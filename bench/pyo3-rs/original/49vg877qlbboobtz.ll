target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.450564ef7dc3b5ef396704f8db835115.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.450564ef7dc3b5ef396704f8db835115.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.450564ef7dc3b5ef396704f8db835115.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.450564ef7dc3b5ef396704f8db835115.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.450564ef7dc3b5ef396704f8db835115.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.450564ef7dc3b5ef396704f8db835115.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.450564ef7dc3b5ef396704f8db835115.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.450564ef7dc3b5ef396704f8db835115.5 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/mod.rs" }>, align 1
@anon.450564ef7dc3b5ef396704f8db835115.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.450564ef7dc3b5ef396704f8db835115.5, [16 x i8] c"L\00\00\00\00\00\00\00(\0C\00\00\0D\00\00\00" }>, align 8
@anon.450564ef7dc3b5ef396704f8db835115.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.450564ef7dc3b5ef396704f8db835115.5, [16 x i8] c"L\00\00\00\00\00\00\00\95\08\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h31d2120fbf7e91caE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd069b5c8711ed9d6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { i64, [43 x i64] }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04d2ba89b30cbbf7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba5e0f83f22da977E"(ptr sret([96 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassSimpleEnum..new..extract_unit_variant_data$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h1695215a8f7bfaabE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 96, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9fba85986281f10E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$17h8ec25d2cdde14fc2E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5f1655170e3d6d73E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 96, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5414e58394baed1E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassSimpleEnum..new..extract_unit_variant_data$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h1695215a8f7bfaabE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h171b172ef8114d7dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7f1f3d1cfc323c2E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f482764ca7c66ebE"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h177c7a20e0849b89E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [192 x i8], align 8
  %12 = alloca [192 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81daa413a034306cE"(ptr sret([192 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..frompyobject..Enum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h974dc0a699d3850fE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 192, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a4141fa5217561E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr65drop_in_place$LT$pyo3_macros_backend..frompyobject..Container$GT$17h4bec72e10d417adcE"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8cd74fff15d9365bE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 192, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3c2545e9bc0770efE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..frompyobject..Enum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h974dc0a699d3850fE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h249cbd93f98638d5E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93db31b5feb1dbecE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %15

12:                                               ; preds = %54, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %49, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha6c54cce8b998665E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %63 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i8 0, ptr %6, align 1
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab1ed20e2e03c6fE"(ptr align 8 %9, i64 %46, i64 %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hb1abcaac77016fb1E"(ptr align 8 %9) #7
          to label %12 unwind label %61

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

63:                                               ; preds = %49, %28
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h299269225737563aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [144 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ebae16c20bd3d5E"(ptr sret([144 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h631997acb5f1eb21E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 144, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he48e7e11cc6cf89fE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$17h33e72f7c36c88a95E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7408819716415d31E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 144, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e45a190021a2150E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h631997acb5f1eb21E"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h299c62f834613690E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f7ad11580b3225E"(ptr sret([56 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %63, %33, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %80, label %74

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  call void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h60f0c6d71f0dd708E"(ptr align 8 %1)
  br label %32

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc898987cae2e9710E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %39 unwind label %34

32:                                               ; preds = %69, %28
  ret void

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8 %11) #7
          to label %14 unwind label %70

34:                                               ; preds = %58, %44, %39, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @llvm.uadd.sat.i64(i64 %40, i64 1)
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %42)
          to label %44 unwind label %34

44:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h07d08a6f1eba4a06E"(ptr sret([24 x i8]) align 8 %5, i64 %43, i1 zeroext false)
          to label %45 unwind label %34

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3167618e754e20eE"(ptr align 8 %13, ptr align 8 %7)
          to label %69 unwind label %64

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %60, i64 %62) #8
          to label %72 unwind label %34

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %13) #7
          to label %14 unwind label %70

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %32

70:                                               ; preds = %80, %63, %33
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

72:                                               ; preds = %58
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %80, %14
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %14
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h60f0c6d71f0dd708E"(ptr align 8 %1) #7
          to label %74 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2bac875ee87e5425E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1cef6b6388346a1E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h572c585492c90594E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf4c10480fe19e0cE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha752799b53216953E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h572c585492c90594E"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f086a587f2dc53dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b7eb7d93483e1e6E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..module..get_pyfn_attr..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6f2de0b68d538a4cE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95545948a05d7e05E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6472a54edff9ef7aE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..module..get_pyfn_attr..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6f2de0b68d538a4cE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35fa099c5f317022E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf0df0414026024cE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719056808c73304E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36cdedc810b581d9E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %7, align 1
  %14 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0cbab5adb5507aeE"(ptr align 8 %12)
          to label %23 unwind label %18

15:                                               ; preds = %68, %35, %18
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %85, label %79

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  store ptr %14, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6fd0b2b670843a2E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %12)
          to label %41 unwind label %36

34:                                               ; preds = %74, %29
  ret void

35:                                               ; preds = %36
  br label %15

36:                                               ; preds = %63, %46, %41, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @llvm.uadd.sat.i64(i64 %42, i64 1)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %44)
          to label %46 unwind label %36

46:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd58c4f8771d901c6E"(ptr sret([24 x i8]) align 8 %6, i64 %45, i1 zeroext false)
          to label %47 unwind label %36

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  store i64 %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %33, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2220523e3fd1c796E"(ptr align 8 %11, ptr %60, ptr %62)
          to label %74 unwind label %69

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %65, i64 %67) #8
          to label %77 unwind label %36

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$syn..attr..Attribute$GT$$GT$17hc4504af721330809E"(ptr align 8 %11) #7
          to label %15 unwind label %75

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %34

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %85, %15
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %15
  br label %79
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3d8b6b31fb7dc719E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha23489ef32a65635E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %14)
          to label %24 unwind label %19

16:                                               ; preds = %67, %34, %19
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %84, label %78

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %12, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %33

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed32f9e5743c6113E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %14)
          to label %40 unwind label %35

33:                                               ; preds = %73, %29
  ret void

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %16 unwind label %74

35:                                               ; preds = %62, %45, %40, %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @llvm.uadd.sat.i64(i64 %41, i64 1)
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8
  %44 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %43)
          to label %45 unwind label %35

45:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %6, i64 %44, i1 zeroext false)
          to label %46 unwind label %35

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  store i64 %51, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 256, i1 false)
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h857c6a7df7cf370aE"(ptr align 8 %13, ptr %59, ptr %61)
          to label %73 unwind label %68

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %64, i64 %66) #8
          to label %76 unwind label %35

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %16 unwind label %74

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %33

74:                                               ; preds = %67, %34
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

76:                                               ; preds = %62
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %84, %16
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %16
  br label %78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e2ff7edb7422ef7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48703d6966d7d513E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr466drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h86625e84f622e51dE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1b4c7fa86ea4cafE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf624120265935dbdE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr466drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h86625e84f622e51dE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h40d8f768ac2e6e59E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6cb7c0284c83e36E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h26d0c4c45c3f798dE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba56671a7fded879E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb385b298fc2c0d1eE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h26d0c4c45c3f798dE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h48bfef729345013dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2216 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [352 x i8], align 8
  %12 = alloca [352 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha290e5fbe8b2262fE"(ptr sret([352 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 22
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr345drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$$GT$17h41c733b94d1d487dE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 352, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f00a9eb76b8436E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdda0149443b0bb5dE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 352, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 2216, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70ffa4aab7d47620E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr345drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$$GT$17h41c733b94d1d487dE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4be9a72dc7d1cd9dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49b3340eae8c99f4E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he125e59fc5584729E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a666e7bb592baccE"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$$GT$17h92afdbd25b5b4462E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d224b28958f67ccE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2778318fe59c26bE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7cd039f1ecc1d314E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71fecf81b81b7bcaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f7ca104b62ceb3eE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7777f66193db8e24E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72c6f21bfe05a8d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7ee7c90a6d6f41E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43cd7270cf6e6220E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3182291bb24021E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f597a00b71fa7f0E"(ptr sret([112 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, -9223372036854775807
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h8eb3bec73916aa5aE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 112, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bccc5d35ee0d1a6E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$17hbba1127850cca113E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he86b9e78dfaf3981E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 112, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7d1a06a57482d1b5E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h8eb3bec73916aa5aE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ed4400a1bcda547E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b1070b5006f474E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %15

12:                                               ; preds = %54, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %49, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %63 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i8 0, ptr %6, align 1
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e84559bc48c0d09E"(ptr align 8 %9, ptr %46, ptr %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %12 unwind label %61

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

63:                                               ; preds = %49, %28
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h91ad78ae45e54a5dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4c20c3cb18cd9c8E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc805af0a93c0f1e1E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b4bc35922d249f5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46a153fee972f446E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr431drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hefd404ee3a36b96cE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a17077159663d0E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3a4481a84379726aE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr431drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hefd404ee3a36b96cE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha247ef870525dc48E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3786699ed0398d09E"(ptr sret([56 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %63, %33, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %80, label %74

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  call void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hee179ecd2da1aeccE"(ptr align 8 %1)
  br label %32

31:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf58577340ac57f44E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %39 unwind label %34

32:                                               ; preds = %69, %28
  ret void

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8 %11) #7
          to label %14 unwind label %70

34:                                               ; preds = %58, %44, %39, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @llvm.uadd.sat.i64(i64 %40, i64 1)
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %42)
          to label %44 unwind label %34

44:                                               ; preds = %39
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h07d08a6f1eba4a06E"(ptr sret([24 x i8]) align 8 %5, i64 %43, i1 zeroext false)
          to label %45 unwind label %34

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %8, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd183ce9895c29df1E"(ptr align 8 %13, ptr align 8 %7)
          to label %69 unwind label %64

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %60, i64 %62) #8
          to label %72 unwind label %34

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %13) #7
          to label %14 unwind label %70

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %32

70:                                               ; preds = %80, %63, %33
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

72:                                               ; preds = %58
  unreachable

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %80, %14
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79

80:                                               ; preds = %14
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hee179ecd2da1aeccE"(ptr align 8 %1) #7
          to label %74 unwind label %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7109e5a3bb8f8eaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [128 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9d154d3da915626E"(ptr sret([128 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h040ec0ea51224520E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 128, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he74be390eac0bc5cE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$17h7dd65b348a1ebaf2E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h36201e33036aefc5E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 128, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5350d2b1bd0558bbE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h040ec0ea51224520E"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7d84ac0c9d76cdfE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef75635502d2728E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %15

12:                                               ; preds = %54, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %49, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha6c54cce8b998665E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %63 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i8 0, ptr %6, align 1
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h11b8df551d92b3d0E"(ptr align 8 %9, i64 %46, i64 %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hb1abcaac77016fb1E"(ptr align 8 %9) #7
          to label %12 unwind label %61

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

63:                                               ; preds = %49, %28
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha94a90b56427d5b3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [328 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [328 x i8], align 8
  %12 = alloca [328 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd77cdf76f6e3c8e7E"(ptr sret([328 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 44
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$$C$pyo3_macros_backend..method..FnArg..parse$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h81cebbb6d1943d6bE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 328, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2a627dd76cc5e81E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6e35ce56d1c8216dE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 328, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83abebf2705f17adE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$$C$pyo3_macros_backend..method..FnArg..parse$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h81cebbb6d1943d6bE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb404b170e04314e3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01f05e67690eb0eE"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr414drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..konst..ConstAttributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h7b43f6f6c507aa34E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0eb019c071c7c9E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97f22fb34736570bE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr414drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..konst..ConstAttributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h7b43f6f6c507aa34E"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb7058ece3b243007E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67581d43bae2a123E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hbddbf0969eedadf8E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27301b76ba0f9707E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ad6cc7c32ba50b9E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hbddbf0969eedadf8E"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4d185b2c616490eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d3e0c301c38a0bE"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h72fe5b7289e60bdcE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a2200f0a520353E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h153bf0bb152f157aE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h72fe5b7289e60bdcE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd697e80b40e255b1E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %7, align 1
  %14 = invoke { ptr, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cc44a0043682b51E"(ptr align 8 %12)
          to label %23 unwind label %18

15:                                               ; preds = %74, %40, %18
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %91, label %85

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %3
  %24 = extractvalue { ptr, i32 } %14, 0
  %25 = extractvalue { ptr, i32 } %14, 1
  store ptr %24, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  store i64 0, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %34, align 8
  call void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae8c7271c689ba4E"(ptr align 8 %12)
  br label %39

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i32, ptr %37, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h61161d639c022416E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %12)
          to label %46 unwind label %41

39:                                               ; preds = %80, %32
  ret void

40:                                               ; preds = %41
  br label %15

41:                                               ; preds = %69, %51, %46, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %35
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8
  %50 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %49)
          to label %51 unwind label %41

51:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h654cee3809b0ad65E"(ptr sret([24 x i8]) align 8 %6, i64 %50, i1 zeroext false)
          to label %52 unwind label %41

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  store i64 %57, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %36, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %38, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  %68 = load ptr, ptr %67, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef555f3984c2467E"(ptr align 8 %11, ptr align 1 %66, ptr align 8 %68)
          to label %80 unwind label %75

69:                                               ; preds = %52
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %71, i64 %73) #8
          to label %83 unwind label %41

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariantUnnamedField$GT$$GT$17he9ec281b81675968E"(ptr align 8 %11) #7
          to label %15 unwind label %81

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %39

81:                                               ; preds = %91, %74
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

83:                                               ; preds = %69
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; preds = %91, %15
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %15
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae8c7271c689ba4E"(ptr align 8 %12) #7
          to label %85 unwind label %81
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd955ce3c711f66ecE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17d20f85decaa1c6E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha81257b735581db1E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he025bb62fd140c8cE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b6e20ffbe463b1E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14)
          to label %24 unwind label %19

16:                                               ; preds = %68, %35, %19
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %85, label %79

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %32, align 8
  call void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72dbbdb9cb73bf8dE"(ptr align 8 %14)
  br label %34

33:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cecd80b92d0471fE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %14)
          to label %41 unwind label %36

34:                                               ; preds = %74, %30
  ret void

35:                                               ; preds = %36
  br label %16

36:                                               ; preds = %63, %46, %41, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @llvm.uadd.sat.i64(i64 %42, i64 1)
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %44)
          to label %46 unwind label %36

46:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6017cb393a4e138dE"(ptr sret([24 x i8]) align 8 %6, i64 %45, i1 zeroext false)
          to label %47 unwind label %36

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  store i64 %52, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 8
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 8
  %62 = load ptr, ptr %61, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h19e55365964c08b3E"(ptr align 8 %13, ptr align 1 %60, ptr align 8 %62)
          to label %74 unwind label %69

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %65, i64 %67) #8
          to label %77 unwind label %36

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariantNamedField$GT$$GT$17h4d05262fff84f367E"(ptr align 8 %13) #7
          to label %16 unwind label %75

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %34

75:                                               ; preds = %85, %68
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

77:                                               ; preds = %63
  unreachable

78:                                               ; No predecessors!
  unreachable

79:                                               ; preds = %85, %16
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %16
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72dbbdb9cb73bf8dE"(ptr align 8 %14) #7
          to label %79 unwind label %75
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6fad5898940aa13E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [56 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0ee8bfbc0bbf6E"(ptr sret([256 x i8]) align 8 %12, ptr align 8 %1)
          to label %22 unwind label %17

14:                                               ; preds = %62, %32, %17
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %79, label %73

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  %23 = load i64, ptr %12, align 8
  %24 = icmp eq i64 %23, 41
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr468drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6aa217daa2bf071cE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3895ddbb3fba20d4E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %11) #7
          to label %14 unwind label %69

33:                                               ; preds = %57, %43, %38, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @llvm.uadd.sat.i64(i64 %39, i64 1)
  store i64 %40, ptr %3, align 8
  %41 = load i64, ptr %3, align 8
  %42 = invoke i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 256, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b9b1a9c437bf07fE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %13) #7
          to label %14 unwind label %69

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %31

69:                                               ; preds = %79, %62, %32
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

71:                                               ; preds = %57
  unreachable

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %14
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %14
  invoke void @"_ZN4core3ptr468drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6aa217daa2bf071cE"(ptr align 8 %1) #7
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8f3c7646897a803E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7ee3aa9e31cf23E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %15

12:                                               ; preds = %54, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %49, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha6c54cce8b998665E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %63 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i8 0, ptr %6, align 1
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h803c40a2d184e711E"(ptr align 8 %9, i64 %46, i64 %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hb1abcaac77016fb1E"(ptr align 8 %9) #7
          to label %12 unwind label %61

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

63:                                               ; preds = %49, %28
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb9e30f3066f065bE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h998ae3733e4c6439E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %20 unwind label %15

12:                                               ; preds = %54, %15
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %49, %28, %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha6c54cce8b998665E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %63 unwind label %15

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  store i64 %41, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %45, align 8
  store i8 0, ptr %6, align 1
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fabaa4b441a6c96E"(ptr align 8 %9, i64 %46, i64 %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hb1abcaac77016fb1E"(ptr align 8 %9) #7
          to label %12 unwind label %61

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

63:                                               ; preds = %49, %28
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heee496f3f1cb8336E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd23ef4ff0895069fE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
          to label %18 unwind label %13

10:                                               ; preds = %49, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %66, label %60

13:                                               ; preds = %44, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he125e59fc5584729E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.4) #8
          to label %58 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90592360bf5829c8E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$$GT$17h92afdbd25b5b4462E"(ptr align 8 %9) #7
          to label %10 unwind label %56

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

58:                                               ; preds = %44, %26
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %10
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hc988bef1bd67d6a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hf66081c4a8e34080E"(ptr align 8 %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$17h3549ee7d4d0939f9E"(ptr align 8 %1) #7
          to label %20 unwind label %18

6:                                                ; preds = %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hac101d09c1b71891E"(ptr align 8 %0, ptr %12, i64 %13)
          to label %14 unwind label %6

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %16, ptr %17, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$17h3549ee7d4d0939f9E"(ptr align 8 %1)
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

20:                                               ; preds = %5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h12fa372f4f9f2c9eE"(i64 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %45, %30, %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %13, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5fc42ba873224c6fE"(ptr align 8 %1, ptr align 8 %17)
  br i1 %18, label %29, label %20

19:                                               ; preds = %9
  ret void

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %16)
  br label %30

29:                                               ; preds = %10
  br label %32

30:                                               ; preds = %20
  br label %5

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %35, i64 %40
  br label %42

42:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %16, i64 256, i1 false)
  br label %45

43:                                               ; No predecessors!
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %46, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf8e23f1530917cb0E"(i64 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  br label %5

5:                                                ; preds = %32, %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  br label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %13, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5fc42ba873224c6fE"(ptr align 8 %1, ptr align 8 %17)
  br i1 %18, label %29, label %20

19:                                               ; preds = %30, %9
  ret void

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %25, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %16)
  br label %30

29:                                               ; preds = %10
  br label %32

30:                                               ; preds = %20
  br label %19

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %33, align 8
  br label %5

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h2b9a66cc6cd054cbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  store i8 1, ptr %4, align 1
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %9, ptr %13, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf8e23f1530917cb0E"(i64 %9, ptr align 8 %7, ptr align 8 %6)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %31, label %25

17:                                               ; preds = %23, %22, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h12fa372f4f9f2c9eE"(i64 %9, ptr align 8 %7, ptr align 8 %6)
          to label %23 unwind label %17

23:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17hb3271b352b6e071cE"(ptr align 8 %5)
          to label %24 unwind label %17

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %31, %14
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %14
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17hb3271b352b6e071cE"(ptr align 8 %6) #7
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ea5f8f60b4cc32fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hee960361f1fb0576E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b9d2a6a27c20e27E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02830764bb55a387E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11a64229bdfb8b23E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b1070b5006f474E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %57

16:                                               ; preds = %40, %32, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %55 unwind label %16

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %5, align 1
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1e4e761f4b1b2d8E(ptr %46, ptr %48, ptr align 8 %7)
          to label %54 unwind label %16

54:                                               ; preds = %40
  ret void

55:                                               ; preds = %32
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %13
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1912f4e5a5fd92e2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h195b7a1dc37b710dE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b9d2a6a27c20e27E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7160e8444d98a68eE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr377drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55949e66fa2d6cc6E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h25936011bcca63a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83e202827acb0d3bE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ecafb57b1e55bf8E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1246dcf7a2d7983E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr379drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1e5c5f5941308017E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c1be33137c74c13E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaa5352f3dac81beE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h32692629b3de043bE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h309013f16cde0faeE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr399drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haba008f116948157E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dce91e1ed1d1471E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f7ca104b62ceb3eE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcde1b16936500087E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h42905539175bcd8eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fcfb54a98d686ffE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe96edfb011c1199E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf9bae989a1f1087aE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h440a03ce0bd662cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8f81cca73e9d232E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hecb5bf93afcba16cE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr329drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1269a2d9f0972740E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h453784ffc02d485eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4427124dbc4e7759E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h95605c8ebcb51c51E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4970a51445670480E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h466a5856ac50f458E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6f9da4a305213c6E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1cfc848958c0ae7E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6dd1e39f87aad5aaE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a3f9415c0660265E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h490beac37b2abe34E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0543df6d62d428adE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e74b742f8594198E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442277b9ace4bb0aE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0c704cdfe56ea75E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519043084d7f43f6E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h516f14b8336e646eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7f1f3d1cfc323c2E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f386b09b9c7f5e5E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h55bc84ff20d2215fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49b3340eae8c99f4E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfa5e2a546a93dE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha341a9556ce3e3d7E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fad9b3dbd507937E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93db31b5feb1dbecE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %57

16:                                               ; preds = %40, %32, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb495a8bdc3d0eac2E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %55 unwind label %16

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %5, align 1
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h24d7402c7c3beb6cE(i64 %46, i64 %48, ptr align 8 %7)
          to label %54 unwind label %16

54:                                               ; preds = %40
  ret void

55:                                               ; preds = %32
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %13
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5ff08f9b1d5f12c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf0df0414026024cE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h466c78cb981176b8E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h758bfb7f01c60ea8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc33ab4e7014dfa71E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1cfc848958c0ae7E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81e9e0e03b252ff5E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr391drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h06315b046cd0dbe2E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d9d9b361350ba08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea6a2bf106e352d6E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h32692629b3de043bE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d3ea2c66f33403eE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h833a3ca18dd2c910E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c99ecb0cd66e5f1E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0c704cdfe56ea75E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd9eb888ff9f0b54E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr379drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a676acac5dced77E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1a02f31b2d2544aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7ee7c90a6d6f41E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee44bd8d9ce7d7ebE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb35b7d2838363f6bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd23ef4ff0895069fE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfa5e2a546a93dE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb39fdf943d0af174E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc64290cca69428cE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h998ae3733e4c6439E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %57

16:                                               ; preds = %40, %32, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb495a8bdc3d0eac2E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %55 unwind label %16

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %5, align 1
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h136ccc1451fef094E(i64 %46, i64 %48, ptr align 8 %7)
          to label %54 unwind label %16

54:                                               ; preds = %40
  ret void

55:                                               ; preds = %32
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %13
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbfa8319fc9559c60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbfd6fbe171579242E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ecafb57b1e55bf8E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h04c30925be320697E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0a29bc46ceb6da4E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7ee3aa9e31cf23E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %57

16:                                               ; preds = %40, %32, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb495a8bdc3d0eac2E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %55 unwind label %16

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %5, align 1
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f182058b7f7007dE(i64 %46, i64 %48, ptr align 8 %7)
          to label %54 unwind label %16

54:                                               ; preds = %40
  ret void

55:                                               ; preds = %32
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %13
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4a1787abef8f385E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf360809018a6061eE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h95605c8ebcb51c51E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17heca43a92cb08aa6eE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h365cc8017d10ba11E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc726a9c422bd049cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5e43688c635692aE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5dc894b6eb5d317E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef76f95dc699a09fE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc9dc122e2113e256E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h538b7bfa71c65ae7E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb772a8144f456693E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd193a6e2ab2a705aE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr403drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca9ba158105cdd6bE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb786cde27c2f005E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2778318fe59c26bE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3639e1a789db4b88E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde69f4d25c4be721E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17d20f85decaa1c6E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3a4a2eb996c9c78E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdec363f79b4b4507E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he857acefb1d04a82E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17habf7ee029e6618baE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha7e0c6c13952439dE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb00e251af83c5131E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdff1e3b628df7f78E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7548e117adac336eE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1285a860bac0520aE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68caa66ba1970afeE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf11d7b19afc209baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c37e63011e53445E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb772a8144f456693E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfa73c3f73495d1fcE(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf51fc4867a71d9fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd63766f6b0ea6483E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17habf7ee029e6618baE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f8b589f88c84c27E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf5be400274647d92E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef75635502d2728E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %63, label %57

16:                                               ; preds = %40, %32, %29, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %23, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb495a8bdc3d0eac2E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %55 unwind label %16

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  store ptr %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  store i8 0, ptr %5, align 1
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  store ptr %50, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %52, ptr %53, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9a459dad7cd88012E(i64 %46, i64 %48, ptr align 8 %7)
          to label %54 unwind label %16

54:                                               ; preds = %40
  ret void

55:                                               ; preds = %32
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %63, %13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %13
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7f7534843b7b99dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f2e6d839923c417E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5dc894b6eb5d317E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd856465db9fcfbf1E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr383drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h582226220245a40bE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa00901cf968b3bfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4c20c3cb18cd9c8E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf4376d406635e645E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  br label %52
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfbe5a8f7d93bdb89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7016ca793657a6E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %58, label %52

14:                                               ; preds = %38, %30, %27, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe96edfb011c1199E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.450564ef7dc3b5ef396704f8db835115.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.450564ef7dc3b5ef396704f8db835115.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.6) #8
          to label %50 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc419e1c07bcf88c6E(ptr align 8 %7, ptr align 8 %6)
          to label %49 unwind label %14

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %30
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %58, %11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %11
  invoke void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h334895d8d3c4c78cE"(ptr align 8 %1) #7
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h051e945bcd11ec18E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0965285544ceff6eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h15db977b3b9aafdeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a066e129091224cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1a4242dcafd55395E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4684082cbe98a9bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4c458a442d734ef5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h57f2bec92a2c06d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5e9bd97f63d1ac27E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h641a81970ae386b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h66e1857d6e2d0626E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6a1628e7db13fd36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i32, [15 x i32] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6ea44180cfdad4f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6f60b04c0fe1a024E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i32, [15 x i32] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7179334dd8676d05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7674d367c769c1adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h81afc8ef4a0007fcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [15 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8efbb9fcad6933bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h99d5a93f2446fdc9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [13 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9d05dd81111f8956E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha7249996a1c2b318E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha9277626a40605bfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { [16 x i8], i8, [15 x i8] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb2095b9b7d65232aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [13 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb3335b48533d0027E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb75b178b3f4215ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc81cf0cd7426c0cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc885876dd0d6e6d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [13 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcca31850c789b196E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd19cdbc71cf62818E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i32, [15 x i32] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd22d2e7381f1f049E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he2b529f9a00f86d1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf091694301112353E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i32, [15 x i32] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 64, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf858243861a37b64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf8accbe4f052d1d8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [6 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf958ec68d1261924E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [13 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 112, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hf9868f96857816e1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hff95c8f32fb2a2b7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hac101d09c1b71891E"(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69274fc56c5fe15E"(ptr align 8 %0, i64 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, [43 x i64] }, ptr %7, i64 %5
  br label %9

9:                                                ; preds = %3
  %10 = mul i64 %2, 352
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %2
  store i64 %14, ptr %11, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h11b1798776073e05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [192 x i8], align 8
  %9 = alloca [192 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81daa413a034306cE"(ptr sret([192 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..frompyobject..Enum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h974dc0a699d3850fE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 192, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17he766af635f0065dbE"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a4141fa5217561E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, { i64, [14 x i64] } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 192, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr65drop_in_place$LT$pyo3_macros_backend..frompyobject..Container$GT$17h4bec72e10d417adcE"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha61f78214a75c4adE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..frompyobject..Enum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h974dc0a699d3850fE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19663726fc06a378E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [144 x i8], align 8
  %9 = alloca [144 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ebae16c20bd3d5E"(ptr sret([144 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h631997acb5f1eb21E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 144, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h0b156adcd4d5e7aeE"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he48e7e11cc6cf89fE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [13 x i64] }, { i64, [2 x i64] }, ptr }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 144, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$17h33e72f7c36c88a95E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50026cb9c2ac3a14E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h631997acb5f1eb21E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19f022c4cc28f432E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [112 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f597a00b71fa7f0E"(ptr sret([112 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h8eb3bec73916aa5aE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 112, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17hcf994914c13c7d66E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bccc5d35ee0d1a6E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [13 x i64] } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 112, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$17hbba1127850cca113E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6778c9b9fb5fea7E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h8eb3bec73916aa5aE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19fb2d9954d7c9c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0ee8bfbc0bbf6E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr468drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6aa217daa2bf071cE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3895ddbb3fba20d4E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr468drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6aa217daa2bf071cE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1a217abfb7d9b01fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [128 x i8], align 8
  %9 = alloca [128 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9d154d3da915626E"(ptr sret([128 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h040ec0ea51224520E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 128, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17h45c3d90bfd2b7639E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he74be390eac0bc5cE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, [15 x i64] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 128, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$17h7dd65b348a1ebaf2E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11b310faffdc8c90E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h040ec0ea51224520E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h263c2d8dfd1ae2e1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a8cb73d81760585E"(ptr sret([64 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hee73ddfc17042403E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hda4a61854855b317E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [15 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 64, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$17h3c8c40b1f80c5cc3E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5dc894b6eb5d317E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hee73ddfc17042403E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h287aa21a97340caeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67581d43bae2a123E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hbddbf0969eedadf8E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27301b76ba0f9707E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hbddbf0969eedadf8E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h29c3fb0d6e4756adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd09290190571349E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr971drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9186c81b65e25f86E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2236ceab60547e7eE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [7 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 32, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr971drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9186c81b65e25f86E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b7d2310ac66102bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2fb70a148fc5b9cE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr1587drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h302bccb26700d325E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f68aa1ba723903aE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [7 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 32, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr1587drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h302bccb26700d325E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h451720507c5195feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97a813f34f845d85E"(ptr sret([56 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h195cfd15042df873E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775806
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd11dedf5f0de3addE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, [6 x i64] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 56, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$17h237374c7f6b6502aE"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0c704cdfe56ea75E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h195cfd15042df873E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4ae945537e45185dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1ed91582f593910E"(ptr sret([64 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hcd8e3595b0b80d40E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 19
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99b09ba9dd6df42bE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [15 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 64, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$17h87ed631bab6b6700E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ecafb57b1e55bf8E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hcd8e3595b0b80d40E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5a0c7fa6cdf38461E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %38, %3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b6e20ffbe463b1E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %11)
          to label %20 unwind label %15

14:                                               ; preds = %44, %15
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72dbbdb9cb73bf8dE"(ptr align 8 %11) #7
          to label %59 unwind label %57

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %13
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  br label %30

29:                                               ; preds = %20
  br label %55

30:                                               ; preds = %26
  %31 = load i64, ptr %0, align 8
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %37, label %36

35:                                               ; No predecessors!
  unreachable

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cecd80b92d0471fE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %11)
          to label %50 unwind label %45

38:                                               ; preds = %54, %36
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr, i32, [1 x i32] }, ptr %40, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %6, i64 24, i1 false)
  %42 = add i64 %28, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %42, ptr %43, align 8
  br label %13

44:                                               ; preds = %45
  br label %14

45:                                               ; preds = %50, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %37
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @llvm.uadd.sat.i64(i64 %51, i64 1)
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5407d6fe87e00df1E"(ptr align 8 %0, i64 %53)
          to label %54 unwind label %45

54:                                               ; preds = %50
  br label %38

55:                                               ; preds = %29
  call void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72dbbdb9cb73bf8dE"(ptr align 8 %11)
  ret void

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %14
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

59:                                               ; preds = %14
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h622536a6b4a54c97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [96 x i8], align 8
  %9 = alloca [96 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba5e0f83f22da977E"(ptr sret([96 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassSimpleEnum..new..extract_unit_variant_data$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h1695215a8f7bfaabE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h9fbbe1696aaf48b6E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9fba85986281f10E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { { i64, [6 x i64] }, { [16 x i8], i8, [15 x i8] } }, ptr }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 96, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$17h8ec25d2cdde14fc2E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8537f2e507af284E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassSimpleEnum..new..extract_unit_variant_data$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h1695215a8f7bfaabE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6866f87fad75f95dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48703d6966d7d513E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr466drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h86625e84f622e51dE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1b4c7fa86ea4cafE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr466drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h86625e84f622e51dE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6db692d76c26daa6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46a153fee972f446E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr431drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hefd404ee3a36b96cE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a17077159663d0E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr431drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hefd404ee3a36b96cE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h74b6a711b2e85ef3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7079ca08ee0689dE"(ptr sret([56 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h0d64060bd14b7cf0E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h540ea7c1947e7a5aE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, [6 x i64] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 56, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$17h357ae1b4537a0885E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe96edfb011c1199E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h0d64060bd14b7cf0E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b6e0ddd75a9a55E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [328 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [328 x i8], align 8
  %9 = alloca [328 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd77cdf76f6e3c8e7E"(ptr sret([328 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$$C$pyo3_macros_backend..method..FnArg..parse$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h81cebbb6d1943d6bE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 44
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 328, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h8be0c685c4f6fc0fE"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2a627dd76cc5e81E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, [40 x i64] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 328, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb3630048dc73874E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$$C$pyo3_macros_backend..method..FnArg..parse$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h81cebbb6d1943d6bE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8bf9d1739c379b0eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d3e0c301c38a0bE"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h72fe5b7289e60bdcE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a2200f0a520353E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h72fe5b7289e60bdcE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8ced3fce45540c7aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %43, %3
  %12 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0cbab5adb5507aeE"(ptr align 8 %9)
          to label %24 unwind label %19

13:                                               ; preds = %49, %19
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %13

24:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %24
  br label %60

35:                                               ; preds = %30
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %42, label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6fd0b2b670843a2E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %9)
          to label %55 unwind label %50

43:                                               ; preds = %59, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %33
  store ptr %31, ptr %46, align 8
  %47 = add i64 %33, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  br label %11

49:                                               ; preds = %50
  br label %13

50:                                               ; preds = %55, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %42
  %56 = load i64, ptr %6, align 8
  %57 = call i64 @llvm.uadd.sat.i64(i64 %56, i64 1)
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b45cd41f9a9c43cE"(ptr align 8 %0, i64 %58)
          to label %59 unwind label %50

59:                                               ; preds = %55
  br label %43

60:                                               ; preds = %34
  ret void

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h959582f896a6317aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411dfedde23c3bdE"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr1475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2281873f55ac183dE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha623c646c8534d99E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [7 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 32, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr1475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2281873f55ac183dE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha24e4a1100bd6d30E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc48243c2770c0830E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr1611drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbde24ed84a73d1aeE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b9027542ed13f59E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [7 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 32, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr1611drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbde24ed84a73d1aeE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6a08ca160ae572eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1cef6b6388346a1E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h572c585492c90594E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf4c10480fe19e0cE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h572c585492c90594E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6a1e1e75f28288fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c1005c89e39c39E"(ptr sret([56 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17hec7948c4f5ae22f2E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa78b5c72449c405E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 56, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$17h5a5c759cd2bdbbdcE"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h95605c8ebcb51c51E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17hec7948c4f5ae22f2E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha80a424204288519E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %43, %3
  %12 = invoke { ptr, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cc44a0043682b51E"(ptr align 8 %9)
          to label %19 unwind label %14

13:                                               ; preds = %50, %14
  invoke void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae8c7271c689ba4E"(ptr align 8 %9) #7
          to label %65 unwind label %63

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  %20 = extractvalue { ptr, i32 } %12, 0
  %21 = extractvalue { ptr, i32 } %12, 1
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %19
  br label %61

35:                                               ; preds = %28
  %36 = load i64, ptr %0, align 8
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %42, label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %37
  br label %43

42:                                               ; preds = %37
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h61161d639c022416E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %9)
          to label %56 unwind label %51

43:                                               ; preds = %60, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %45, i64 %33
  store ptr %29, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %31, ptr %47, align 8
  %48 = add i64 %33, 1
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  br label %11

50:                                               ; preds = %51
  br label %13

51:                                               ; preds = %56, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8
  %58 = call i64 @llvm.uadd.sat.i64(i64 %57, i64 1)
  store i64 %58, ptr %4, align 8
  %59 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c18f795042bb017E"(ptr align 8 %0, i64 %59)
          to label %60 unwind label %51

60:                                               ; preds = %56
  br label %43

61:                                               ; preds = %34
  call void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae8c7271c689ba4E"(ptr align 8 %9)
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %13
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

65:                                               ; preds = %13
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb9cf902844f572cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b7eb7d93483e1e6E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..module..get_pyfn_attr..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6f2de0b68d538a4cE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95545948a05d7e05E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..module..get_pyfn_attr..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6f2de0b68d538a4cE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbb35fd0b2eb5cf33E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6cb7c0284c83e36E"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h26d0c4c45c3f798dE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba56671a7fded879E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h26d0c4c45c3f798dE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hce95563b97787f04E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  br label %10

10:                                               ; preds = %35, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f7ad11580b3225E"(ptr sret([56 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %41, %12
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h60f0c6d71f0dd708E"(ptr align 8 %1) #7
          to label %56 unwind label %52

12:                                               ; preds = %26, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17hc1bf9bdad14ab440E"(ptr align 8 %9)
          to label %54 unwind label %12

27:                                               ; preds = %23
  %28 = load i64, ptr %0, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %34, label %33

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc898987cae2e9710E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %47 unwind label %42

35:                                               ; preds = %51, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %37, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 56, i1 false)
  %39 = add i64 %25, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  br label %10

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8 %8) #7
          to label %11 unwind label %52

42:                                               ; preds = %47, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %34
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7d744f6a787051E"(ptr align 8 %0, i64 %50)
          to label %51 unwind label %42

51:                                               ; preds = %47
  br label %35

52:                                               ; preds = %41, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

54:                                               ; preds = %26
  call void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h60f0c6d71f0dd708E"(ptr align 8 %1)
  ret void

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdce2e147911d106fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [352 x i8], align 8
  %9 = alloca [352 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha290e5fbe8b2262fE"(ptr sret([352 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr345drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$$GT$17h41c733b94d1d487dE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 22
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 352, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f00a9eb76b8436E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i64, [43 x i64] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 352, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69274fc56c5fe15E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr345drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$$GT$17h41c733b94d1d487dE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he02c22127b785618E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2c4baf6e9ca0e5E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr1663drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h87748d5263263ddfE"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 8
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32e0e7c5e3a66e43E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { i32, [7 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 32, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr1663drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h87748d5263263ddfE"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he09deb50eb87cf1aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [256 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01f05e67690eb0eE"(ptr sret([256 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr414drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..konst..ConstAttributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h7b43f6f6c507aa34E"(ptr align 8 %1) #7
          to label %55 unwind label %51

12:                                               ; preds = %25, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 41
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 256, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %9)
          to label %53 unwind label %12

26:                                               ; preds = %22
  %27 = load i64, ptr %0, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %32

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0eb019c071c7c9E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 256, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %8) #7
          to label %11 unwind label %51

41:                                               ; preds = %46, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %33
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @llvm.uadd.sat.i64(i64 %47, i64 1)
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr414drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..konst..ConstAttributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h7b43f6f6c507aa34E"(ptr align 8 %1)
  ret void

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %11
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb46a6f89831c9d7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %35, %2
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc205f2d7de2c5b47E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %41, %12
  invoke void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h3f02800d4084ae43E"(ptr align 8 %1) #7
          to label %56 unwind label %52

12:                                               ; preds = %26, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr align 8 %9)
          to label %54 unwind label %12

27:                                               ; preds = %23
  %28 = load i64, ptr %0, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %34, label %33

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  invoke void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40ff69280c67a515E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %47 unwind label %42

35:                                               ; preds = %51, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { [16 x i8], i8, [15 x i8] }, ptr %37, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 32, i1 false)
  %39 = add i64 %25, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  br label %10

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr66drop_in_place$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$17hdf265217ab75dfcfE"(ptr align 8 %8) #7
          to label %11 unwind label %52

42:                                               ; preds = %47, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %34
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17habf7ee029e6618baE"(ptr align 8 %0, i64 %50)
          to label %51 unwind label %42

51:                                               ; preds = %47
  br label %35

52:                                               ; preds = %41, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

54:                                               ; preds = %26
  call void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h3f02800d4084ae43E"(ptr align 8 %1)
  ret void

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2190ac097eaecd9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %42, %3
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha23489ef32a65635E"(ptr sret([256 x i8]) align 8 %10, ptr align 8 %11)
          to label %25 unwind label %20

14:                                               ; preds = %48, %20
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %33, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %13
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %26, 41
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 256, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  br label %34

33:                                               ; preds = %25
  invoke void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8 %10)
          to label %61 unwind label %20

34:                                               ; preds = %30
  %35 = load i64, ptr %0, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %41, label %40

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed32f9e5743c6113E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %11)
          to label %54 unwind label %49

42:                                               ; preds = %58, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %44, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 256, i1 false)
  %46 = add i64 %32, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8
  br label %13

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %9) #7
          to label %14 unwind label %59

49:                                               ; preds = %54, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %41
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @llvm.uadd.sat.i64(i64 %55, i64 1)
  store i64 %56, ptr %4, align 8
  %57 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8 %0, i64 %57)
          to label %58 unwind label %49

58:                                               ; preds = %54
  br label %42

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

61:                                               ; preds = %33
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf980b8a7d1657324E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [56 x i8], align 8
  br label %10

10:                                               ; preds = %35, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3786699ed0398d09E"(ptr sret([56 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %41, %12
  invoke void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hee179ecd2da1aeccE"(ptr align 8 %1) #7
          to label %56 unwind label %52

12:                                               ; preds = %26, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  br label %27

26:                                               ; preds = %17
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17hc1bf9bdad14ab440E"(ptr align 8 %9)
          to label %54 unwind label %12

27:                                               ; preds = %23
  %28 = load i64, ptr %0, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %25, %30
  br i1 %31, label %34, label %33

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  invoke void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf58577340ac57f44E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %47 unwind label %42

35:                                               ; preds = %51, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %37, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 56, i1 false)
  %39 = add i64 %25, 1
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  br label %10

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8 %8) #7
          to label %11 unwind label %52

42:                                               ; preds = %47, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %34
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @llvm.uadd.sat.i64(i64 %48, i64 1)
  store i64 %49, ptr %3, align 8
  %50 = load i64, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7d744f6a787051E"(ptr align 8 %0, i64 %50)
          to label %51 unwind label %42

51:                                               ; preds = %47
  br label %35

52:                                               ; preds = %41, %11
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

54:                                               ; preds = %26
  call void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hee179ecd2da1aeccE"(ptr align 8 %1)
  ret void

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %11
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h24c406ff08afd29bE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  br label %15

14:                                               ; preds = %19, %8
  ret void

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, [13 x i64] } }, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  br label %14

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4fe6cd008698d233E"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  br label %15

14:                                               ; preds = %19, %8
  ret void

15:                                               ; preds = %9
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { { i64, [13 x i64] }, { i64, [2 x i64] }, ptr }, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %24, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  br label %14

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h07faf331ee4c6cf7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d22ca4f4e39eacbE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h168d26b41954312eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6d9bedd9da6a4241E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1b38a09467e52e21E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffb382bbd61388caE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$17ha60d4368f5a57fd3E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h22786184d8606746E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7936146ffecf3791E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$17h7054f6ce3f9ace49E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3d0bbc77b901f532E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd3b72cbb2a5b2d1E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { { i64, [3 x i64] }, { {} } } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr70drop_in_place$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$17hbff4e3608af2f406E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3e07108c6cbdb868E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17d424263beb449dE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$17h565bf7732abdb9a1E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4fffe5f97eb6736aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h85d88141b6ea380fE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { [16 x i8], i8, [15 x i8] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr94drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$17h3b598342157cf33aE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h51c94ecefc35edfcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [328 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac6c442d756e973E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, [40 x i64] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 328, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5b79deeceab2fddcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32b6bbc36bb4bf2dE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 120, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr102drop_in_place$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$17hf768f33952288572E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h75eb557da86dee2eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc2de7bec859df7b7E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, [3 x i64] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr63drop_in_place$LT$pyo3_macros_backend..params..GilRefChecker$GT$17hcb2b9460cc4231efE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h787914ee091bcf72E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h09cd07a4089ea37eE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i32, [9 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..signature..SignatureItem$C$syn..token..Comma$RP$$GT$17h6501c86bc685056cE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7e24814dfa3f8519E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [224 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha5641690763559a7E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, [27 x i64] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 224, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8000ceeb55695872E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha21261d0983c1a23E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i32, [7 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$17hfcbc67b89919948eE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h918b5831f869bcdfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haddcc6f51407e704E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$17hdfa030d4b9ef1b28E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha89a2aa794973accE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ab39129859597bdE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr95drop_in_place$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$17hc6b9e6963e25ce03E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17haa421519ebc88e49E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [392 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3de9edfa53babc34E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { i64, [2 x i64] }, { { { { i64, ptr, {} }, i64 }, ptr }, { i64, [4 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { { i64, ptr, {} }, i64 }, ptr }, { i64, [7 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { { [16 x i8], i8, [7 x i8] }, { {} } }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { { [2 x i32], i32 }, { {} } } }, [1 x i32] }, { i32, [1 x i32] }, { i32, [7 x i32] } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 392, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 392, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8e6b1a9ee359fbbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcb2051b9b818454bE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$17haaa6e9dabafb914aE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc2dd60047a50d818E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h83cbed5bf619b4f9E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$17h9a73ca61e85dd157E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc9964b7ff960a300E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7274c92ea59963f3E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 120, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$17h4431262de9e89de7E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1c6ed86e42ae7e7E"(ptr align 8 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c12c9c4dcf1da17E"(ptr align 8 %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %6
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd5c16053f7f2a5e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h077fc98f1cd6390aE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr73drop_in_place$LT$$LP$proc_macro2..TokenStream$C$syn..token..Comma$RP$$GT$17hf48bcc62788e6f99E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he114deb0310e574cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96b5e6cda49b8f90E"(ptr align 8 %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %6
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he650e6f81e902597E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h69d9eb3d503cc1e1E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$17h3e0ba30a8075d794E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8bd1ac3fc499c3eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h932c39030a57f422E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h88f613ee500fe177E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he9a7846758bba418E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9920008c84303d4fE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr106drop_in_place$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$17h07af456c5b46f275E"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf8467e53efaa8b74E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %7, %11
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3022b9e14fd3d6ecE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1) #7
          to label %31 unwind label %29

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %15
  br label %16

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he3a827c148f9ccf8E"(ptr align 8 %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hd122e83d7324a356E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call { i64, i64 } @_ZN4core5slice5index5range17h1018a32ee370692aE(i64 %11, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.7)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { i64, [43 x i64] }, ptr %17, i64 %13
  %19 = sub i64 %14, %13
  br label %20

20:                                               ; preds = %2
  %21 = sub i64 %10, %14
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %5, align 8
  br label %25

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds { i64, [43 x i64] }, ptr %18, i64 %19
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %28, ptr %30, align 8
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %21, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  ret void

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call { i64, i64 } @_ZN4core5slice5index5range17h1018a32ee370692aE(i64 %11, ptr align 8 @anon.450564ef7dc3b5ef396704f8db835115.7)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %17, i64 %13
  %19 = sub i64 %14, %13
  br label %20

20:                                               ; preds = %2
  %21 = sub i64 %10, %14
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %5, align 8
  br label %25

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %18, i64 %19
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %28, ptr %30, align 8
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %21, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  ret void

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h38099d38e29bcd2cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h2b9a66cc6cd054cbE"(ptr align 8 %0, ptr align 8 %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5fc42ba873224c6fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN19pyo3_macros_backend6module25find_and_remove_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h64799587d93035c5E"(ptr align 8 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11b310faffdc8c90E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace45ba9805b3c4bE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1285a860bac0520aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heaf44f5bc2ceb20aE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2ecafb57b1e55bf8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed9605d44cdbf028E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h32692629b3de043bE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hff3e5b8cd05ae7ccE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4a7d744f6a787051E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf28715ac52540945E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50026cb9c2ac3a14E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5dd048286568dd9aE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5407d6fe87e00df1E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9c5c8f89ccc7182eE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6b45cd41f9a9c43cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb37cc9ca5c5a1364E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c18f795042bb017E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bd42fa18f24797fE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7b9d2a6a27c20e27E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50c6eec24285f99eE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h90f0bd9e4c5784c5E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb81595e41ec693eE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h95605c8ebcb51c51E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88ef5078a7add44cE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h96cfa5e2a546a93dE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h77343e4ec869b814E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha1cfc848958c0ae7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3204a2548177737fE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha61f78214a75c4adE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6932487cf55ea7f8E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17habf7ee029e6618baE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22a75169aea02207E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb495a8bdc3d0eac2E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3c63eb4c541ecb9E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb772a8144f456693E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c633a427f99f3acE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe96edfb011c1199E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc13542ef7b2f20c8E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5dc894b6eb5d317E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cde9b4e446bbdf7E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd6778c9b9fb5fea7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11ed89b0aff0e6ffE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd69274fc56c5fe15E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3ffa03b20361186E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hdb3630048dc73874E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1162951710eac936E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf0c704cdfe56ea75E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h16e4ffdb3a044020E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf8537f2e507af284E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4c2d20d3bfba3b8E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0f768622cce065a0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [13 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h123af659365a8d5fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h18e207d20bfd72fbE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i32, [15 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2b7642fcb1463d49E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2bbb537f50d3c8a5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2d03e3ef9e6c8c8fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2de04bb33208be7cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [43 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e6ab75b066e451aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d13284ccc7787dbE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [13 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e6a7c69ca553a8fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [13 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6e41c91e8fb0bfb4E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i32, [15 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h717cade5a98c6cc5E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [6 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7de15b785a672ca1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h87a3ecfb5a827ff1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b6a4c76ee0725bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [6 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9597952c50fb49a6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [3 x i64] }, { {} } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce6b4480fe880859E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i32, [15 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcea30840f699162cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { { { { { [16 x i8], i8, [7 x i8] }, { {} } } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcff66b9762754a65E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { [16 x i8], i8, [15 x i8] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd0922847d1b0564cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, { { i32, [1 x i32] }, { i32, [1 x i32] }, { [16 x i8], i8, [15 x i8] } } }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd4acce7cff60bdecE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { [16 x i8], i8, [15 x i8] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he55464d0b062eef9E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf87327a90915cd9dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { { { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, i32, [1 x i32] } }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf91e3cb870ccf21bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [15 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfeb78e77ecfad8d3E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, [6 x i64] }, ptr %7, i64 %10
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %8
  br label %15

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %22, align 8
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h078d0fb8b43f4058E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { ptr, ptr, i32, [1 x i32] }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3a93bb36f9163cc2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } }, { i64, [14 x i64] } }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h84b7b898c1981847E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { i64, [40 x i64] }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h859e1792724dc752E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { i64, [6 x i64] }, { [16 x i8], i8, [15 x i8] } }, ptr }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h99ddd54e2e38fb38E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haeb29ce5e98fb1a7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i32, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddb9bb0d2316a39eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %1
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %11, align 8
  store ptr %7, ptr %4, align 8
  br label %14

12:                                               ; No predecessors!
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds { { [16 x i8], i8, [7 x i8] }, { {} } }, ptr %7, i64 %9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h028720add35be7f6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69be8e00f31ac501E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h838059a3a97165eaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h02cced0a9ffcf259E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43baf1d4fe7ddf6bE"(ptr sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8f239289a450a230E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1bd10375011b033fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72d12750dd476370E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h017386410bd8a9efE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2695ec934a7e8d64E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf65e6e7286a4c30cE"(ptr sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f76a104a147585bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2998ea40a193c45eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e646a20f49d7bb2E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf28cdb0de0906751E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h30f3239766253de6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17a6622a4a71e7fE"(ptr sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h96bc62259009203bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h50ba1fccdc9fa79aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2658529b3a0d139E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h85e835c39581808eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h55a011f13974911fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3659861e270a9ddcE"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd7563968deb63263E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h646c6d85d8616ae9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b32fe30c9bf979E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0df1f1eb443b748E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h69d0844259263be5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07c223813e3f2b8fE"(ptr sret([32 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9cee7933cc76d0a8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6e1fdfd0905b15aeE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f37fecb2e53a9beE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h10124603546c2322E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9a8d8f65f8c3fcfdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbd58eebf9fd1381E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6830224197acf4f6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17ha5afa5907528a58cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc720d94b29ea87b4E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0edcbb897b0867e2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc64b6d53471bebbfE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb6ec24a0640ea31dE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd9af23b31d9ac54aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd25fdb80ae2769a5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70554d450ba3f032E"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe56f47932725c2fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd5cc90006c0495dcE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbe3654373c8e3e2E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd533116f3d606960E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdbec2e255c7b17f5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [56 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hab19cdf39c74131aE"(ptr sret([56 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h631f1199914a9e15E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h03be9b907154c2d0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4ae945537e45185dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0eee8fdcd321a32aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h1912f4e5a5fd92e2E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h11b8df551d92b3d0E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf5be400274647d92E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h153bf0bb152f157aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8bf9d1739c379b0eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h192d10bf0a825ae0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h440a03ce0bd662cfE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h19ab42a879dd417eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf11d7b19afc209baE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h19e55365964c08b3E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5a0c7fa6cdf38461E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2220523e3fd1c796E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8ced3fce45540c7aE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b7f2741f421f32dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdff1e3b628df7f78E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h34be6d8436f6d6d2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf7f7534843b7b99dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35e5628f5e7c5e2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4e74b742f8594198E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3a4481a84379726aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6db692d76c26daa6E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3c2545e9bc0770efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h11b1798776073e05E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d4c064c3958e848E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h451720507c5195feE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e45a190021a2150E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19663726fc06a378E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h43cd7270cf6e6220E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha1a02f31b2d2544aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h492f0a14ec9da006E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbfa8319fc9559c60E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4b3927d77578fcc1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf51fc4867a71d9fbE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4c6f80e423f96130E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha24e4a1100bd6d30E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4fabaa4b441a6c96E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbc64290cca69428cE"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5350d2b1bd0558bbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1a217abfb7d9b01fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5ad6cc7c32ba50b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h287aa21a97340caeE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5afc6356ac9efb44E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3c1be33137c74c13E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b9b1a9c437bf07fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19fb2d9954d7c9c7E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e016c42f6062c77E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h453784ffc02d485eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5e84559bc48c0d09E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h11a64229bdfb8b23E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f17cf9c9ae9cc8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdec363f79b4b4507E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5f25af19c22d7cc8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4a3f9415c0660265E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6472a54edff9ef7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb9cf902844f572cfE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6a666e7bb592baccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h55bc84ff20d2215fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6f482764ca7c66ebE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h516f14b8336e646eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h70ffa4aab7d47620E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdce2e147911d106fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7272d818e8a02ca3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfbe5a8f7d93bdb89E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h76dceacac11fb9bcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d9d9b361350ba08E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7777f66193db8e24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3dce91e1ed1d1471E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7b0e48905bbae1c1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0ea5f8f60b4cc32fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7bc88e35893ff0a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h42905539175bcd8eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7cd039f1ecc1d314E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb786cde27c2f005E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7d1a06a57482d1b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h19f022c4cc28f432E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e54595b462a9867E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17heb46a6f89831c9d7E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h803c40a2d184e711E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc0a29bc46ceb6da4E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83893cf0ee348a99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he02c22127b785618E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h83abebf2705f17adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b6e0ddd75a9a55E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h84dca96651e4db70E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc4a1787abef8f385E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h857c6a7df7cf370aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf2190ac097eaecd9E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8c0be578744cc1bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h833a3ca18dd2c910E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8fd31a649be8d087E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h959582f896a6317aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90592360bf5829c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb35b7d2838363f6bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90cd6d57271d8f7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h758bfb7f01c60ea8E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948f4e6f8cb8e864E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h74b6a711b2e85ef3E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h97f22fb34736570bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he09deb50eb87cf1aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha752799b53216953E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6a08ca160ae572eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha81257b735581db1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hde69f4d25c4be721E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17haef555f3984c2467E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha80a424204288519E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb0d8e713e7fa98e8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc9dc122e2113e256E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb385b298fc2c0d1eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hbb35fd0b2eb5cf33E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb5414e58394baed1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h622536a6b4a54c97E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb90b9e3e96b72712E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2b7d2310ac66102bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbfd9dbb050d3517fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h29c3fb0d6e4756adE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc483a425eab82717E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc726a9c422bd049cE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc805af0a93c0f1e1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hfa00901cf968b3bfE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd183ce9895c29df1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf980b8a7d1657324E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd6e0f28896e67498E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h466a5856ac50f458E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd719056808c73304E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5ff08f9b1d5f12c9E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd89265fb5fc62448E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h25936011bcca63a3E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdab1ed20e2e03c6fE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h5fad9b3dbd507937E"(ptr align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0bd6dfee1e02a35E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h263c2d8dfd1ae2e1E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebb5fedbe5f01d65E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha6a1e1e75f28288fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf3167618e754e20eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hce95563b97787f04E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf624120265935dbdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6866f87fad75f95dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h017386410bd8a9efE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb7058ece3b243007E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0edcbb897b0867e2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h299c62f834613690E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0ff9fd247178ffc0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h48bfef729345013dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h10124603546c2322E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h04d2ba89b30cbbf7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h319b2e668bd2fd7fE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heb9e30f3066f065bE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f76a104a147585bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7109e5a3bb8f8eaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h504b468bed618111E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd955ce3c711f66ecE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h631f1199914a9e15E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9b4bc35922d249f5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6830224197acf4f6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h40d8f768ac2e6e59E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6868818c148c85b0E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha7d84ac0c9d76cdfE"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7dcdad3bcd6cd674E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h35fa099c5f317022E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h82d6a8c5590ef847E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8f3c7646897a803E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h838059a3a97165eaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb404b170e04314e3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h85e835c39581808eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he6fad5898940aa13E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8f239289a450a230E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha94a90b56427d5b3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92d950a44aa021c0E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7ed4400a1bcda547E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h96bc62259009203bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h299269225737563aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h982a5c66e846266aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h71fecf81b81b7bcaE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9bdfdc24b05f6260E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4d224b28958f67ccE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9cee7933cc76d0a8E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h177c7a20e0849b89E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9e016d8e90a5d840E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h72c6f21bfe05a8d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fa41719bfeb79b0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17heee496f3f1cb8336E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fa569ef1fcd073dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h91ad78ae45e54a5dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1aab24ca65364ffE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd697e80b40e255b1E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb627075982d5bb84E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he025bb62fd140c8cE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc53141e2f9d72037E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h171b172ef8114d7dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd533116f3d606960E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e3182291bb24021E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5fddab12dac3facE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h36cdedc810b581d9E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd7563968deb63263E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd4d185b2c616490eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd9af23b31d9ac54aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha247ef870525dc48E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hdcb19f34d3979460E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3d8b6b31fb7dc719E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he0df1f1eb443b748E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2bac875ee87e5425E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf1f7a86b10b197e9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4be9a72dc7d1cd9dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf28cdb0de0906751E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2f086a587f2dc53dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfce0abaaf070fe68E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h249cbd93f98638d5E"(ptr sret([24 x i8]) align 8 %0, i64 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfe56f47932725c2fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3e2ff7edb7422ef7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba5e0f83f22da977E"(ptr sret([96 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassSimpleEnum..new..extract_unit_variant_data$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h1695215a8f7bfaabE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9fba85986281f10E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h782bb412be5e53ebE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h5f1655170e3d6d73E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$17h8ec25d2cdde14fc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb7f1f3d1cfc323c2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h944c0901c343c6d2E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9b80df938d2fbe17E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81daa413a034306cE"(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..frompyobject..Enum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h974dc0a699d3850fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a4141fa5217561E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8cd74fff15d9365bE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$pyo3_macros_backend..frompyobject..Container$GT$17h4bec72e10d417adcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h93db31b5feb1dbecE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha6c54cce8b998665E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..Ident$GT$$GT$17hb1abcaac77016fb1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ebae16c20bd3d5E"(ptr sret([144 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h631997acb5f1eb21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he48e7e11cc6cf89fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h7408819716415d31E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$17h33e72f7c36c88a95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f7ad11580b3225E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h60f0c6d71f0dd708E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc898987cae2e9710E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h07d08a6f1eba4a06E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$17h4e7d0317ed86c95dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1cef6b6388346a1E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h572c585492c90594E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf4c10480fe19e0cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heff0db7fe731d6abE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b7eb7d93483e1e6E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr401drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..module..get_pyfn_attr..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6f2de0b68d538a4cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95545948a05d7e05E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf0df0414026024cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf0cbab5adb5507aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc6fd0b2b670843a2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd58c4f8771d901c6E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$$RF$syn..attr..Attribute$GT$$GT$17hc4504af721330809E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha23489ef32a65635E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed32f9e5743c6113E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48703d6966d7d513E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr466drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h86625e84f622e51dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1b4c7fa86ea4cafE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6cb7c0284c83e36E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h26d0c4c45c3f798dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba56671a7fded879E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha290e5fbe8b2262fE"(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr345drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$$GT$17h41c733b94d1d487dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42f00a9eb76b8436E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdda0149443b0bb5dE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..vec..Vec$LT$syn..stmt..Stmt$GT$$GT$17h299169f71cf82063E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49b3340eae8c99f4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he125e59fc5584729E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$$GT$17h92afdbd25b5b4462E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha2778318fe59c26bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8f7ca104b62ceb3eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf7ee7c90a6d6f41E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f597a00b71fa7f0E"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr303drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..frompyobject..Container..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h8eb3bec73916aa5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bccc5d35ee0d1a6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he86b9e78dfaf3981E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$17hbba1127850cca113E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h81b1070b5006f474E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf4c20c3cb18cd9c8E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46a153fee972f446E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr431drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hefd404ee3a36b96cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a17077159663d0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3786699ed0398d09E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr301drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..build_py_class..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hee179ecd2da1aeccE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf58577340ac57f44E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9d154d3da915626E"(ptr sret([128 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr312drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$syn..punctuated..IterMut$LT$syn..data..Variant$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h040ec0ea51224520E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he74be390eac0bc5cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h36201e33036aefc5E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$17h7dd65b348a1ebaf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haef75635502d2728E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd77cdf76f6e3c8e7E"(ptr sret([328 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr309drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..skip..Skip$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$$C$pyo3_macros_backend..method..FnArg..parse$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h81cebbb6d1943d6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2a627dd76cc5e81E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6e35ce56d1c8216dE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$pyo3_macros_backend..method..FnArg$GT$17h27eeb16459aba507E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01f05e67690eb0eE"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr414drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..konst..ConstAttributes..from_attrs..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h7b43f6f6c507aa34E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0eb019c071c7c9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67581d43bae2a123E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr464drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hbddbf0969eedadf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27301b76ba0f9707E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d3e0c301c38a0bE"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr462drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h72fe5b7289e60bdcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a2200f0a520353E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cc44a0043682b51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdae8c7271c689ba4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h61161d639c022416E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h654cee3809b0ad65E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariantUnnamedField$GT$$GT$17he9ec281b81675968E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17d20f85decaa1c6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h56b6e20ffbe463b1E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr218drop_in_place$LT$core..iter..adapters..map..Map$LT$syn..punctuated..Iter$LT$syn..data..Field$GT$$C$pyo3_macros_backend..pyclass..PyClassComplexEnum..new..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h72dbbdb9cb73bf8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5cecd80b92d0471fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h6017cb393a4e138dE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariantNamedField$GT$$GT$17h4d05262fff84f367E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0ee8bfbc0bbf6E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr468drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..filter_map..FilterMap$LT$alloc..vec..drain..Drain$LT$syn..attr..Attribute$GT$$C$pyo3_macros_backend..attributes..take_attributes$LT$pyo3_macros_backend..attributes..take_pyo3_options$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17h6aa217daa2bf071cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3895ddbb3fba20d4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7ee3aa9e31cf23E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h998ae3733e4c6439E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd23ef4ff0895069fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17hf66081c4a8e34080E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..stmt..Stmt$GT$$GT$17h3549ee7d4d0939f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17hb3271b352b6e071cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hee960361f1fb0576E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02830764bb55a387E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1e4e761f4b1b2d8E(ptr, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h195b7a1dc37b710dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7160e8444d98a68eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr377drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55949e66fa2d6cc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83e202827acb0d3bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc1246dcf7a2d7983E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr379drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1e5c5f5941308017E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaa5352f3dac81beE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h309013f16cde0faeE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr399drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17haba008f116948157E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hcde1b16936500087E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fcfb54a98d686ffE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf9bae989a1f1087aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8f81cca73e9d232E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hecb5bf93afcba16cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr329drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Not$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1269a2d9f0972740E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4427124dbc4e7759E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4970a51445670480E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6f9da4a305213c6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6dd1e39f87aad5aaE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h490beac37b2abe34E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0543df6d62d428adE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442277b9ace4bb0aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519043084d7f43f6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f386b09b9c7f5e5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha341a9556ce3e3d7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h24d7402c7c3beb6cE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h466c78cb981176b8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc33ab4e7014dfa71E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h81e9e0e03b252ff5E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr391drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h06315b046cd0dbe2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea6a2bf106e352d6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d3ea2c66f33403eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c99ecb0cd66e5f1E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfd9eb888ff9f0b54E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr379drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9a676acac5dced77E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hee44bd8d9ce7d7ebE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb39fdf943d0af174E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h136ccc1451fef094E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbfd6fbe171579242E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h04c30925be320697E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f182058b7f7007dE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf360809018a6061eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17heca43a92cb08aa6eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h365cc8017d10ba11E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5e43688c635692aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef76f95dc699a09fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h538b7bfa71c65ae7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd193a6e2ab2a705aE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr403drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hca9ba158105cdd6bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h3639e1a789db4b88E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3a4a2eb996c9c78E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he857acefb1d04a82E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17ha7e0c6c13952439dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr375drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb00e251af83c5131E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7548e117adac336eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68caa66ba1970afeE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c37e63011e53445E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfa73c3f73495d1fcE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd63766f6b0ea6483E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f8b589f88c84c27E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h9a459dad7cd88012E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f2e6d839923c417E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd856465db9fcfbf1E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr383drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h582226220245a40bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf4376d406635e645E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2a7016ca793657a6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hc419e1c07bcf88c6E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr387drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h334895d8d3c4c78cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17he766af635f0065dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h0b156adcd4d5e7aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17hcf994914c13c7d66E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h186dd159a5b55431E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$syn..attr..Attribute$GT$$GT$17h3983ab9ee94db819E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17h45c3d90bfd2b7639E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a8cb73d81760585E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hda4a61854855b317E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$17h3c8c40b1f80c5cc3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hee73ddfc17042403E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfd09290190571349E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2236ceab60547e7eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd1cebb439acb329bE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17ha5a0f6446ccaad35E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h328bf48cb3097032E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr971drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..array..iter..IntoIter$LT$proc_macro2..TokenStream$C$6_usize$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h9186c81b65e25f86E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2fb70a148fc5b9cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f68aa1ba723903aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1587drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h302bccb26700d325E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h97a813f34f845d85E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd11dedf5f0de3addE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$17h237374c7f6b6502aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h195cfd15042df873E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1ed91582f593910E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h99b09ba9dd6df42bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$17h87ed631bab6b6700E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hcd8e3595b0b80d40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h9fbbe1696aaf48b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf7079ca08ee0689dE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h540ea7c1947e7a5aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$17h357ae1b4537a0885E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h0d64060bd14b7cf0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h8be0c685c4f6fc0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3411dfedde23c3bdE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha623c646c8534d99E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1475drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..params..GilRefChecker$GT$$C$pyo3_macros_backend..params..Holders..check_gil_refs..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h2281873f55ac183dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc48243c2770c0830E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7b9027542ed13f59E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1611drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$C$pyo3_macros_backend..frompyobject..Container..build_tuple_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hbde24ed84a73d1aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18c1005c89e39c39E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa78b5c72449c405E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$17h5a5c759cd2bdbbdcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17hec7948c4f5ae22f2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17hc1bf9bdad14ab440E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e2c4baf6e9ca0e5E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32e0e7c5e3a66e43E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr1663drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..enumerate..Enumerate$LT$core..slice..iter..Iter$LT$pyo3_macros_backend..method..FnArg$GT$$GT$$C$pyo3_macros_backend..params..impl_arg_params..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h87748d5263263ddfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc205f2d7de2c5b47E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$syn..punctuated..IntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40ff69280c67a515E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$17hdf265217ab75dfcfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h3f02800d4084ae43E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2d22ca4f4e39eacbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6d9bedd9da6a4241E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hffb382bbd61388caE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$17ha60d4368f5a57fd3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7936146ffecf3791E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$RP$$GT$17h7054f6ce3f9ace49E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd3b72cbb2a5b2d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$pyo3_macros_backend..pymethod..MethodAndMethodDef$GT$17hbff4e3608af2f406E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h17d424263beb449dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$LP$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$RP$$GT$17h565bf7732abdb9a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h85d88141b6ea380fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$RP$$GT$17h3b598342157cf33aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5ac6c442d756e973E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32b6bbc36bb4bf2dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$$LP$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$syn..token..Comma$RP$$GT$17hf768f33952288572E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc2de7bec859df7b7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$pyo3_macros_backend..params..GilRefChecker$GT$17hcb2b9460cc4231efE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h09cd07a4089ea37eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..signature..SignatureItem$C$syn..token..Comma$RP$$GT$17h6501c86bc685056cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha5641690763559a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha21261d0983c1a23E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$pyo3_macros_backend..method..MethodTypeAttribute$GT$17hfcbc67b89919948eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17haddcc6f51407e704E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$RP$$GT$17hdfa030d4b9ef1b28E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4ab39129859597bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$$LP$pyo3_macros_backend..konst..PyO3ConstAttribute$C$syn..token..Comma$RP$$GT$17hc6b9e6963e25ce03E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3de9edfa53babc34E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$syn..item..ImplItemFn$GT$17ha2b11de006741d53E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcb2051b9b818454bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$RP$$GT$17haaa6e9dabafb914aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h83cbed5bf619b4f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$RP$$GT$17h9a73ca61e85dd157E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7274c92ea59963f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$$LP$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$RP$$GT$17h4431262de9e89de7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3c12c9c4dcf1da17E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h077fc98f1cd6390aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$LP$proc_macro2..TokenStream$C$syn..token..Comma$RP$$GT$17hf48bcc62788e6f99E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h96b5e6cda49b8f90E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h69d9eb3d503cc1e1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..TokenStream$C$syn..token..Not$RP$$GT$17h3e0ba30a8075d794E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h932c39030a57f422E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h88f613ee500fe177E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9920008c84303d4fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$$LP$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$syn..token..Comma$RP$$GT$17h07af456c5b46f275E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3022b9e14fd3d6ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h1018a32ee370692aE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend6module25find_and_remove_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h64799587d93035c5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hace45ba9805b3c4bE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17heaf44f5bc2ceb20aE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed9605d44cdbf028E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hff3e5b8cd05ae7ccE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf28715ac52540945E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5dd048286568dd9aE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9c5c8f89ccc7182eE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb37cc9ca5c5a1364E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4bd42fa18f24797fE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h50c6eec24285f99eE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfb81595e41ec693eE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h88ef5078a7add44cE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h77343e4ec869b814E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3204a2548177737fE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6932487cf55ea7f8E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22a75169aea02207E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc3c63eb4c541ecb9E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6c633a427f99f3acE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc13542ef7b2f20c8E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7cde9b4e446bbdf7E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h11ed89b0aff0e6ffE"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd3ffa03b20361186E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1162951710eac936E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h16e4ffdb3a044020E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4c2d20d3bfba3b8E"(ptr align 8, i64, i64) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69be8e00f31ac501E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43baf1d4fe7ddf6bE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72d12750dd476370E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf65e6e7286a4c30cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e646a20f49d7bb2E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17a6622a4a71e7fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2658529b3a0d139E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3659861e270a9ddcE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b32fe30c9bf979E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07c223813e3f2b8fE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f37fecb2e53a9beE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbd58eebf9fd1381E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc720d94b29ea87b4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb6ec24a0640ea31dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70554d450ba3f032E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbe3654373c8e3e2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hab19cdf39c74131aE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { noreturn }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
