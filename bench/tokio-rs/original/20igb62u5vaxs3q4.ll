target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/task/raw.rs" }>, align 1
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00k\00\00\00\19\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00q\00\00\00\1C\00\00\00" }>, align 8
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\81\00\00\00\19\00\00\00" }>, align 8
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\97\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %2)
  %4 = call zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h28731e2ec1b46148E(ptr %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17h54c9775f52466976E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0)
  %5 = call i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17h07888d15885c9c72E(ptr align 8 %4), !range !6
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %13, %10, %1
  ret void

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h453673e9427701d4E(ptr %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr %12)
  br label %9

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h28731e2ec1b46148E(ptr %14)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h124ede51f4c159d2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0)
  %5 = call zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h92fb81717662ec49E(ptr align 8 %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %1
  ret void

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h453673e9427701d4E(ptr %13)
  br label %11

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0)
  %4 = call zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17hf9f1393446468cffE(ptr align 8 %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h453673e9427701d4E(ptr %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$18try_set_join_waker17h98c2192abb3b25dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  %6 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask7trailer17hb7f73ec8e7d54f36E(ptr align 8 %0)
  %7 = call zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr align 8 %5, ptr align 8 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw18get_trailer_offset17h04b9a2e47be93668E(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %7, align 8
  store i64 %0, ptr %11, align 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %2, 0
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = urem i64 %12, %2
  store i64 %16, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %25, label %19

18:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.1) #4
  unreachable

19:                                               ; preds = %25, %15
  %20 = load i64, ptr %11, align 8, !noundef !5
  %21 = add i64 %20, %1
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8, !noundef !5
  %23 = icmp eq i64 %3, 0
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %32, label %29

25:                                               ; preds = %15
  %26 = sub i64 %2, %16
  %27 = load i64, ptr %11, align 8, !noundef !5
  %28 = add i64 %27, %26
  store i64 %28, ptr %11, align 8
  br label %19

29:                                               ; preds = %19
  %30 = urem i64 %22, %3
  store i64 %30, ptr %5, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %35, label %33

32:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.2) #4
  unreachable

33:                                               ; preds = %35, %29
  %34 = load i64, ptr %11, align 8, !noundef !5
  ret i64 %34

35:                                               ; preds = %29
  %36 = sub i64 %3, %30
  %37 = load i64, ptr %11, align 8, !noundef !5
  %38 = add i64 %37, %36
  store i64 %38, ptr %11, align 8
  br label %33
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %1, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = urem i64 %7, %1
  store i64 %11, ptr %3, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %16, label %14

13:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.3) #4
  unreachable

14:                                               ; preds = %16, %10
  %15 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %15

16:                                               ; preds = %10
  %17 = sub i64 %1, %11
  %18 = load i64, ptr %6, align 8, !noundef !5
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8
  br label %14
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw13get_id_offset17h535fd60eb36f6620E(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %6, align 8
  %11 = call i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E(i64 %0, i64 %1)
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %10, align 8, !noundef !5
  %13 = add i64 %12, %2
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = icmp eq i64 %3, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = urem i64 %14, %3
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %23, label %21

20:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 57, ptr align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.4) #4
  unreachable

21:                                               ; preds = %23, %17
  %22 = load i64, ptr %10, align 8, !noundef !5
  ret i64 %22

23:                                               ; preds = %17
  %24 = sub i64 %3, %18
  %25 = load i64, ptr %10, align 8, !noundef !5
  %26 = add i64 %25, %24
  store i64 %26, ptr %10, align 8
  br label %21
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN5tokio7runtime4task3raw7RawTask11trailer_ptr17hc5697a856df9ab04E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %6, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask7trailer17hb7f73ec8e7d54f36E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call ptr @_ZN5tokio7runtime4task3raw7RawTask11trailer_ptr17hc5697a856df9ab04E(ptr align 8 %0)
  store ptr %4, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %7(ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task3raw7RawTask8schedule17h453673e9427701d4E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %8(ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h28731e2ec1b46148E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %8(ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h4126f801a2f195ddE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %8 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %7)
  %9 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  call void %12(ptr %13, ptr %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hbb91807ba08cf54bE(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %8(ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask17drop_abort_handle17h4cb763f9d2b9c422E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %8(ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %3)
  %5 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  call void %8(ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7ref_inc17h9ddacd0b30845f28E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %2)
  call void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %7)
  %9 = getelementptr inbounds { { { { { i64 } } } }, ptr, ptr, i64 }, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = invoke ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17h9d799f474fbcad3cE"(ptr %10)
          to label %26 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %25, %12
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %12
  br label %19

26:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  %27 = call ptr @"_ZN4core6option15Option$LT$T$GT$3map17he2337d9da4faed0bE"(ptr %11)
  ret ptr %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr align 8 %4)
  %6 = call ptr @"_ZN4core6option15Option$LT$T$GT$3map17h600794ef7121a1c4E"(ptr %1)
  call void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr align 8 %5, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17h9d799f474fbcad3cE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17h07888d15885c9c72E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h92fb81717662ec49E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17hf9f1393446468cffE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17he2337d9da4faed0bE"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17h600794ef7121a1c4E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr align 8, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
