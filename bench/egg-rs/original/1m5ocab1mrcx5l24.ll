target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.281238473684458937f08731efa41452.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.281238473684458937f08731efa41452.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Layout" }>, align 1
@anon.281238473684458937f08731efa41452.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"size" }>, align 1
@anon.281238473684458937f08731efa41452.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5c0c201e83d82020E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E" }>, align 8
@anon.281238473684458937f08731efa41452.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"align" }>, align 1
@anon.281238473684458937f08731efa41452.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h27234ee528e9071eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9bbc634827c668E" }>, align 8
@anon.281238473684458937f08731efa41452.6.llvm.16079354848027093366 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map/core/raw.rs" }>, align 1
@anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.281238473684458937f08731efa41452.6.llvm.16079354848027093366, [16 x i8] c"e\00\00\00\00\00\00\00\A1\00\00\00\1E\00\00\00" }>, align 8
@anon.281238473684458937f08731efa41452.8 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"could not parse an e-node with operator " }>, align 1
@anon.281238473684458937f08731efa41452.9 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" and children " }>, align 1
@anon.281238473684458937f08731efa41452.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.281238473684458937f08731efa41452.8, [8 x i8] c"(\00\00\00\00\00\00\00", ptr @anon.281238473684458937f08731efa41452.9, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b9149ccfd05195bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9ebc2ea65b4adeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hbc993ad33802850dE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %28, label %19

17:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %28, %15, %13
  %20 = load ptr, ptr @anon.281238473684458937f08731efa41452.0, align 8, !align !7, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.281238473684458937f08731efa41452.0, i64 8), align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %36 [
    i64 1, label %37
    i64 0, label %38
  ]

28:                                               ; preds = %15
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23

36:                                               ; preds = %23
  unreachable

37:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %40 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = call i1 @llvm.is.constant.i1(i1 %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %2, align 1
  %44 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %47 = load ptr, ptr @anon.281238473684458937f08731efa41452.0, align 8, !align !7, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.281238473684458937f08731efa41452.0, i64 8), align 8
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  br label %55

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %51 = load ptr, ptr %4, align 8, !align !7, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !7, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h5c0c201e83d82020E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..ptr..alignment..Alignment$GT$17h27234ee528e9071eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb45ce4629ffffbeE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !8, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %19, i64 %21) #11
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..alloc..layout..Layout$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9ebc2ea65b4adeE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.281238473684458937f08731efa41452.1, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.281238473684458937f08731efa41452.2, i64 noundef 4, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.3, ptr noalias noundef nonnull readonly align 1 @anon.281238473684458937f08731efa41452.4, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %3
  %9 = call noundef align 8 dereferenceable(56) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3bffe445e68c4870E.llvm.16079354848027093366"(i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(40) ptr @"_ZN8indexmap3map4core3raw26OccupiedEntry$LT$K$C$V$GT$8into_mut17h05f0c6143d412a40E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i64, ptr %4, i64 -1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = invoke noundef align 8 dereferenceable(56) ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc19996dc9490530eE.llvm.16079354848027093366"(ptr noalias noundef align 8 dereferenceable(24) %7, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.281238473684458937f08731efa41452.7.llvm.16079354848027093366)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3egg8language11FromOpError3new17h6c02f6cbcfb14b51E(ptr dead_on_unwind noalias nocapture noundef writable sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcb45ce4629ffffbeE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %3) #12
          to label %19 unwind label %17

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { i1, i1 } @"_ZN65_$LT$egg..language..DidMerge$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5d05b1e11a87b9ccE"(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [2 x i8], align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %10 = trunc i8 %9 to i1
  %11 = or i1 %10, %2
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = or i1 %16, %3
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = insertvalue { i1, i1 } poison, i1 %20, 0
  %25 = insertvalue { i1, i1 } %24, i1 %23, 1
  ret { i1, i1 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$12discriminant17hcfb568c168c42d82E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !11, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$7matches17haa4f3a15c2eb807dE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !11, !noundef !4
  %6 = icmp uge i32 %5, 1
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !range !11, !noundef !4
  %9 = icmp uge i32 %8, 1
  call void @llvm.assume(i1 %9)
  %10 = icmp eq i32 %5, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZN3egg8language8Language4fold17hfa704471984cbdf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef 0)
  %14 = call noundef i64 @_ZN3egg8language8Language4fold17hfa704471984cbdf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef 0)
  %15 = icmp eq i64 %13, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$12children_mut17h0fb40456bb854fa7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$egg..language..SymbolLang$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b84423493d23b0E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef zeroext i1 @"_ZN73_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf2ce995d09039dE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..FromOp$GT$7from_op17h9756df666dce0105E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %8 = invoke noundef i32 @"_ZN89_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0bb2d639cc2bd992E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %15 unwind label %10, !range !11

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %3) #12
          to label %19 unwind label %17

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %8, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN65_$LT$egg..language..FromOpError$u20$as$u20$core..fmt..Display$GT$3fmt17he4c2c4b41aa6f8d0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE", ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29975e959083d87cE", ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %15 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.281238473684458937f08731efa41452.10, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 2, ptr %16, align 8
  %17 = load ptr, ptr @anon.281238473684458937f08731efa41452.0, align 8, !align !5, !noundef !4
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.281238473684458937f08731efa41452.0, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h221a3e46c5f11a57E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h94f990b16f170674E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9bbc634827c668E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hb497ec438bfc9fb1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN73_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf2ce995d09039dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN89_$LT$symbol_table..global..GlobalSymbol$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0bb2d639cc2bd992E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h29975e959083d87cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$egg..Id$GT$$GT$17ha0565d47927e56acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #13
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h716a321de51cae27E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$egg..Id$GT$$GT$17h95a87a2e58a9a741E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0e1b5b00c609a8E.llvm.271183364187161643"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !10, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08f1bb7e97a2c174E.llvm.271183364187161643"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.271183364187161643"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %8, align 1
  %10 = invoke { ptr, i64 } @"_ZN69_$LT$egg..language..SymbolLang$u20$as$u20$egg..language..Language$GT$8children17h9e55abccbea8b8b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %43, label %37

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %10, 0
  %21 = extractvalue { ptr, i64 } %10, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %20, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %1, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %26, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"(ptr noundef nonnull %30, ptr noundef %32, ptr noalias noundef align 8 dereferenceable(8) %33, ptr noalias noundef nonnull align 1 %35)
          to label %36 unwind label %14

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

37:                                               ; preds = %43, %11
  %38 = load ptr, ptr %4, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %11
  br label %37
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd8330d2ca1b0577aE.llvm.13994044477760586293"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN3egg8language8Language4fold17hfa704471984cbdf4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !7, !noundef !4
  invoke void @_ZN3egg8language8Language8for_each17h09f1a25c9e40ae37E.llvm.13994044477760586293(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef nonnull align 1 %10)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i64 %23
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i32 1, i32 0}
!12 = !{i64 1, i64 -9223372036854775807}
