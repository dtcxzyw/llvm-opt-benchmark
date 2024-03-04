target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddac4ff16e18d7514fa1c9d69c70490f.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd4e022a703f4835eE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h304f4e33d7ef9d39E" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.ddac4ff16e18d7514fa1c9d69c70490f.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16461540956cd3e1E" }>, align 8
@anon.ddac4ff16e18d7514fa1c9d69c70490f.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h53dd749666bd9fa8E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e94f03ad9aa56bE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h37c498731dcb71eaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store i64 %11, ptr %5, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %11, 0
  %18 = insertvalue { i64, ptr } %17, ptr %13, 1
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3d392024fdf37455E"(ptr %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !6
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44e491cfa77bc2b9E"(i64 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %12 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  store i64 %11, ptr %4, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %13, ptr %16, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %11, 0
  %18 = insertvalue { i64, ptr } %17, ptr %13, 1
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !7, !noundef !6
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc001924dca1828cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  call void @llvm.trap()
  unreachable

3:                                                ; No predecessors!
  call void @llvm.trap()
  %4 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !noundef !6
  %6 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h03214cb4c161a5eaE"(i8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %9 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %10 = icmp eq i8 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %7, align 1
  br label %21

18:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %19 = call zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr align 1 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %21
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %21
  br label %24

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17he6e7ceafceae8dfeE"(i64 %0, ptr %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %12 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %16, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  br label %19

17:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %18 = call ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr align 1 %2)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i8, ptr %7, align 1, !range !9, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %19
  %23 = load ptr, ptr %8, align 8, !noundef !6
  ret ptr %23

24:                                               ; preds = %19
  br label %22

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h46dec995d9915953E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load i64, ptr %1, align 8, !range !10, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %9
  ret void

13:                                               ; preds = %9
  call void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hae7aa76c55cc2b92E"(ptr align 8 %1)
  br label %12

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h4a79dce8dcda872fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !6
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %0, align 8, !range !9, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %25, %13
  %19 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !10, !noundef !6
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20a1991482ab2e77E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !11, !noundef !6
  store i64 %11, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8, !range !11, !noundef !6
  %13 = call i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64 %12)
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %0, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = load i8, ptr %5, align 1, !range !9, !noundef !6
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he10193961ce20079E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %15 = call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %20 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he4825966b2436b19E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !6, !noundef !6
  %15 = call align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr %14)
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i64 3, ptr %0, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !5, !noundef !6
  %20 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %11
  %27 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h228a152fa420de59E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hc51c6cc81739e0caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0262a221a8faa6c6E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %12 = load i8, ptr %8, align 1, !range !9, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %7, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.0, ptr align 8 %3) #6
          to label %30 unwind label %24

18:                                               ; preds = %24
  %19 = load ptr, ptr %5, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !6
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
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2091bf9ce2c382a7E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !12, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %21, 1
  ret { ptr, i64 } %25

26:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.1, ptr align 8 %3) #6
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E"(ptr align 8 %8) #7
          to label %37 unwind label %35

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  unreachable

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4c2009a7909796a1E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %12 = icmp eq i64 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !13, !noundef !6
  store ptr %17, ptr %6, align 8
  ret ptr %17

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %21 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %1, i64 %2, ptr align 1 %8, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.2, ptr align 8 %3) #6
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8 %8) #7
          to label %35 unwind label %33

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %18
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !6
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9b297d2dbcb4f5c1E"(i64 %0, ptr %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca {}, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i64, ptr %10, align 8, !range !10, !noundef !6
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %7, align 8
  ret ptr %19

20:                                               ; preds = %5
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 %2, i64 %3, ptr align 1 %9, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.0, ptr align 8 %4) #6
          to label %33 unwind label %27

21:                                               ; preds = %27
  %22 = load ptr, ptr %6, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %21

33:                                               ; preds = %20
  unreachable

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hd39906d9aa775b8dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdfebe16744d80814E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1bb1976870c88e31E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !14, !noundef !6
  %12 = getelementptr inbounds { ptr, i8 }, ptr %9, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  %18 = zext i1 %14 to i8
  %19 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %20 = insertvalue { ptr, i8 } %19, i8 %18, 1
  ret { ptr, i8 } %20

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !14, !noundef !6
  %25 = getelementptr inbounds { ptr, i8 }, ptr %22, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.ddac4ff16e18d7514fa1c9d69c70490f.3, i64 43, ptr align 1 %5, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.4, ptr align 8 %1) #6
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8 %5) #7
          to label %41 unwind label %39

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h57d11ac33419a861E"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { [0 x i8] }, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  br i1 true, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = insertvalue { ptr, ptr } poison, ptr %12, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %14, 1
  ret { ptr, ptr } %18

19:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.ddac4ff16e18d7514fa1c9d69c70490f.3, i64 43, ptr align 1 %6, ptr align 8 @anon.ddac4ff16e18d7514fa1c9d69c70490f.5, ptr align 8 %2) #6
          to label %32 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %4, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %20

32:                                               ; preds = %19
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6326c0ec01c608E"(i64 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, ptr }, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  %10 = load i64, ptr %7, align 8, !range !7, !noundef !6
  %11 = icmp eq i64 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %18 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %4, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !6
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64 %25, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i8, ptr %4, align 1, !range !9, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %43, label %36

36:                                               ; preds = %43, %33
  %37 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !align !12, !noundef !6
  %39 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %33
  br label %36

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1843fb046bbbd2ebE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
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
  %11 = load ptr, ptr %8, align 8, !noundef !6
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
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
  %27 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h2077c5ec17d339f0E"(ptr align 8 %3)
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
  %34 = load i8, ptr %7, align 1, !range !9, !noundef !6
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb39fc41740b00400E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %0, align 8
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !6
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64 %25, ptr %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %11
  %34 = load i8, ptr %5, align 1, !range !9, !noundef !6
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
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc8f6d7eb2fa45d98E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %8 = icmp eq i64 %7, 3
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !13, !noundef !6
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !6
  %18 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %5, align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %17, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !5, !noundef !6
  %26 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %25, ptr %27)
  br label %28

28:                                               ; preds = %15, %11
  %29 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %32, %28
  ret void

32:                                               ; preds = %28
  br label %31

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h040bf81b3f9d2bceE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %8 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %4, align 8
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %20, %14
  %18 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %23

20:                                               ; preds = %14
  br label %17

21:                                               ; preds = %23, %17
  %22 = load i64, ptr %7, align 8, !noundef !6
  ret i64 %22

23:                                               ; preds = %17
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr align 8 %0)
  br label %21

24:                                               ; No predecessors!
  %25 = load i64, ptr %0, align 8, !range !10, !noundef !6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %33, %24
  %28 = load ptr, ptr %3, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %24
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr align 8 %0) #7
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4406ecc283ec613fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e80870d8d9f0f10E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !13, !noundef !6
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !6
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !6
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a6e81e4298b6052E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  br i1 true, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %16, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.trap()
  br label %18

18:                                               ; preds = %17, %8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6164765d44062ab0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, i64 } }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %14, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8, !nonnull !6, !noundef !6
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %12, %11
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63d060f792e365e0E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i64 3, ptr %0, align 8
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !6
  %17 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %16, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !range !5, !noundef !6
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %10
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17h5c918c0d0d5509b1E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN15crossbeam_epoch7default11with_handle28_$u7b$$u7b$closure$u7d$$u7d$17hb43192008aaeba00E"(ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..env..VarError$GT$$GT$17hae7aa76c55cc2b92E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9e4b6b57a543ffceE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfe81461bac78e83dE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h9814d537e643cd0bE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hd4e022a703f4835eE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17h06f144a216a8d07eE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h92205ada51f9d483E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h304f4e33d7ef9d39E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17hc9a26765b38ce6ccE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e4867f15a1311b6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17hff8ff3d797df5812E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16461540956cd3e1E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$$u21$$GT$17h53dd749666bd9fa8E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN42_$LT$$u21$$u20$as$u20$core..fmt..Debug$GT$3fmt17h72e94f03ad9aa56bE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17h1ff85ce8d397ca74E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h2077c5ec17d339f0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdb615b1d938f7148E"(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h98fbd0b7255401eaE"(ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i64 0, i64 4}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i64 1, i64 0}
!12 = !{i64 1}
!13 = !{i64 8}
!14 = !{i64 4}
