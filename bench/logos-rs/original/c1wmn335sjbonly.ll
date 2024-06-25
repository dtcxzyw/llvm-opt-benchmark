target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h962b4ec063029656E"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd5164e7885a49c93E"(ptr align 8 %0, i64 1)
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
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h63889feb110207baE"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h1fc405894ecd3a5dE"(ptr align 8 %0, i64 1)
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
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7ce923d65bfa00f0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17hbafbdea3e3fc6850E"(ptr align 8 %0, i64 1)
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
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha6a06077bdfd1440E"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h989e7565bd483a09E"(ptr align 8 %0, i64 1)
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
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hcaee17920115894fE"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h6d884a0981742679E"(ptr align 8 %0, i64 1)
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
define align 8 ptr @"_ZN109_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hdb0ea870e5523c5dE"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = call ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h96de2fcfeba5cdebE"(ptr align 8 %0, i64 1)
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
define align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0011a018ba02ec51E"(ptr align 8 %0) unnamed_addr #0 {
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h060810be5d979b0dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }, ptr %6, i64 1
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
define align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h29ce0eb48c422314E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i64 1
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
define align 1 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h42538b71b3e38316E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i8, i8 }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h4b49049c3e06f637E"(ptr align 8 %0) unnamed_addr #0 {
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h770342c9bbe8e7c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7af6ba6083bd17aaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7b1f3905c6d00a63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 1
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
define align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7ed899c5f80ae1daE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i64 1
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
define align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h92799ddc1f6a2d0bE"(ptr align 8 %0) unnamed_addr #0 {
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h97c95f2a7a941407E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17ha98123375eb24727E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { ptr, i64, {}, {} }, i32, [1 x i32] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb6d0e1ae4ec9d715E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf16e2d5f90e5a47eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { i64, [1 x i64] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf5423c6fd0c9f4b3E"(ptr align 8 %0) unnamed_addr #0 {
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2e7879f73bcfbcdcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [38 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5451b871303ac8d4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [27 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h76a11f29443f23ffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h9eeb597043d13d42E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc4993d4c9f4c5b32E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { { i64, [27 x i64] }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [15 x i8] } }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebc78946a7c9725cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %6, i64 1
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
define align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf11f173735519637E"(ptr align 8 %0) unnamed_addr #0 {
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
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h3eed03fbe8f1b6a4E(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9758ac75c08f5c56E"(ptr %3, ptr %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hff28eeba90fdae9fE"(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %18, ptr %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17hb1d212de24a243f6E(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h719ce8bf1c0c076bE"(ptr %3, ptr %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h32a07ec57561055cE"(ptr sret([56 x i8]) align 8 %0, ptr %1, ptr %2, ptr %18, ptr %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28ae3ef232d7fb16E(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9632dd0002f853b1E"(ptr align 8 %0)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %80, label %74

19:                                               ; preds = %66, %52, %39, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  store ptr %15, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hfbc858963ea397d4E"(ptr align 8 %12, i64 %34, ptr align 4 %36)
          to label %39 unwind label %19

38:                                               ; preds = %24
  br label %66

39:                                               ; preds = %30
  %40 = extractvalue { i64, i64 } %37, 0
  %41 = extractvalue { i64, i64 } %37, 1
  %42 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c2f6dae2bf1e7c8E"(i64 %40, i64 %41)
          to label %43 unwind label %19

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  store i8 1, ptr %6, align 1
  store i64 %51, ptr %10, align 8
  br label %14

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hede92a196337e750E"(i64 %54)
          to label %56 unwind label %19

56:                                               ; preds = %52
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %69, %56
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  %67 = load i64, ptr %10, align 8
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3301642189be2939E"(i64 %67)
          to label %69 unwind label %19

69:                                               ; preds = %66
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  store i64 %70, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %71, ptr %72, align 8
  br label %60

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %80, %16
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %16
  br label %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h28b1c2f4cef926a6E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9632dd0002f853b1E"(ptr align 8 %0)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %80, label %74

19:                                               ; preds = %66, %52, %39, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  store ptr %15, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he8d36908d320fea8E"(ptr align 8 %12, i64 %34, ptr align 4 %36)
          to label %39 unwind label %19

38:                                               ; preds = %24
  br label %66

39:                                               ; preds = %30
  %40 = extractvalue { i64, i64 } %37, 0
  %41 = extractvalue { i64, i64 } %37, 1
  %42 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c2f6dae2bf1e7c8E"(i64 %40, i64 %41)
          to label %43 unwind label %19

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  store i8 1, ptr %6, align 1
  store i64 %51, ptr %10, align 8
  br label %14

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hede92a196337e750E"(i64 %54)
          to label %56 unwind label %19

56:                                               ; preds = %52
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %69, %56
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  %67 = load i64, ptr %10, align 8
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3301642189be2939E"(i64 %67)
          to label %69 unwind label %19

69:                                               ; preds = %66
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  store i64 %70, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %71, ptr %72, align 8
  br label %60

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %80, %16
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %16
  br label %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf8f641b053c309d8E(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i64 %1, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %4
  %15 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8 %0)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %80, label %74

19:                                               ; preds = %66, %52, %39, %30, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  store ptr %15, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h853265982238f733E"(ptr align 8 %12, i64 %34, ptr align 1 %36)
          to label %39 unwind label %19

38:                                               ; preds = %24
  br label %66

39:                                               ; preds = %30
  %40 = extractvalue { i64, i64 } %37, 0
  %41 = extractvalue { i64, i64 } %37, 1
  %42 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c2f6dae2bf1e7c8E"(i64 %40, i64 %41)
          to label %43 unwind label %19

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = extractvalue { i64, i64 } %42, 1
  store i64 %44, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  store i8 1, ptr %6, align 1
  store i64 %51, ptr %10, align 8
  br label %14

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hede92a196337e750E"(i64 %54)
          to label %56 unwind label %19

56:                                               ; preds = %52
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = extractvalue { i64, i64 } %55, 1
  store i64 %57, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %69, %56
  %61 = load i64, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = insertvalue { i64, i64 } poison, i64 %61, 0
  %65 = insertvalue { i64, i64 } %64, i64 %63, 1
  ret { i64, i64 } %65

66:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  %67 = load i64, ptr %10, align 8
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3301642189be2939E"(i64 %67)
          to label %69 unwind label %19

69:                                               ; preds = %66
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = extractvalue { i64, i64 } %68, 1
  store i64 %70, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %71, ptr %72, align 8
  br label %60

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %80, %16
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %16
  br label %74
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4298210d61b02032E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcb8694bca4b8779E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h8760537ee2403af6E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e6305a6ef2d3627E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hbfd8762421167141E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80fa612956077de8E"(ptr sret([24 x i8]) align 8 %2, ptr align 8 %0)
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17hd5164e7885a49c93E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { i64, [4 x i64] }, ptr %7, i64 %9
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
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h1fc405894ecd3a5dE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
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
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h6d884a0981742679E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [14 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
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
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h96de2fcfeba5cdebE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { { i64, [27 x i64] }, { { i64, ptr, {} }, i64 }, { [16 x i8], i8, [15 x i8] } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
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
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17h989e7565bd483a09E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
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
define internal ptr @"_ZN4core5slice4iter16IterMut$LT$T$GT$11pre_dec_end17hbafbdea3e3fc6850E"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5
  %9 = sub nsw i64 0, %1
  %10 = getelementptr inbounds { { i64, [27 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %9
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
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h719ce8bf1c0c076bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9758ac75c08f5c56E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h3927f4b64ff29794E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hd96e4ac8102d28d4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h0b7d3c852459f223E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  br label %7

7:                                                ; preds = %32, %1
  %8 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8 %0)
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
  %29 = invoke zeroext i1 @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17h996928c9044b7ec7E"(ptr align 1 %6, ptr align 1 %28)
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h8b507e26bd9dda0fE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94480c43d2e3ddc5E"(ptr align 8 %0)
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
  %30 = invoke zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7ab88820f15a0baE"(ptr align 8 %7, ptr align 4 %29)
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
define zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9f73cc6eb3573f2dE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [0 x i8], align 1
  br label %7

7:                                                ; preds = %32, %1
  %8 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8 %0)
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
  %29 = invoke zeroext i1 @"_ZN13logos_codegen9generator4rope18byte_slice_literal28_$u7b$$u7b$closure$u7d$$u7d$17hcca21f094ee0b825E"(ptr align 1 %6, ptr align 1 %28)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7e46bb2fa701dc0aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462fa40278459250E"(ptr align 8 %0)
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
  %31 = invoke zeroext i1 @"_ZN13logos_codegen6parser10subpattern11Subpatterns3fix28_$u7b$$u7b$closure$u7d$$u7d$17hb475f5d2cd93e479E"(ptr align 8 %8, ptr align 8 %30)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hef5d46fe7eea2844E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462fa40278459250E"(ptr align 8 %0)
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
  %31 = invoke zeroext i1 @"_ZN13logos_codegen6parser10subpattern11Subpatterns3add28_$u7b$$u7b$closure$u7d$$u7d$17hae62c37d2e5fd192E"(ptr align 8 %8, ptr align 8 %30)
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h11e211d0671912efE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47e9ddb48455a0a3E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h732b7d830e9dc937E"(ptr %30, ptr %31)
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
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a812eb54586d069E"(ptr align 8 %2, ptr align 1 %48)
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
  invoke void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47e9ddb48455a0a3E"(ptr align 8 %2)
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
  invoke void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47e9ddb48455a0a3E"(ptr align 8 %2) #4
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h150b9215734f47f1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr910drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_syntax..utf8..Utf8Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd3a820f3c4dc3a8E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h33b16ef5a648ad9dE"(ptr %30, ptr %31)
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
  %47 = getelementptr inbounds { i8, i8 }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h467962bf1aeca383E"(ptr align 8 %2, ptr align 1 %48)
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
  invoke void @"_ZN4core3ptr910drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_syntax..utf8..Utf8Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd3a820f3c4dc3a8E"(ptr align 8 %2)
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
  invoke void @"_ZN4core3ptr910drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_syntax..utf8..Utf8Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd3a820f3c4dc3a8E"(ptr align 8 %2) #4
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
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
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h25ab0e839ebefebfE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
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
  store i64 %2, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  br label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %33, ptr %34)
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
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds { i64, [4 x i64] }, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  store i64 %48, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4d35d9c2e3aa063E"(ptr align 1 %15, i64 %53, ptr align 8 %55)
          to label %57 unwind label %39

57:                                               ; preds = %47
  store i64 %56, ptr %11, align 8
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
  %65 = load i64, ptr %11, align 8
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %64, %30
  %67 = load i64, ptr %14, align 8
  ret i64 %67

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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h43dcd407c122d5a2E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr935drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$logos_codegen..graph..range..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h394ffedbf3c3347fE"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr %30, ptr %31)
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
  %47 = getelementptr inbounds { i8, i8 }, ptr %45, i64 %46
  store ptr %47, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6adcf7bb5f9e78c9E"(ptr align 8 %2, ptr align 1 %48)
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
  invoke void @"_ZN4core3ptr935drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$logos_codegen..graph..range..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h394ffedbf3c3347fE"(ptr align 8 %2)
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
  invoke void @"_ZN4core3ptr935drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$logos_codegen..graph..range..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h394ffedbf3c3347fE"(ptr align 8 %2) #4
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
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
define i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8a73ec003f078f3aE"(ptr %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
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
  store i64 %2, ptr %11, align 8
  store i64 0, ptr %10, align 8
  br label %31

30:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %14, align 8
  br label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr %33, ptr %34)
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
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds { i64, [4 x i64] }, ptr %49, i64 %50
  store ptr %51, ptr %7, align 8
  store i64 %48, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e27605a382bd12dE"(ptr align 1 %15, i64 %53, ptr align 8 %55)
          to label %57 unwind label %39

57:                                               ; preds = %47
  store i64 %56, ptr %11, align 8
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
  %65 = load i64, ptr %11, align 8
  store i64 %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %64, %30
  %67 = load i64, ptr %14, align 8
  ret i64 %67

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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb86e754cdc9dfeb1E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN4core3ptr775drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbada589dd4fc350E"(ptr align 8 %2)
          to label %65 unwind label %60

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = invoke i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h732b7d830e9dc937E"(ptr %30, ptr %31)
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
  invoke void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23834c676409d7abE"(ptr align 8 %2, ptr align 1 %48)
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
  invoke void @"_ZN4core3ptr775drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbada589dd4fc350E"(ptr align 8 %2)
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
  invoke void @"_ZN4core3ptr775drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbada589dd4fc350E"(ptr align 8 %2) #4
          to label %57 unwind label %68

67:                                               ; preds = %33
  br label %66

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0249672c8d85af4cE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7af6ba6083bd17aaE"(ptr align 8 %0)
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4568b09b6fa94b5eE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h29ce0eb48c422314E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h462fa40278459250E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h770342c9bbe8e7c6E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6a8299c4c0f831aeE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf5423c6fd0c9f4b3E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78bdf65781caf57eE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7b1f3905c6d00a63E"(ptr align 8 %0)
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
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b7b9355ef733404E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 1 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h42538b71b3e38316E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e83d069e4578c94E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h97c95f2a7a941407E"(ptr align 8 %0)
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94480c43d2e3ddc5E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h92799ddc1f6a2d0bE"(ptr align 8 %0)
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9632dd0002f853b1E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h0011a018ba02ec51E"(ptr align 8 %0)
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
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had85331c67b9815cE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 4 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h7ed899c5f80ae1daE"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbade2c951ff0bec0E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hb6d0e1ae4ec9d715E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc34efd4d5065d0cbE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h4b49049c3e06f637E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hddc491fd096d4d21E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h060810be5d979b0dE"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e848cb4350ba12E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17ha98123375eb24727E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf28d6d40dda33889E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf16e2d5f90e5a47eE"(ptr align 8 %0)
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2e6305a6ef2d3627E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr %7, ptr %8)
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
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h80fa612956077de8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h52d8b3aafdb9ac7fE"(ptr %7, ptr %8)
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
define align 4 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h6a1d0816318694fcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17haa1cda0987663180E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %34, %2
  %10 = invoke align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d728b05251aec01E"(ptr align 8 %0)
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
  %31 = invoke zeroext i1 @"_ZN13logos_codegen6parser11type_params10TypeParams3set28_$u7b$$u7b$closure$u7d$$u7d$17h37940d007325a8e3E"(ptr align 8 %8, ptr align 8 %30)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ca548d3a257d19fE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2e7879f73bcfbcdcE"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fd0e005a33911daE"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5451b871303ac8d4E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d728b05251aec01E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h76a11f29443f23ffE"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e8b364e900e7cc9E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc4993d4c9f4c5b32E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb06358a916e14199E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h9eeb597043d13d42E"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ebff86ad3ba366E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebc78946a7c9725cE"(ptr align 8 %0)
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
define align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he235586d73763d73E"(ptr align 8 %0) unnamed_addr #0 {
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
  %17 = call align 8 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hf11f173735519637E"(ptr align 8 %0)
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
define void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfcb8694bca4b8779E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h52d8b3aafdb9ac7fE"(ptr %7, ptr %8)
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

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hff28eeba90fdae9fE"(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h32a07ec57561055cE"(ptr sret([56 x i8]) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hfbc858963ea397d4E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9c2f6dae2bf1e7c8E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hede92a196337e750E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h3301642189be2939E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17he8d36908d320fea8E"(ptr align 8, i64, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h853265982238f733E"(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen9generator4fork53_$LT$impl$u20$logos_codegen..generator..Generator$GT$24generate_fork_jump_table28_$u7b$$u7b$closure$u7d$$u7d$17h996928c9044b7ec7E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd7ab88820f15a0baE"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen9generator4rope18byte_slice_literal28_$u7b$$u7b$closure$u7d$$u7d$17hcca21f094ee0b825E"(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen6parser10subpattern11Subpatterns3fix28_$u7b$$u7b$closure$u7d$$u7d$17hb475f5d2cd93e479E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen6parser10subpattern11Subpatterns3add28_$u7b$$u7b$closure$u7d$$u7d$17hae62c37d2e5fd192E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h732b7d830e9dc937E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a812eb54586d069E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr786drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$u8$C$logos_codegen..mir..Mir$C$$LP$$RP$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..mir..Mir$C$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$u8$GT$$C$$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h47e9ddb48455a0a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h33b16ef5a648ad9dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h467962bf1aeca383E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr910drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$regex_syntax..utf8..Utf8Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$regex_syntax..utf8..Utf8Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$regex_syntax..utf8..Utf8Range$GT$$GT$$C$$LT$regex_syntax..utf8..Utf8Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdd3a820f3c4dc3a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9971de6e44f2ee00E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb4d35d9c2e3aa063E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h7144ee8e03ff2092E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6adcf7bb5f9e78c9E"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr935drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$logos_codegen..graph..range..Range$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$logos_codegen..graph..range..Range$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$logos_codegen..graph..range..Range$GT$$GT$$C$$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h394ffedbf3c3347fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3e27605a382bd12dE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h23834c676409d7abE"(ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr775drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$u8$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$u8$C$logos_codegen..graph..range..Range$C$$LP$$RP$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$C$core..iter..traits..iterator..Iterator..for_each..call$LT$logos_codegen..graph..range..Range$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdbada589dd4fc350E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h52d8b3aafdb9ac7fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen6parser11type_params10TypeParams3set28_$u7b$$u7b$closure$u7d$$u7d$17h37940d007325a8e3E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
