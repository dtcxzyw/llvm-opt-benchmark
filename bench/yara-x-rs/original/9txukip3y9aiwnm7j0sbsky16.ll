target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.17454b26916317570625eba1d7f4391e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.17454b26916317570625eba1d7f4391e.1 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/char/methods.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.1, [16 x i8] c"Q\00\00\00\00\00\00\00(\07\00\00\09\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.3 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/slice/memchr.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.3, [16 x i8] c"Q\00\00\00\00\00\00\00(\00\00\00\0C\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cef4f1cb797071E" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.6 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.17454b26916317570625eba1d7f4391e.7 = private unnamed_addr constant [32 x i8] c"char len should be less than 255", align 1
@anon.17454b26916317570625eba1d7f4391e.8 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/str/pattern.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.8, [16 x i8] c"P\00\00\00\00\00\00\00;\02\00\00\0E\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0072d709ef68394E" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.11 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.17454b26916317570625eba1d7f4391e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.8, [16 x i8] c"P\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.13 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.17454b26916317570625eba1d7f4391e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.17454b26916317570625eba1d7f4391e.13, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.17454b26916317570625eba1d7f4391e.15 = private unnamed_addr constant [2 x i8] c"0x", align 1
@anon.17454b26916317570625eba1d7f4391e.16 = private unnamed_addr constant [3 x i8] c" | ", align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h08811816869ce784E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !3
  %4 = load i32, ptr %1, align 4, !noundef !3
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1e2b94164245a56cE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9f91004efb8240faE"(ptr noalias noundef readonly align 8 dereferenceable(48) %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(48) %11)
  %12 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %18, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr @anon.17454b26916317570625eba1d7f4391e.0, align 8, !align !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.0, i64 8), align 8
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  br label %35

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = load i64, ptr %0, align 8, !noundef !3
  br label %31

25:                                               ; preds = %7
  %26 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0c00eafeac30b91fE"(ptr noalias noundef align 8 dereferenceable(72) %0)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %35

31:                                               ; preds = %18
  %32 = sub nuw i64 %20, %24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %24
  store i64 %23, ptr %0, align 8
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %34, align 8
  br label %30

35:                                               ; preds = %30, %14
  %36 = load ptr, ptr %3, align 8, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = insertvalue { ptr, i64 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i64 } %39, i64 %38, 1
  ret { ptr, i64 } %40

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h0c00eafeac30b91fE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 65
  %4 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 65
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %21, label %15

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr @anon.17454b26916317570625eba1d7f4391e.0, align 8, !align !6, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.0, i64 8), align 8
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %13, ptr %14, align 8
  br label %34

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = load i64, ptr %0, align 8, !noundef !3
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %29, label %28

21:                                               ; preds = %29, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = call { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9f91004efb8240faE"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = load i64, ptr %0, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  br label %30

28:                                               ; preds = %15
  br label %11

29:                                               ; preds = %15
  br label %21

30:                                               ; preds = %21
  %31 = sub nuw i64 %27, %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h9ad5f9a3b8ff8833E(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %14

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %14

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hd8b917e1b71c3773E(i32 noundef %0, ptr noundef %1)
  %18 = load i64, ptr %4, align 8, !noundef !3
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h627424ed442c5d93E(i32 noundef %0, i64 noundef %20, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.2) #13
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %18, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17hd8b917e1b71c3773E(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h541ab6e639f8d69bE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  br label %19

13:                                               ; preds = %29, %7
  %14 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18

19:                                               ; preds = %35, %12
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @anon.17454b26916317570625eba1d7f4391e.0, align 8, !range !5, !noundef !3
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.0, i64 8), align 8
  store i64 %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %30, label %34

29:                                               ; preds = %38, %22
  br label %13

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = load i8, ptr %31, align 1, !noundef !3
  %33 = icmp eq i8 %32, %0
  br i1 %33, label %38, label %35

34:                                               ; preds = %26
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %27, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.4) #13
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !noundef !3
  %37 = add i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %19

38:                                               ; preds = %30
  %39 = load i64, ptr %4, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb87da3e6eafe6f0eE"(i1 noundef zeroext %0, i8 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %1, ptr %10, align 1
  %11 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %12 = trunc nuw i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.17454b26916317570625eba1d7f4391e.5, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #13
          to label %31 unwind label %26

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !noundef !3
  ret i8 %19

20:                                               ; preds = %26
  %21 = load ptr, ptr %6, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %16
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h06a78beebf57afc3E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef range(i32 0, 1114112) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %8 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %8)
  %9 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h9ad5f9a3b8ff8833E(i32 noundef %1, ptr noalias noundef nonnull align 1 %7, i64 noundef 4)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = trunc i64 %10 to i8
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %6, align 1
  br label %21

15:                                               ; preds = %4
  %16 = load i8, ptr @anon.17454b26916317570625eba1d7f4391e.6, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.6, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %6, align 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = call noundef i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb87da3e6eafe6f0eE"(i1 noundef zeroext %23, i8 %25, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.7, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 4, i1 false)
  store ptr %2, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN55_$LT$$RF$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h7d6bbf005ce364daE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h6cf5ca6f70bfce6dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0af7d7085eee286aE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @anon.17454b26916317570625eba1d7f4391e.0, align 8, !align !6, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.0, i64 8), align 8
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %18, %7
  %13 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %11
  %19 = sub nuw i64 %3, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  br label %12

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #13
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h98cef4f1cb797071E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.11, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.17454b26916317570625eba1d7f4391e.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h8b55eca284de6ec9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  br label %9

9:                                                ; preds = %84, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = sub nuw i64 %16, %14
  %20 = icmp ule i64 %16, %12
  br i1 %20, label %23, label %22

21:                                               ; preds = %9
  br label %38

22:                                               ; preds = %18
  br label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %19, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i8, ptr %34, align 8, !noundef !3
  %36 = zext i8 %35 to i64
  %37 = sub i64 %36, 1
  br label %42

38:                                               ; preds = %22, %21
  %39 = load ptr, ptr @anon.17454b26916317570625eba1d7f4391e.0, align 8, !align !6, !noundef !3
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.17454b26916317570625eba1d7f4391e.0, i64 8), align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %116

42:                                               ; preds = %23
  %43 = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %45 = load i8, ptr %44, align 1, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %46 = call { i64, i64 } @_ZN4core5slice6memchr6memchr17h2cbc5c3ccb35b62bE(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  store i64 %47, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !3
  %59 = add i64 %58, %55
  store i64 %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load i8, ptr %62, align 8, !noundef !3
  %64 = zext i8 %63 to i64
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %71, label %70

66:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %68, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %116

70:                                               ; preds = %52
  br label %84

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %1, i64 40
  %75 = load i8, ptr %74, align 8, !noundef !3
  %76 = zext i8 %75 to i64
  %77 = sub i64 %73, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %78 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ult i64 %82, %77
  br i1 %83, label %88, label %85

84:                                               ; preds = %110, %109, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

85:                                               ; preds = %71
  %86 = sub nuw i64 %82, %77
  %87 = icmp ule i64 %82, %80
  br i1 %87, label %90, label %89

88:                                               ; preds = %71
  br label %109

89:                                               ; preds = %85
  br label %109

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %91, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !noundef !3
  store ptr %93, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %97 = getelementptr inbounds i8, ptr %1, i64 32
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load i8, ptr %98, align 8, !noundef !3
  %100 = zext i8 %99 to i64
  %101 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6f1c5864aad552f0E"(i64 noundef 0, i64 noundef %100, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.12)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  store ptr %102, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !3
  %108 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107, ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103)
  br i1 %108, label %111, label %110

109:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

110:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %84

111:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = load i64, ptr %112, align 8, !noundef !3
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %77, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 %113, ptr %115, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %116

116:                                              ; preds = %111, %66, %38
  ret void

117:                                              ; No predecessors!
  unreachable

118:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$8haystack17h9f91004efb8240faE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h3c545a892a207f59E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.17454b26916317570625eba1d7f4391e.14)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17hbe694db3b666f3bcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hfca3bd3b05ee3e63E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8bitflags6parser8from_str17h2f4a13690a4b1f03E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [72 x i8], align 8
  %18 = alloca [4 x i8], align 4
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 4
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [72 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32)
  %33 = call noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE()
  store i32 %33, ptr %32, align 4
  %34 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %46 unwind label %41

35:                                               ; preds = %41
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %146, %126, %118, %111, %104, %96, %84, %70, %59, %52, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %35

46:                                               ; preds = %3
  %47 = extractvalue { ptr, i64 } %34, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %32, align 4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %50, ptr %51, align 8
  store i64 3, ptr %0, align 8
  br label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  invoke void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h06a78beebf57afc3E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %16, i32 noundef 124, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %54 unwind label %41

53:                                               ; preds = %148, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br label %78

54:                                               ; preds = %52
  store i64 0, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %16, i64 48, i1 false)
  %57 = getelementptr inbounds i8, ptr %17, i64 64
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 65
  store i8 0, ptr %58, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %17, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 72, i1 false)
  br label %59

59:                                               ; preds = %149, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  %60 = invoke { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h1e2b94164245a56cE"(ptr noalias noundef align 8 dereferenceable(72) %30)
          to label %61 unwind label %41

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i64 } %60, 0
  %63 = extractvalue { ptr, i64 } %60, 1
  store ptr %62, ptr %29, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %29, align 8, !align !6, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %29, align 8, !nonnull !3, !align !6, !noundef !3
  %72 = getelementptr inbounds i8, ptr %29, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %79 unwind label %41

75:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  %76 = load i32, ptr %32, align 4, !noundef !3
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %76, ptr %77, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32)
  br label %78

78:                                               ; preds = %75, %53
  ret void

79:                                               ; preds = %70
  %80 = extractvalue { ptr, i64 } %74, 0
  %81 = extractvalue { ptr, i64 } %74, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28)
  br label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %85 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h6cf5ca6f70bfce6dE"(ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.15, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %87 unwind label %41

86:                                               ; preds = %129, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %30)
  br label %148

87:                                               ; preds = %84
  %88 = extractvalue { ptr, i64 } %85, 0
  %89 = extractvalue { ptr, i64 } %85, 1
  store ptr %88, ptr %27, align 8
  %90 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %27, align 8, !align !6, !noundef !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = trunc nuw i64 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %27, align 8, !nonnull !3, !align !6, !noundef !3
  %98 = getelementptr inbounds i8, ptr %27, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  store ptr %97, ptr %26, align 8
  %100 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %99, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25)
  %101 = load ptr, ptr %26, align 8, !nonnull !3, !align !6, !noundef !3
  %102 = getelementptr inbounds i8, ptr %26, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !3
  invoke void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hce055333d1c31133E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %24, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %106 unwind label %41

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %105 = invoke { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %130 unwind label %41

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  %107 = load i64, ptr %24, align 8, !range !9, !noundef !3
  %108 = icmp eq i64 %107, 3
  %109 = select i1 %108, i64 0, i64 1
  %110 = trunc nuw i64 %109 to i1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  invoke void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h9e21ed6c273c6446E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(32) %12)
          to label %128 unwind label %41

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %113 = load i64, ptr %24, align 8, !range !9, !noundef !3
  %114 = icmp eq i64 %113, 3
  %115 = select i1 %114, i64 0, i64 1
  %116 = trunc nuw i64 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %128, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %24, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  br label %129

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %24, i64 8
  %120 = load i32, ptr %119, align 8, !noundef !3
  %121 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 %120, ptr %121, align 8
  store i64 3, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %122 = getelementptr inbounds i8, ptr %25, i64 8
  %123 = load i32, ptr %122, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25)
  %124 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef %123)
          to label %125 unwind label %41

125:                                              ; preds = %118
  store i32 %124, ptr %18, align 4
  br label %126

126:                                              ; preds = %137, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %127 = load i32, ptr %18, align 4, !noundef !3
  invoke void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef align 4 dereferenceable(4) %32, i32 noundef %127)
          to label %149 unwind label %41

128:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  br label %117

129:                                              ; preds = %147, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %86

130:                                              ; preds = %104
  %131 = extractvalue { i32, i32 } %105, 0
  %132 = extractvalue { i32, i32 } %105, 1
  store i32 %131, ptr %20, align 4
  %133 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %20, align 4, !range !10, !noundef !3
  %135 = zext i32 %134 to i64
  %136 = trunc nuw i64 %135 to i1
  br i1 %136, label %137, label %146

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %20, i64 4
  %139 = load i32, ptr %138, align 4, !noundef !3
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %139, ptr %140, align 8
  store i64 3, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %141 = getelementptr inbounds i8, ptr %21, i64 8
  %142 = load i32, ptr %141, align 8, !noundef !3
  %143 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %142, ptr %143, align 8
  store i64 3, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  %144 = getelementptr inbounds i8, ptr %22, i64 8
  %145 = load i32, ptr %144, align 8, !noundef !3
  store i32 %145, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %126

146:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  invoke void @_ZN8bitflags6parser10ParseError18invalid_named_flag17h4adb15e58e7a5954E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %80, i64 noundef %81)
          to label %147 unwind label %41

147:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %129

148:                                              ; preds = %86
  br label %53

149:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  br label %59

150:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8bitflags6parser8from_str28_$u7b$$u7b$closure$u7d$$u7d$17h9e21ed6c273c6446E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  invoke void @_ZN8bitflags6parser10ParseError16invalid_hex_flag17hbe694db3b666f3bcE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef align 8 dereferenceable(32) %2) #14
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17hd4de72496ef269b2E(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  invoke void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 4 dereferenceable(4) %0)
          to label %20 unwind label %15

12:                                               ; preds = %22, %15
  %13 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %116, label %110

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %103, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %9)
          to label %28 unwind label %23

22:                                               ; preds = %86, %23
  br label %12

23:                                               ; preds = %66, %54, %52, %44, %41, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %84, label %82

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %42 = getelementptr inbounds i8, ptr %9, i64 28
  %43 = invoke noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %42)
          to label %44 unwind label %23

44:                                               ; preds = %41
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  %45 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u32$GT$2ne17h08811816869ce784E"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6)
          to label %46 unwind label %23

46:                                               ; preds = %44
  br i1 %45, label %48, label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %51

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %52

51:                                               ; preds = %73, %47
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %74

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.16, i64 noundef 3)
          to label %56 unwind label %23

54:                                               ; preds = %60, %48
  %55 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.15, i64 noundef 2)
          to label %62 unwind label %23

56:                                               ; preds = %52
  %57 = zext i1 %53 to i64
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %61

60:                                               ; preds = %56
  br label %54

61:                                               ; preds = %72, %65, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %81

62:                                               ; preds = %54
  %63 = zext i1 %55 to i64
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  br label %61

66:                                               ; preds = %62
  store i8 0, ptr %4, align 1
  %67 = load ptr, ptr %11, align 8, !nonnull !3, !align !11, !noundef !3
  %68 = invoke noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17h7a9659cd3d0f83bfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef align 8 dereferenceable(24) %67)
          to label %69 unwind label %23

69:                                               ; preds = %66
  %70 = zext i1 %68 to i64
  %71 = trunc nuw i64 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 1, ptr %10, align 1
  br label %61

73:                                               ; preds = %69
  br label %51

74:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %75 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %108, %105, %80, %74
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %79 = trunc nuw i8 %78 to i1
  ret i1 %79

80:                                               ; preds = %74
  br label %77

81:                                               ; preds = %104, %61
  br label %105

82:                                               ; preds = %34
  %83 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 @anon.17454b26916317570625eba1d7f4391e.16, i64 noundef 3)
          to label %92 unwind label %87

84:                                               ; preds = %96, %34
  store i8 0, ptr %5, align 1
  %85 = invoke noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8) %11, ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
          to label %98 unwind label %87

86:                                               ; preds = %87
  br label %22

87:                                               ; preds = %84, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %89, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %82
  %93 = zext i1 %83 to i64
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 1, ptr %10, align 1
  br label %97

96:                                               ; preds = %92
  br label %84

97:                                               ; preds = %101, %95
  br label %104

98:                                               ; preds = %84
  %99 = zext i1 %85 to i64
  %100 = trunc nuw i64 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  br label %97

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %21

104:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %81

105:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %106 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %77

108:                                              ; preds = %105
  br label %77

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %116, %12
  %111 = load ptr, ptr %3, align 8, !noundef !3
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %114 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %12
  br label %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17heb50b9bbe4663132E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h7a48bcbdaef81cf2E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h627424ed442c5d93E(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h541ab6e639f8d69bE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h0af7d7085eee286aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0072d709ef68394E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha7ba02379b30acb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8bitflags6traits5Flags5empty17ha49aed80465cf33cE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..ParseHex$u20$for$u20$u32$GT$9parse_hex17hce055333d1c31133E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17hd3b664b44db19f77E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN8bitflags6traits5Flags9from_name17h7254e8f37c774a8aE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags6insert17hd9800d6289711225E(ptr noalias noundef align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$bitflags..parser..ParseError$GT$17h98817af89d75b31cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6traits5Flags10iter_names17habbb0114de62985dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$bitflags..iter..IterNames$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hebd0b93c55201ee9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN84_$LT$yara_x_fmt..tokens..categories..Category$u20$as$u20$bitflags..traits..Flags$GT$4bits17h80b49538bbb1e5a6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h0669973913a66481E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN8bitflags6traits60_$LT$impl$u20$bitflags..parser..WriteHex$u20$for$u20$u32$GT$9write_hex17h7a9659cd3d0f83bfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 0, i64 4}
!10 = !{i32 0, i32 2}
!11 = !{i64 8}
