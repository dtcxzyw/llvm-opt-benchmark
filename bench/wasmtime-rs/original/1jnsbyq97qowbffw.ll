target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c095be5c7f61b5c27572a717ecb25a4.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3c095be5c7f61b5c27572a717ecb25a4.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3c095be5c7f61b5c27572a717ecb25a4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.3c095be5c7f61b5c27572a717ecb25a4.3 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\00\11\00", [4 x i8] undef }>, align 8
@anon.3c095be5c7f61b5c27572a717ecb25a4.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.3c095be5c7f61b5c27572a717ecb25a4.0, i64 73, ptr align 8 @anon.3c095be5c7f61b5c27572a717ecb25a4.2) #3
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
define hidden { i64, i32 } @"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h447b2a9a0e658224E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i64, i32, [1 x i32] }, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  %4 = alloca i32, align 4
  %5 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %6 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8 %0)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %3, align 4, !range !4, !noundef !3
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !3
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !range !5, !noundef !3
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i64, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.3, align 8
  %25 = getelementptr inbounds i8, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.3, i64 8
  %26 = load i32, ptr %25, align 8, !range !5, !noundef !3
  store i64 %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %38

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !range !6, !noundef !3
  %30 = load i64, ptr %18, align 8, !noundef !3
  %31 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %0)
  %32 = add i64 %30, %31
  store i64 %32, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %33, align 8
  %34 = load i64, ptr %2, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !range !6, !noundef !3
  store i64 %34, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %28, %23
  %39 = load i64, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !range !5, !noundef !3
  %42 = insertvalue { i64, i32 } poison, i64 %39, 0
  %43 = insertvalue { i64, i32 } %42, i32 %41, 1
  ret { i64, i32 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8baaa5482a9203bcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0d2e74056b8999eE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdbf2d49fcbbdb0dcE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.4, align 8, !range !7, !noundef !3
  %4 = getelementptr inbounds i8, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.4, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd49d138848a7d88fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = alloca { i64, i32, [1 x i32] }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %6 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %0)
  %7 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8 %0)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  store i32 %8, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %2, align 4, !range !4, !noundef !3
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1114112, ptr %4, align 4
  br label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !3
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %4, align 4, !range !5, !noundef !3
  %20 = icmp eq i32 %19, 1114112
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i64, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.3, align 8
  %25 = getelementptr inbounds i8, ptr @anon.3c095be5c7f61b5c27572a717ecb25a4.3, i64 8
  %26 = load i32, ptr %25, align 8, !range !5, !noundef !3
  store i64 %24, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %43

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4, !range !6, !noundef !3
  %30 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h7eab9d2a1400214eE"(ptr align 8 %0)
  %33 = sub i64 %6, %32
  %34 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds { { { ptr, ptr, {} } }, i64 }, ptr %0, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = add i64 %36, %33
  store i64 %37, ptr %34, align 8
  store i64 %31, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %38, align 8
  %39 = load i64, ptr %3, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !range !6, !noundef !3
  store i64 %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %28, %23
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !range !5, !noundef !3
  %47 = insertvalue { i64, i32 } poison, i64 %44, 0
  %48 = insertvalue { i64, i32 } %47, i32 %46, 1
  ret { i64, i32 } %48

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0d2e74056b8999eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8) unnamed_addr #1

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
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{i64 0, i64 2}
