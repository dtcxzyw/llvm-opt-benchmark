target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af30455b3b88ef251007f45fe886653b.0 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.af30455b3b88ef251007f45fe886653b.2 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/non_null.rs\00", align 1
@anon.af30455b3b88ef251007f45fe886653b.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.2, [16 x i8] c"Q\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.4 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.af30455b3b88ef251007f45fe886653b.5 = private unnamed_addr constant [84 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/str/validations.rs\00", align 1
@anon.af30455b3b88ef251007f45fe886653b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\000\00\00\00$\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\007\00\00\00(\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\00?\00\00\00,\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\00]\00\00\00)\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\00b\00\00\00-\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.5, [16 x i8] c"T\00\00\00\00\00\00\00g\00\00\001\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.12 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.af30455b3b88ef251007f45fe886653b.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE = external global [256 x i8]
@anon.af30455b3b88ef251007f45fe886653b.14 = private unnamed_addr constant [89 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/unicode/unicode_data.rs\00", align 1
@anon.af30455b3b88ef251007f45fe886653b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.14, [16 x i8] c"Y\00\00\00\00\00\00\00\D8\02\00\00\12\00\00\00" }>, align 8
@anon.af30455b3b88ef251007f45fe886653b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af30455b3b88ef251007f45fe886653b.14, [16 x i8] c"Y\00\00\00\00\00\00\00\DA\02\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %9 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h6f2ad424af090288E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %4, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %4, align 4, !range !3, !noundef !4
  %14 = zext i32 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noundef !4
  br label %32

19:                                               ; preds = %1
  store i32 1114112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load i64, ptr @anon.af30455b3b88ef251007f45fe886653b.0, align 8
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @anon.af30455b3b88ef251007f45fe886653b.0, i64 8), align 8, !range !6, !noundef !4
  store i64 %23, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %27 = load i64, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8, !range !6, !noundef !4
  %30 = insertvalue { i64, i32 } poison, i64 %27, 0
  %31 = insertvalue { i64, i32 } %30, i32 %29, 1
  ret { i64, i32 } %31

32:                                               ; preds = %16
  %33 = icmp ule i32 %18, 1114111
  call void @llvm.assume(i1 %33)
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %36, ptr %2, align 8
  %37 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %38 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %46 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %42, ptr noundef nonnull %45)
  %47 = add i64 %39, %46
  store i64 %47, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %37, ptr %48, align 8
  br label %26

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h4567a0894f4a41bdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4ec34268cd000fe7E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !range !6, !noundef !4
  %16 = icmp eq i32 %15, 1114112
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !range !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %24, ptr noundef nonnull %26)
  %28 = sub i64 %9, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = call noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE"(ptr noalias noundef nonnull align 1 %29, i32 noundef %22)
  br i1 %30, label %36, label %32

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %41

32:                                               ; preds = %19
  %33 = add i64 %20, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %40

36:                                               ; preds = %19
  %37 = add i64 %20, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  store i64 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %41

41:                                               ; preds = %40, %31
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h978302e9b936c765E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8ef4192cfa30e4a8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9da571ab74c23743E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9c9c00e7426d7fd4E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h80005d2977452bd7E(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  store i32 %1, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h62242d25230d0dd6E"(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.af30455b3b88ef251007f45fe886653b.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.3) #11
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hd9d17bf4e9c4c472E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = load i8, ptr %17, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.af30455b3b88ef251007f45fe886653b.4, align 4, !range !3, !noundef !4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.af30455b3b88ef251007f45fe886653b.4, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !3, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.6) #12
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.7) #12
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !9, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.8) #12
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h6f2ad424af090288E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !9, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !9, !noundef !4
  %18 = load i8, ptr %17, align 1, !noundef !4
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %33, label %25

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.af30455b3b88ef251007f45fe886653b.4, align 4, !range !3, !noundef !4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.af30455b3b88ef251007f45fe886653b.4, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %95

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %26 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !align !9, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %37, label %43

33:                                               ; preds = %15
  %34 = load i8, ptr %17, align 1, !noundef !4
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %35, ptr %36, align 4
  store i32 1, ptr %8, align 4
  br label %24

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %39 = load i8, ptr %38, align 1, !noundef !4
  %40 = and i8 %39, 31
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = icmp slt i8 %39, -64
  br i1 %42, label %46, label %45

43:                                               ; preds = %25
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.9) #12
  br label %44

44:                                               ; preds = %94, %68, %43
  unreachable

45:                                               ; preds = %37
  br label %54

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %47 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8, !align !9, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %62, label %68

54:                                               ; preds = %78, %45
  %55 = load i32, ptr %5, align 4, !noundef !4
  %56 = shl i32 %55, 6
  %57 = and i8 %18, 63
  %58 = zext i8 %57 to i32
  %59 = or i32 %56, %58
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %95

62:                                               ; preds = %46
  %63 = load ptr, ptr %3, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %64 = load i8, ptr %63, align 1, !noundef !4
  %65 = and i8 %64, 15
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %5, align 4
  %67 = icmp slt i8 %64, -64
  br i1 %67, label %70, label %69

68:                                               ; preds = %46
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.10) #12
  br label %44

69:                                               ; preds = %62
  br label %78

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %71 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4406097b065e8988E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !align !9, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = trunc nuw i64 %75 to i1
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  br i1 %77, label %84, label %94

78:                                               ; preds = %84, %69
  %79 = load i32, ptr %5, align 4, !noundef !4
  %80 = shl i32 %79, 6
  %81 = and i8 %39, 63
  %82 = zext i8 %81 to i32
  %83 = or i32 %80, %82
  store i32 %83, ptr %5, align 4
  br label %54

84:                                               ; preds = %70
  %85 = load ptr, ptr %2, align 8, !nonnull !4, !align !9, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %86 = load i8, ptr %85, align 1, !noundef !4
  %87 = and i8 %86, 7
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4, !noundef !4
  %90 = shl i32 %89, 6
  %91 = and i8 %64, 63
  %92 = zext i8 %91 to i32
  %93 = or i32 %90, %92
  store i32 %93, ptr %5, align 4
  br label %78

94:                                               ; preds = %70
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.11) #12
  br label %44

95:                                               ; preds = %54, %24
  %96 = load i32, ptr %8, align 4, !range !3, !noundef !4
  %97 = getelementptr inbounds i8, ptr %8, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = insertvalue { i32, i32 } poison, i32 %96, 0
  %100 = insertvalue { i32, i32 } %99, i32 %98, 1
  ret { i32, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hd19c13bc214b08efE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9da571ab74c23743E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %30, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  store i64 %25, ptr %8, align 8
  store i64 %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %30

30:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h978302e9b936c765E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %31 unwind label %15

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  store i64 %37, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %39

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %8, align 8, !noundef !4
  %41 = load i64, ptr %7, align 8, !noundef !4
  br label %42

42:                                               ; preds = %39
  %43 = sub nuw i64 %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %45 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %43, 1
  ret { ptr, i64 } %46

47:                                               ; No predecessors!
  unreachable

48:                                               ; No predecessors!
  unreachable

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd135fd7dbc972f29E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h8ef4192cfa30e4a8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h4567a0894f4a41bdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3str7pattern8Searcher11next_reject17h4f9f24bf4b4b6484E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(40) %1)
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  switch i64 %5, label %6 [
    i64 1, label %7
    i64 2, label %14
    i64 0, label %15
  ]

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  store i64 1, ptr %0, align 8
  br label %16

14:                                               ; preds = %4
  store i64 0, ptr %0, align 8
  br label %16

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %4

16:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_whitespace17h62242d25230d0dd6E"(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %4, label %5

4:                                                ; preds = %9, %1
  store i8 1, ptr %2, align 1
  br label %16

5:                                                ; preds = %1
  %6 = icmp ule i32 9, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %5
  %8 = icmp ugt i32 %0, 127
  br i1 %8, label %12, label %11

9:                                                ; preds = %5
  %10 = icmp ule i32 %0, 13
  br i1 %10, label %4, label %7

11:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %15

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hf66d72ce28c70f43E(i32 noundef %0)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17ha82f4441666d1f9eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i64 0
  store ptr @anon.af30455b3b88ef251007f45fe886653b.12, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 199, ptr %5, align 8
  store ptr %2, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.af30455b3b88ef251007f45fe886653b.13, align 8, !align !5, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.af30455b3b88ef251007f45fe886653b.13, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(24) %0) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core7unicode12unicode_data11white_space6lookup17hf66d72ce28c70f43E(i32 noundef range(i32 0, 1114112) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %3)
  %4 = lshr i32 %0, 8
  switch i32 %4, label %5 [
    i32 0, label %6
    i32 22, label %11
    i32 32, label %14
    i32 48, label %19
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %29

6:                                                ; preds = %1
  %7 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %7)
  %8 = zext i32 %0 to i64
  %9 = and i64 %8, 255
  %10 = icmp ult i64 %9, 256
  br i1 %10, label %22, label %28

11:                                               ; preds = %1
  %12 = icmp eq i32 %0, 5760
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %29

14:                                               ; preds = %1
  %15 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %15)
  %16 = zext i32 %0 to i64
  %17 = and i64 %16, 255
  %18 = icmp ult i64 %17, 256
  br i1 %18, label %32, label %38

19:                                               ; preds = %1
  %20 = icmp eq i32 %0, 12288
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %9
  %24 = load i8, ptr %23, align 1, !noundef !4
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %2, align 1
  br label %29

28:                                               ; preds = %6
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %9, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.15) #11
  unreachable

29:                                               ; preds = %32, %22, %19, %11, %5
  %30 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %31 = trunc nuw i8 %30 to i1
  ret i1 %31

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17h915b3a807ca953ecE, i64 %17
  %34 = load i8, ptr %33, align 1, !noundef !4
  %35 = and i8 %34, 2
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  br label %29

38:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef %17, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.af30455b3b88ef251007f45fe886653b.16) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE"(ptr noalias noundef nonnull align 1 %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h80005d2977452bd7E(ptr noalias noundef nonnull align 1 %0, i32 noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hd9d17bf4e9c4c472E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %2, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %2, align 4, !range !3, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !noundef !4
  br label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %21 = load i64, ptr @anon.af30455b3b88ef251007f45fe886653b.0, align 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.af30455b3b88ef251007f45fe886653b.0, i64 8), align 8, !range !6, !noundef !4
  store i64 %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !range !6, !noundef !4
  %28 = insertvalue { i64, i32 } poison, i64 %25, 0
  %29 = insertvalue { i64, i32 } %28, i32 %27, 1
  ret { i64, i32 } %29

30:                                               ; preds = %17
  %31 = icmp ule i32 %19, 1114111
  call void @llvm.assume(i1 %31)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %32 = load i32, ptr %3, align 4, !range !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noundef !4
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %39 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %36, ptr noundef nonnull %38)
  %40 = sub i64 %9, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, %40
  store i64 %44, ptr %41, align 8
  store i64 %34, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %45, align 8
  br label %24

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d21e9ec4ae3e406E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  store ptr %19, ptr %0, align 8
  br label %22

21:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %28

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %26

26:                                               ; preds = %28, %22
  %27 = load ptr, ptr %5, align 8, !align !9, !noundef !4
  ret ptr %27

28:                                               ; preds = %21
  br label %26

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h9c9c00e7426d7fd4E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd135fd7dbc972f29E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %21, align 8
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hbd55845d3d80faa9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %6, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b2cf280e9f0b9ccE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, i32 } %10, 0
  %12 = extractvalue { i64, i32 } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !range !6, !noundef !4
  %16 = icmp eq i32 %15, 1114112
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8, !range !7, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %27 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h4f91affa0237ebebE"(ptr noundef nonnull %24, ptr noundef nonnull %26)
  %28 = sub i64 %9, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = call noundef zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h338af71de6788dbdE"(ptr noalias noundef nonnull align 1 %29, i32 noundef %22)
  br i1 %30, label %36, label %32

31:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i64 2, ptr %0, align 8
  br label %41

32:                                               ; preds = %19
  %33 = add i64 %20, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %33, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %40

36:                                               ; preds = %19
  %37 = add i64 %20, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  store i64 0, ptr %0, align 8
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %41

41:                                               ; preds = %40, %31
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h74c95c77e1b81280E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #0 {
  call void @_ZN4core3str7pattern8Searcher11next_reject17h4f9f24bf4b4b6484E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr noalias noundef align 8 captures(none) dereferenceable(48), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i32 0, i32 1114113}
!7 = !{i32 0, i32 1114112}
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 3}
