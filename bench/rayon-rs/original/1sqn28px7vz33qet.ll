target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.909af66895c52a954b66d6251309b160.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/str.rs" }>, align 1
@anon.909af66895c52a954b66d6251309b160.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.909af66895c52a954b66d6251309b160.0, [16 x i8] c"\0A\00\00\00\00\00\00\00%\00\00\00*\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$i8$u20$as$u20$core..iter..range..Step$GT$13steps_between17h314b69145d10ceedE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i8, ptr %0, align 1, !noundef !5
  %9 = load i8, ptr %1, align 1, !noundef !5
  %10 = icmp sle i8 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 1, !noundef !5
  %14 = sext i8 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i8, ptr %0, align 1, !noundef !5
  %16 = sext i8 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$13steps_between17hcb7ec1ce81ab5338E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i8, ptr %0, align 1, !noundef !5
  %7 = load i8, ptr %1, align 1, !noundef !5
  %8 = icmp ule i8 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %1, align 1, !noundef !5
  %12 = load i8, ptr %0, align 1, !noundef !5
  %13 = sub i8 %11, %12
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i16$u20$as$u20$core..iter..range..Step$GT$13steps_between17h77f1df96f76c6424E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i16, ptr %0, align 2, !noundef !5
  %9 = load i16, ptr %1, align 2, !noundef !5
  %10 = icmp sle i16 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %1, align 2, !noundef !5
  %14 = sext i16 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i16, ptr %0, align 2, !noundef !5
  %16 = sext i16 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17hf726fcffddd3d2e6E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 4, !noundef !5
  %9 = load i32, ptr %1, align 4, !noundef !5
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4, !noundef !5
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i32, ptr %0, align 4, !noundef !5
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %3, align 8
  %17 = sub i64 %14, %16
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u16$u20$as$u20$core..iter..range..Step$GT$13steps_between17hd6d21e33994b67c8E"(ptr align 2 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i16, ptr %0, align 2, !noundef !5
  %7 = load i16, ptr %1, align 2, !noundef !5
  %8 = icmp ule i16 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i16, ptr %1, align 2, !noundef !5
  %12 = load i16, ptr %0, align 2, !noundef !5
  %13 = sub i16 %11, %12
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h5486e62382125c1fE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  %7 = load i32, ptr %1, align 4, !noundef !5
  %8 = icmp ule i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !noundef !5
  %12 = load i32, ptr %0, align 4, !noundef !5
  %13 = sub i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !6, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %9 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ace6a1e92cd2cf5E"(ptr align 1 %8, i64 %1, i64 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN49_$LT$isize$u20$as$u20$core..iter..range..Step$GT$13steps_between17h3b784853b8b0189dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %1, align 8, !noundef !5
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %0, align 8, !noundef !5
  store i64 %14, ptr %3, align 8
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h15b88e35593e3bebE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64 %0, i64 %1)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #5
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %22, i64 %24) #5
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64 %1, i64 1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN5rayon3str16is_char_boundary17hf683873258e7bea8E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = icmp sge i8 %0, -64
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1 %0, i64 %1)
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %7, align 8
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %1, 1
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 1 %21, i64 %22, i64 %17, ptr align 8 @anon.909af66895c52a954b66d6251309b160.1)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !7, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1 %31, i64 %33)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr %37, ptr %38)
  store { ptr, ptr } %39, ptr %10, align 8
  %40 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h310e616d77ae06aaE(ptr align 8 %10)
  store { i64, i64 } %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1 %24, i64 %26)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr %45, ptr %46)
  store { ptr, ptr } %47, ptr %9, align 8
  %48 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h0b48ab7b823a9557E(ptr align 8 %9)
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64 %49, i64 %50, i64 0)
  store i64 %51, ptr %13, align 8
  br label %56

52:                                               ; preds = %2
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %4, align 8
  %55 = add i64 %17, %54
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %52, %43
  %57 = load i64, ptr %13, align 8, !noundef !5
  ret i64 %57

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call i64 @_ZN5rayon3str18find_char_midpoint17h8e82ea14d3b41394E(ptr align 1 %1, i64 %2)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %13

12:                                               ; preds = %3
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 1 %1, i64 %2, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..CharsProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h0ab56a010a7220f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..CharIndicesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h8b673ea36efbadc3E"(ptr sret({ { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  call void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr sret({ ptr, [3 x i64] }) align 8 %9, ptr align 1 %11, i64 %13)
  %14 = load ptr, ptr %9, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  br label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !7, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !5, !align !7, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %25, ptr %39, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1 %23, i64 %25)
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %6, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %47 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 24, i1 false)
  br label %48

48:                                               ; preds = %21, %19
  ret void

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$rayon..str..BytesProducer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h6d9a4f034a64a980E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$rayon..str..EncodeUtf16Producer$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h6c1a5a4d15151760E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, [3 x i64] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  call void @_ZN5rayon3str5split17hac0a3a04b483606dE(ptr sret({ ptr, [3 x i64] }) align 8 %10, ptr align 1 %15, i64 %17)
  %18 = load ptr, ptr %10, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !7, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  br label %74

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !nonnull !5, !align !7, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %41, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !7, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !7, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %37, %23
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str63_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$char$GT$17__rayon_private__17h9dda78d6787bf970E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5rayon3str77_$LT$impl$u20$rayon..str..private..Pattern$u20$for$u20$$RF$$u5b$char$u5d$$GT$17__rayon_private__17h44e070c0ea5f26b4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h6ace6a1e92cd2cf5E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h282e2091ab16e415E"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9193c704c3e85901E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h6fd3636354a9d225E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8position17h310e616d77ae06aaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator9rposition17h0b48ab7b823a9557E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17hafc69eabdc7fb64dE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
