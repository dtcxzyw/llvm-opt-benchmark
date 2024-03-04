target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
    i64 2, label %15
    i64 3, label %18
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 44, ptr %11, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 53, ptr %14, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 25, ptr %17, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 29, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15, %12, %9
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !7, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 %23, i64 %25)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he9818079971e8810E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17h65b406eac8080dd5E"(i8 %8, i8 %9)
  store { i8, i8 } %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  store i8 %18, ptr %3, align 1
  store i8 %18, ptr %0, align 1
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hf3cf6f760dfcfc52E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i16, ptr %0, align 2, !noundef !6
  %9 = load i16, ptr %1, align 2, !noundef !6
  %10 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17ha5444cb4cdb05935E"(i16 %8, i16 %9)
  store { i16, i16 } %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !range !9, !noundef !6
  %12 = zext i16 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !noundef !6
  store i16 %17, ptr %3, align 2
  store i16 %17, ptr %0, align 2
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h52459f00988e3a2bE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %1, align 4, !noundef !6
  %10 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h12d57e3a478e5579E"(i32 %8, i32 %9)
  store { i32, i32 } %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !range !10, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !6
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %0, align 4
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc1c12c3a7216f0a8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h10a61e98bfcbc230E"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hdcc2a510ddc9cd91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i128 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i128, ptr %0, align 8, !noundef !6
  %9 = load i128, ptr %1, align 8, !noundef !6
  %10 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h6e5c6e90a555ffcdE"(i128 %8, i128 %9)
  store { i64, i128 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i128 }, ptr %6, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !6
  store i128 %16, ptr %3, align 8
  store i128 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h7c4342ae7119fb26E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h16dbafe410011b09E"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hcbd243c3aace0cbaE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr %0, align 1, !noundef !6
  %9 = load i8, ptr %1, align 1, !noundef !6
  %10 = call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h37491e4cff2dcd27E"(i8 %8, i8 %9)
  store { i8, i8 } %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !noundef !6
  store i8 %18, ptr %3, align 1
  store i8 %18, ptr %0, align 1
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h18358d282fbc9f10E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i16, i16 }, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i16, ptr %0, align 2, !noundef !6
  %9 = load i16, ptr %1, align 2, !noundef !6
  %10 = call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h8d3644baa7f88a74E"(i16 %8, i16 %9)
  store { i16, i16 } %10, ptr %6, align 2
  %11 = load i16, ptr %6, align 2, !range !9, !noundef !6
  %12 = zext i16 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i16, i16 }, ptr %6, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !noundef !6
  store i16 %17, ptr %3, align 2
  store i16 %17, ptr %0, align 2
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3ab601a1adc38b71E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %0, align 4, !noundef !6
  %9 = load i32, ptr %1, align 4, !noundef !6
  %10 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h476234deffbfa860E"(i32 %8, i32 %9)
  store { i32, i32 } %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !range !10, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !noundef !6
  store i32 %17, ptr %3, align 4
  store i32 %17, ptr %0, align 4
  store i8 0, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h698b8bc9051818f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h5ebf5fe0d3be9ac4E"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he20cc7da145c4e5fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i128 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i128, ptr %0, align 8, !noundef !6
  %9 = load i128, ptr %1, align 8, !noundef !6
  %10 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h0d0029f076cb467eE"(i128 %8, i128 %9)
  store { i64, i128 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i128 }, ptr %6, i32 0, i32 1
  %16 = load i128, ptr %15, align 8, !noundef !6
  store i128 %16, ptr %3, align 8
  store i128 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h8a4507700406e5c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %0, align 8, !noundef !6
  %9 = load i64, ptr %1, align 8, !noundef !6
  %10 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he55919aa2d4b24f2E"(i64 %8, i64 %9)
  store { i64, i64 } %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  store i64 %16, ptr %0, align 8
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %19 = trunc i8 %18 to i1
  ret i1 %19

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hf62eb06bf5ad7730E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load float, ptr %1, align 4, !noundef !6
  %7 = load float, ptr %0, align 4, !noundef !6
  %8 = fadd float %7, %6
  store float %8, ptr %0, align 4
  store i8 0, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3f53e5800ee500f4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load double, ptr %1, align 8, !noundef !6
  %7 = load double, ptr %0, align 8, !noundef !6
  %8 = fadd double %7, %6
  store double %8, ptr %0, align 8
  store i8 0, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17h65b406eac8080dd5E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17ha5444cb4cdb05935E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h12d57e3a478e5579E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h10a61e98bfcbc230E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h6e5c6e90a555ffcdE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h16dbafe410011b09E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h37491e4cff2dcd27E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h8d3644baa7f88a74E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h476234deffbfa860E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h5ebf5fe0d3be9ac4E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h0d0029f076cb467eE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he55919aa2d4b24f2E"(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i16 0, i16 2}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 2}
