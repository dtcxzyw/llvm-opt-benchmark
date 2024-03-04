target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd3064be75dae5ee28aaacd30076b50f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.cd3064be75dae5ee28aaacd30076b50f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.cd3064be75dae5ee28aaacd30076b50f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd3064be75dae5ee28aaacd30076b50f.1, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h93a6c4a376a9360eE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca029f02f470276bE"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf9cb71df856d321aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17he319be620ecc18f0E(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e71a44b6e5f059E"(ptr %3, ptr %4)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %40, label %34

22:                                               ; preds = %28, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %5
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i8 0, ptr %11, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5305b447dc7298bfE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %29, ptr %30)
          to label %33 unwind label %22

33:                                               ; preds = %28
  ret void

34:                                               ; preds = %40, %19
  %35 = load ptr, ptr %7, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !6
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %19
  br label %34
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h861d062669a82966E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c42141cf44d1e06E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hfa375ecfc78afba2E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfee193199bd9982E"(ptr sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %0)
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h30e71a44b6e5f059E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca029f02f470276bE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbb8aba4dff188ab9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17hbc0026f27e2fe0caE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %1
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8c42141cf44d1e06E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 8, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.cd3064be75dae5ee28aaacd30076b50f.0, i64 73, ptr align 8 @anon.cd3064be75dae5ee28aaacd30076b50f.2) #3
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !6
  %31 = load i64, ptr %13, align 8, !noundef !6
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !7, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdfee193199bd9982E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  store ptr %1, ptr %11, align 8
  br i1 false, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %17, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store i64 4, ptr %5, align 8
  br i1 true, label %23, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  store ptr %20, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %3, align 8
  store i64 %21, ptr %13, align 8
  br label %29

22:                                               ; preds = %23, %14
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.cd3064be75dae5ee28aaacd30076b50f.0, i64 73, ptr align 8 @anon.cd3064be75dae5ee28aaacd30076b50f.2) #3
  unreachable

23:                                               ; preds = %14
  br i1 true, label %24, label %22

24:                                               ; preds = %23
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %17 to i64
  %27 = sub nuw i64 %25, %26
  %28 = udiv exact i64 %27, 4
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i64, ptr %13, align 8, !noundef !6
  %31 = load i64, ptr %13, align 8, !noundef !6
  %32 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %12, align 8
  store i64 %30, ptr %0, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !7, !noundef !6
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %36, ptr %39, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hf9cb71df856d321aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h5305b447dc7298bfE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
