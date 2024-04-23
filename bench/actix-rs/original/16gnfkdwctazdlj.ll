target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.184d2badbae7c63cf6fdf0c0ad18b393.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.184d2badbae7c63cf6fdf0c0ad18b393.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.184d2badbae7c63cf6fdf0c0ad18b393.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.184d2badbae7c63cf6fdf0c0ad18b393.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h803029242b60277cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  br i1 false, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 true, label %12, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %12, %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.184d2badbae7c63cf6fdf0c0ad18b393.0, i64 73, ptr align 8 @anon.184d2badbae7c63cf6fdf0c0ad18b393.2) #3
  unreachable

12:                                               ; preds = %3
  br i1 true, label %13, label %11

13:                                               ; preds = %12
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %6 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 1
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, ptr %1, i32 0, i32 2
  %5 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h803029242b60277cE"(ptr align 8 %4)
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, ptr %1, i32 0, i32 2
  %7 = call { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr align 8 %6)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !range !4, !noundef !3
  %13 = icmp eq i32 %12, 1114112
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !range !5, !noundef !3
  %20 = getelementptr inbounds { ptr, { ptr, i64 }, { { { ptr, ptr, {} } }, i64 } }, ptr %1, i32 0, i32 2
  %21 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h803029242b60277cE"(ptr align 8 %20)
  %22 = sub i64 %5, %21
  %23 = call zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr align 8 %1, i32 %19)
  br i1 %23, label %29, label %25

24:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %34

25:                                               ; preds = %16
  %26 = add i64 %17, %22
  %27 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %27, align 8
  %28 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  store i64 1, ptr %0, align 8
  br label %33

29:                                               ; preds = %16
  %30 = add i64 %17, %22
  %31 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %17, ptr %31, align 8
  %32 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  store i64 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h59f593913c0b9344E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  br label %5

5:                                                ; preds = %7, %2
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17hb26d8aef4256d315E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 2, label %19
  ]

7:                                                ; preds = %5
  br label %5

8:                                                ; preds = %5
  %9 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { [1 x i64], i64, i64 }, ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 1, ptr %0, align 8
  br label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$F$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17hdad1a9bbc9265015E"(ptr align 8, i32) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 1114113}
!5 = !{i32 0, i32 1114112}
!6 = !{i64 0, i64 3}
