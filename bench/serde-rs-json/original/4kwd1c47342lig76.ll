target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3f8da34f201a56c8df8e4dba7e6140c3.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.5, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/fmt/mod.rs" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.9 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.10 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.10, [16 x i8] c"Q\00\00\00\00\00\00\003\03\00\00\09\00\00\00" }>, align 8
@anon.3f8da34f201a56c8df8e4dba7e6140c3.12 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.3f8da34f201a56c8df8e4dba7e6140c3.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.12, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd07a10441be9d871E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8de41ef13ce2723bE"(ptr sret({ i64, { i64, i64 } }) align 8 %11, ptr align 8 %13)
          to label %25 unwind label %19

16:                                               ; preds = %47, %19
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !6
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
  %27 = load i64, ptr %26, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  store i64 %32, ptr %5, align 8
  %33 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ef7ec5d60c1430cE"(i64 %32, i1 zeroext false)
          to label %37 unwind label %19

34:                                               ; preds = %25
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.1, ptr %35, align 8
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
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !noundef !6
  %45 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !6
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87176618c30e2ff3E"(ptr align 8 %12, ptr %44, ptr %46)
          to label %54 unwind label %48

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8 %12) #6
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

57:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.1, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !align !8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.2, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %67, i32 0, i32 1
  store i64 0, ptr %69, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %10, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.4) #8
          to label %71 unwind label %19

70:                                               ; preds = %34
  invoke void @_ZN4core3fmt9Arguments9new_const17h6eaca14f536f32b8E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.6, i64 1)
          to label %72 unwind label %19

71:                                               ; preds = %72, %57
  unreachable

72:                                               ; preds = %70
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %8, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.8) #8
          to label %71 unwind label %19

73:                                               ; preds = %79, %16
  %74 = load ptr, ptr %6, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %16
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1ae8d816a415f307E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
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
  %30 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub nuw i64 %34, %35
  store i64 %36, ptr %16, align 8
  store ptr %30, ptr %4, align 8
  store ptr %30, ptr %14, align 8
  %37 = load i64, ptr %16, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !6
  store ptr %39, ptr %15, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  store i64 %49, ptr %23, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h939ecbe274eced7fE"(ptr align 8 %0, i64 %49)
  %52 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 %53, ptr %22, align 8
  store ptr %48, ptr %21, align 8
  store ptr %0, ptr %20, align 8
  %54 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %54, ptr %19, align 8
  store ptr %54, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8
  %56 = mul i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %48, i64 %56, i1 false)
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %58 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = add i64 %59, %49
  store i64 %60, ptr %57, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ef7ec5d60c1430cE"(i64 %1, i1 zeroext false)
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
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h75b9fca299696290E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha30a4b786c71bbbeE"(ptr align 8 %0) unnamed_addr #0 {
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
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %6, align 8
  br label %11

10:                                               ; preds = %1
  store i64 -1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = load i64, ptr %6, align 8, !noundef !6
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %23

17:                                               ; preds = %11
  store ptr %0, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  store i64 %19, ptr %2, align 8
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2dcf358d9a14696aE"(ptr align 8 %0, i64 %19)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64 %21, i64 %22)
  br label %23

23:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e3d365937e276a9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8de41ef13ce2723bE"(ptr sret({ i64, { i64, i64 } }) align 8 %19, ptr align 8 %21)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %15, align 1, !range !5, !noundef !6
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
  %35 = load i64, ptr %19, align 8, !noundef !6
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, { i64, i64 } }, ptr %19, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !7, !noundef !6
  %39 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha742a202a6fe7b39E"(ptr align 8 %0, i64 %47)
          to label %51 unwind label %28

48:                                               ; preds = %34
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.1, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 1, ptr %50, align 8
  br i1 false, label %81, label %68

51:                                               ; preds = %45
  store ptr %0, ptr %8, align 8
  %52 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %5, align 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store ptr %53, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store i8 0, ptr %15, align 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  %58 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %17, i32 0, i32 1
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hac9522c6caa76680E(ptr %57, ptr %59, ptr align 8 %17)
          to label %67 unwind label %28

67:                                               ; preds = %51
  ret void

68:                                               ; preds = %48
  store ptr null, ptr %13, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.1, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 1, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !align !8, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 2
  %76 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 0
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %75, i32 0, i32 1
  store i64 %74, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 0
  store ptr @anon.3f8da34f201a56c8df8e4dba7e6140c3.2, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %78, i32 0, i32 1
  store i64 0, ptr %80, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %16, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.13) #8
          to label %82 unwind label %28

81:                                               ; preds = %48
  invoke void @_ZN4core3fmt9Arguments9new_const17h6eaca14f536f32b8E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.6, i64 1)
          to label %83 unwind label %28

82:                                               ; preds = %83, %68
  unreachable

83:                                               ; preds = %81
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.3f8da34f201a56c8df8e4dba7e6140c3.8) #8
          to label %82 unwind label %28

84:                                               ; preds = %90, %25
  %85 = load ptr, ptr %11, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !6
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %25
  br label %84
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hab915c1b57b72b9fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %11 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %11, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 32, i1 false)
  store ptr %0, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = add i64 %17, 1
  store i64 %18, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h2bd663a6379a9cbdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha30a4b786c71bbbeE"(ptr align 8 %0)
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
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  store ptr %37, ptr %20, align 8
  store ptr %37, ptr %19, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %37, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !6
  store i64 %54, ptr %18, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %50, ptr %56, align 8
  store ptr %34, ptr %17, align 8
  store ptr %34, ptr %16, align 8
  %57 = load ptr, ptr %34, align 8, !nonnull !6, !noundef !6
  store ptr %57, ptr %15, align 8
  store ptr %57, ptr %14, align 8
  store ptr %57, ptr %13, align 8
  store ptr %57, ptr %32, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !noundef !6
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
  %77 = load ptr, ptr %76, align 8, !nonnull !6, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !6
  %80 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !nonnull !6, !noundef !6
  %84 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !noundef !6
  %86 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !6, !align !9, !noundef !6
  %90 = getelementptr inbounds { ptr, i64 }, ptr %35, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %89, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  %94 = getelementptr i8, ptr %29, i64 16
  store ptr %94, ptr %8, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !nonnull !6, !align !9, !noundef !6
  %97 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !noundef !6
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
  %104 = load ptr, ptr %103, align 8, !nonnull !6, !noundef !6
  %105 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !6
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
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %115 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !6
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
  %124 = load ptr, ptr %123, align 8, !nonnull !6, !noundef !6
  %125 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !6
  %127 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !nonnull !6, !noundef !6
  %131 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !6
  %133 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !nonnull !6, !align !9, !noundef !6
  %137 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !6
  %139 = insertvalue { ptr, i64 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i64 } %139, i64 %138, 1
  ret { ptr, i64 } %140

141:                                              ; preds = %147, %39
  %142 = load ptr, ptr %24, align 8, !noundef !6
  %143 = getelementptr inbounds { ptr, i32 }, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !noundef !6
  %145 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %39
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0abce9a21070398aE"(ptr align 8 %0) #6
          to label %141 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %1, ptr %7, align 8
  br i1 false, label %17, label %15

15:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %16, ptr %11, align 8
  br label %19

17:                                               ; preds = %3
  store i64 %2, ptr %5, align 8
  %18 = inttoptr i64 %2 to ptr
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %17, %15
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !noundef !6
  %21 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !6
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1ae8d816a415f307E"(ptr align 8 %0, ptr %24, ptr %26)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hdee3cdedc2a892e7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6fa7308b1e728e2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store ptr %0, ptr %9, align 8
  br i1 false, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  store i64 %17, ptr %12, align 8
  br label %19

18:                                               ; preds = %2
  store i64 -1, ptr %12, align 8
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, ptr %12, align 8, !noundef !6
  %21 = icmp eq i64 %14, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a5b2f135b111258E"(ptr align 8 %0, i64 %25)
          to label %42 unwind label %36

26:                                               ; preds = %42, %22
  store ptr %0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %27, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  store i64 %29, ptr %4, align 8
  %30 = getelementptr inbounds { i8, [31 x i8] }, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
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
  %44 = load ptr, ptr %8, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !6
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %35
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %1) #6
          to label %43 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %11, align 1
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store ptr %0, ptr %10, align 8
  br i1 false, label %19, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %13, align 8
  br label %20

19:                                               ; preds = %2
  store i64 -1, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %13, align 8, !noundef !6
  %22 = icmp eq i64 %15, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fab32e34dd6fe2cE"(ptr align 8 %0, i64 %26)
          to label %43 unwind label %37

27:                                               ; preds = %43, %23
  store ptr %0, ptr %8, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !6
  store i64 %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  store i8 %1, ptr %31, align 1
  %32 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
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
  %45 = load ptr, ptr %9, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8 %0) unnamed_addr #1 {
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
  %11 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %6, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h939ecbe274eced7fE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h869d087ffe63c747E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha742a202a6fe7b39E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  store i64 %9, ptr %3, align 8
  br i1 false, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %7, align 8
  br label %14

13:                                               ; preds = %2
  store i64 -1, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %7, align 8, !noundef !6
  %16 = sub i64 %15, %9
  %17 = icmp ugt i64 %1, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %14
  ret void

19:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11b54b806936d8a1E"(ptr align 8 %0, i64 %9, i64 %1)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hec822f4e1fc661f9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %15 = load i64, ptr %14, align 8, !noundef !6
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = sub i64 %19, %1
  store i64 %20, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %7, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %1
  store ptr %22, ptr %5, align 8
  store ptr %22, ptr %4, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !6
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

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17h06691c2d6ea7259fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h5b4d6462fb9188bcE(ptr align 8 %1, ptr align 8 %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17hbfcc54cdd25ef22bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he321873ef9b089c1E(ptr align 8 %1, ptr align 8 %0)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17he70603be74fd7763E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
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
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %21, ptr %13, align 8
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  store i64 %23, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  store ptr %21, ptr %19, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %1, ptr %8, align 8
  %37 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !6
  store i64 %39, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  store ptr %37, ptr %17, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h189f6b1d476a2561E"(ptr align 1 %32, i64 %34, ptr align 1 %48, i64 %50), !range !10
  ret i8 %53
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h248319ad96ad3c67E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
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
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad8eb4817d0115aE"(ptr align 8 %23, i64 %25, ptr align 8 %1)
  ret i1 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h31100a62071fe5ebE"(ptr align 8 %0) unnamed_addr #1 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h76980adf94a178f4E"(ptr align 8 %0) unnamed_addr #1 {
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
  %10 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !6
  store i64 %12, ptr %3, align 8
  store ptr %10, ptr %2, align 8
  store ptr %10, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !6
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81ef55b08f52d609E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, {} }, align 8
  %27 = alloca { [1 x i64] }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 24, i1 false)
  store ptr %31, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store ptr %32, ptr %22, align 8
  store ptr %31, ptr %21, align 8
  store ptr %31, ptr %20, align 8
  store ptr %31, ptr %19, align 8
  %33 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %18, align 8
  store ptr %33, ptr %17, align 8
  br i1 false, label %38, label %34

34:                                               ; preds = %2
  store ptr %31, ptr %16, align 8
  store ptr %31, ptr %15, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !6
  store i64 %36, ptr %14, align 8
  %37 = getelementptr inbounds { i8, [31 x i8] }, ptr %33, i64 %36
  store ptr %37, ptr %30, align 8
  br label %44

38:                                               ; preds = %2
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %12, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %31, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  store i64 %40, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  store i64 %40, ptr %9, align 8
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8, !noundef !6
  store ptr %42, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 8, i1 false)
  %43 = load ptr, ptr %27, align 8, !noundef !6
  store ptr %43, ptr %30, align 8
  br label %44

44:                                               ; preds = %38, %34
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br i1 false, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !6
  store i64 %47, ptr %29, align 8
  br label %49

48:                                               ; preds = %44
  store i64 -1, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %45
  store ptr %33, ptr %28, align 8
  %50 = load i64, ptr %29, align 8, !noundef !6
  %51 = load ptr, ptr %30, align 8, !noundef !6
  %52 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %52, ptr %0, align 8
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %51, ptr %55, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h79f09c50b58f5d38E"(ptr align 8 %0) unnamed_addr #0 {
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
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %8, align 8
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %15, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  store ptr %29, ptr %5, align 8
  br i1 false, label %36, label %34

34:                                               ; preds = %1
  store i64 %31, ptr %4, align 8
  %35 = getelementptr inbounds { i8, [31 x i8] }, ptr %29, i64 %31
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
  %39 = load ptr, ptr %14, align 8, !noundef !6
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %40, ptr %17, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, ptr } poison, ptr %43, 0
  %47 = insertvalue { ptr, ptr } %46, ptr %45, 1
  ret { ptr, ptr } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc6bdea2b3a2754a5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01167174803a9f17E"(ptr %1, ptr %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77d58c13c8a0bcdaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %8, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h87176618c30e2ff3E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0e3d365937e276a9E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77d58c13c8a0bcdaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd07a10441be9d871E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8de41ef13ce2723bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5ef7ec5d60c1430cE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h6eaca14f536f32b8E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h2dcf358d9a14696aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17h0deb0760ad0b8c1dE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hac9522c6caa76680E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0abce9a21070398aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6a5b2f135b111258E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4fab32e34dd6fe2cE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h869d087ffe63c747E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11b54b806936d8a1E"(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17h5b4d6462fb9188bcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5serde3ser10Serializer11collect_seq17he321873ef9b089c1E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h189f6b1d476a2561E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad8eb4817d0115aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h01167174803a9f17E"(ptr, ptr) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

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
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i8 -1, i8 2}
