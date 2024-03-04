; ModuleID = 'bench/rayon-rs/original/edg1k8f0mxuat7n.ll'
source_filename = "bench/rayon-rs/original/edg1k8f0mxuat7n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h283f6e7e063db80aE"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h933a3462f7fe2ef2E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd5fcc9ab527e6f58E"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h505f989d5dd09257E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h014ab9606ac259fbE"(ptr align 8 %1)
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hab07913c07673360E"(ptr align 8 %1)
  %7 = load i128, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i128 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha1759981a78a85b0E"(ptr nonnull sret({ i128, i128, i8, [7 x i8] }) align 8 %3, i128 %5, i128 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad55e733bd20c79E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcf6889d2e8c4dfd3E"(ptr align 4 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h279c7b859dbcc58aE"(ptr align 4 %1)
  %7 = load i32, ptr %6, align 4, !noundef !5
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h59c3b5a32c03d2b6E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 %5, i32 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c9d2b89fe88cfb7E"(ptr align 4 %1, ptr nonnull align 4 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %12, align 4
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d24c5eb3606210cE"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h14cfa0fcc95d827cE"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he70b047d469bd68fE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h59c853b42f94d680E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hed5b9ba4b913cf6cE"(ptr align 4 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1b9df3be816ef0f7E"(ptr align 4 %1)
  %7 = load i32, ptr %6, align 4, !noundef !5
  %.not = icmp ugt i32 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h35523b535ef6dce6E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 %5, i32 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd355aac016371e8eE"(ptr align 4 %1, ptr nonnull align 4 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %7, ptr %12, align 4
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8, i8 }, align 4
  %3 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6bd9b3edfc1e160fE"(ptr align 1 %0)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8e5080b7120a3bfcE"(ptr align 1 %0)
  %6 = load i8, ptr %5, align 1, !noundef !5
  %.not = icmp ugt i8 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfd0e5b2904affd36E"(i8 %4, i8 %6)
  store i24 %8, ptr %2, align 4
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b03464309711905E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %spec.select = zext i1 %9 to i8
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ %spec.select, %7 ]
  %.sroa.4.0.insert.ext = zext i8 %6 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %4 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd9fcc3163c1aefa3E"(ptr align 8 %1)
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he028c22cd716c190E"(ptr align 8 %1)
  %7 = load i128, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i128 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h873c5ef184086252E"(ptr nonnull sret({ i128, i128, i8, [7 x i8] }) align 8 %3, i128 %5, i128 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d703f7873d62a0dE"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %3 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h7ccb0d8be7cefc85E"(ptr align 4 %0)
  %4 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17ha479b2a6fdb0ebcbE"(ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !6, !noundef !5
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h467bca4069e063dfE"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %2, i32 %4, i32 %6)
  %8 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10432b2d4f5317fbE"(ptr align 4 %0, ptr nonnull align 4 %2)
  %spec.select = select i1 %8, i32 %4, i32 1114112
  br label %9

9:                                                ; preds = %7, %1
  %.sroa.0.0 = phi i32 [ 1114112, %1 ], [ %spec.select, %7 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %6, 1
  ret { i32, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hccddf09dd5842e13E"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he4663d051584acd9E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hdf741a7bbe08182fE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2fa4733db601306E"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { i16, i16, i8, [1 x i8] }, align 8
  %3 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h34956d0632c1f932E"(ptr align 2 %0)
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hd1eec7578fa9dfedE"(ptr align 2 %0)
  %6 = load i16, ptr %5, align 2, !noundef !5
  %.not = icmp ugt i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h6e85ef0b5e75b0cbE"(i16 %4, i16 %6)
  store i48 %8, ptr %2, align 8
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90eb501bd281defaE"(ptr align 2 %0, ptr nonnull align 2 %2)
  %spec.select = zext i1 %9 to i16
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i16 [ 0, %1 ], [ %spec.select, %7 ]
  %.sroa.4.0.insert.ext = zext i16 %6 to i48
  %.sroa.4.0.insert.shift = shl nuw i48 %.sroa.4.0.insert.ext, 32
  %.sroa.3.0.insert.ext = zext i16 %4 to i48
  %.sroa.3.0.insert.shift = shl nuw nsw i48 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i16 %.sroa.0.0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { i16, i16, i8, [1 x i8] }, align 8
  %3 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd5c953475e2f4e99E"(ptr align 2 %0)
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b533ea72b07fbedE"(ptr align 2 %0)
  %6 = load i16, ptr %5, align 2, !noundef !5
  %.not = icmp sgt i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h429112dc4008585bE"(i16 %4, i16 %6)
  store i48 %8, ptr %2, align 8
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5256db6cd129c3a3E"(ptr align 2 %0, ptr nonnull align 2 %2)
  %spec.select = zext i1 %9 to i16
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i16 [ 0, %1 ], [ %spec.select, %7 ]
  %.sroa.4.0.insert.ext = zext i16 %6 to i48
  %.sroa.4.0.insert.shift = shl nuw i48 %.sroa.4.0.insert.ext, 32
  %.sroa.3.0.insert.ext = zext i16 %4 to i48
  %.sroa.3.0.insert.shift = shl nuw nsw i48 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i16 %.sroa.0.0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbcc8b7b6df276c12E"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h290391a04db97ee8E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7d65e7acb233e0deE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd4c92ba4f36b721cE"(ptr align 8 %1, ptr nonnull align 8 %3)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %12, align 8
  br label %13

13:                                               ; preds = %2, %8, %10
  %storemerge = phi i64 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8, i8 }, align 4
  %3 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbd38eb7aab1a563dE"(ptr align 1 %0)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h82848f420fbd6c8cE"(ptr align 1 %0)
  %6 = load i8, ptr %5, align 1, !noundef !5
  %.not = icmp sgt i8 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hced8e130fafecf10E"(i8 %4, i8 %6)
  store i24 %8, ptr %2, align 4
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h690b0a0be98de522E"(ptr align 1 %0, ptr nonnull align 1 %2)
  %spec.select = zext i1 %9 to i8
  br label %10

10:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ %spec.select, %7 ]
  %.sroa.4.0.insert.ext = zext i8 %6 to i24
  %.sroa.4.0.insert.shift = shl nuw i24 %.sroa.4.0.insert.ext, 16
  %.sroa.3.0.insert.ext = zext i8 %4 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 8
  %.sroa.3.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h283f6e7e063db80aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h933a3462f7fe2ef2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd5fcc9ab527e6f58E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h505f989d5dd09257E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h014ab9606ac259fbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hab07913c07673360E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17ha1759981a78a85b0E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1ad55e733bd20c79E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcf6889d2e8c4dfd3E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h279c7b859dbcc58aE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h59c3b5a32c03d2b6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7c9d2b89fe88cfb7E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d24c5eb3606210cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h14cfa0fcc95d827cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17he70b047d469bd68fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h59c853b42f94d680E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hed5b9ba4b913cf6cE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1b9df3be816ef0f7E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h35523b535ef6dce6E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd355aac016371e8eE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6bd9b3edfc1e160fE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8e5080b7120a3bfcE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfd0e5b2904affd36E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b03464309711905E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd9fcc3163c1aefa3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he028c22cd716c190E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h873c5ef184086252E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d703f7873d62a0dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h7ccb0d8be7cefc85E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17ha479b2a6fdb0ebcbE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h467bca4069e063dfE"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10432b2d4f5317fbE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hccddf09dd5842e13E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he4663d051584acd9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hdf741a7bbe08182fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb2fa4733db601306E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h34956d0632c1f932E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hd1eec7578fa9dfedE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h6e85ef0b5e75b0cbE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h90eb501bd281defaE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd5c953475e2f4e99E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8b533ea72b07fbedE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h429112dc4008585bE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5256db6cd129c3a3E"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbcc8b7b6df276c12E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h290391a04db97ee8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7d65e7acb233e0deE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd4c92ba4f36b721cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hbd38eb7aab1a563dE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h82848f420fbd6c8cE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hced8e130fafecf10E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h690b0a0be98de522E"(ptr align 1, ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
