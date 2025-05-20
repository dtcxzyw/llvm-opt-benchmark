target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e599a4804e550b86cb8e39d036cf8d1.0 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.0, [16 x i8] c"K\00\00\00\00\00\00\000\03\00\00\15\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.2 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.2e599a4804e550b86cb8e39d036cf8d1.3 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.3, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.5 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_source_file/src/newlines.rs", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.5, [16 x i8] c"x\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.7 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.8 = private unnamed_addr constant ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.7, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.9 = private unnamed_addr constant <{ [8 x i8], [1 x i8], [7 x i8] }> <{ [8 x i8] undef, [1 x i8] c"\03", [7 x i8] undef }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.10 = private unnamed_addr constant [2 x i8] c"\01\0D", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E" }>, align 8
@anon.2e599a4804e550b86cb8e39d036cf8d1.12 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.2e599a4804e550b86cb8e39d036cf8d1.13 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17h498e76412259af09E(ptr align 1 %13, i64 %15)
  %17 = extractvalue { i64, i8 } %16, 0
  %18 = extractvalue { i64, i8 } %16, 1
  store i64 %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 3
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %26, label %40

25:                                               ; preds = %81, %11
  ret void

26:                                               ; preds = %12
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i8, ptr %28, align 8
  store i8 %29, ptr %6, align 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr align 1 %6)
  %34 = add i64 %27, %33
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2dcad5417bc49cffE"(ptr sret([32 x i8]) align 8 %4, ptr align 1 %30, i64 %32, i64 %34)
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = trunc nuw i64 %38 to i1
  br i1 %39, label %49, label %63

40:                                               ; preds = %12
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %46, align 8
  store ptr %43, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %42, ptr %48, align 8
  br label %81

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8
  store ptr %50, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %58, ptr %60, align 8
  store ptr %54, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %56, ptr %61, align 8
  %62 = icmp ugt i64 %52, 4294967295
  br i1 %62, label %68, label %64

63:                                               ; preds = %26
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %30, i64 %32, i64 0, i64 %34, ptr align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.1) #8
  unreachable

64:                                               ; preds = %49
  %65 = trunc i64 %52 to i32
  %66 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 %65)
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %66, ptr %67, align 4
  store i32 0, ptr %3, align 4
  br label %72

68:                                               ; preds = %49
  %69 = load i32, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.2, align 4
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.2, i64 4), align 4
  store i32 %69, ptr %3, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds i8, ptr %3, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9fba2754639b5f4E"(i32 %73, i32 %75, ptr align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.4)
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %76
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %72, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %25

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i8 } @_ZN16ruff_source_file8newlines12find_newline17h498e76412259af09E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i8 10, ptr %5, align 1
  store i8 13, ptr %4, align 1
  %12 = call { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h68e9775bf73b5381E(ptr align 1 %0, i64 %1, ptr align 1 %5, ptr align 1 %4)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %1
  br i1 %21, label %26, label %29

22:                                               ; preds = %2
  %23 = load i64, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.9, align 8
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.9, i64 8), align 8
  store i64 %23, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %24, ptr %25, align 8
  br label %65

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %30 [
    i8 10, label %31
    i8 13, label %32
  ]

29:                                               ; preds = %18
  call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 %20, i64 %1, ptr align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.6) #8
  unreachable

30:                                               ; preds = %63, %55, %26
  store i8 1, ptr %7, align 1
  br label %36

31:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %36

32:                                               ; preds = %26
  %33 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %47, label %39

36:                                               ; preds = %64, %31, %30
  %37 = load i8, ptr %7, align 1
  store i64 %20, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 %37, ptr %38, align 8
  br label %65

39:                                               ; preds = %32
  store ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.8, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %55

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  store ptr %48, ptr %8, align 8
  store ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.8, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %58, label %63

55:                                               ; preds = %58, %39
  %56 = load i8, ptr %9, align 1
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %64, label %30

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 10
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %55

63:                                               ; preds = %47
  br label %30

64:                                               ; preds = %55
  store i8 2, ptr %7, align 1
  br label %36

65:                                               ; preds = %36, %22
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = insertvalue { i64, i8 } poison, i64 %66, 0
  %70 = insertvalue { i64, i8 } %69, i8 %68, 1
  ret { i64, i8 } %70

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [2 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %10, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr align 8 %8)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = trunc nuw i64 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %23, ptr %24, align 1
  store i8 1, ptr %7, align 1
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %28 [
    i8 10, label %29
    i8 13, label %36
  ]

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %21
  store i8 3, ptr %9, align 1
  br label %64

29:                                               ; preds = %21
  %30 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr align 8 %8)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %37, label %46

36:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  br label %64

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %39, ptr %40, align 1
  store i8 1, ptr %5, align 1
  store ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.10, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %56, label %61

46:                                               ; preds = %29
  store ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.10, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = trunc nuw i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1
  br label %53

53:                                               ; preds = %56, %46
  %54 = load i8, ptr %6, align 1
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %63, label %62

56:                                               ; preds = %37
  %57 = getelementptr inbounds i8, ptr %5, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 13
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %53

61:                                               ; preds = %37
  br label %62

62:                                               ; preds = %61, %53
  store i8 0, ptr %9, align 1
  br label %64

63:                                               ; preds = %53
  store i8 2, ptr %9, align 1
  br label %64

64:                                               ; preds = %63, %62, %36, %28
  %65 = load i8, ptr %9, align 1
  ret i8 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd9fba2754639b5f4E"(i32 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = alloca [8 x i8], align 4
  store i32 %0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1 @anon.2e599a4804e550b86cb8e39d036cf8d1.12, i64 43, ptr align 1 %5, ptr align 8 @anon.2e599a4804e550b86cb8e39d036cf8d1.11, ptr align 8 %2) #8
          to label %26 unwind label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
  ret i32 %14

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %11
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h68e9775bf73b5381E(ptr align 1 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = invoke { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr align 8 %9, ptr %0, ptr %11)
          to label %24 unwind label %19

13:                                               ; preds = %19
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %30, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %12, 0
  %26 = extractvalue { i64, ptr } %12, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store i64 0, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = invoke i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr %35, ptr %0)
          to label %47 unwind label %19

37:                                               ; preds = %24
  %38 = load i64, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.13, align 8
  %39 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e599a4804e550b86cb8e39d036cf8d1.13, i64 8), align 8
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %47, %37
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = insertvalue { i64, i64 } poison, i64 %42, 0
  %46 = insertvalue { i64, i64 } %45, i64 %44, 1
  ret { i64, i64 } %46

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %48, align 8
  store i64 1, ptr %8, align 8
  br label %41

49:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN16ruff_source_file8newlines10LineEnding3len17h6903b40ae1650d79E(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h2dcad5417bc49cffE"(ptr sret([32 x i8]) align 8, ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba463c409127cd5bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hc28c8d03d6acb5d6E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17h8e33b5e9cc322adeE"(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17hf3b4155f07bfebbfE"(ptr, ptr) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
