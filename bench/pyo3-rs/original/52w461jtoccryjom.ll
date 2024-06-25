target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0853983c10095a63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2a018c8d51a39c6E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h2d4d9438f5d45b1aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h46c7d3f7e0b82d65E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b793e275c3d046fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h3fdcda98186b5785E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h5693c65e60129cc2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb44ac7e4a510d687E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha0264fe302357458E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h70bb35c32fbb5913E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcfb59afbdd9e7788E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h972beef9196a115eE"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h3b24b8d989ad4214E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h7e6c809a2d8391c4E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha786219055c0cbf3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %13

13:                                               ; preds = %6
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h78d9a941c72ca692E"(ptr align 8 %0, i64 1)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h05aae7638b869bd4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [40 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0fdb452e49d8ed2fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, ptr, i32, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h10305a34dce109a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h26ca30c8281744e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [13 x i64] } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2c942e372710d342E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h55b61a8af37a8711E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h56b2fa1760a70ea9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5785cd13d01cf032E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h685d6d0105787355E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h6c31d29c3ba8f930E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i32, [7 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h753aae9894465dabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h79b83bf20efb0a15E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [6 x i64] }, { [16 x i8], i8, [15 x i8] } }, ptr }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h80a1270aa54cc9cdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h86d884dcc97435f2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i32, [9 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h89ce7917f2f4fd08E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { { { { i64, ptr, {} }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr, {} }, i64 }, ptr }, { i64, [7 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { [16 x i8], i8, [7 x i8] }, { {} } }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i32, [1 x i32] }, { i32, [7 x i32] } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93d36f8e8c635ad7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb2741805d777f5adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb3cd20183e90c6ebE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, { i64, [14 x i64] } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hba73ebc2118ba9a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [27 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc33b7346bfc3cd7aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [13 x i64] }, { i64, [2 x i64] }, ptr }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd61f112cfaf7cc76E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hdeac3f9bd5cb2efeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [3 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he7ffbf2274301478E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he840ebf5997a4498E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0ca232a4261e45e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [40 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h161786a2b9d2a729E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [73 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1643a45e4f2169cbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr, {} }, i64 }, { { [16 x i8], i8, [7 x i8] }, { {} } } }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3358dc6394647137E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [43 x i64] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb9f53aa9519001feE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he104dde645c87d95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [11 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h4b844e11130ee131E(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddb9bb0d2316a39eE"(ptr align 8 %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h04a7abdf4c1d97dfE"(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %17, ptr %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb6aa2347cf20c681E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  br label %14

14:                                               ; preds = %40, %4
  %15 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %53, label %47

19:                                               ; preds = %44, %41, %34, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  store ptr %15, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf7a454e399d8256cE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %12, ptr align 8 %32)
          to label %34 unwind label %19

33:                                               ; preds = %24
  br label %44

34:                                               ; preds = %30
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc8d3f530e90fa53cE"(ptr sret([32 x i8]) align 8 %10, ptr align 8 %9)
          to label %35 unwind label %19

35:                                               ; preds = %34
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, -9223372036854775807
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  br label %14

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h111743a23df7dafbE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7)
          to label %42 unwind label %19

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %45, %42
  ret void

44:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5c1bd7b1c9f26f7bE"(ptr sret([32 x i8]) align 8 %0)
          to label %45 unwind label %19

45:                                               ; preds = %44
  br label %43

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %53, %16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %16
  br label %47
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h01244d7fff63169cE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6e41847addff80E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h0b43f15a221ce908E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcdc9588fd5cc8ecE"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h3fdcda98186b5785E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [38 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h46c7d3f7e0b82d65E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i32, [9 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h70bb35c32fbb5913E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h972beef9196a115eE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb2a018c8d51a39c6E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hb44ac7e4a510d687E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr, {} }, i64 }, { { [16 x i8], i8, [7 x i8] }, { {} } } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h78d9a941c72ca692E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { i64, ptr, {} }, i64 }, { { [16 x i8], i8, [7 x i8] }, { {} } } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h7e6c809a2d8391c4E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [11 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %15

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h2dbec2482d423895E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h3d27a7664b4320d2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds { { i64, [13 x i64] } }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h1e7929455bf97e74E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51c255ab4840291dE"(ptr align 8 %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = invoke zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new15is_numeric_type28_$u7b$$u7b$closure$u7d$$u7d$17hca5e53aa28822b8fE"(ptr align 8 %7, ptr align 8 %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  br label %35

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  br label %8

34:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  ret i1 %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h379610dc4a5e1b5bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  br label %7

7:                                                ; preds = %32, %1
  %8 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = invoke zeroext i1 @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17h884c71e9239ae656E"(ptr align 1 %6, ptr align 8 %28)
          to label %31 unwind label %15

30:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %34

31:                                               ; preds = %26
  br i1 %29, label %33, label %32

32:                                               ; preds = %31
  br label %7

33:                                               ; preds = %31
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17he5a69e7555b1a785E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = invoke zeroext i1 @"_ZN19pyo3_macros_backend6module13has_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h4ea454053a62a893E"(ptr align 8 %8, ptr align 8 %31)
          to label %34 unwind label %18

33:                                               ; preds = %23
  store i8 0, ptr %7, align 1
  br label %37

34:                                               ; preds = %29
  br i1 %32, label %36, label %35

35:                                               ; preds = %34
  br label %10

36:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h110b55d2df9a2578E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9fbbda338f5547eaE"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h12b6e779c4a8d123E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  br label %8

8:                                                ; preds = %33, %1
  %9 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %4, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = invoke zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hd2dd3c5afa0266e7E"(ptr align 1 %7, ptr align 8 %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %36

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  br label %8

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h68f746247cfbaae4E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h23b33f6af2d597bcE"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h830f5c8331a14074E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature27default_value_for_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h36f1378c5ca647c8E"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h8e142388da51837cE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h74a351cd7da29c5eE"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h91c8d993e9914f49E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb6c785b183174eb1E"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hf082f087eca74638E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59d4ad1477e64c99E"(ptr align 8 %8, ptr align 8 %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %35, label %34

34:                                               ; preds = %33
  br label %9

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %7, align 8
  ret ptr %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d58c45f3e4a7bb4E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr701drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9162e47686695638E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h6137483b90f240dbE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a254e2545ee27baE"(ptr align 8 %2, ptr align 1 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr701drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9162e47686695638E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr701drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9162e47686695638E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h32922f011a8be364E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84dc72e71cd5bdf5E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [40 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h91ec5ee2091162b5E"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84dc72e71cd5bdf5E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84dc72e71cd5bdf5E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h49f37c912e6cbbadE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c813f542435e72E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [15 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca986850f2ecab2aE"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c813f542435e72E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c813f542435e72E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h618588350fc9070cE"(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 0, ptr %11, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  br label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3d7d41dcf2d79c4aE"(ptr %33, ptr %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %62, label %61

39:                                               ; preds = %47, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %31
  store i64 %35, ptr %10, align 8
  br label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %58, %45
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds { { i64, [13 x i64] }, { i64, [2 x i64] }, ptr }, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ecda79e1745beb1E"(ptr align 8 %14, ptr align 8 %51)
          to label %52 unwind label %39

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = add nuw i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %47

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %30
  ret void

61:                                               ; preds = %62, %36
  br label %63

62:                                               ; preds = %36
  br label %61

63:                                               ; preds = %61
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %72, %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %63
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h62b020e1345bf15dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr1633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89a2da7c44f1bc01E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he3f783b679a21c1dE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { { { i64, [6 x i64] }, { [16 x i8], i8, [15 x i8] } }, ptr }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a377c0340385091E"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr1633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89a2da7c44f1bc01E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr1633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89a2da7c44f1bc01E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ec7d87d0dac54a1E"(ptr %0, ptr %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [4 x i8], align 4
  %15 = alloca [0 x i8], align 1
  %16 = alloca [16 x i8], align 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i32 %2, ptr %11, align 4
  store i64 0, ptr %10, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  store i32 %2, ptr %14, align 4
  br label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcc61e9cc0d7b49b1E"(ptr %33, ptr %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %69, label %68

39:                                               ; preds = %47, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %31
  store i64 %35, ptr %9, align 8
  br label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %63, %45
  store i8 0, ptr %6, align 1
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds { i32, [7 x i32] }, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  store i32 %48, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke i32 @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h686460aaefc26847E"(ptr align 1 %15, i32 %53, ptr align 8 %55)
          to label %57 unwind label %39

57:                                               ; preds = %47
  store i32 %56, ptr %11, align 4
  %58 = load i64, ptr %10, align 8
  %59 = add nuw i64 %58, 1
  store i64 %59, ptr %10, align 8
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %9, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %47

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %30
  %67 = load i32, ptr %14, align 4
  ret i32 %67

68:                                               ; preds = %69, %36
  br label %70

69:                                               ; preds = %36
  br label %68

70:                                               ; preds = %68
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %79, %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %70
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7f6ec22e140a7ba2E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  br label %57

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %59, label %58

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [40 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e78fc10e6fc7dc7E"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %27
  ret void

58:                                               ; preds = %59, %33
  br label %60

59:                                               ; preds = %33
  br label %58

60:                                               ; preds = %58
  %61 = load i8, ptr %5, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %69, %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %60
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8534d234c31562b1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..method..FnArg$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfa8c8719e626118E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [40 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h17d9858c37259956E"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..method..FnArg$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfa8c8719e626118E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..method..FnArg$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfa8c8719e626118E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h874af7aa315b4215E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr1623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13b431ccf5dbab64E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [15 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h282c0c268d5b394eE"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr1623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13b431ccf5dbab64E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr1623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13b431ccf5dbab64E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9d22252055181495E"(ptr %0, ptr %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %30, label %29

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store i64 0, ptr %11, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  br label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb0a25f19d981adc3E"(ptr %33, ptr %34)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %62, label %61

39:                                               ; preds = %47, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %31
  store i64 %35, ptr %10, align 8
  br label %45

45:                                               ; preds = %44
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %58, %45
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds { { i64, [13 x i64] } }, ptr %48, i64 %49
  store ptr %50, ptr %8, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  invoke void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2a6a0207ad394b0E"(ptr align 8 %14, ptr align 8 %51)
          to label %52 unwind label %39

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = add nuw i64 %53, 1
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %47

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %30
  ret void

61:                                               ; preds = %62, %36
  br label %63

62:                                               ; preds = %36
  br label %61

63:                                               ; preds = %61
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %72, %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %63
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hba3915d11c99f249E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc33c59ef8fbf31d1E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h6137483b90f240dbE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha741e8f19c7a28f5E"(ptr align 8 %2, ptr align 1 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc33c59ef8fbf31d1E"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc33c59ef8fbf31d1E"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17heaffb5abc12825d9E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [16 x i8], align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %18, %19
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  br label %22

22:                                               ; preds = %15
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cd919ef3a40e54bE"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr %30, ptr %31)
          to label %41 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %67, label %66

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  store i64 %32, ptr %9, align 8
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %55, %42
  store i8 0, ptr %6, align 1
  %45 = load ptr, ptr %13, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds { i64, [40 x i64] }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h75a07a114b56d406E"(ptr align 8 %2, ptr align 8 %48)
          to label %49 unwind label %36

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8
  %51 = add nuw i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %44

56:                                               ; preds = %49
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cd919ef3a40e54bE"(ptr align 8 %2)
          to label %65 unwind label %60

57:                                               ; preds = %66, %60
  %58 = load i8, ptr %5, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %76, label %70

60:                                               ; preds = %56, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %57

65:                                               ; preds = %56, %27
  ret void

66:                                               ; preds = %67, %33
  invoke void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cd919ef3a40e54bE"(ptr align 8 %2) #5
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

70:                                               ; preds = %76, %57
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %57
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf6fb902b40ca746dE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %13, align 8
  br label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %19, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %27

26:                                               ; No predecessors!
  unreachable

27:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i64 0, ptr %10, align 8
  br label %29

28:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %58

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %14, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2900a8a848a6a06cE"(ptr %31, ptr %32)
          to label %42 unwind label %37

34:                                               ; preds = %37
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %60, label %59

37:                                               ; preds = %45, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %29
  store i64 %33, ptr %9, align 8
  br label %43

43:                                               ; preds = %42
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %56, %43
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds { i64, [3 x i64] }, ptr %46, i64 %47
  store ptr %48, ptr %7, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6b255619999094f1E"(ptr align 8 %13, ptr align 8 %49)
          to label %50 unwind label %37

50:                                               ; preds = %45
  %51 = load i64, ptr %10, align 8
  %52 = add nuw i64 %51, 1
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %45

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %28
  ret void

59:                                               ; preds = %60, %34
  br label %61

60:                                               ; preds = %34
  br label %59

61:                                               ; preds = %59
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %70, %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038b82ec00550704E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h26ca30c8281744e7E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1364bb4557c30541E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc33b7346bfc3cd7aE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h158d5dc8664fe331E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h10305a34dce109a2E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad565903d53485E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he840ebf5997a4498E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f32e76de677ac72E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he7ffbf2274301478E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h35a7aa6e02c9122aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0fdb452e49d8ed2fE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h589c218c9b8281fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h93d36f8e8c635ad7E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64a3e0328deb262eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5785cd13d01cf032E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70f5b286b06d05e6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h86d884dcc97435f2E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7399406ca92851e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb2741805d777f5adE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h05aae7638b869bd4E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9cfeef119da8d6abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h79b83bf20efb0a15E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha793f34f069aa3eaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hba73ebc2118ba9a2E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hadc2716a65f357beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2c942e372710d342E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb98881a37ca83944E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h6c31d29c3ba8f930E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1b43f40e210237dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h753aae9894465dabE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca5b8e086a9ababdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hdeac3f9bd5cb2efeE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce1750d15a1a9e09E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb3cd20183e90c6ebE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd4d086099971d3f9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h685d6d0105787355E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdbf067e8548610b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd61f112cfaf7cc76E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdcb704f3f3acf297E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h89ce7917f2f4fd08E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he03f4f48f86ddbf6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h55b61a8af37a8711E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8840a7544c36196E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h80a1270aa54cc9cdE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3d4399d88fbe9dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h56b2fa1760a70ea9E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h031c83631b70813aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %41, %3
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1364bb4557c30541E"(ptr align 8 %1)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %39, %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2088522a95f759abE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %9, ptr align 8 %31)
          to label %33 unwind label %18

32:                                               ; preds = %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, -9223372036854775807
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %40

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8 %7)
          to label %41 unwind label %18

40:                                               ; preds = %38, %32
  ret void

41:                                               ; preds = %39
  br label %10

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17h171bddf72a75c1ebE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %41, %3
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h038b82ec00550704E"(ptr align 8 %1)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %39, %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  invoke void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6a474d04e059af81E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %9, ptr align 8 %31)
          to label %33 unwind label %18

32:                                               ; preds = %23
  store i64 -9223372036854775807, ptr %0, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, -9223372036854775807
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %40

39:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8 %7)
          to label %41 unwind label %18

40:                                               ; preds = %38, %32
  ret void

41:                                               ; preds = %39
  br label %10

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h3e888e28a52b1ec5E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %33, %3
  %11 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e25de5c7d7ac730E"(ptr align 8 %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %29, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %10
  store ptr %11, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  invoke void @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17hefeeafd224a46530E"(ptr align 8 %7, ptr align 8 %31)
          to label %33 unwind label %18

32:                                               ; preds = %23
  ret void

33:                                               ; preds = %29
  br label %10

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h085c7fc32a07a45fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1fd47c9d50b35497E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf65a634959c28f86E"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5277c594435b372dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h622c3ad112c36e24E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2900a8a848a6a06cE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990e553b7ca36c53E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h6137483b90f240dbE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a1625092a51781E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3d7d41dcf2d79c4aE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbd6e41847addff80E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5e0e2ac411933174E"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdcdc9588fd5cc8ecE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb0a25f19d981adc3E"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he7ee9d4c6a66f89fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he3f783b679a21c1dE"(ptr %7, ptr %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17ha4c41a7680f377e1E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [0 x i8], align 1
  br label %8

8:                                                ; preds = %33, %1
  %9 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8 %0)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %27, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  store ptr %4, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = invoke zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h08ce9d7b62fae412E"(ptr align 1 %7, ptr align 8 %29)
          to label %32 unwind label %16

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %36

32:                                               ; preds = %27
  br i1 %30, label %34, label %33

33:                                               ; preds = %32
  br label %8

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %6, align 8
  ret ptr %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63f7912e8d7281e8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1643a45e4f2169cbE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0ca232a4261e45e8E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b16ec2a2c6ced58E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb9f53aa9519001feE"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbec9436f9bdb3df2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h161786a2b9d2a729E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd117d00c8168181dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17he104dde645c87d95E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3aecdcea32ae887E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3358dc6394647137E"(ptr align 8 %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddb9bb0d2316a39eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h04a7abdf4c1d97dfE"(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17hf7a454e399d8256cE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc8d3f530e90fa53cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h111743a23df7dafbE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h5c1bd7b1c9f26f7bE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51c255ab4840291dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new15is_numeric_type28_$u7b$$u7b$closure$u7d$$u7d$17hca5e53aa28822b8fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17h884c71e9239ae656E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend6module13has_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h4ea454053a62a893E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9fbbda338f5547eaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hd2dd3c5afa0266e7E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h23b33f6af2d597bcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature27default_value_for_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h36f1378c5ca647c8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h74a351cd7da29c5eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb6c785b183174eb1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59d4ad1477e64c99E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h6137483b90f240dbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6a254e2545ee27baE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr701drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotFragmentDef..generate_pyproto_fragment..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9162e47686695638E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h821af46d8db7fc0eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h91ec5ee2091162b5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h84dc72e71cd5bdf5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hca986850f2ecab2aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr679drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h25c813f542435e72E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3d7d41dcf2d79c4aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2ecda79e1745beb1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he3f783b679a21c1dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5a377c0340385091E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1633drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..simple_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$C$pyo3_macros_backend..pyclass..impl_simple_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h89a2da7c44f1bc01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcc61e9cc0d7b49b1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN19pyo3_macros_backend6method6FnSpec13parse_fn_type28_$u7b$$u7b$closure$u7d$$u7d$17h686460aaefc26847E"(ptr align 1, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e78fc10e6fc7dc7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h17d9858c37259956E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..method..FnArg$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$C$pyo3_macros_backend..method..FnSpec..get_wrapper_function..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbfa8c8719e626118E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h282c0c268d5b394eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1623drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pyclass..PyClassEnumVariant$C$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..adapters..map..map_fold$LT$$LP$$RF$proc_macro2..Ident$C$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$RP$$C$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$$LP$$RP$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$pyo3_macros_backend..pyclass..complex_enum_default_methods$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$C$pyo3_macros_backend..pyclass..impl_complex_enum..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h13b431ccf5dbab64E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb0a25f19d981adc3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters10filter_map15filter_map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha2a6a0207ad394b0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha741e8f19c7a28f5E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr671drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$pyo3_macros_backend..pymethod..Ty$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..pymethod..Ty$GT$$C$pyo3_macros_backend..pymethod..SlotDef..generate_type_slot..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc33c59ef8fbf31d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h75a07a114b56d406E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr926drop_in_place$LT$$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$..fold..enumerate$LT$$RF$pyo3_macros_backend..method..FnArg$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$$LP$usize$C$$RF$pyo3_macros_backend..method..FnArg$RP$$C$proc_macro2..TokenStream$C$$LP$$RP$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2cd919ef3a40e54bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2900a8a848a6a06cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6b255619999094f1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2088522a95f759abE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6a474d04e059af81E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12deprecations33deprecate_trailing_option_default28_$u7b$$u7b$closure$u7d$$u7d$17hefeeafd224a46530E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf65a634959c28f86E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5e0e2ac411933174E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h08ce9d7b62fae412E"(ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
