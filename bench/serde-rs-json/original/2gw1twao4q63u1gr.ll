target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ule i64 %0, %1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  %24 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %2, i64 %3, i64 %0)
  br i1 %24, label %27, label %26

25:                                               ; preds = %29, %26, %22
  store ptr null, ptr %16, align 8
  br label %48

26:                                               ; preds = %23
  br label %25

27:                                               ; preds = %23
  %28 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %2, i64 %3, i64 %1)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %25

30:                                               ; preds = %27
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  store ptr %2, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %33, ptr %7, align 8
  %34 = sub i64 %1, %0
  store i64 %34, ptr %6, align 8
  store ptr %33, ptr %5, align 8
  store ptr %33, ptr %14, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %30, %25
  %49 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !align !6, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = insertvalue { ptr, i64 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i64 } %53, i64 %52, 1
  ret { ptr, i64 } %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index17ha74b67ead9a71390E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %16 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hdc28c028851b30dcE"(i64 %0, i64 %1, ptr align 1 %2, i64 %3)
  store { ptr, i64 } %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %2, i64 %3, i64 %0, i64 %1, ptr align 8 %4) #2
  unreachable

23:                                               ; preds = %5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %27, 1
  ret { ptr, i64 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hf9bcf171ae2b43feE"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 %0, ptr %11, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %1, i64 %2, i64 %0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  br label %41

23:                                               ; preds = %3
  store i64 %0, ptr %9, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %26, ptr %6, align 8
  %27 = sub i64 %0, 0
  store i64 %27, ptr %5, align 8
  store ptr %26, ptr %4, align 8
  store ptr %26, ptr %12, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %22
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !align !6, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, i64 }, align 8
  store i64 %0, ptr %13, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1 %1, i64 %2, i64 %0)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr null, ptr %17, align 8
  br label %46

22:                                               ; preds = %3
  store i64 %0, ptr %11, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %1, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %31, ptr %6, align 8
  %32 = sub i64 %28, %0
  store i64 %32, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %14, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %22, %21
  %47 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !align !6, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = insertvalue { ptr, i64 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i64 } %51, i64 %50, 1
  ret { ptr, i64 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index17h3028d8b55d44e087E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  store i64 %0, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i64 %0, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = call { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h86d7176f7aaccb9dE"(i64 %0, ptr align 1 %1, i64 %2)
  store { ptr, i64 } %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8, !noundef !5
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %28 = insertvalue { ptr, i64 } %27, i64 %24, 1
  ret { ptr, i64 } %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h3a4953c16c9af3f4E"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
