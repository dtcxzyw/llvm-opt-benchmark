target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c7e0bb5e213742ecfe71c69b3f22caf3.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08180f936c611b84E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ad88e285323788E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h26d8bbcf19ead4faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he58966e086ce33adE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 8, !range !7, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %0, align 8, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %25, %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !5
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24

25:                                               ; preds = %13
  br label %18

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h126e88ead1846fa9E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd181f7c81ea7d1f3E(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %5)
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17hc88120dbb99eff4cE(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h3ae581f418c8a188E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hddb800aa21df4ec1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, [1 x i64] } }, align 8
  %6 = alloca { { i64, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %9 = icmp eq i64 %8, 3
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 16, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h77a2ad31645af7d0E(ptr sret({ { i64, [1 x i64] } }) align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !5, !align !9, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  call void @_ZN4core3ops8function6FnOnce9call_once17h71b7680d08b2a576E(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 1 %23, i64 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h85da5e24d3768772E(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %5)
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3d7dd3c5334dd535E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca {}, align 1
  %8 = alloca i8, align 1
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.c7e0bb5e213742ecfe71c69b3f22caf3.0, ptr align 8 %3) #4
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %18

30:                                               ; preds = %17
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h105feca6cfc2af1dE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !11, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %6, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !12, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !12, !noundef !5
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h05ed9f5e786999ceE"(i64 %25, i64 %27)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %43, %33
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !11, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; preds = %33
  br label %36

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h32e60fcc36632702E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd51d7f8a09cbefefE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h97de7200462c4e76E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %16 = call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8a7dd43e668fc2a4E(ptr %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %22, %17
  %21 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %21

22:                                               ; preds = %17
  br label %20

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha5c6199652f17d2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr align 8 %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %16
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  br label %19

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha94fc9321ee2b84dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %3, align 1
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr align 8 %15)
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %22, %16
  %20 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %16
  br label %19

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb79c425d7c12cbf7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %8, align 8, !noundef !5
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %20, ptr %25, align 8
  store i64 0, ptr %0, align 8
  br label %33

26:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfdc75c7b0e718e8eE"(ptr align 8 %3)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  %30 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  store i64 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %37, %33
  ret void

37:                                               ; preds = %33
  br label %36

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc3ee6bb871efaf7fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %6, align 8, !range !12, !noundef !5
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !13, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %17, ptr %22, align 8
  store i64 0, ptr %0, align 8
  br label %30

23:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %24 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501baeb2df50ebe4E"()
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %30

30:                                               ; preds = %23, %13
  %31 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %34, %30
  ret void

34:                                               ; preds = %30
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfa0eabde1110fbebE"(i1 zeroext %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  store i8 1, ptr %2, align 1
  %6 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  %12 = call ptr @_ZN4core3ops8function6FnOnce9call_once17h6315de7e54634bfeE()
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i8, ptr %2, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %18, %13
  %17 = load ptr, ptr %3, align 8, !noundef !5
  ret ptr %17

18:                                               ; preds = %13
  br label %16

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, { i8, i8 }, [6 x i8] } }, align 8
  %8 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %14, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  call void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %7)
  br label %23

23:                                               ; preds = %21, %11
  %24 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h09879977b862e43fE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0f4e19f9f2184d9bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h126e88ead1846fa9E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd181f7c81ea7d1f3E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc88120dbb99eff4cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h3ae581f418c8a188E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h77a2ad31645af7d0E(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h71b7680d08b2a576E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h85da5e24d3768772E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h08180f936c611b84E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h04ad88e285323788E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h05ed9f5e786999ceE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17hd51d7f8a09cbefefE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8a7dd43e668fc2a4E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h4752163335fa654cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$serde_json..value..Value$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h5dea98f0c4d316fcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hfdc75c7b0e718e8eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h501baeb2df50ebe4E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17h6315de7e54634bfeE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 1}
!10 = !{i64 0, i64 4}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 -9223372036854775807}
