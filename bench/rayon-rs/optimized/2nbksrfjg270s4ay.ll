; ModuleID = 'bench/rayon-rs/original/2nbksrfjg270s4ay.ll'
source_filename = "bench/rayon-rs/original/2nbksrfjg270s4ay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h2a5f97b7c428d5d1E"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hb6b99e8d64d87babE"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h39db5c33b0a0e05cE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5dec2a38f82cc3eE"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc48654fdcb635609E"(ptr align 4 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h75d235dd55b123abE"(ptr align 4 %1)
  %7 = load i32, ptr %6, align 4, !noundef !5
  %.not = icmp ugt i32 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd38d9271519f5482E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 %5, i32 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b51329c53a8d132E"(ptr align 4 %1, ptr nonnull align 4 %3)
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
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { i16, i16, i8, [1 x i8] }, align 8
  %3 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he5e7a9f6a0d7c5e9E"(ptr align 2 %0)
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h5bce0b382755666dE"(ptr align 2 %0)
  %6 = load i16, ptr %5, align 2, !noundef !5
  %.not = icmp sgt i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd4b8e8b328772e2dE"(i16 %4, i16 %6)
  store i48 %8, ptr %2, align 8
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6accc36af47442aE"(ptr align 2 %0, ptr nonnull align 2 %2)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h96117f4c9cd8934eE"(ptr align 8 %1)
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h3d1c8def7961bf10E"(ptr align 8 %1)
  %7 = load i128, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i128 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4c9f8f0660e9a2bdE"(ptr nonnull sret({ i128, i128, i8, [7 x i8] }) align 8 %3, i128 %5, i128 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hced14ea8d5be744dE"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h1bbff6b6e9fd4b00E"(ptr align 4 %1)
  %5 = load i32, ptr %4, align 4, !noundef !5
  %6 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h41f63988a27678d2E"(ptr align 4 %1)
  %7 = load i32, ptr %6, align 4, !noundef !5
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h07e67b8636fc1b30E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 %5, i32 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9cbc29a3d9ac2a33E"(ptr align 4 %1, ptr nonnull align 4 %3)
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
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8, i8 }, align 4
  %3 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h5b629e3d4d632474E"(ptr align 1 %0)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8a8bc2cfcb27dab5E"(ptr align 1 %0)
  %6 = load i8, ptr %5, align 1, !noundef !5
  %.not = icmp sgt i8 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd8958ff584e57adbE"(i8 %4, i8 %6)
  store i24 %8, ptr %2, align 4
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84b71c523bb77dd8E"(ptr align 1 %0, ptr nonnull align 1 %2)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcec9a7b2bf5c372fE"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h40b74db1acb030b8E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb56708adf5097b7aE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fab215676320915E"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i128, i128, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d2170e77ccd8fd0E"(ptr align 8 %1)
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8c9c95eacd3d83d4E"(ptr align 8 %1)
  %7 = load i128, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i128 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7309b29af0b90646E"(ptr nonnull sret({ i128, i128, i8, [7 x i8] }) align 8 %3, i128 %5, i128 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bdffdb4987d21a0E"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { i16, i16, i8, [1 x i8] }, align 8
  %3 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc9f1c2e22b21caacE"(ptr align 2 %0)
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = tail call align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h77d661280b82adcaE"(ptr align 2 %0)
  %6 = load i16, ptr %5, align 2, !noundef !5
  %.not = icmp ugt i16 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17habf3284f1e27fce2E"(i16 %4, i16 %6)
  store i48 %8, ptr %2, align 8
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha32c670a95ae09ceE"(ptr align 2 %0, ptr nonnull align 2 %2)
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
define i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8, i8 }, align 4
  %3 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd0cf722331259832E"(ptr align 1 %0)
  %4 = load i8, ptr %3, align 1, !noundef !5
  %5 = tail call align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he804bd2f339f5d70E"(ptr align 1 %0)
  %6 = load i8, ptr %5, align 1, !noundef !5
  %.not = icmp ugt i8 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h020a22862ff094d0E"(i8 %4, i8 %6)
  store i24 %8, ptr %2, align 4
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2d2b282ddbb9d383E"(ptr align 1 %0, ptr nonnull align 1 %2)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h81bf6621eb9bec50E"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4342193260a1bc12E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26fb37dabe5dfddaE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8a51f6854cad103E"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0720ea3cb021ee8dE"(ptr align 8 %1)
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h6f73ae6a9409a822E"(ptr align 8 %1)
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp sgt i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfbb6c231b7dac96fE"(ptr nonnull sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %5, i64 %7)
  %9 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4e86e9b1d5e633aE"(ptr align 8 %1, ptr nonnull align 8 %3)
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
define { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %3 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h4d1a48b93c770026E"(ptr align 4 %0)
  %4 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %5 = tail call align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4563aa89541ed714E"(ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !6, !noundef !5
  %.not = icmp ugt i32 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26a32c91b18ca556E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %2, i32 %4, i32 %6)
  %8 = call zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce5aed2caaa9e1b6E"(ptr align 4 %0, ptr nonnull align 4 %2)
  %spec.select = select i1 %8, i32 %4, i32 1114112
  br label %9

9:                                                ; preds = %7, %1
  %.sroa.0.0 = phi i32 [ 1114112, %1 ], [ %spec.select, %7 ]
  %10 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %11 = insertvalue { i32, i32 } %10, i32 %6, 1
  ret { i32, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h2a5f97b7c428d5d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17hb6b99e8d64d87babE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h39db5c33b0a0e05cE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc5dec2a38f82cc3eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc48654fdcb635609E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h75d235dd55b123abE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd38d9271519f5482E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5b51329c53a8d132E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17he5e7a9f6a0d7c5e9E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h5bce0b382755666dE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd4b8e8b328772e2dE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha6accc36af47442aE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h96117f4c9cd8934eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h3d1c8def7961bf10E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h4c9f8f0660e9a2bdE"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hced14ea8d5be744dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h1bbff6b6e9fd4b00E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h41f63988a27678d2E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h07e67b8636fc1b30E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9cbc29a3d9ac2a33E"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h5b629e3d4d632474E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8a8bc2cfcb27dab5E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hd8958ff584e57adbE"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h84b71c523bb77dd8E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hcec9a7b2bf5c372fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h40b74db1acb030b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hb56708adf5097b7aE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1fab215676320915E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h6d2170e77ccd8fd0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h8c9c95eacd3d83d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h7309b29af0b90646E"(ptr sret({ i128, i128, i8, [7 x i8] }) align 8, i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5bdffdb4987d21a0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hc9f1c2e22b21caacE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h77d661280b82adcaE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i48 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17habf3284f1e27fce2E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha32c670a95ae09ceE"(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17hd0cf722331259832E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17he804bd2f339f5d70E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h020a22862ff094d0E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2d2b282ddbb9d383E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h81bf6621eb9bec50E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4342193260a1bc12E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26fb37dabe5dfddaE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8a51f6854cad103E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h0720ea3cb021ee8dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h6f73ae6a9409a822E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hfbb6c231b7dac96fE"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc4e86e9b1d5e633aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h4d1a48b93c770026E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h4563aa89541ed714E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h26a32c91b18ca556E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$core..ops..range..RangeInclusive$LT$Idx$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hce5aed2caaa9e1b6E"(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
