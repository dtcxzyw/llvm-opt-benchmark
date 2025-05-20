target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.0 = private unnamed_addr constant [27 x i8] c"chunk size must be non-zero", align 1
@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.0, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.3 = private unnamed_addr constant [78 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/slice/iter.rs", align 1
@anon.7ae3e0805e7a93e5dd9b0ddab86406d8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.3, [16 x i8] c"N\00\00\00\00\00\00\00K\07\00\00\13\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12chunks_exact17h70b088023ea51667E"(ptr sret([40 x i8]) align 8 %0, ptr align 4 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  store ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.2, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.2, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8 %7, ptr align 8 %4) #3
  unreachable

17:                                               ; preds = %5
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = urem i64 %2, %3
  %21 = sub i64 %2, %20
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hd5731ed8ccb50444E"(ptr sret([32 x i8]) align 8 %6, ptr align 4 %1, i64 %2, i64 %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  store ptr %22, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %32, align 8
  ret void

33:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h3b559ab991796bccE(ptr align 8 @anon.7ae3e0805e7a93e5dd9b0ddab86406d8.4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$13binary_search28_$u7b$$u7b$closure$u7d$$u7d$17hbbc908ec412aa08dE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = call i8 @"_ZN65_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..Ord$GT$3cmp17h9be27fb299bb58a6E"(ptr align 4 %1, ptr align 4 %3)
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$18split_at_unchecked17hd5731ed8ccb50444E"(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  store ptr %1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %15, ptr %16, align 8
  store i64 %3, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %3
  store ptr %17, ptr %8, align 8
  %18 = sub nuw i64 %2, %3
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %36, %11
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %21, ptr %27, align 8
  ret void

28:                                               ; No predecessors!
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h47ab452b576bb617E(ptr %1, i64 4, i64 4, i64 %3) #4
  store ptr %1, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  store i64 %3, ptr %7, align 8
  %34 = getelementptr inbounds nuw i32, ptr %1, i64 %3
  store ptr %34, ptr %8, align 8
  %35 = sub nuw i64 %2, %3
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h47ab452b576bb617E(ptr %37, i64 4, i64 4, i64 %38) #4
  br label %19

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h3b559ab991796bccE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN65_$LT$ruff_text_size..size..TextSize$u20$as$u20$core..cmp..Ord$GT$3cmp17h9be27fb299bb58a6E"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17h47ab452b576bb617E(ptr, i64, i64, i64) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
