target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.688053b113823d10ac92d3bd1f1d74b8.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.688053b113823d10ac92d3bd1f1d74b8.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h42023b8c6880c857E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6b413141e7d043E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2961ae70706c53e4E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h257144d39279211dE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbe88036529922598E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h257144d39279211dE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, ptr }, align 8
  %7 = alloca { i32, ptr }, align 8
  %8 = alloca { i32, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { i32, ptr }, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i32, ptr }, align 8
  %14 = alloca { i32, ptr }, align 8
  store ptr %1, ptr %9, align 8
  %15 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr align 8 %1)
  store { i32, ptr } %15, ptr %13, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { i32, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 0
  store i32 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i32, ptr }, ptr %8, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  store i32 %26, ptr %31, align 8
  %32 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %22
  %34 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !6, !noundef !5
  %45 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  %46 = getelementptr inbounds { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %42, ptr %47, align 8
  %48 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds { { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %50 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29a90cc192643894E"(ptr align 8 %49)
          to label %65 unwind label %59

51:                                               ; preds = %33
  %52 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %52, align 8
  br label %88

53:                                               ; preds = %59
  %54 = load ptr, ptr %5, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !5
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %53

65:                                               ; preds = %40
  store ptr %50, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8, !noundef !5
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %12, align 8
  br label %74

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = load ptr, ptr %12, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 1, i64 0
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %81, ptr %3, align 8
  %82 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 0
  store i32 %42, ptr %82, align 8
  %83 = getelementptr inbounds { i32, ptr }, ptr %10, i32 0, i32 1
  store ptr %44, ptr %83, align 8
  %84 = getelementptr inbounds { { i32, ptr }, ptr }, ptr %10, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %87

85:                                               ; preds = %74
  %86 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %0, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %88

87:                                               ; preds = %88, %80
  ret void

88:                                               ; preds = %85, %51
  br label %87

89:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h720644cb010bdcc7E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775806
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h2223f58042ffe132E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf165fd3d9db9fd6E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8bec6b419cc6d045E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775806
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17h19832e2e59902f41E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d63a634c24e6d29E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha6edd9e106595853E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775806
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h1dc0e2dcebe1449dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc4e5486fe08dd4aE"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd7195265bd831c7eE"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775806
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7a12281ac2ede2aeE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81f961e906310188E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1305c4fb4cc89a0fE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.688053b113823d10ac92d3bd1f1d74b8.0, i64 43, ptr align 1 %5, ptr align 8 @anon.688053b113823d10ac92d3bd1f1d74b8.1, ptr align 8 %2) #5
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h42023b8c6880c857E"(ptr align 8 %5) #6
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8578022838f959fbE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 @anon.688053b113823d10ac92d3bd1f1d74b8.0, i64 43, ptr align 1 %5, ptr align 8 @anon.688053b113823d10ac92d3bd1f1d74b8.1, ptr align 8 %2) #5
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h42023b8c6880c857E"(ptr align 8 %5) #6
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0e6301d6442bd5adE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h116547db713f43d4E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %7 = alloca { { i64, [16 x i64] } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %10 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 48, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 48, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 80, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 80, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h6a809ab00bc8c12eE"(ptr sret({ { i64, [16 x i64] } }) align 8 %7, ptr align 4 %2, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2b5ca33bb3815d7dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17had0b9872a45a862eE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd2484dc84448a378E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [16 x i64] } } }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [16 x i64] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %1, align 8, !range !7, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775806
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { i64, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he51d1a364ffecc41E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %8 = alloca { { i64, [16 x i64] } }, align 8
  %9 = alloca { { { { i64, ptr }, i64 } }, { i32, [13 x i32] }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %10 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !5
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr %19, ptr %24, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 128, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 128, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hff36825ce2338176E"(ptr sret({ { i64, [16 x i64] } }) align 8 %8, ptr align 4 %2, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 136, i1 false)
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !5
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd635cf002dec82e8E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h7a8ded51c2a572aaE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h35c28768285ef200E"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8 %1, ptr align 1 %8, i64 %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h0a2b3729d56c2ffeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex5bytes12no_expansion17h3033194cf1dfb015E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$14replace_append17h67978df9d73a5ea7E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h37ccb628116c5ebdE"(ptr align 8 %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8 %1, ptr align 1 %8, i64 %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$$RF$alloc..borrow..Cow$LT$$u5b$u8$u5d$$GT$$u20$as$u20$regex..regex..bytes..Replacer$GT$12no_expansion17h1d72b341a6bf3a0dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex5bytes12no_expansion17ha7ba8710213abe6aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17hf76dc3fc5f96f0cfE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1c1f1fd9816f2a0E"(ptr align 8 %7)
  store { ptr, i64 } %8, ptr %6, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h1417b40b7c056a75E"(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17h3095836a170ae2b5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17hed1415f1d77a675fE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h049809ab787886cbE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dd242c61f916e0eE"(ptr align 8 %7)
  store { ptr, i64 } %8, ptr %6, align 8
  call void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h1417b40b7c056a75E"(ptr align 8 %6, ptr align 8 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$$RF$alloc..borrow..Cow$LT$str$GT$$u20$as$u20$regex..regex..string..Replacer$GT$12no_expansion17hc9f0d8e31adb8c83E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5regex5regex6string12no_expansion17h93a017e1d65bef2cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc29d8cda802782a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h29a90cc192643894E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h2223f58042ffe132E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbf165fd3d9db9fd6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17h19832e2e59902f41E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d63a634c24e6d29E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h1dc0e2dcebe1449dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc4e5486fe08dd4aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h7a12281ac2ede2aeE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h81f961e906310188E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h42023b8c6880c857E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f6b413141e7d043E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2ff784023dd2cb14E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h6a809ab00bc8c12eE"(ptr sret({ { i64, [16 x i64] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hff36825ce2338176E"(ptr sret({ { i64, [16 x i64] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h35c28768285ef200E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex5bytes8Captures6expand17h510d5cea632d07fdE(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17h3033194cf1dfb015E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h37ccb628116c5ebdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex5bytes12no_expansion17ha7ba8710213abe6aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17ha1c1f1fd9816f2a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$$RF$str$u20$as$u20$regex..regex..string..Replacer$GT$14replace_append17h1417b40b7c056a75E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17hed1415f1d77a675fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7dd242c61f916e0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string12no_expansion17h93a017e1d65bef2cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 -9223372036854775805}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 12}
