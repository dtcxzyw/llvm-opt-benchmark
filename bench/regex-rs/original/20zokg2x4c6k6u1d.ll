target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23b702326cfc90d7dd8546064769124b.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.23b702326cfc90d7dd8546064769124b.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.9 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.10 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.10, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.12, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.14 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.14, [16 x i8] c"S\00\00\00\00\00\00\00\18\00\00\00\01\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.16 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.23b702326cfc90d7dd8546064769124b.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.16, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.16, [16 x i8] c"L\00\00\00\00\00\00\00\01\08\00\00$\00\00\00" }>, align 8
@anon.23b702326cfc90d7dd8546064769124b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.23b702326cfc90d7dd8546064769124b.16, [16 x i8] c"L\00\00\00\00\00\00\00\ED\05\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17ha61608be498207d0E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h51339ae7857db20aE(ptr %1, ptr %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h676471027a64d080E"(ptr align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h58109ab8ff2e0b46E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %7, align 8
  store ptr %17, ptr %6, align 8
  store ptr %17, ptr %14, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store ptr %28, ptr %4, align 8
  br i1 false, label %35, label %33

33:                                               ; preds = %1
  store i64 %30, ptr %3, align 8
  %34 = getelementptr inbounds { i32, [5 x i32] }, ptr %28, i64 %30
  store ptr %34, ptr %13, align 8
  br label %37

35:                                               ; preds = %1
  store i64 %30, ptr %2, align 8
  %36 = inttoptr i64 %30 to ptr
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %33
  store ptr %28, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8, !noundef !5
  %39 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %16, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, ptr } poison, ptr %42, 0
  %46 = insertvalue { ptr, ptr } %45, ptr %44, 1
  ret { ptr, ptr } %46
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN108_$LT$alloc..vec..Vec$LT$T$C$A1$GT$$u20$as$u20$core..cmp..PartialOrd$LT$alloc..vec..Vec$LT$T$C$A2$GT$$GT$$GT$11partial_cmp17hec821466f01a3ec7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  store ptr %21, ptr %19, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %1, ptr %8, align 8
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !5
  store i64 %39, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %17, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = call i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hb139fad48464bea5E"(ptr align 1 %32, i64 %34, ptr align 1 %48, i64 %50), !range !6
  ret i8 %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h114cd1c405001a04E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h896b47a5023d7978E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf897abda2c6983E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he555aeec5618fbfaE"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e94524594bbd72bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, { i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3cb521749d8ff685E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %1)
          to label %22 unwind label %16

13:                                               ; preds = %40, %16
  %14 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %72, label %66

16:                                               ; preds = %65, %63, %50, %26, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !range !8, !noundef !5
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %28 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %29, i1 zeroext false)
          to label %34 unwind label %16

31:                                               ; preds = %22
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %33, align 8
  br i1 false, label %63, label %50

34:                                               ; preds = %26
  %35 = extractvalue { ptr, i64 } %30, 0
  %36 = extractvalue { ptr, i64 } %30, 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %39, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9adffe1cdcd44ed0E"(ptr align 8 %12, ptr align 8 %9)
          to label %47 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %12) #9
          to label %13 unwind label %48

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

50:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !align !9, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %58 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %57, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %60, i32 0, i32 1
  store i64 0, ptr %62, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %64 unwind label %16

63:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %65 unwind label %16

64:                                               ; preds = %65, %50
  unreachable

65:                                               ; preds = %63
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %7, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %64 unwind label %16

66:                                               ; preds = %72, %13
  %67 = load ptr, ptr %5, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %13
  br label %66
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a79e5ebbc26a08aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i8, align 1
  %18 = alloca { { ptr, i64 }, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i32, i32 }, align 4
  %21 = alloca { { ptr, i64 }, i64 }, align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 4, ptr %25, align 8
  store i64 4, ptr %24, align 8
  store i64 1, ptr %23, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %2, ptr %28, align 8
  store i8 1, ptr %17, align 1
  store ptr %22, ptr %4, align 8
  %29 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8 %22)
          to label %30 unwind label %36

30:                                               ; preds = %3
  %31 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %29)
          to label %32 unwind label %36

32:                                               ; preds = %30
  br label %42

33:                                               ; preds = %90, %80, %54, %36
  %34 = load i8, ptr %17, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %98, label %92

36:                                               ; preds = %30, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %32
  store { i32, i32 } %31, ptr %20, align 4
  %43 = load i32, ptr %20, align 4, !range !10, !noundef !5
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %49, align 8
  br label %53

50:                                               ; preds = %42
  %51 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !noundef !5
  store i32 %52, ptr %15, align 4
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd12957a11a99c73aE(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %22)
          to label %61 unwind label %55

53:                                               ; preds = %87, %46
  ret void

54:                                               ; preds = %55
  br i1 true, label %90, label %33

55:                                               ; preds = %66, %61, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %50
  %62 = load i64, ptr %19, align 8, !noundef !5
  store i64 %62, ptr %14, align 8
  %63 = call i64 @llvm.uadd.sat.i64(i64 %62, i64 1)
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %13, align 8, !noundef !5
  store i64 %64, ptr %12, align 8
  %65 = invoke i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 4, i64 %64)
          to label %66 unwind label %55

66:                                               ; preds = %61
  store i64 %65, ptr %11, align 8
  %67 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64 %65, i1 zeroext false)
          to label %68 unwind label %55

68:                                               ; preds = %66
  %69 = extractvalue { ptr, i64 } %67, 0
  %70 = extractvalue { ptr, i64 } %67, 1
  %71 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %18, i32 0, i32 1
  store i64 0, ptr %73, align 8
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %74 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %74, ptr %8, align 8
  store ptr %74, ptr %7, align 8
  store i32 %52, ptr %6, align 4
  store i32 %52, ptr %74, align 4
  store ptr %18, ptr %5, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %18, i32 0, i32 1
  store i64 1, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 24, i1 false)
  store i8 0, ptr %17, align 1
  %76 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6608fdf935e50681E"(ptr align 8 %21, ptr %77, ptr %79)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %21) #9
          to label %33 unwind label %88

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  br label %53

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

90:                                               ; preds = %54
  br label %33

91:                                               ; No predecessors!
  unreachable

92:                                               ; preds = %98, %33
  %93 = load ptr, ptr %16, align 8, !noundef !5
  %94 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !noundef !5
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %33
  br label %92
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h715fd666a327a0aeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2aeecd20eb88ac36E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h690cc07b91e8e104E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56101b79256e72f6E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h94824c953e6d3f1cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602b668369e595ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h771f12c2526ebda9E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b5141d0101777cE"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d6f382e4185eec3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1840f8b8eb85db75E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h690cc07b91e8e104E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h396838ed7143cfd6E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca26179a97d33ce2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefb0e47279b579f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf897abda2c6983E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h516b934debec2737E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd151284d649a84e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bac64546d3f7900E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h771f12c2526ebda9E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23260817b4569c07E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7065f4d5a53d106E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0933d36d1e2f4521E"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h690cc07b91e8e104E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba56021743956509E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb646c705f7c64daE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { i64, { i64, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd3adf8d92cb188fE"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %73

19:                                               ; preds = %72, %70, %57, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %3
  %26 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !range !8, !noundef !5
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h771f12c2526ebda9E"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %36, align 8
  br i1 false, label %70, label %57

37:                                               ; preds = %29
  %38 = extractvalue { ptr, i64 } %33, 0
  %39 = extractvalue { ptr, i64 } %33, 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %12, i32 0, i32 1
  store i64 0, ptr %42, align 8
  store i8 0, ptr %9, align 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5d598ef09cfeae44E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %12) #9
          to label %16 unwind label %55

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  ret void

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !9, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.4) #11
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65265d5e45e2ba9fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { ptr, i64 }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %13, align 8
  %30 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %33, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store i64 4, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  %37 = udiv exact i64 %36, 4
  store i64 %37, ptr %16, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %14, align 8
  %38 = load i64, ptr %16, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store ptr %40, ptr %15, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i64 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i64 } %47, i64 %46, 1
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store i64 %50, ptr %23, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %50)
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %22, align 8
  store ptr %49, ptr %21, align 8
  store ptr %0, ptr %20, align 8
  %55 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %55, ptr %19, align 8
  store ptr %55, ptr %18, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %17, align 8
  %57 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %49, i64 %57, i1 false)
  %58 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = add i64 %60, %50
  store i64 %61, ptr %58, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h08036a41c4d9459aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5bb0c48334c5b0E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h89e263966418b42dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aa3941e7c7ff2ccE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3537415d4fd0a83E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h7516724e97d7f9c0E(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h92890a141239ae30E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he1dfca1403a373dcE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf202623aa7d6a862E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h15ee1c0f575477e2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1bf7df8be9ef4791E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { ptr, i64 }, i64 } }, align 8
  %22 = alloca { [3 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { ptr, i64 }, i64 }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09a40681b9f9ad87E"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !9, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc685303bbddf1eb4E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45227cac621a5151E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [3 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f77e53c37347516E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.13) #11
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 24, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8 %32) #9
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr200drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf93350c90e5a136bE"(ptr align 8 %31) #9
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h8f2c32149caca14aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = call { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hd75ba2fc709b3f82E"(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq102_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$$u5b$U$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$2ne17h93fe14df374d2bc8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfee528f72eb9f59aE"(ptr align 8 %0, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.15)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !11, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1790fc08ab3ae7aaE"(ptr align 4 %8, i64 %9, ptr align 4 %13, i64 %15)
  %19 = xor i1 %18, true
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h64319e6fd69fefd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdffbe49bde3e8082E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17hd6bec6bfb0f32f63E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64 %1, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0157648bc4a25e3aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0a5099a7a679310bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h10293873775203e9E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h172b04553776df58E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1a4037c218a1f125E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h380be313784fbadcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h38c8c4f978031de6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f3b5056ae4423d2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h57631bab4cf45dbaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h5e851ae4c60714d2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h68e00b9ad025d2f2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6b3057c3dc3ddcd8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6d4a15f9087abed2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h71b73b62d0517124E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h875ce86d770f426fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h920d6bdd03fa48c8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h9cb33d14a9f93ffdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h9e2e6d246190f4b8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17ha9b2f9baa9f433b4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hc36fe224b51b025fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd5d1b5927d061652E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hdec6e06b80dc4a95E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17heee9b494c50247c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf49a98616b17ba73E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf6736b7f7d8cd7feE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8047e80f1d5ec3fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hf8cbda07fbbd435aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h016708a0b4a8210bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %23 = alloca { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %19, align 8
  store i8 1, ptr %21, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70005f8acb19fdfbE"(ptr align 8 %0, i64 %1)
          to label %41 unwind label %35

32:                                               ; preds = %69, %35
  %33 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %110, label %104

35:                                               ; preds = %82, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %3
  store ptr %0, ptr %17, align 8
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %16, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %14, align 8
  %45 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %42, i64 %44
  store ptr %45, ptr %28, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %13, align 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %46, ptr %27, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %26, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %94, %41
  store ptr %25, ptr %12, align 8
  store ptr %25, ptr %11, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %25, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 0, ptr %24, align 8
  br label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %25, align 8, !noundef !5
  store i64 %64, ptr %9, align 8
  %65 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %64, i64 1)
          to label %76 unwind label %70

66:                                               ; preds = %76, %62
  %67 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %80

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27) #9
          to label %32 unwind label %102

70:                                               ; preds = %80, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %63
  store i64 %65, ptr %25, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %64, ptr %77, align 8
  store i64 1, ptr %24, align 8
  br label %66

78:                                               ; preds = %66
  %79 = icmp ugt i64 %1, 0
  br i1 %79, label %83, label %82

80:                                               ; preds = %66
  %81 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %81, ptr %6, align 8
  invoke void @"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17h887606b4c97a467fE"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8 %23, ptr align 8 %2)
          to label %94 unwind label %70

82:                                               ; preds = %83, %78
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27)
          to label %89 unwind label %35

83:                                               ; preds = %78
  %84 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %84, ptr %8, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %22, i64 32, i1 false)
  store ptr %27, ptr %7, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %85, align 8
  br label %82

89:                                               ; preds = %82
  %90 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %89
  ret void

93:                                               ; preds = %89
  call void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %2)
  br label %92

94:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %23, i64 32, i1 false)
  %95 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %95, i64 1
  store ptr %96, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %98 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = add i64 %99, 1
  store i64 %100, ptr %97, align 8
  br label %56

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %110, %69
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

104:                                              ; preds = %110, %32
  %105 = load ptr, ptr %18, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %32
  invoke void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8 %2) #9
          to label %104 unwind label %102
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i32 %2, ptr %29, align 4
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %21, align 8
  store i8 1, ptr %23, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %1)
          to label %42 unwind label %36

33:                                               ; preds = %70, %36
  %34 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %113, label %107

36:                                               ; preds = %84, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %3
  store ptr %0, ptr %19, align 8
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  store ptr %43, ptr %17, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %16, align 8
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store ptr %46, ptr %28, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %15, align 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %47, ptr %27, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 1, ptr %26, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %97, %42
  store ptr %25, ptr %14, align 8
  store ptr %25, ptr %13, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store ptr %58, ptr %12, align 8
  %59 = load i64, ptr %25, align 8, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i64 0, ptr %24, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %25, align 8, !noundef !5
  store i64 %65, ptr %11, align 8
  %66 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %65, i64 1)
          to label %77 unwind label %71

67:                                               ; preds = %77, %63
  %68 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %81

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27) #9
          to label %33 unwind label %105

71:                                               ; preds = %81, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %64
  store i64 %66, ptr %25, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %78, align 8
  store i64 1, ptr %24, align 8
  br label %67

79:                                               ; preds = %67
  %80 = icmp ugt i64 %1, 0
  br i1 %80, label %85, label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %82, ptr %7, align 8
  %83 = invoke i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4 %29)
          to label %97 unwind label %71

84:                                               ; preds = %85, %79
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27)
          to label %92 unwind label %36

85:                                               ; preds = %79
  %86 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %86, ptr %10, align 8
  store i8 0, ptr %23, align 1
  %87 = load i32, ptr %29, align 4, !noundef !5
  store i32 %87, ptr %9, align 4
  store i32 %87, ptr %86, align 4
  store ptr %27, ptr %8, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  br label %84

92:                                               ; preds = %84
  %93 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %96, %92
  ret void

96:                                               ; preds = %92
  br label %95

97:                                               ; preds = %81
  store i32 %83, ptr %6, align 4
  store i32 %83, ptr %82, align 4
  %98 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  store ptr %99, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %100, align 8
  br label %57

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

107:                                              ; preds = %113, %33
  %108 = load ptr, ptr %20, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %33
  br label %107
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h79b850bea9ab0b50E"(ptr align 8 %0, i64 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %23 = alloca { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, align 4
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %19, align 8
  store i8 1, ptr %21, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0decd550d1e1a7ceE"(ptr align 8 %0, i64 %1)
          to label %41 unwind label %35

32:                                               ; preds = %69, %35
  %33 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %110, label %104

35:                                               ; preds = %82, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %3
  store ptr %0, ptr %17, align 8
  %42 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %16, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %14, align 8
  %45 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %42, i64 %44
  store ptr %45, ptr %28, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %13, align 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %46, ptr %27, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %47, ptr %48, align 8
  store i64 1, ptr %26, align 8
  %49 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %94, %41
  store ptr %25, ptr %12, align 8
  store ptr %25, ptr %11, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load i64, ptr %25, align 8, !noundef !5
  %59 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 0, ptr %24, align 8
  br label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %25, align 8, !noundef !5
  store i64 %64, ptr %9, align 8
  %65 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %64, i64 1)
          to label %76 unwind label %70

66:                                               ; preds = %76, %62
  %67 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %80

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27) #9
          to label %32 unwind label %102

70:                                               ; preds = %80, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %63
  store i64 %65, ptr %25, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %64, ptr %77, align 8
  store i64 1, ptr %24, align 8
  br label %66

78:                                               ; preds = %66
  %79 = icmp ugt i64 %1, 0
  br i1 %79, label %83, label %82

80:                                               ; preds = %66
  %81 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %81, ptr %6, align 8
  invoke void @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17hcb297b29c72eb31dE"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4 %23, ptr align 4 %2)
          to label %94 unwind label %70

82:                                               ; preds = %83, %78
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27)
          to label %89 unwind label %35

83:                                               ; preds = %78
  %84 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %84, ptr %8, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %22, i64 16, i1 false)
  store ptr %27, ptr %7, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %86 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = add i64 %87, 1
  store i64 %88, ptr %85, align 8
  br label %82

89:                                               ; preds = %82
  %90 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %93, %89
  ret void

93:                                               ; preds = %89
  br label %92

94:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %23, i64 16, i1 false)
  %95 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %95, i64 1
  store ptr %96, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %98 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  %100 = add i64 %99, 1
  store i64 %100, ptr %97, align 8
  br label %56

101:                                              ; No predecessors!
  unreachable

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

104:                                              ; preds = %110, %32
  %105 = load ptr, ptr %18, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %32
  br label %104
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha830ae5fa48d45bbE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 %2, ptr %29, align 8
  store ptr %0, ptr %22, align 8
  store i64 %1, ptr %21, align 8
  store i8 1, ptr %23, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h043a9a9aa6ac81c7E"(ptr align 8 %0, i64 %1)
          to label %42 unwind label %36

33:                                               ; preds = %70, %36
  %34 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %113, label %107

36:                                               ; preds = %84, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %33

42:                                               ; preds = %3
  store ptr %0, ptr %19, align 8
  %43 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %18, align 8
  store ptr %43, ptr %17, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %16, align 8
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store ptr %46, ptr %28, align 8
  %47 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %15, align 8
  %48 = load i64, ptr %47, align 8, !noundef !5
  store ptr %47, ptr %27, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 1, ptr %26, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %1, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %97, %42
  store ptr %25, ptr %14, align 8
  store ptr %25, ptr %13, align 8
  %58 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store ptr %58, ptr %12, align 8
  %59 = load i64, ptr %25, align 8, !noundef !5
  %60 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i64 0, ptr %24, align 8
  br label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %25, align 8, !noundef !5
  store i64 %65, ptr %11, align 8
  %66 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %65, i64 1)
          to label %77 unwind label %71

67:                                               ; preds = %77, %63
  %68 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %81

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27) #9
          to label %33 unwind label %105

71:                                               ; preds = %81, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  %75 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %70

77:                                               ; preds = %64
  store i64 %66, ptr %25, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %65, ptr %78, align 8
  store i64 1, ptr %24, align 8
  br label %67

79:                                               ; preds = %67
  %80 = icmp ugt i64 %1, 0
  br i1 %80, label %85, label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %82, ptr %7, align 8
  %83 = invoke i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11625cd2710e530dE"(ptr align 8 %29)
          to label %97 unwind label %71

84:                                               ; preds = %85, %79
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %27)
          to label %92 unwind label %36

85:                                               ; preds = %79
  %86 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %86, ptr %10, align 8
  store i8 0, ptr %23, align 1
  %87 = load i64, ptr %29, align 8, !noundef !5
  store i64 %87, ptr %9, align 8
  store i64 %87, ptr %86, align 8
  store ptr %27, ptr %8, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  br label %84

92:                                               ; preds = %84
  %93 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %96, label %95

95:                                               ; preds = %96, %92
  ret void

96:                                               ; preds = %92
  br label %95

97:                                               ; preds = %81
  store i64 %83, ptr %6, align 8
  store i64 %83, ptr %82, align 8
  %98 = load ptr, ptr %28, align 8, !noundef !5
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 1
  store ptr %99, ptr %28, align 8
  store ptr %27, ptr %4, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !noundef !5
  %103 = add i64 %102, 1
  store i64 %103, ptr %100, align 8
  br label %57

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

107:                                              ; preds = %113, %33
  %108 = load ptr, ptr %20, align 8, !noundef !5
  %109 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !noundef !5
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %33
  br label %107
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd8e1d0d60961ebe6E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %31, align 8
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %22, align 8
  store i8 1, ptr %24, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d0755351b02ab79E"(ptr align 8 %0, i64 %1)
          to label %43 unwind label %37

34:                                               ; preds = %71, %37
  %35 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %114, label %108

37:                                               ; preds = %85, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %3
  store ptr %0, ptr %20, align 8
  %44 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %19, align 8
  store ptr %44, ptr %18, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 %46, ptr %17, align 8
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr %29, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %16, align 8
  %49 = load i64, ptr %48, align 8, !noundef !5
  store ptr %48, ptr %28, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store i64 1, ptr %27, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %98, %43
  store ptr %26, ptr %15, align 8
  store ptr %26, ptr %14, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store ptr %59, ptr %13, align 8
  %60 = load i64, ptr %26, align 8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i64 0, ptr %25, align 8
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %26, align 8, !noundef !5
  store i64 %66, ptr %12, align 8
  %67 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64 %66, i64 1)
          to label %78 unwind label %72

68:                                               ; preds = %78, %64
  %69 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %82

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %28) #9
          to label %34 unwind label %106

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %65
  store i64 %67, ptr %26, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %66, ptr %79, align 8
  store i64 1, ptr %25, align 8
  br label %68

80:                                               ; preds = %68
  %81 = icmp ugt i64 %1, 0
  br i1 %81, label %86, label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %83, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  %84 = load i64, ptr %30, align 8, !noundef !5
  br label %98

85:                                               ; preds = %86, %80
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8 %28)
          to label %93 unwind label %37

86:                                               ; preds = %80
  %87 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %87, ptr %11, align 8
  store i8 0, ptr %24, align 1
  %88 = load i64, ptr %30, align 8, !noundef !5
  store i64 %88, ptr %10, align 8
  store i64 %88, ptr %87, align 8
  store ptr %28, ptr %9, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %90 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = add i64 %91, 1
  store i64 %92, ptr %89, align 8
  br label %85

93:                                               ; preds = %85
  %94 = load i8, ptr %24, align 1, !range !7, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %97, %93
  ret void

97:                                               ; preds = %93
  br label %96

98:                                               ; preds = %82
  store i64 %84, ptr %7, align 8
  store i64 %84, ptr %83, align 8
  %99 = load ptr, ptr %29, align 8, !noundef !5
  store ptr %99, ptr %6, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 1
  store ptr %100, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  %104 = add i64 %103, 1
  store i64 %104, ptr %101, align 8
  br label %58

105:                                              ; No predecessors!
  unreachable

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable

108:                                              ; preds = %114, %34
  %109 = load ptr, ptr %21, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %34
  br label %108
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4dd9d419fd238530E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfd2282084aa10243E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h6f646af4e7ffbfa0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h39aad98a6071b701E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7ec9bc09fd7a1534E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf6a42d0cf425f8dcE"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h945ade1d597d3cdcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h592b1259bd246bffE"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb255a09c74ffc1a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17he957e1edaba6abe7E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb846de7162d29fbbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h28cf396113e4d263E"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31a65505778831fcE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b5d6022a3e32ff4E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5feee039ce12e60E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ece73651c5c57c5E(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3cd9e1ceca22830eE"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i8 }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i64, i8 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i8 }, ptr %21, i32 0, i32 1
  store i8 %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2915a0a54c6c838dE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c31c6c18dd90c18E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { i64, i8 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i8 }, ptr %21, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17he8dc53c455af702eE"(i64 %57, i8 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a6b52869108d50E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd887d141cc102b72E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h36af60d27aac8f4dE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72e2ed7daec25bccE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1840f8b8eb85db75E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h93d71a1601f075eaE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h734e9f165c31f4b7E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0933d36d1e2f4521E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf5c9afec692af33fE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h858a71a2c01c4a10E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602b668369e595ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7167e53c35787191E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd22ce41189b22c4cE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h90088f352330ac37E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bac64546d3f7900E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7167e53c35787191E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h87cf10de949d923aE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha46ba50876edd6beE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { { ptr, ptr }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18fa2a06b6789f3bE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %83, label %77

25:                                               ; preds = %76, %74, %61, %48, %42, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  %32 = load i64, ptr %19, align 8, !noundef !5
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h579c451d9b408d1bE"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %74, label %61

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 24, i1 false)
  %53 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !9, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4c9eeb151204f260E(ptr align 8 %17, ptr align 8 %16)
          to label %60 unwind label %25

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !9, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %75 unwind label %25

74:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %76 unwind label %25

75:                                               ; preds = %76, %61
  unreachable

76:                                               ; preds = %74
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %75 unwind label %25

77:                                               ; preds = %83, %22
  %78 = load ptr, ptr %10, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %22
  br label %77
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbb92509ae445fdcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h104265adb6c8c562E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %83, label %77

25:                                               ; preds = %76, %74, %61, %48, %42, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  %32 = load i64, ptr %19, align 8, !noundef !5
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h93bc445b865547d9E"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %74, label %61

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 40, i1 false)
  %53 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !9, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h94368e7663b3f41bE(ptr align 8 %17, ptr align 8 %16)
          to label %60 unwind label %25

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !9, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %75 unwind label %25

74:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %76 unwind label %25

75:                                               ; preds = %76, %61
  unreachable

76:                                               ; preds = %74
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %75 unwind label %25

77:                                               ; preds = %83, %22
  %78 = load ptr, ptr %10, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %22
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8 %1) #9
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0575cb821784f83E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  store i32 %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ea43132f49e85d7E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2b90fb5e6f1b72eE"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h11a28badacac2bd4E"(i64 %57, i32 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89233b1616fdb62E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h896b47a5023d7978E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc67cc26daf8c8861E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he57167e2f59f45f0E(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd25e14aca1e1f0a8E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd3adf8d92cb188fE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7167e53c35787191E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h79e9d2df9915f865E(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd88cb8092197f445E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53a8930f41480b86E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af70b6f70449ba7E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h631ae4b81c6e6355E"(i64 %57, i64 %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbdfcf5b136d74f3E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefb0e47279b579f6E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc67cc26daf8c8861E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6d7f7ae2da0e5bE(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he50335a0d0d3f1b1E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca { { ptr, i64 }, ptr }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i8, align 1
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store i8 1, ptr %15, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2aeecd20eb88ac36E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %90, label %84

28:                                               ; preds = %83, %81, %68, %51, %45, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %3
  %35 = load i64, ptr %19, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !5
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !5
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !noundef !5
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !5
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !9, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5a97f132fbf433f7E(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !9, !noundef !5
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfbd932433990b744E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca i8, align 1
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %16 = alloca { { ptr, i64 }, ptr }, align 8
  %17 = alloca { ptr, { i64, i64 } }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { i64, { i64, i64 } }, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i8, align 1
  store i8 0, ptr %21, align 1
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %14, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3cb521749d8ff685E"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %1)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %83, label %77

25:                                               ; preds = %76, %74, %61, %48, %42, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %2
  %32 = load i64, ptr %19, align 8, !noundef !5
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !range !8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %20, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %44)
          to label %48 unwind label %25

45:                                               ; preds = %31
  %46 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %47, align 8
  br i1 false, label %74, label %61

48:                                               ; preds = %42
  store ptr %0, ptr %7, align 8
  %49 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  %50 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %50, align 8, !noundef !5
  store ptr %50, ptr %18, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1, i64 24, i1 false)
  %53 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %16, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !9, !noundef !5
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd4bb8867e25898e7E(ptr align 8 %17, ptr align 8 %16)
          to label %60 unwind label %25

60:                                               ; preds = %48
  ret void

61:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.1, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !9, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 2
  %69 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %68, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 0
  store ptr @anon.23b702326cfc90d7dd8546064769124b.2, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %71, i32 0, i32 1
  store i64 0, ptr %73, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %15, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.17) #11
          to label %75 unwind label %25

74:                                               ; preds = %45
  invoke void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.6, i64 1)
          to label %76 unwind label %25

75:                                               ; preds = %76, %61
  unreachable

76:                                               ; preds = %74
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %13, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.8) #11
          to label %75 unwind label %25

77:                                               ; preds = %83, %22
  %78 = load ptr, ptr %10, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %22
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h000798d125164957E"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %8, align 1
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store i8 %1, ptr %15, align 1
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0aa8499396e745bfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { i32, [3 x i32] }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h108f9727b334ec03E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h27bb56dcf0a0314cE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %8, align 4
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3521a90cb7979a94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h3ba97831ba644896E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h487cdb1efc3a42c5E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54a5e08f6a0aa02aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5b1f8ae69c40a579E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %8, align 4
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h67f79ee06fb53eccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h680faf9b844471dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c84eca488e1e977E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbacd7e8fb3a7cfbaE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %8, align 4
  %11 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  store ptr %12, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %3, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = add i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc2b18b284d9770b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hddd014c2544ffa3bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he1275f01d197e7bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 1, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { i32, [3 x i32] }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 16, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6040f38dbcb4ae2E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, { i64, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i32, i32 }, align 4
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %17, align 8
  br label %25

25:                                               ; preds = %61, %3
  store ptr %21, ptr %4, align 8
  %26 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8 %21)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = invoke { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4 %26)
          to label %29 unwind label %36

29:                                               ; preds = %27
  br label %42

30:                                               ; preds = %78, %66, %36
  %31 = load ptr, ptr %16, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %30

42:                                               ; preds = %29
  store { i32, i32 } %28, ptr %20, align 4
  %43 = load i32, ptr %20, align 4, !range !10, !noundef !5
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds { i32, i32 }, ptr %20, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !noundef !5
  store i32 %48, ptr %15, align 4
  %49 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  store i64 %50, ptr %14, align 8
  store ptr %0, ptr %13, align 8
  br i1 false, label %55, label %52

51:                                               ; preds = %42
  br label %79

52:                                               ; preds = %46
  %53 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %19, align 8
  br label %56

55:                                               ; preds = %46
  store i64 -1, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %52
  %57 = load i64, ptr %19, align 8, !noundef !5
  %58 = icmp eq i64 %50, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %61

60:                                               ; preds = %56
  invoke void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd12957a11a99c73aE(ptr sret({ i64, { i64, i64 } }) align 8 %18, ptr align 8 %21)
          to label %73 unwind label %67

61:                                               ; preds = %77, %59
  store ptr %0, ptr %10, align 8
  %62 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %9, align 8
  store ptr %62, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %50
  store ptr %63, ptr %7, align 8
  store i32 %48, ptr %6, align 4
  store i32 %48, ptr %63, align 4
  %64 = add i64 %50, 1
  store i64 %64, ptr %5, align 8
  %65 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  br label %25

66:                                               ; preds = %67
  br i1 true, label %78, label %30

67:                                               ; preds = %73, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %60
  %74 = load i64, ptr %18, align 8, !noundef !5
  store i64 %74, ptr %12, align 8
  %75 = call i64 @llvm.uadd.sat.i64(i64 %74, i64 1)
  store i64 %75, ptr %11, align 8
  %76 = load i64, ptr %11, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %76)
          to label %77 unwind label %67

77:                                               ; preds = %73
  br label %61

78:                                               ; preds = %66
  br label %30

79:                                               ; preds = %51
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h277bcd7dfdf2e410E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h4dd9d419fd238530E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !11, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !11, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !11, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8 %0) #9
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha9446688db15f5c6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h945ade1d597d3cdcE"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !11, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !11, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !11, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8 %0) #9
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hcfa94763502b9e4bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, i32 }, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { ptr, i64 }, align 8
  %33 = alloca { [2 x i64] }, align 8
  %34 = alloca { ptr, i64 }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { { ptr, i64 }, i64 }, align 8
  %37 = alloca { { { ptr, i64 }, i64 } }, align 8
  %38 = alloca { ptr, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb255a09c74ffc1a2E"(ptr align 8 %0)
          to label %46 unwind label %40

39:                                               ; preds = %40
  br i1 true, label %147, label %141

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 24, i1 false)
  store ptr %37, ptr %23, align 8
  store ptr %37, ptr %22, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !5
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !5
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %68, ptr %72, align 8
  store ptr %34, ptr %10, align 8
  %73 = getelementptr i8, ptr %34, i64 16
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %66, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %68, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !align !12, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !12, !noundef !5
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %96, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  store ptr %28, ptr %6, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !nonnull !5, !noundef !5
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %106, ptr %108, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %104, ptr %109, align 8
  %110 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %106, ptr %110, align 8
  %111 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %104, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %106, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %114, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %114, ptr %121, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !noundef !5
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !5, !noundef !5
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !12, !noundef !5
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !5
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !5
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h3f26a783c26735a3E"(ptr align 8 %0) #9
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h0773d446db77f222E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h1d7aaef7c3231f02E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h68c7903c71b8f398E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6e7daa64b370f093E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { i32, [7 x i32] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h964cc3fc05b9599aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9e1b23d8f81c03eaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc67ae2df0e39ca5aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hc685303bbddf1eb4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hdab7a0e7678c36b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf0f58be6e57d1117E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hf6c41c636844a89dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %14, ptr %8, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  br i1 false, label %21, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %13, align 8
  br label %22

21:                                               ; preds = %1
  store i64 -1, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = load i64, ptr %13, align 8, !noundef !5
  %26 = sub i64 %25, %24
  store i64 %26, ptr %3, align 8
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h049b0cf7e46b4185E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h09ed06c1cbd132fdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h1df7e88fb4e61101E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h31ed9be10f1ce1f7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h3d7dde5e2c6936f6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h465f4f6ba0550a1dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h62d2148604584f39E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h6626b0ea16499ff2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h79d37084c4ba319dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8459ded2f5235675E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h921d470e72c7d1d4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb12d3af0cf18bbe0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb206764f6af7d82cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb72276b0b5cf74b0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc41719da7b4919e2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc96ea9f258705fdcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd0e6257343e2bd8aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdc0438c00a959e56E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he02a085c98fcc8baE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf0f87fdb32c1ac7cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf46950c4c1b19810E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hfcf8ca36a4315d11E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h33cc020dbc341065E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4e372f9dd96ab75fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %10, align 4
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %0, ptr %7, align 8
  br i1 false, label %32, label %29

22:                                               ; preds = %33, %14
  %23 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !range !10, !noundef !5
  %25 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { i32, i32 } poison, i32 %24, 0
  %28 = insertvalue { i32, i32 } %27, i32 %26, 1
  ret { i32, i32 } %28

29:                                               ; preds = %15
  %30 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %9, align 8
  br label %33

32:                                               ; preds = %15
  store i64 -1, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %9, align 8, !noundef !5
  %35 = icmp ult i64 %21, %34
  call void @llvm.assume(i1 %35)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  store i64 %38, ptr %3, align 8
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store ptr %39, ptr %2, align 8
  %40 = load i32, ptr %39, align 4, !noundef !5
  %41 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %10, align 4
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h5bed08be94b4ac76E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { i32, [3 x i32] }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 16, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h676f59a2031cc160E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { i32, [3 x i32] }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 16, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h6a0b1151b8c6709bE"(ptr sret({ ptr, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %34, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 112, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h97143922f6b7b653E"(ptr sret({ i32, [4 x i32] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 16, i1 false)
  %35 = getelementptr inbounds { [1 x i32], { [4 x { i8, i8 }], i32, i8, [3 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 16, i1 false)
  store i32 1, ptr %0, align 4
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb450d0548eded716E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %26, label %23

22:                                               ; preds = %27, %14
  ret void

23:                                               ; preds = %15
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %10, align 8
  br label %27

26:                                               ; preds = %15
  store i64 -1, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %10, align 8, !noundef !5
  %29 = icmp ult i64 %21, %28
  call void @llvm.assume(i1 %29)
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds { i64, i32 }, ptr %30, i64 %32
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i32 }, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %38, i32 0, i32 1
  store i32 %37, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb6f8dcfaa57cc618E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %26, label %23

22:                                               ; preds = %27, %14
  ret void

23:                                               ; preds = %15
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %10, align 8
  br label %27

26:                                               ; preds = %15
  store i64 -1, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %10, align 8, !noundef !5
  %29 = icmp ult i64 %21, %28
  call void @llvm.assume(i1 %29)
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds { i32, i64 }, ptr %30, i64 %32
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { i32, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = getelementptr inbounds { [1 x i64], { i32, i64 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { i32, i64 }, ptr %38, i32 0, i32 0
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds { i32, i64 }, ptr %38, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hb88d73f25cd062d3E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, 1
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %27, label %24

23:                                               ; preds = %28, %15
  ret void

24:                                               ; preds = %16
  %25 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %11, align 8
  br label %28

27:                                               ; preds = %16
  store i64 -1, ptr %11, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %11, align 8, !noundef !5
  %30 = icmp ult i64 %22, %29
  call void @llvm.assume(i1 %30)
  store ptr %1, ptr %7, align 8
  %31 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %31, i64 %33
  store ptr %34, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %34, i64 8, i1 false)
  %35 = getelementptr inbounds { [1 x i32], { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 8, i1 false)
  store i32 1, ptr %0, align 4
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hba4c3b4770b26917E"(ptr sret({ i32, [2 x i32] }) align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %26, label %23

22:                                               ; preds = %27, %14
  ret void

23:                                               ; preds = %15
  %24 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %10, align 8
  br label %27

26:                                               ; preds = %15
  store i64 -1, ptr %10, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %10, align 8, !noundef !5
  %29 = icmp ult i64 %21, %28
  call void @llvm.assume(i1 %29)
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  store i64 %32, ptr %4, align 8
  %33 = getelementptr inbounds { i32, i32 }, ptr %30, i64 %32
  store ptr %33, ptr %3, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !noundef !5
  %36 = getelementptr inbounds { i32, i32 }, ptr %33, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !5
  %38 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %39 = getelementptr inbounds { i32, i32 }, ptr %38, i32 0, i32 0
  store i32 %35, ptr %39, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %38, i32 0, i32 1
  store i32 %37, ptr %40, align 4
  store i32 1, ptr %0, align 4
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17heac50ade4f51bc0eE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %16, align 8
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = sub i64 %20, 1
  store i64 %21, ptr %18, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store ptr %1, ptr %8, align 8
  br i1 false, label %28, label %25

24:                                               ; preds = %29, %15
  ret void

25:                                               ; preds = %17
  %26 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %11, align 8
  br label %29

28:                                               ; preds = %17
  store i64 -1, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %11, align 8, !noundef !5
  %31 = icmp ult i64 %23, %30
  call void @llvm.assume(i1 %31)
  store ptr %1, ptr %7, align 8
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %32, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  store i64 %34, ptr %4, align 8
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %32, i64 %34
  store ptr %35, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hf9ec0d40afa362faE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i8 0, ptr %10, align 1
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = sub i64 %18, 1
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store ptr %0, ptr %7, align 8
  br i1 false, label %27, label %24

22:                                               ; preds = %28, %14
  %23 = load i24, ptr %10, align 1
  ret i24 %23

24:                                               ; preds = %15
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %9, align 8
  br label %28

27:                                               ; preds = %15
  store i64 -1, ptr %9, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %9, align 8, !noundef !5
  %30 = icmp ult i64 %21, %29
  call void @llvm.assume(i1 %30)
  store ptr %0, ptr %6, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %3, align 8
  %34 = getelementptr inbounds { i8, i8 }, ptr %31, i64 %33
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !noundef !5
  %37 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !noundef !5
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  store i8 %36, ptr %40, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  store i8 1, ptr %10, align 1
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04da5bf3497059ccE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { [4 x { i8, i8 }], i32, i8, [3 x i8] }, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1d01e021aee8d63aE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { [4 x { i8, i8 }], i32, i8, [3 x i8] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 16, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0a79efad877e57d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2202c4997848cb5aE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0f11681ca8ea0ff6E"(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %13, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76798b9f10220dfaE"(ptr align 8 %0, i64 %29)
          to label %54 unwind label %48

30:                                               ; preds = %54, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %48
  br i1 true, label %61, label %55

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %27
  br label %30

55:                                               ; preds = %61, %47
  %56 = load ptr, ptr %10, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %47
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8 %14) #9
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1212a7e777f2a779E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34d42832a76ffccfE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1ebe5de6e6c3924bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcd29e00fc04948fE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i32, [3 x i32] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ea82d916f6157eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f29f48e5b152394E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 48, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27059765aab115e7E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h38cfb712493decb7E"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 0
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 1
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h27c827ee7a12e989E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c11c98f9c85915dE"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 0
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 1
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h320ce8786308a6e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, [3 x i32] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe126ac398edb7afE"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i32, [3 x i32] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h37e8dbed83250224E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7873da4c51c4bc54E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, i64 }, { ptr, ptr }, { ptr, i64 } }, { ptr, ptr }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 112, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h46922bfd8fe59a5aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h146c320601e8ebd5E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %12, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %13, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %13, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha3bda2bf950b1f85E"(ptr align 8 %0, i64 %29)
          to label %54 unwind label %48

30:                                               ; preds = %54, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, 1
  store i64 %46, ptr %43, align 8
  ret void

47:                                               ; preds = %48
  br i1 true, label %61, label %55

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %27
  br label %30

55:                                               ; preds = %61, %47
  %56 = load ptr, ptr %10, align 8, !noundef !5
  %57 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !noundef !5
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %47
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %14) #9
          to label %55 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4b439c392e6cf7acE"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i32, i32 }, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h24aa76cc96508b5aE"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 0
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds { i32, i32 }, ptr %34, i32 0, i32 1
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4c1082e46780f29eE"(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i32, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 0
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i32, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h874e958bc4c52e65E"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i32, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i32, i64 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i32, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i32, i64 }, ptr %34, i32 0, i32 0
  store i32 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i32, i64 }, ptr %34, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e66b0f91dcb5843E"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i32, i8, i8, [2 x i8] }, align 4
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %13, i64 8, i1 false)
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %12, align 8
  br label %21

20:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %12, align 8, !noundef !5
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60d2bab173f34a42E"(ptr align 8 %0, i64 %27)
          to label %44 unwind label %38

28:                                               ; preds = %44, %24
  store ptr %0, ptr %7, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %29, i64 %31
  store ptr %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 8, i1 false)
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %25
  br label %28

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %8, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4f9c70197b74d6ebE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i8, i8 }, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %2, ptr %16, align 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h242d718e13c115bdE"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i8, i8 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %35, align 1
  %36 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %36, align 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 0
  store i8 %1, ptr %37, align 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %34, i32 0, i32 1
  store i8 %2, ptr %38, align 1
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h69406130459d7437E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h42203590b425d178E"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h70ae6d4ff0ec3cacE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, { i8, i8 }, [2 x i8] }, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i32, { i8, i8 }, [2 x i8] }, align 4
  store i64 %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %13, i64 8, i1 false)
  store ptr %0, ptr %10, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  store i64 %19, ptr %12, align 8
  br label %21

20:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %12, align 8, !noundef !5
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h12a0b696bf097e68E"(ptr align 8 %0, i64 %27)
          to label %44 unwind label %38

28:                                               ; preds = %44, %24
  store ptr %0, ptr %7, align 8
  %29 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  %30 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %29, i64 %31
  store ptr %32, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 8, i1 false)
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %25
  br label %28

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %8, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h79209850650d4725E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %11, align 4
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f62a30ffb42fbc7E"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83b754dd47b49aa1E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %11, align 4
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0c1a713897e7f227E"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hadc5216a71e0ff14E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, [7 x i32] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h227280429c4011d8E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i32, [7 x i32] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb2a144f06b1804a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb096e9841535ce0E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 48, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7e66cd5dbe17df9E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %11, align 4
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha2ebdd2441ec498cE"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcedb24f4689f02cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %12, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %12, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h814c6ed499088765E"(ptr align 8 %0, i64 %26)
          to label %44 unwind label %38

27:                                               ; preds = %44, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %13, align 8, !nonnull !5, !align !9, !noundef !5
  store ptr %32, ptr %3, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  ret void

37:                                               ; preds = %38
  br i1 true, label %51, label %45

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %24
  br label %27

45:                                               ; preds = %51, %37
  %46 = load ptr, ptr %9, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %37
  invoke void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8 %13) #9
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he182a18661acf613E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, [5 x i32] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h918521abd5c40a61E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i32, [5 x i32] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 24, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf37c4b0fcfc721c9E"(ptr align 8 %0, ptr align 64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }, align 64
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !5
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde2c36b4e758c533E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %11, ptr align 64 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %30, ptr align 64 %11, i64 64, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = add i64 %33, 1
  store i64 %34, ptr %31, align 8
  ret void

35:                                               ; preds = %36
  br i1 true, label %49, label %43

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  br label %26

43:                                               ; preds = %49, %35
  %44 = load ptr, ptr %8, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64 %1) #9
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5b2418e4f53cc5fE"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %11, align 4
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !5
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4edf5f5ff80eda0dE"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = add i64 %34, 1
  store i64 %35, ptr %32, align 8
  ret void

36:                                               ; preds = %37
  br i1 true, label %50, label %44

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %24
  br label %27

44:                                               ; preds = %50, %36
  %45 = load ptr, ptr %9, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7d4a5214a9fe7c6E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store ptr %0, ptr %11, align 8
  br i1 false, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %14, align 8
  br label %23

22:                                               ; preds = %3
  store i64 -1, ptr %14, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i64, ptr %14, align 8, !noundef !5
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1a167d18e8f5132dE"(ptr align 8 %0, i64 %29)
          to label %50 unwind label %44

30:                                               ; preds = %50, %26
  store ptr %0, ptr %9, align 8
  %31 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %8, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  store i64 %33, ptr %6, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %31, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %34, i32 0, i32 1
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = add i64 %41, 1
  store i64 %42, ptr %39, align 8
  ret void

43:                                               ; preds = %44
  br i1 true, label %57, label %51

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  %48 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %43

50:                                               ; preds = %27
  br label %30

51:                                               ; preds = %57, %43
  %52 = load ptr, ptr %10, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !5
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %43
  br label %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h01f2dc492e691854E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h082dde334b86f958E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1f41b17943eca3b0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h3324605708fd2671E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4c77fac1b795603dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h4ee8b6dc8741b6c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h6686d1bebc154306E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h7ad074a1a70c8cf1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h7fd364f5d4e8fe51E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h826466b1bbe8c1dbE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h84644742c20e8879E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E"(ptr align 8 %22, i64 %24)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hae3a2edcb54cee4fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hb35633e4d5bab809E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf54017509296399dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6d2562b2e8099ae8E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = alloca { [2 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { ptr, ptr }, align 8
  %25 = alloca i64, align 8
  store ptr %1, ptr %18, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  store i64 %27, ptr %17, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %25, align 8, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core5slice5index5range17h061565db740a845cE(i64 %28, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.18)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br i1 false, label %82, label %76

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %2
  %38 = extractvalue { i64, i64 } %29, 0
  %39 = extractvalue { i64, i64 } %29, 1
  store i64 %38, ptr %15, align 8
  store i64 %39, ptr %14, align 8
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store ptr %1, ptr %13, align 8
  %41 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %12, align 8
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %41, i64 %38
  store ptr %42, ptr %10, align 8
  %43 = sub i64 %39, %38
  store i64 %43, ptr %9, align 8
  store ptr %42, ptr %8, align 8
  store ptr %42, ptr %21, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = sub i64 %27, %39
  store ptr %52, ptr %6, align 8
  br i1 false, label %60, label %58

58:                                               ; preds = %37
  store i64 %54, ptr %5, align 8
  %59 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %52, i64 %54
  store ptr %59, ptr %20, align 8
  br label %62

60:                                               ; preds = %37
  store i64 %54, ptr %4, align 8
  %61 = inttoptr i64 %54 to ptr
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %60, %58
  store ptr %52, ptr %3, align 8
  store ptr %52, ptr %19, align 8
  %63 = load ptr, ptr %20, align 8, !noundef !5
  %64 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %64, ptr %24, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store ptr %1, ptr %23, align 8
  %66 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 %39, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 %57, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !nonnull !5, !noundef !5
  %70 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds { { ptr, ptr }, ptr, i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  ret void

76:                                               ; preds = %82, %30
  %77 = load ptr, ptr %16, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i32 }, ptr %16, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !5
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %30
  br label %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h0966f9f6086eb90cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i32, { i8, i8 }, [2 x i8] }, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i32, { i8, i8 }, [2 x i8] }, align 4
  %21 = alloca i64, align 8
  store i64 1, ptr %21, align 8
  store i64 %2, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %19, i64 8, i1 false)
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %15, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %14, align 8
  store ptr %0, ptr %13, align 8
  br i1 false, label %27, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %18, align 8
  br label %28

27:                                               ; preds = %3
  store i64 -1, ptr %18, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i64, ptr %18, align 8, !noundef !5
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he377a33950dda44fE"(ptr align 8 %0, i64 1)
          to label %44 unwind label %38

33:                                               ; preds = %44, %31
  store ptr %0, ptr %11, align 8
  %34 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %34, ptr %10, align 8
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %34, i64 %1
  store ptr %35, ptr %8, align 8
  %36 = icmp ult i64 %1, %23
  br i1 %36, label %47, label %45

37:                                               ; preds = %38
  br i1 true, label %63, label %57

38:                                               ; preds = %51, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %32
  br label %33

45:                                               ; preds = %33
  %46 = icmp eq i64 %1, %23
  br i1 %46, label %52, label %51

47:                                               ; preds = %33
  store ptr %35, ptr %7, align 8
  %48 = getelementptr inbounds { i32, { i8, i8 }, [2 x i8] }, ptr %35, i64 1
  store ptr %48, ptr %6, align 8
  %49 = sub i64 %23, %1
  store i64 %49, ptr %5, align 8
  %50 = mul i64 8, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %35, i64 %50, i1 false)
  br label %54

51:                                               ; preds = %45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h83a5d388ba56aa2bE"(i64 %1, i64 %23, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.19) #11
          to label %53 unwind label %38

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %52, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %17, i64 8, i1 false)
  %55 = add i64 %23, 1
  store i64 %55, ptr %4, align 8
  %56 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  ret void

57:                                               ; preds = %63, %37
  %58 = load ptr, ptr %12, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h27b89f41c117e942E"(ptr align 8 %0, i64 %1, i32 %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { i32, i8 }, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca { i32, i8 }, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 1, ptr %21, align 8
  store ptr %0, ptr %19, align 8
  store i64 %1, ptr %18, align 8
  %22 = getelementptr inbounds { i32, i8 }, ptr %17, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i8 }, ptr %17, i32 0, i32 1
  store i8 %3, ptr %23, align 4
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  store i64 %25, ptr %16, align 8
  store ptr %0, ptr %15, align 8
  br i1 false, label %29, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %20, align 8
  br label %30

29:                                               ; preds = %4
  store i64 -1, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i64, ptr %20, align 8, !noundef !5
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1e3b9ff4e6ea0d8aE"(ptr align 8 %0, i64 1)
          to label %46 unwind label %40

35:                                               ; preds = %46, %33
  store ptr %0, ptr %13, align 8
  %36 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %36, ptr %12, align 8
  store ptr %36, ptr %11, align 8
  %37 = getelementptr inbounds { i32, i8 }, ptr %36, i64 %1
  store ptr %37, ptr %10, align 8
  %38 = icmp ult i64 %1, %25
  br i1 %38, label %49, label %47

39:                                               ; preds = %40
  br i1 true, label %69, label %63

40:                                               ; preds = %53, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %39

46:                                               ; preds = %34
  br label %35

47:                                               ; preds = %35
  %48 = icmp eq i64 %1, %25
  br i1 %48, label %54, label %53

49:                                               ; preds = %35
  store ptr %37, ptr %9, align 8
  %50 = getelementptr inbounds { i32, i8 }, ptr %37, i64 1
  store ptr %50, ptr %8, align 8
  %51 = sub i64 %25, %1
  store i64 %51, ptr %7, align 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %50, ptr align 4 %37, i64 %52, i1 false)
  br label %56

53:                                               ; preds = %47
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h83a5d388ba56aa2bE"(i64 %1, i64 %25, ptr align 8 @anon.23b702326cfc90d7dd8546064769124b.19) #11
          to label %55 unwind label %40

54:                                               ; preds = %47
  br label %56

55:                                               ; preds = %53
  unreachable

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds { i32, i8 }, ptr %6, i32 0, i32 0
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds { i32, i8 }, ptr %6, i32 0, i32 1
  store i8 %3, ptr %58, align 4
  %59 = getelementptr inbounds { i32, i8 }, ptr %37, i32 0, i32 0
  store i32 %2, ptr %59, align 4
  %60 = getelementptr inbounds { i32, i8 }, ptr %37, i32 0, i32 1
  store i8 %3, ptr %60, align 4
  %61 = add i64 %25, 1
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  ret void

63:                                               ; preds = %69, %39
  %64 = load ptr, ptr %14, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %39
  br label %63
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h5e2f0dde626a12c3E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1ef735e6df84a5b8E"(ptr align 8 %0, i64 %1)
          to label %25 unwind label %19

14:                                               ; preds = %3
  %15 = sub i64 %1, %11
  store i8 0, ptr %9, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha830ae5fa48d45bbE"(ptr align 8 %0, i64 %15, i64 %2)
          to label %29 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %38, label %32

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %14
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %16
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  br label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h9cd01e2a26b3a005E"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h253b3c03920c13fcE"(ptr align 8 %0, i64 %1)
          to label %25 unwind label %19

14:                                               ; preds = %3
  %15 = sub i64 %1, %11
  store i8 0, ptr %9, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h2cbb1e3c0a201a01E"(ptr align 8 %0, i64 %15, i32 %2)
          to label %29 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %38, label %32

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %14
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %16
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  br label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17hc9ab2c972583c90dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2b21b136ca50305dE"(ptr align 8 %0, i64 %1)
          to label %25 unwind label %19

14:                                               ; preds = %3
  %15 = sub i64 %1, %11
  store i8 0, ptr %9, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hd8e1d0d60961ebe6E"(ptr align 8 %0, i64 %15, i64 %2)
          to label %29 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %38, label %32

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %16

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %30

29:                                               ; preds = %14
  br label %26

30:                                               ; preds = %31, %26
  ret void

31:                                               ; preds = %26
  br label %30

32:                                               ; preds = %38, %16
  %33 = load ptr, ptr %4, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !5
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %16
  br label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h043a9a9aa6ac81c7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc43383b9cfcd4afE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0decd550d1e1a7ceE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2459e61b51583d32E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0ff2ca0b3af4bcd6E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb770e317dd376643E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1e3b9ff4e6ea0d8aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hacf3c018b1cd27ceE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3d0755351b02ab79E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df83c4b9e5c546fE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h42d709d184f8ee07E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6a75f1fa8e415ca6E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h579c451d9b408d1bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dec1395e8fe3e70E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70005f8acb19fdfbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95b411f1ebb24035E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7af70b6f70449ba7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfb7e2900afd2b28E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h93bc445b865547d9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52a5fcebc5e895daE"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5feee039ce12e60E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3facb8bf7fce3ac1E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc67cc26daf8c8861E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h84d7987d2a3266a9E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he377a33950dda44fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92791dad789a2126E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf2b90fb5e6f1b72eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !5
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ae0c7197cf86597E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h4f787214b032a7d7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h0a7383c0ba76602eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %4, align 8
  br label %9

8:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17h23122cce9b4e352dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %4, align 8
  br label %9

8:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hacf1511604142bdeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  br i1 false, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %4, align 8
  br label %9

8:                                                ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h0fb5d0d6d52973ecE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h935d4628992a5cf8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h95e2c55af1005f21E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17haacc865e8905ff2bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hb3a0fbadc464386dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc198b651740053b8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hec61bcd682eaff38E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h1ef735e6df84a5b8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h253b3c03920c13fcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h2b21b136ca50305dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17he1cbb7b1c15fb811E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %36, align 8
  call void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8 %31, i64 %33)
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec9from_elem17h393fc8a7f85bd972E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcb0da90d01a88a7dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec9from_elem17h55184c8706b685b4E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %4, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h97444b736e50500bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i32 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec9from_elem17h7d44e6fe4ea9f7afE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h86b9f2a3d3854f37E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec9from_elem17hf37fe23f16977d92E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he191a308e7a8077aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h272ef0bcaa4816a9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h250fe8678178ab02E"(ptr align 8 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d2fde7cb839d9feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161d6171054f9592E"(ptr align 8 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ee4eb9543b843fcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5a74bb05ef7c14E"(ptr align 4 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b5bb0c48334c5b0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43527a4d128f158E"(ptr align 8 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8aa3941e7c7ff2ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bff9195c3656655E"(ptr align 4 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a882adf0ed0ae44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e0024cc8a58168E"(ptr align 4 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha731d803ddbbf66cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3537415d4fd0a83E"(ptr align 8 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08a9702841c3f261E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h00236b9c0604d574E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0acd7ba4800a7bcdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9b58ebde3ec3f79E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1396cad0eba07066E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb6fbedeb27f74139E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e47ad7591c17891E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb631b9bc0b5e54aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7f77e53c37347516E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h20f9ecb5f53b2e65E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h888dc2aeb9c8ce8fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1bf7df8be9ef4791E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93e70d36cace59f6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8494780eded286ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h959c88fe000f713eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he230e413b5368fb7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacee65e09797a116E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56e34998dd1c0b5dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5600136b9d508fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfecf2e9b21e4bb27E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd4885f97c3bccd75E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8644053fe62c2241E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd765a45df672e93fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb55ae0dada8c05deE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 4 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he6d707ffa0d396abE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36a56b5e2df56510E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec854edaba0bed61E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1 %14)
  store ptr %1, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %15, ptr %8, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  store i64 %17, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h71aee1eb77a15968E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %26, i64 %28)
          to label %38 unwind label %32

31:                                               ; preds = %32
  br i1 false, label %45, label %39

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %45, %31
  %40 = load ptr, ptr %3, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %31
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2bfc303a43e78c8cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h82dede848521fd03E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h8e7c7fecfe91a975E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9a1c1b2fc36a558cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha78f7e558de4c5aaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdc3dabdfec01985eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17he745095c0f446811E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee3a664b7d66cc83E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hee650ffdab020342E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04c15ffdab22312fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1437aa41d359fa1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h257318b556c7c1cfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e85a2ce6f23634cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3264ff6442ef0889E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5968c28aa2c11e85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5d8c7ed4f108905bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h63b97ab7afef9822E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h652ebf4c068433a5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7857db245eb536bcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h896d5c531e3a709fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a5735061a715b47E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b42d66aad0ea0f4E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8b4696f0e506fb6fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha6dd8ee61d2d615fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcb8b9c186bc9ec80E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaa408d5ec32d92eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he05ff884d26d5de1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfad7254a1af336eaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h05960b74218c3a1eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h23d88b3144c9cb7aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h55a0b6ba26ef5c36E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9e12bf6284413e66E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbb8040fa100793edE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf7f583f9f2797b17E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h00591b05b2c32742E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h255aac64fcca8c85E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h02fe03ca0304c839E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37608fe79a44f56aE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h04abce014697a1beE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f0f146b5d576399E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h11ecd3ed1fc7e145E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h328a6e402263bc33E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdadfdeb6497f77b4E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h21e1c8fcff2163baE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb251c34ada65070dE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h519eabb49dc86070E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h35614aab9f526c5cE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5817a2dc5d40aee3E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h16cfd86e9b4c85a2E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5dc90babbff467cfE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20aca8b2bd90835fE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h64a043fd3e3aabfcE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0eed4d899d40ea9E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h652becb4b6d328c8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4efcf340bf1a800bE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6a28f4cc41bc2f73E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc5e40a6e829e160eE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fab7adf5b056a8dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8758c199abc2ccceE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h74c5fa014ac3c46dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4644f20540e96740E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h792075dd3fc7294dE"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %9, align 8
  store ptr %19, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37ca4a5caf51650eE"(i64 %1, i64 %2, ptr align 8 %30, i64 %32, ptr align 8 %3)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %56, label %50

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %4
  %46 = extractvalue { ptr, i64 } %37, 0
  %47 = extractvalue { ptr, i64 } %37, 1
  %48 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49

50:                                               ; preds = %56, %38
  %51 = load ptr, ptr %5, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %38
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8641979dae7de7d8E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64 %1, ptr align 1 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h88deea2dc8097a36E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h9ba98cc65f305645E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h94156ddd3b72118bE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17haf9c2efbd6cdbc99E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h15a1525817640c3cE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb33111dbf098afbfE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aca8bcb19273228E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcd8340904ca1ca86E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34fcfffef74ddce7E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1da657a4cf5f7f1E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7ea2c802ec3d3deE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfee528f72eb9f59aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef31cdfa1801e2cdE"(ptr align 4 %24, i64 %26, ptr align 8 %1)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br i1 false, label %48, label %42

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %2
  %38 = extractvalue { ptr, i64 } %29, 0
  %39 = extractvalue { ptr, i64 } %29, 1
  %40 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i64 } %40, i64 %39, 1
  ret { ptr, i64 } %41

42:                                               ; preds = %48, %30
  %43 = load ptr, ptr %3, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %30
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0c0e20928d11451dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha054e0a3be08c563E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3b08c5ed005c9781E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %9, align 8
  store ptr %19, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17a0a73c9cff1c16E"(i64 %1, i64 %2, ptr align 8 %30, i64 %32, ptr align 8 %3)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %56, label %50

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %4
  %46 = extractvalue { ptr, i64 } %37, 0
  %47 = extractvalue { ptr, i64 } %37, 1
  %48 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49

50:                                               ; preds = %56, %38
  %51 = load ptr, ptr %5, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %38
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3c429575cf7a71d9E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %12, align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  store i64 %21, ptr %9, align 8
  store ptr %19, ptr %8, align 8
  store ptr %19, ptr %15, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %36, align 8
  %37 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 %1, i64 %2, ptr align 1 %30, i64 %32, ptr align 8 %3)
          to label %45 unwind label %39

38:                                               ; preds = %39
  br i1 false, label %56, label %50

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %4
  %46 = extractvalue { ptr, i64 } %37, 0
  %47 = extractvalue { ptr, i64 } %37, 1
  %48 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i64 } %48, i64 %47, 1
  ret { ptr, i64 } %49

50:                                               ; preds = %56, %38
  %51 = load ptr, ptr %5, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %38
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb07ff2fe77e45139E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h54808f8abe6e0a86E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2baa23d5b8bc2d35E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6307374893620128E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf47a5b0020e34f2aE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h738767974cb68352E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fddc7586a9d19daE"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h85d84015e1d4e587E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57911d45035ae598E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h9dd5756d31c107f0E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56b3bb3e45f12326E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %51, label %45

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  %41 = extractvalue { ptr, i64 } %32, 0
  %42 = extractvalue { ptr, i64 } %32, 1
  %43 = insertvalue { ptr, i64 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %51, %33
  %46 = load ptr, ptr %4, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %33
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha36ad52dda714f47E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6bc3a83b8776e476E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha5aecd9805b1075aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04836647117ea18fE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb85b14c2b20ea40cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d1b8924de37b522E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hcd259a4fee19cbdeE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdda04db4a4f75331E"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hce40e3c789e12fd1E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h62433a70dc1661e7E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hceeb1a860194ea20E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h255a458911ee8186E"(i64 %1, ptr align 1 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he051dbe9b1a4036bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa1f9eaa37afb6fdE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hea5d8c7b0aba4230E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5b3ef5c4ae14113E"(i64 %1, ptr align 4 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf7141b3635427fefE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %13, align 8
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %16, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %8, align 8
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %14, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %1, ptr %5, align 8
  %32 = invoke align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9ea7e50c0719674dE"(i64 %1, ptr align 8 %27, i64 %29, ptr align 8 %2)
          to label %40 unwind label %34

33:                                               ; preds = %34
  br i1 false, label %47, label %41

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %3
  ret ptr %32

41:                                               ; preds = %47, %33
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %33
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h33758255967032b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h536e9fb7731749c5E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %4, ptr align 8 %1)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f563cab4b3e3eeeE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h66454e00a7cd49cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc50541e99554b9b0E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %4, ptr align 8 %1)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc2a2bf0c7e3e1a1E"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = call { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4f12c1567fca4fE"(i64 %1, i32 %2)
  %9 = extractvalue { i64, i32 } %8, 0
  %10 = extractvalue { i64, i32 } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38ec3224ea7b894eE"(ptr align 8 %0, i64 %9, i32 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17ha0ba049d5ecfec84E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fcd9b18f7c0cd95E"(i64 %1, i64 %2)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7292f8810b76640bE"(ptr align 8 %0, i64 %9, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hab3ef70cc60a63a2E"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #1 {
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %7, align 8
  %8 = call { i64, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5f3b03b7815556E"(i64 %1, i8 %2)
  %9 = extractvalue { i64, i8 } %8, 0
  %10 = extractvalue { i64, i8 } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h715ca4bdf67c01b2E"(ptr align 8 %0, i64 %9, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hd723be544704f1faE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ea251f79fdfec4E"(ptr %1, ptr %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6bd7c185196947c2E"(ptr align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h422ee27129cad587E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %29, ptr %5, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %1
  store i64 %31, ptr %4, align 8
  %35 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i8, [2 x i8] }, [5 x i8] }, ptr %29, i64 %31
  store ptr %35, ptr %14, align 8
  br label %38

36:                                               ; preds = %1
  store i64 %31, ptr %3, align 8
  %37 = inttoptr i64 %31 to ptr
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7bee0f831d3f34d5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %29, ptr %5, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %1
  store i64 %31, ptr %4, align 8
  %35 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %35, ptr %14, align 8
  br label %38

36:                                               ; preds = %1
  store i64 %31, ptr %3, align 8
  %37 = inttoptr i64 %31 to ptr
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf17275b572d5d3c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %29, ptr %5, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %1
  store i64 %31, ptr %4, align 8
  %35 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %29, i64 %31
  store ptr %35, ptr %14, align 8
  br label %38

36:                                               ; preds = %1
  store i64 %31, ptr %3, align 8
  %37 = inttoptr i64 %31 to ptr
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %36, %34
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !5
  %40 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h06aa1ff806a5c192E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5170dfe610fe99baE"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25026f9131cbc765E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1bf8f3d97c785c43E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h519824c812b1fc67E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43ea87a8dcc1c2a7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1e982f1db2759764E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h319b7cf308bbf7f2E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb4cacb488fab72bbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h222ff6e78ab8b08eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7ff04cf29ed15aE"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he936fc536e4f768fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h3dd29680e40cb379E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc11de258526e01ccE"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfae4e99963899159E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h65930a653b36d893E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40338ab3fa065dd8E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h570b77dff32c8f3aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h73d82d25dd80e4f2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h049d27a84683ace7E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h85e83bd337457cb3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h87897417678281daE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd492859d2f9a6487E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8b0935278491c822E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, { i64, i64 } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1592ef27f0d5f719E"(ptr sret({ ptr, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2620709dae6bf848E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha427ff806beb4a3dE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4ab25679dfb27f3E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5350a0fb8b366e4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f563cab4b3e3eeeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha46ba50876edd6beE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h23260817b4569c07E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h90088f352330ac37E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h38ec3224ea7b894eE"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0575cb821784f83E"(ptr align 8 %0, i64 %1, i32 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h396838ed7143cfd6E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h72e2ed7daec25bccE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h516b934debec2737E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbdfcf5b136d74f3E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h56101b79256e72f6E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17he50335a0d0d3f1b1E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5d598ef09cfeae44E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd25e14aca1e1f0a8E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6608fdf935e50681E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6040f38dbcb4ae2E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h676471027a64d080E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h61a6b52869108d50E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6bd7c185196947c2E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h31a65505778831fcE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h715ca4bdf67c01b2E"(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  store i8 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3cd9e1ceca22830eE"(ptr align 8 %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7292f8810b76640bE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd88cb8092197f445E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h80b5141d0101777cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h858a71a2c01c4a10E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9adffe1cdcd44ed0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfbd932433990b744E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba56021743956509E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h734e9f165c31f4b7E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he555aeec5618fbfaE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89233b1616fdb62E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc2a2bf0c7e3e1a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbbb92509ae445fdcE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17h260a5dc44dee7882E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4231ca0b664ee72E"(ptr %1, ptr %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN101_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$I$GT$$GT$11spec_extend17ha61608be498207d0E"(ptr align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$RF$T$GT$$GT$6extend17h470205827c9b265bE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c64e27461be87d7E"(ptr %1, ptr %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h65265d5e45e2ba9fE"(ptr align 8 %0, ptr %9, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h25026f9131cbc765E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca26179a97d33ce2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2620709dae6bf848E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1e94524594bbd72bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43ea87a8dcc1c2a7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb646c705f7c64daE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h570b77dff32c8f3aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h94824c953e6d3f1cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h85e83bd337457cb3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9d6f382e4185eec3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb4cacb488fab72bbE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h114cd1c405001a04E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd492859d2f9a6487E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4a79e5ebbc26a08aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5350a0fb8b366e4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd151284d649a84e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he936fc536e4f768fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he7065f4d5a53d106E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfae4e99963899159E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h715fd666a327a0aeE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h98459405fa614761E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h00591b05b2c32742E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hb96ec1e6fc73cc71E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h21e1c8fcff2163baE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17he7fcb738fb097b4bE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6fab7adf5b056a8dE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h3a4b5130b73bd341E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hb85b14c2b20ea40cE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h62f28358cc534872E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h54808f8abe6e0a86E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h8b9a5928b3c4a6fbE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives132_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17ha602a9ca0d134cbcE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0c0e20928d11451dE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h1c9bfdf788a1fde2E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h126546d799b9956bE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h56201b116263e91aE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcd8340904ca1ca86E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17h6f39c86ec4f6cdcbE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17haf9c2efbd6cdbc99E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17ha9d12e7bf7a24291E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h652becb4b6d328c8E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hc471191e0ce4f5adE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb33111dbf098afbfE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives127_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17hf99d029becad1a15E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcbd0f6bc2f46f0a4E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h2be929250bdc7886E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 4 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45325bb944fb7f13E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h3c5937830f06028bE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h40cd4e272a9a64c8E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17h8d8418659c4969d9E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hcd259a4fee19cbdeE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17hb8f5ea2554be02d0E"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf7141b3635427fefE"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util10primitives130_$LT$impl$u20$core..ops..index..IndexMut$LT$regex_automata..util..primitives..StateID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9index_mut17hfa8c05abccf3481fE"(ptr align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = call i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4 %5)
  %7 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha36ad52dda714f47E"(ptr align 8 %0, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6cloned17h51339ae7857db20aE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN55_$LT$A$u20$as$u20$core..slice..cmp..SlicePartialOrd$GT$15partial_compare17hb139fad48464bea5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h896b47a5023d7978E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1cf897abda2c6983E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17hafc17c32d1074d21E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17hbd2455ced5213a8dE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3cb521749d8ff685E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h334699f0adb75dd7E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h178eee11e7e0611eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hd12957a11a99c73aE(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2aeecd20eb88ac36E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h690cc07b91e8e104E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hea2d3e8dc18e42d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h602b668369e595ceE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h771f12c2526ebda9E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1840f8b8eb85db75E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hefb0e47279b579f6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bac64546d3f7900E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0933d36d1e2f4521E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcd3adf8d92cb188fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h7516724e97d7f9c0E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17he1dfca1403a373dcE"(i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09a40681b9f9ad87E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45227cac621a5151E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr200drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$C$alloc..alloc..Global$GT$$GT$17hf93350c90e5a136bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h1f24a84c3653c6cfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17hd75ba2fc709b3f82E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1790fc08ab3ae7aaE"(ptr align 4, i64, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdffbe49bde3e8082E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4797d438eb1ab604E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1237549ecb359a64E"(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he8c101e493a8ab83E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$GT$17h13e436af8a2b7848E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$regex_automata..nfa..thompson..map..Utf8BoundedEntry$u20$as$u20$core..clone..Clone$GT$5clone17h887606b4c97a467fE"(ptr sret({ { { ptr, i64 }, i64 }, i32, i16, [1 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN80_$LT$regex_automata..util..primitives..StateID$u20$as$u20$core..clone..Clone$GT$5clone17he1f1a5c197b0d13fE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$regex_automata..nfa..thompson..map..Utf8SuffixEntry$u20$as$u20$core..clone..Clone$GT$5clone17hcb297b29c72eb31dE"(ptr sret({ { i32, i8, i8, [2 x i8] }, i32, i16, [1 x i16] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11625cd2710e530dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hfd2282084aa10243E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h7389c01757ef6e0fE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h39aad98a6071b701E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf6a42d0cf425f8dcE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h592b1259bd246bffE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17he957e1edaba6abe7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h28cf396113e4d263E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0b5d6022a3e32ff4E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ece73651c5c57c5E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2915a0a54c6c838dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c31c6c18dd90c18E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17he8dc53c455af702eE"(i64, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd887d141cc102b72E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h36af60d27aac8f4dE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h93d71a1601f075eaE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf5c9afec692af33fE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7167e53c35787191E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd22ce41189b22c4cE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h87cf10de949d923aE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18fa2a06b6789f3bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4c9eeb151204f260E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h104265adb6c8c562E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h94368e7663b3f41bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_automata..nfa..thompson..range_trie..State$GT$$GT$17h86cb5723cc90231eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7ea43132f49e85d7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h11a28badacac2bd4E"(i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he57167e2f59f45f0E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h79e9d2df9915f865E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h53a8930f41480b86E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17h631ae4b81c6e6355E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7d6d7f7ae2da0e5bE(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5a97f132fbf433f7E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd4bb8867e25898e7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..nfa..Transition$GT$$GT$17hf738e6b73eb18cfbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$bool$GT$$GT$17h3f26a783c26735a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1d01e021aee8d63aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2202c4997848cb5aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hae8eb53c6551cebdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76798b9f10220dfaE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc7822718e8d4dc64E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h34d42832a76ffccfE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Utf8Node$GT$17h969164f86e9ba88dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdcd29e00fc04948fE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2f29f48e5b152394E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h62b2e3473deef235E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h38cfb712493decb7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6c11c98f9c85915dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfe126ac398edb7afE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7873da4c51c4bc54E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..Frame$GT$17h5e0bf54c62b4b4ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h146c320601e8ebd5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$regex_automata..nfa..thompson..range_trie..State$GT$17h7efa890953a871f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha3bda2bf950b1f85E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h24aa76cc96508b5aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h874e958bc4c52e65E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h60d2bab173f34a42E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h242d718e13c115bdE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h42203590b425d178E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h12a0b696bf097e68E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f62a30ffb42fbc7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0c1a713897e7f227E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h227280429c4011d8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$regex_automata..nfa..thompson..builder..State$GT$17h8f31e75bb4dde4c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17heb096e9841535ce0E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..nfa..thompson..literal_trie..State$GT$17ha3d31eddf515f53cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha2ebdd2441ec498cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h814c6ed499088765E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5989579ff6554756E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h918521abd5c40a61E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..nfa..thompson..nfa..State$GT$17he7ec90abd39cee96E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hde2c36b4e758c533E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ad983e20a70f173E"(ptr align 64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4edf5f5ff80eda0dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1a167d18e8f5132dE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd64fa989b1e15e80E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h5c13b34fb5311565E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$u5b$regex_automata..nfa..thompson..compiler..Utf8Node$u5d$$GT$17h1c3b07dcc8df50e7E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$$u5b$regex_automata..nfa..thompson..builder..State$u5d$$GT$17h26898d3d6375a559E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h061565db740a845cE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h83a5d388ba56aa2bE"(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdc43383b9cfcd4afE"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2459e61b51583d32E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb770e317dd376643E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hacf3c018b1cd27ceE"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9df83c4b9e5c546fE"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6a75f1fa8e415ca6E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4dec1395e8fe3e70E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95b411f1ebb24035E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hcfb7e2900afd2b28E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h52a5fcebc5e895daE"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3facb8bf7fce3ac1E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h84d7987d2a3266a9E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h92791dad789a2126E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3ae0c7197cf86597E"(ptr align 8, i64, i64) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$$u5b$regex_automata..nfa..thompson..range_trie..State$u5d$$GT$17hb59a808ed75d9554E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hcb0da90d01a88a7dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h97444b736e50500bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, i32, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h86b9f2a3d3854f37E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he191a308e7a8077aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h250fe8678178ab02E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161d6171054f9592E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5a74bb05ef7c14E"(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb43527a4d128f158E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2bff9195c3656655E"(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h74e0024cc8a58168E"(ptr align 4, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hec502b0374b37229E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h00236b9c0604d574E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9b58ebde3ec3f79E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb6fbedeb27f74139E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdb631b9bc0b5e54aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h20f9ecb5f53b2e65E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8494780eded286ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he230e413b5368fb7E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h56e34998dd1c0b5dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfecf2e9b21e4bb27E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8644053fe62c2241E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb55ae0dada8c05deE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h36a56b5e2df56510E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h71aee1eb77a15968E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h255aac64fcca8c85E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37608fe79a44f56aE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8f0f146b5d576399E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h328a6e402263bc33E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdadfdeb6497f77b4E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb251c34ada65070dE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h35614aab9f526c5cE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h16cfd86e9b4c85a2E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h20aca8b2bd90835fE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0eed4d899d40ea9E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4efcf340bf1a800bE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc5e40a6e829e160eE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8758c199abc2ccceE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4644f20540e96740E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h37ca4a5caf51650eE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha76d1f20039dadf5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h94156ddd3b72118bE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h15a1525817640c3cE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1aca8bcb19273228E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h34fcfffef74ddce7E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd7ea2c802ec3d3deE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef31cdfa1801e2cdE"(ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha054e0a3be08c563E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h17a0a73c9cff1c16E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb07ff2fe77e45139E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2baa23d5b8bc2d35E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf47a5b0020e34f2aE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4fddc7586a9d19daE"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h57911d45035ae598E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h56b3bb3e45f12326E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h6bc3a83b8776e476E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04836647117ea18fE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9d1b8924de37b522E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdda04db4a4f75331E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h62433a70dc1661e7E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h255a458911ee8186E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa1f9eaa37afb6fdE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf5b3ef5c4ae14113E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h9ea7e50c0719674dE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h536e9fb7731749c5E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc50541e99554b9b0E"(ptr sret({ { ptr, ptr }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hea4f12c1567fca4fE"(i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5fcd9b18f7c0cd95E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i8 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8d5f3b03b7815556E"(i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb9ea251f79fdfec4E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5170dfe610fe99baE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h519824c812b1fc67E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h319b7cf308bbf7f2E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hba7ff04cf29ed15aE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc11de258526e01ccE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40338ab3fa065dd8E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h049d27a84683ace7E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h229af26d044d4491E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1592ef27f0d5f719E"(ptr sret({ ptr, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4ab25679dfb27f3E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4231ca0b664ee72E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3c64e27461be87d7E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21f4ed4ff36a7eb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h534cbd92380b702dE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17h6305b4db36aefa30E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives7StateID8as_usize17h4dd274f99e3b484eE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcbd0f6bc2f46f0a4E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h40cd4e272a9a64c8E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 -1, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
!10 = !{i32 0, i32 2}
!11 = !{i64 4}
!12 = !{i64 1}
