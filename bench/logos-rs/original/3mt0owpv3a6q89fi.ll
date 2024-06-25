target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.044a5a6c075da79b9dc0d36ef412e179.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.044a5a6c075da79b9dc0d36ef412e179.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.044a5a6c075da79b9dc0d36ef412e179.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.044a5a6c075da79b9dc0d36ef412e179.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.5, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.7 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/alloc/src/vec/mod.rs" }>, align 1
@anon.044a5a6c075da79b9dc0d36ef412e179.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.7, [16 x i8] c"L\00\00\00\00\00\00\00(\0C\00\00\0D\00\00\00" }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.7, [16 x i8] c"L\00\00\00\00\00\00\00\95\08\00\00$\00\00\00" }>, align 8
@anon.044a5a6c075da79b9dc0d36ef412e179.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.044a5a6c075da79b9dc0d36ef412e179.7, [16 x i8] c"L\00\00\00\00\00\00\00$\06\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f249db89ce44aa3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %7, i64 %9
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %11, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 %0, i64 %1, ptr align 8 %4) #8
  unreachable

10:                                               ; preds = %7
  br label %12

11:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 %1, i64 %3, ptr align 8 %4) #8
  unreachable

12:                                               ; preds = %10
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds { i8, i8 }, ptr %2, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07218e25337d15a4E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h107fc658caa8f65fE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha1dd5603c00dacf7E"(ptr align 8 %9, ptr %46, ptr %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %9) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h29de12b8b205fe23E"(ptr sret([24 x i8]) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e39049944297a6bE"(ptr align 8 %13)
          to label %24 unwind label %19

16:                                               ; preds = %72, %38, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %83

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i24 %15, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %5, i64 3, i1 false)
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8b2a7f99939e19E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %13)
          to label %44 unwind label %39

37:                                               ; preds = %78, %29
  ret void

38:                                               ; preds = %39
  br label %16

39:                                               ; preds = %67, %49, %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %7, i64 %48, i1 zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store i64 %55, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  store i8 %34, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %36, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7262c86dfeff9aE"(ptr align 8 %12, ptr align 4 %64, i64 %66)
          to label %78 unwind label %73

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %69, i64 %71) #8
          to label %81 unwind label %39

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %12) #9
          to label %16 unwind label %79

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %37

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

81:                                               ; preds = %67
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %89, %16
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %16
  br label %83
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h30df5e1997cc8b74E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h602b60974ac4ec92E"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %14)
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
  %26 = icmp eq i64 %25, 9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c775a85af265e3bE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %14)
          to label %40 unwind label %35

33:                                               ; preds = %73, %29
  ret void

34:                                               ; preds = %35
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %11) #9
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
  %44 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %43)
          to label %45 unwind label %35

45:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %6, i64 %44, i1 zeroext false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %8, i64 40, i1 false)
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2eb978f3fc348604E"(ptr align 8 %13, ptr %59, ptr %61)
          to label %73 unwind label %68

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %64, i64 %66) #8
          to label %76 unwind label %35

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %13) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h488fcbd1e1a456faE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf668250e3d953f5cE"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb33776c0c272675aE"(ptr align 8 %9, ptr %46, ptr %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %9) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c2036883abd58cfE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f8f7c7cc3d0cb88E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %9)
          to label %18 unwind label %13

10:                                               ; preds = %50, %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %67, label %61

13:                                               ; preds = %45, %26, %22, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
          to label %59 unwind label %13

34:                                               ; preds = %22
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %43, align 8
  store i8 0, ptr %5, align 1
  %44 = load ptr, ptr %9, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc905838f4640d082E"(ptr align 8 %8, ptr align 8 %44)
          to label %56 unwind label %51

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %47, i64 %49) #8
          to label %59 unwind label %13

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8 %8) #9
          to label %10 unwind label %57

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

59:                                               ; preds = %45, %26
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %10
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %10
  br label %61
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74030626a45c78e3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed7449028e7116b6E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4875c6e7d3540dbfE"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %9) #9
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

56:                                               ; preds = %66, %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
  invoke void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b9054336b03a906E"(ptr align 8 %1) #9
          to label %60 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h777b42e2560d3065E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc55f3d74ba7c6348E"(ptr align 8 %13)
          to label %24 unwind label %19

16:                                               ; preds = %72, %38, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %83

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i24 %15, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %5, i64 3, i1 false)
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc92cdff32a8759dcE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %13)
          to label %44 unwind label %39

37:                                               ; preds = %78, %29
  ret void

38:                                               ; preds = %39
  br label %16

39:                                               ; preds = %67, %49, %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %7, i64 %48, i1 zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store i64 %55, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  store i8 %34, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %36, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c07bdad23779af3E"(ptr align 8 %12, ptr %64, ptr %66)
          to label %78 unwind label %73

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %69, i64 %71) #8
          to label %81 unwind label %39

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %12) #9
          to label %16 unwind label %79

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %37

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

81:                                               ; preds = %67
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %89, %16
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %16
  br label %83
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9464b93191a104daE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %12, ptr align 8 %1)
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
  %23 = load i32, ptr %12, align 8
  %24 = icmp eq i32 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  store i64 0, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %29, align 8
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadc131c4dde080dcE"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %11) #9
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
  %42 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4eb1a12cc37ea4f7E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 32, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3622117814ab152eE"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17h8a66776dcf414431E"(ptr align 8 %13) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1) #9
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc1a29126adedb4b0E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7824d2d5182f4463E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a9b446009e3f4b9E"(ptr align 8 %9, ptr %46, ptr %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %9) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8539c8ee8309a4cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd20e51af3f3b51b1E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %4, i64 %25, i1 zeroext false)
          to label %34 unwind label %13

26:                                               ; preds = %18
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc9ac450f73271d5E"(ptr align 8 %9, ptr align 8 %6)
          to label %55 unwind label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %46, i64 %48) #8
          to label %58 unwind label %13

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %9) #9
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

56:                                               ; preds = %66, %49
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$17had20f8e026f3077cE"(ptr align 8 %1) #9
          to label %60 unwind label %56
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef42d4070dde4e2eE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h706321b905cb67d2E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8 %5, i64 %27, i1 zeroext false)
          to label %36 unwind label %15

28:                                               ; preds = %20
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.4) #8
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
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h301b3979c7cc8ed6E"(ptr align 8 %9, ptr %46, ptr %48)
          to label %60 unwind label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %51, i64 %53) #8
          to label %63 unwind label %15

54:                                               ; preds = %55
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8 %9) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf37877b50a189c21E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8241285b7e94ea21E"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
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
  call void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8 %1)
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 40, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76283b91cad54e94E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
          to label %38 unwind label %33

31:                                               ; preds = %68, %27
  ret void

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %11) #9
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
  %42 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %41)
          to label %43 unwind label %33

43:                                               ; preds = %38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdd2fa0abe21955a2E"(ptr sret([24 x i8]) align 8 %5, i64 %42, i1 zeroext false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %8, i64 40, i1 false)
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h103430eeec10d170E"(ptr align 8 %13, ptr align 8 %7)
          to label %68 unwind label %63

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %59, i64 %61) #8
          to label %71 unwind label %33

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h67996f71216644f7E"(ptr align 8 %13) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
  invoke void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8 %1) #9
          to label %73 unwind label %69
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfffe3408788a355aE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bd56b885e8fae40E"(ptr align 8 %13)
          to label %24 unwind label %19

16:                                               ; preds = %72, %38, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %89, label %83

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i24 %15, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %5, i64 3, i1 false)
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %31, align 8
  br label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h726458cf724f1c21E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %13)
          to label %44 unwind label %39

37:                                               ; preds = %78, %29
  ret void

38:                                               ; preds = %39
  br label %16

39:                                               ; preds = %67, %49, %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @llvm.uadd.sat.i64(i64 %45, i64 1)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = invoke i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64 4, i64 %47)
          to label %49 unwind label %39

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8 %7, i64 %48, i1 zeroext false)
          to label %50 unwind label %39

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  store i64 %55, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8
  store i8 %34, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %36, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 1, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6590c549bbb18012E"(ptr align 8 %12, ptr %64, ptr %66)
          to label %78 unwind label %73

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %69, i64 %71) #8
          to label %81 unwind label %39

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8 %12) #9
          to label %16 unwind label %79

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %37

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

81:                                               ; preds = %67
  unreachable

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %89, %16
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %16
  br label %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2b46c4204a151c88E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3bf1c7a9d20d9abaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h5971958761d28076E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34c476b54eefa912E"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8c355b1444e0b9afE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h34c476b54eefa912E"(ptr align 8 %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2ce0aea5bf909a19E"(ptr align 8 %6, ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h2ce0aea5bf909a19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %0, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.6)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %1, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.6)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1 %4, i64 %5, ptr align 1 %7, i64 %8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h824a75e0e5bf2490E"(i64 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
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
  %18 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6c374922b7745E"(ptr align 8 %1, ptr align 8 %17)
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
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h6177212589e3c216E"(ptr align 8 %16)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6c149dbb375171fE"(i64 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
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
  %18 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6c374922b7745E"(ptr align 8 %1, ptr align 8 %17)
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
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h6177212589e3c216E"(ptr align 8 %16)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h6ed00101f7143f8fE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h824a75e0e5bf2490E"(i64 %9, ptr align 8 %7, ptr align 8 %6)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha6c149dbb375171fE"(i64 %9, ptr align 8 %7, ptr align 8 %6)
          to label %23 unwind label %17

23:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17h23eb44011c72c754E"(ptr align 8 %5)
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
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17h23eb44011c72c754E"(ptr align 8 %6) #9
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h614495477fe1728cE"(ptr align 8 %0, i64 %1, i8 %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [2 x i8], align 1
  store i8 %2, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %3, ptr %12, align 1
  store i8 1, ptr %6, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %1)
          to label %21 unwind label %16

13:                                               ; preds = %62, %16
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %89, label %83

16:                                               ; preds = %46, %45, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i8, i8 }, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  store ptr %27, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %30, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %71, %21
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = icmp ugt i64 %1, 0
  br i1 %41, label %46, label %45

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8
  %44 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h86b5c9f0d48ea3b8E"(i64 %43, i64 1)
          to label %68 unwind label %63

45:                                               ; preds = %40
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %9)
          to label %56 unwind label %16

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  store i8 0, ptr %6, align 1
  %48 = load i8, ptr %11, align 1
  %49 = getelementptr inbounds i8, ptr %11, i64 1
  %50 = load i8, ptr %49, align 1
  store i8 %48, ptr %47, align 1
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %52, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %9)
          to label %61 unwind label %16

56:                                               ; preds = %45
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %61, %60, %56
  ret void

60:                                               ; preds = %56
  br label %59

61:                                               ; preds = %46
  br label %59

62:                                               ; preds = %63
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %9) #9
          to label %13 unwind label %81

63:                                               ; preds = %68, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %66, ptr %67, align 8
  br label %62

68:                                               ; preds = %42
  store i64 %44, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = invoke { i8, i8 } @"_ZN73_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..clone..Clone$GT$5clone17h7b8ab2a8d5e5732dE"(ptr align 1 %11)
          to label %71 unwind label %63

71:                                               ; preds = %68
  %72 = extractvalue { i8, i8 } %70, 0
  %73 = extractvalue { i8, i8 } %70, 1
  store i8 %72, ptr %69, align 1
  %74 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds { i8, i8 }, ptr %75, i64 1
  store ptr %76, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = getelementptr inbounds i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %77, align 8
  br label %35

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

83:                                               ; preds = %89, %13
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %13
  br label %83
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf2ef9f1939021ef3E"(ptr align 8 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %10, align 1
  store i8 1, ptr %5, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb24899059cdcdfbcE"(ptr align 8 %0, i64 %1)
          to label %20 unwind label %15

12:                                               ; preds = %60, %15
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %85, label %79

15:                                               ; preds = %45, %44, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %69, %20
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = icmp ugt i64 %1, 0
  br i1 %40, label %45, label %44

41:                                               ; preds = %34
  %42 = load i64, ptr %6, align 8
  %43 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h86b5c9f0d48ea3b8E"(i64 %42, i64 1)
          to label %66 unwind label %61

44:                                               ; preds = %39
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %8)
          to label %54 unwind label %15

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  store i8 0, ptr %5, align 1
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %50, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %8)
          to label %59 unwind label %15

54:                                               ; preds = %44
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %59, %58, %54
  ret void

58:                                               ; preds = %54
  br label %57

59:                                               ; preds = %45
  br label %57

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8 %8) #9
          to label %12 unwind label %77

61:                                               ; preds = %66, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %41
  store i64 %43, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = invoke zeroext i1 @"_ZN4core5clone5impls53_$LT$impl$u20$core..clone..Clone$u20$for$u20$bool$GT$5clone17h5971958761d28076E"(ptr align 1 %10)
          to label %69 unwind label %61

69:                                               ; preds = %66
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %67, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %73, align 8
  br label %34

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

79:                                               ; preds = %85, %12
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %12
  br label %79
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h41441c04ef0b6a83E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf668250e3d953f5cE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2c74098a3b8517d8E(ptr %46, ptr %48, ptr align 8 %7)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cab43c8314fee08E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h107fc658caa8f65fE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e76bc58ce7bba63E(ptr %46, ptr %48, ptr align 8 %7)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7795c8633320b489E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h706321b905cb67d2E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c8c4df64ccc9070E"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6aff0694277fbca4E(ptr %46, ptr %48, ptr align 8 %7)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b376c556dcf927cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7824d2d5182f4463E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %31)
          to label %40 unwind label %16

32:                                               ; preds = %21
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %39, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %6, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17haa4f00ebb062727eE(ptr %46, ptr %48, ptr align 8 %7)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99c050570a4f1ef8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [464 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89d2c7ec74f23163E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73caf56303667ef4E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 464, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02aed089bd7560c6E(ptr align 8 %7, ptr align 8 %6)
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
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8 %1) #9
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6e612079aa2d30dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd20e51af3f3b51b1E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfcdc291e3371a356E(ptr align 8 %7, ptr align 8 %6)
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
  invoke void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$17had20f8e026f3077cE"(ptr align 8 %1) #9
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8ad6f8ad8faec63E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %1, ptr %10, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f8f7c7cc3d0cb88E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %10)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %59, label %53

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
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e91f52670c10d77E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
          to label %51 unwind label %14

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  store i8 0, ptr %4, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  store ptr %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2d919a0998b64e1fE(ptr align 8 %44, ptr align 8 %6)
          to label %50 unwind label %14

50:                                               ; preds = %38
  ret void

51:                                               ; preds = %30
  unreachable

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %59, %11
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %11
  br label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hccb9662202900743E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed7449028e7116b6E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c8c4df64ccc9070E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he2031b5f2a7c608dE(ptr align 8 %7, ptr align 8 %6)
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
  invoke void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b9054336b03a906E"(ptr align 8 %1) #9
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hda7b1fb0673357faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa808610279916e5E"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %1)
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73caf56303667ef4E"(ptr align 8 %0, i64 %29)
          to label %38 unwind label %14

30:                                               ; preds = %19
  store ptr @anon.044a5a6c075da79b9dc0d36ef412e179.1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %31, align 8
  %32 = load ptr, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.044a5a6c075da79b9dc0d36ef412e179.2, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8 %5, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.8) #8
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
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6649ba0683c61bf4E(ptr align 8 %7, ptr align 8 %6)
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
  invoke void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f14137bed32cdbE"(ptr align 8 %1) #9
          to label %52 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f75023d9955a1b9E"(ptr align 8 %0, i8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2b3298ba570d84c4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bf97984e3009a7fE"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %7
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h54844db7cd4fbef6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9dca89abcb9218ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [57 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 464, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb0513d6ec11a5f86E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %7
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb19b5b00c099b7dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [57 x i64] }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 464, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbd524db3a94e6f43E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %7
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hcb7ca25704eb2022E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i8, i8 }, ptr %5, i64 %7
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h027563bd43d7d6deE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %42, %3
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h602b60974ac4ec92E"(ptr sret([40 x i8]) align 8 %10, ptr align 8 %11)
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
  %27 = icmp eq i64 %26, 9
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 40, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  br label %34

33:                                               ; preds = %25
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8 %10)
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c775a85af265e3bE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %11)
          to label %54 unwind label %49

42:                                               ; preds = %58, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { i64, [4 x i64] }, ptr %44, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 40, i1 false)
  %46 = add i64 %32, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8
  br label %13

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %9) #9
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c8c4df64ccc9070E"(ptr align 8 %0, i64 %57)
          to label %58 unwind label %49

58:                                               ; preds = %54
  br label %42

59:                                               ; preds = %48
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

61:                                               ; preds = %33
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h33f02f06a11ea38eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %46, %3
  %13 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bd56b885e8fae40E"(ptr align 8 %10)
          to label %25 unwind label %20

14:                                               ; preds = %53, %20
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store i24 %13, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 3, i1 false)
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %9, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %25
  br label %64

38:                                               ; preds = %30
  %39 = load i64, ptr %0, align 8
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h726458cf724f1c21E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %10)
          to label %59 unwind label %54

46:                                               ; preds = %63, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { i8, i8 }, ptr %48, i64 %36
  store i8 %32, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %34, ptr %50, align 1
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  br label %12

53:                                               ; preds = %54
  br label %14

54:                                               ; preds = %59, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %62)
          to label %63 unwind label %54

63:                                               ; preds = %59
  br label %46

64:                                               ; preds = %37
  ret void

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha51832f03518c868E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1) #9
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
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %9)
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
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadc131c4dde080dcE"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
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
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %8) #9
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cc4551e0435e727E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8 %1)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb13be1dc7fbc69dbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8241285b7e94ea21E"(ptr sret([40 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8 %1) #9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h9a06e1f0971296c3E"(ptr align 8 %9)
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
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76283b91cad54e94E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %46 unwind label %41

34:                                               ; preds = %50, %32
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %36, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 40, i1 false)
  %38 = add i64 %24, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8
  br label %10

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %8) #9
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h84fa830806672319E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8 %1)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb2c61116e84e894bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  br label %10

10:                                               ; preds = %34, %2
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cf89ace5a596e23E"(ptr sret([32 x i8]) align 8 %9, ptr align 8 %1)
          to label %17 unwind label %12

11:                                               ; preds = %40, %12
  invoke void @"_ZN4core3ptr2147drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h70eacc9cc7432fcaE"(ptr align 8 %1) #9
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
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %9)
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
  invoke void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09328878de678893E"(ptr sret([24 x i8]) align 8 %6, ptr align 8 %1)
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
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %8) #9
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cc4551e0435e727E"(ptr align 8 %0, i64 %49)
          to label %50 unwind label %41

50:                                               ; preds = %46
  br label %34

51:                                               ; preds = %40, %11
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

53:                                               ; preds = %25
  call void @"_ZN4core3ptr2147drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h70eacc9cc7432fcaE"(ptr align 8 %1)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he06caecb6627008fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %46, %3
  %13 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc55f3d74ba7c6348E"(ptr align 8 %10)
          to label %25 unwind label %20

14:                                               ; preds = %53, %20
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store i24 %13, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 3, i1 false)
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %9, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %25
  br label %64

38:                                               ; preds = %30
  %39 = load i64, ptr %0, align 8
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc92cdff32a8759dcE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %10)
          to label %59 unwind label %54

46:                                               ; preds = %63, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { i8, i8 }, ptr %48, i64 %36
  store i8 %32, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %34, ptr %50, align 1
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  br label %12

53:                                               ; preds = %54
  br label %14

54:                                               ; preds = %59, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %62)
          to label %63 unwind label %54

63:                                               ; preds = %59
  br label %46

64:                                               ; preds = %37
  ret void

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hfd5f935c89e56417E"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [16 x i8], align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %46, %3
  %13 = invoke i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e39049944297a6bE"(ptr align 8 %10)
          to label %25 unwind label %20

14:                                               ; preds = %53, %20
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store i24 %13, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %5, i64 3, i1 false)
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %9, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %25
  br label %64

38:                                               ; preds = %30
  %39 = load i64, ptr %0, align 8
  store i64 %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %36, %41
  br i1 %42, label %45, label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8b2a7f99939e19E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %10)
          to label %59 unwind label %54

46:                                               ; preds = %63, %44
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { i8, i8 }, ptr %48, i64 %36
  store i8 %32, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %34, ptr %50, align 1
  %51 = add i64 %36, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %51, ptr %52, align 8
  br label %12

53:                                               ; preds = %54
  br label %14

54:                                               ; preds = %59, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @llvm.uadd.sat.i64(i64 %60, i64 1)
  store i64 %61, ptr %4, align 8
  %62 = load i64, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %62)
          to label %63 unwind label %54

63:                                               ; preds = %59
  br label %46

64:                                               ; preds = %37
  ret void

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h19d22f0b9f95f8c7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, [4 x i64] }, ptr %4, i64 %6
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %13, %12
  br label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %10
  %17 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %14, 1
  ret { ptr, i64 } %18

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h1ca238a767ccf968E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  br label %15

13:                                               ; preds = %19, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14

15:                                               ; preds = %8
  %16 = load i64, ptr %0, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  br label %13

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17f76107c7a45475E"(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5b378ae1a436e2aE"(ptr align 8 %0)
          to label %34 unwind label %29

16:                                               ; preds = %34, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i8, i8 }, ptr %18, i64 %7
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = add i64 %7, 1
  store i64 %22, ptr %21, align 8
  ret void

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %15
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bb1ee87c5bf8c51E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h82056eb9c086b317E"(ptr align 8 %0)
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
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5cb8b496653f4e08E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [248 x i8], align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hed100c57ffe58840E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 248, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 248, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr91drop_in_place$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$17h06c0dc8f69623ca4E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7513189914351c05E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6e6f9180e590e73eE"(ptr align 8 %0)
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha5017cb94ec14b75E"(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfb7e03a17f8af62aE"(ptr align 8 %0)
          to label %34 unwind label %29

16:                                               ; preds = %34, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i64 %7
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = add i64 %7, 1
  store i64 %22, ptr %21, align 8
  ret void

23:                                               ; preds = %29
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %23

34:                                               ; preds = %15
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha54bff72d7bb7cecE"(ptr align 8 %0, i64 %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %17, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h369fe49e984e2e58E"(ptr align 8 %0)
          to label %34 unwind label %29

18:                                               ; preds = %34, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, [1 x i64] }, ptr %20, i64 %9
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = add i64 %9, 1
  store i64 %27, ptr %26, align 8
  ret void

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %6) #9
          to label %37 unwind label %35

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %17
  br label %18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb13c6326d10cd878E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9753d20955897010E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, [4 x i64] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb1988d81c682d63aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [88 x i8], align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc67b2870b45fdd23E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, [10 x i64] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 88, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$17h5314d995c718c596E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb4f6101345029a66E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc89f21ccff92a465E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc232e7f82ec33fa1E"(ptr align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97dfde46f80aa836E"(ptr align 8 %0)
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h181c1819c7cb2a9eE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 48, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$17h24307452eb484589E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd1adb20b7ea6a756E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [280 x i8], align 8
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfea2e2c68c6f765bE"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, [256 x i8] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 280, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$17h7f594e99c4b402e2E"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
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
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd497757e7298072bE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [12 x i8], align 4
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4d5ec4b259555fd3E"(ptr align 8 %0)
          to label %33 unwind label %28

16:                                               ; preds = %33, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i32, i32, i32 }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %4, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %28
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %22

33:                                               ; preds = %15
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfb577150ea539aacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf02e748e7ab587a4E"(ptr align 8 %0)
          to label %28 unwind label %23

16:                                               ; preds = %28, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { { ptr, i64, {}, {} }, i32, [1 x i32] }, ptr %18, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = add i64 %7, 1
  store i64 %21, ptr %20, align 8
  ret void

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr55drop_in_place$LT$logos_codegen..error..SpannedError$GT$17hee293c4fbfcac59fE"(ptr align 8 %1) #9
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he8dc224c2dd6620bE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = call { i64, i64 } @_ZN4core5slice5index5range17hf537e1023f9afbd5E(ptr align 8 %2, i64 %12, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  %20 = sub i64 %15, %14
  br label %21

21:                                               ; preds = %3
  %22 = sub i64 %11, %15
  store ptr %19, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %23, align 8
  store ptr %19, ptr %6, align 8
  br label %26

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %29, ptr %31, align 8
  store ptr %1, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %15, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %22, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  ret void

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17he9897f5104ec52bfE"(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h27543a4bb0d0e6c7E"(i64 %1, i64 %7, ptr align 8 @anon.044a5a6c075da79b9dc0d36ef412e179.10) #8
          to label %46 unwind label %30

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %18, label %17

16:                                               ; No predecessors!
  unreachable

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %13
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97dfde46f80aa836E"(ptr align 8 %0)
          to label %35 unwind label %30

19:                                               ; preds = %35, %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %1
  %23 = icmp ult i64 %1, %7
  br i1 %23, label %39, label %36

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %18, %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %18
  br label %19

36:                                               ; preds = %42, %19
  store i32 %2, ptr %22, align 4
  %37 = add i64 %7, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8
  ret void

39:                                               ; preds = %19
  %40 = getelementptr inbounds i32, ptr %22, i64 1
  %41 = sub i64 %7, %1
  br label %42

42:                                               ; preds = %39
  %43 = mul i64 4, %41
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %22, i64 %43, i1 false)
  br label %36

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h25541c612831e83dE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h1c43713f3eea1a36E"(i64 %2, i64 %6, ptr align 8 %3) #8
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 40, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hc682aef91c05881aE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %1, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { i8, i8 }, ptr %9, i64 %1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %10, i64 1
  %15 = sub i64 %5, %1
  %16 = sub i64 %15, 1
  br label %18

17:                                               ; preds = %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h1c43713f3eea1a36E"(i64 %1, i64 %5, ptr align 8 %2) #8
  unreachable

18:                                               ; preds = %7
  %19 = mul i64 2, %16
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %19, i1 false)
  %20 = sub i64 %5, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8
  %22 = insertvalue { i8, i8 } poison, i8 %11, 0
  %23 = insertvalue { i8, i8 } %22, i8 %13, 1
  ret { i8, i8 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hdb38f6ce2da6b964E"(ptr sret([12 x i8]) align 4 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i32, i32, i32 }, ptr %10, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %11, i64 12, i1 false)
  %12 = getelementptr inbounds { i32, i32, i32 }, ptr %11, i64 1
  %13 = sub i64 %6, %2
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h1c43713f3eea1a36E"(i64 %2, i64 %6, ptr align 8 %3) #8
  unreachable

16:                                               ; preds = %8
  %17 = mul i64 12, %14
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 %17, i1 false)
  %18 = sub i64 %6, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %18, ptr %19, align 8
  ret void

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h23f673fe01760bc6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h6ed00101f7143f8fE"(ptr align 8 %0, ptr align 1 %5)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain28_$u7b$$u7b$closure$u7d$$u7d$17h5ce6c374922b7745E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN13logos_codegen20strip_attrs_from_vec28_$u7b$$u7b$closure$u7d$$u7d$17h388abbccd4e8edc3E"(ptr align 1 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h6949273d807ecc2bE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3, ptr %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [40 x i8], align 8
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he8dc224c2dd6620bE"(ptr sret([40 x i8]) align 8 %8, ptr align 8 %1, ptr align 8 %2)
          to label %17 unwind label %12

9:                                                ; preds = %19, %12
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %38, label %32

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  %18 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc7cd38e766b4e6eE"(ptr %3, ptr %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb5506034d503fe71E"(ptr align 8 %8) #9
          to label %9 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %17
  %26 = extractvalue { ptr, ptr } %18, 0
  %27 = extractvalue { ptr, ptr } %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

32:                                               ; preds = %38, %9
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %9
  br label %32
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6c8c4df64ccc9070E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4678d4d88569915fE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h73caf56303667ef4E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6c97b7a07f8c6f1E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7e6fc840dc79fa7cE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48e63db151b23810E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h84fa830806672319E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3c4a9f9dcc91fd6fE"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb24899059cdcdfbcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h092db9fc35a057a2E"(ptr align 8 %0, i64 %5, i64 %1)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2534b5992376fb95E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h4014146eac0c0511E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h2f73007f3b9a43afE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h5ee18b2dbc94bbc6E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h4706ae1a37fccdcdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he8539c8ee8309a4cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h706cab822916bf23E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6cc510d94bc80d2dE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he45caee68f86e205E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h74030626a45c78e3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h16ad83a789b2f180E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b2316b411033e9E"(ptr align 1 %4, i64 %6, ptr align 8 %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3bf1c7a9d20d9abaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  call void @_ZN4core4hash6Hasher19write_length_prefix17h6d75e5f88c95c3e7E(ptr align 8 %1, i64 %6)
  call void @_ZN4core4hash4Hash10hash_slice17h5d5899bc32d7155eE(ptr align 1 %4, i64 %6, ptr align 8 %1)
  ret void

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1fdfebe92cf7b227E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hce25da7f8eb1481bE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %5, i64 %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546876a9e3b359a5E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6de8b320b0bb86afE"(ptr sret([24 x i8]) align 8 %0, ptr align 4 %5, i64 %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc5111ace607b4bdcE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5a0c43e8b603af1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %5, i64 %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h79e6680847136b6dE"(ptr sret([24 x i8]) align 8 %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0172fb7c5c91f6ddE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3558f0caf3ca4473E"(i64 %1, ptr align 8 %5, i64 %7, ptr align 8 %2)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb072c33c4b623fa7E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h469f0db4e07a8aa5E"(i64 %1, ptr align 8 %5, i64 %7, ptr align 8 %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcc169314e29362c7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he61cdfe6125c333dE"(ptr align 1 %4, i64 %6, ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hdb72360f0173884cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h604701472c5a12e9E"(i64 %1, ptr align 4 %5, i64 %7, ptr align 8 %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfe9a032ee027a402E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %4
  %10 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11190927024b44d9E"(i64 %1, i64 %2, ptr align 1 %6, i64 %8, ptr align 8 %3)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1253b5c8ffc3e2deE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ada912f44d47767E"(i64 %1, ptr align 1 %5, i64 %7, ptr align 8 %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h280dd1895bd6ac5eE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89c6ddfe2cf9a8f7E"(i64 %1, ptr align 1 %5, i64 %7, ptr align 8 %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hdeabb6dd7479ff51E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14f9d9c3f64aa38eE"(i64 %1, ptr align 8 %5, i64 %7, ptr align 8 %2)
  ret ptr %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e22db1ae438c8e4E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4583f38dce23dc7eE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { i64, [57 x i64] }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5c60cc43ad19a22aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { i64, [4 x i64] }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a3d104600a4a803E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { i32, i32, i32 }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h803904928200c66eE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { i8, i8 }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha6a854e32516399bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbdd6e4bb29aa393dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds { { i64, [57 x i64] }, { [1 x i32] }, [1 x i32] }, ptr %7, i64 %10
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
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he939d0ff406a92a3E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
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
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
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
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h076d10c13a0bd3c3E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { i64, [27 x i64] } }, ptr %7, i64 %9
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
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h64590c7b8061951aE"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = getelementptr inbounds { i64, [4 x i64] }, ptr %7, i64 %9
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
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5c85cfde08cc964E"(ptr align 8 %0) unnamed_addr #0 {
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
  %15 = getelementptr inbounds { i64, [1 x i64] }, ptr %7, i64 %9
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
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hb4f099415a76c862E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62cb95b06da7ed85E"(ptr sret([40 x i8]) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h706cab822916bf23E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0c07bdad23779af3E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he06caecb6627008fE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h103430eeec10d170E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb13be1dc7fbc69dbE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1d3379ac5b108ae9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb2c61116e84e894bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2eb978f3fc348604E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h027563bd43d7d6deE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h301b3979c7cc8ed6E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7795c8633320b489E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3622117814ab152eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha51832f03518c868E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h423a75abff26ae33E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hda7b1fb0673357faE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4875c6e7d3540dbfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hccb9662202900743E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4a9b446009e3f4b9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8b376c556dcf927cE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5822d086556a5d47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h99c050570a4f1ef8E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6590c549bbb18012E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h33f02f06a11ea38eE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha1dd5603c00dacf7E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6cab43c8314fee08E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb33776c0c272675aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h41441c04ef0b6a83E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc905838f4640d082E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc8ad6f8ad8faec63E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hce7262c86dfeff9aE"(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hfd5f935c89e56417E"(ptr align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfc9ac450f73271d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb6e612079aa2d30dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d0e62160cc54952E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h30df5e1997cc8b74E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3fba940f86b6c311E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hef42d4070dde4e2eE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6cffbc74c7ca780fE"(ptr sret([24 x i8]) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h29de12b8b205fe23E"(ptr sret([24 x i8]) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6d903dc619dd1a2dE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc1a29126adedb4b0E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h97a6181fa074e551E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h777b42e2560d3065E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9beb7bdccf020ea8E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h488fcbd1e1a456faE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9dbad20e6ece07c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9464b93191a104daE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbbf8cbfaa3d7b4bdE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h07218e25337d15a4E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6b8e1ba1da0b81eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf37877b50a189c21E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he81caa02dc316a59E"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfffe3408788a355aE"(ptr sret([24 x i8]) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf23538a0ff567ba3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6c2036883abd58cfE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h107fc658caa8f65fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdbf1f38b4058835fE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$17h01cd028ade5a2aa9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e39049944297a6bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c8b2a7f99939e19E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h2d37ed1c2bb54780E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h602b60974ac4ec92E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0c775a85af265e3bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17ha784600b874b98a6E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..mir..Mir$GT$$GT$17hc20cac6ab2edaf04E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$logos_codegen..mir..Mir$GT$17h6cee15723dba3ec3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf668250e3d953f5cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0f8f7c7cc3d0cb88E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hed7449028e7116b6E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr300drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b9054336b03a906E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc55f3d74ba7c6348E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc92cdff32a8759dcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hadc131c4dde080dcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h4eb1a12cc37ea4f7E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17h8a66776dcf414431E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7824d2d5182f4463E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd20e51af3f3b51b1E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$$LT$u8$u20$as$u20$core..convert..Into$LT$logos_codegen..graph..range..Range$GT$$GT$..into$GT$$GT$17had20f8e026f3077cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h706321b905cb67d2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8241285b7e94ea21E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr474drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..FlatMap$LT$regex_syntax..hir..ClassUnicodeIter$C$regex_syntax..utf8..Utf8Sequences$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..graph..regex..$LT$impl$u20$logos_codegen..graph..Graph$LT$logos_codegen..leaf..Leaf$GT$$GT$..parse_mir..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9dc2176f9f4282bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h76283b91cad54e94E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hdd2fa0abe21955a2E"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h67996f71216644f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$logos_codegen..graph..rope..Rope$GT$17h2719d89ad459c7a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6bd56b885e8fae40E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h726458cf724f1c21E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hdb0dcded6d722613E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h6177212589e3c216E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$syn..attr..Attribute$C$alloc..alloc..Global$GT$$GT$17h23eb44011c72c754E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h229b43715b77b5d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h86b5c9f0d48ea3b8E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN73_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..clone..Clone$GT$5clone17h7b8ab2a8d5e5732dE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2c74098a3b8517d8E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7e76bc58ce7bba63E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6aff0694277fbca4E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17haa4f00ebb062727eE(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89d2c7ec74f23163E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02aed089bd7560c6E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfcdc291e3371a356E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3e91f52670c10d77E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2d919a0998b64e1fE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he2031b5f2a7c608dE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa808610279916e5E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6649ba0683c61bf4E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr339drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$syn..generics..GenericParam$C$syn..token..Comma$RP$$GT$$C$$LT$syn..punctuated..Punctuated$LT$syn..generics..GenericParam$C$syn..token..Comma$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$..into_iter..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha8f14137bed32cdbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$logos_codegen..mir..Mir$GT$$GT$17h6a7c908328a4df87E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0cc4551e0435e727E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..rope..Rope$GT$$GT$17h9a06e1f0971296c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6cf89ace5a596e23E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..flatten..Flatten$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h09328878de678893E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr2147drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..imp..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$LT$proc_macro2..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenStream$GT$$GT$..from_iter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..enumerate..Enumerate$LT$std..collections..hash..map..IntoIter$LT$logos_codegen..graph..NodeId$C$alloc..vec..Vec$LT$logos_codegen..graph..range..Range$GT$$GT$$GT$$C$logos_codegen..generator..fork..$LT$impl$u20$logos_codegen..generator..Generator$GT$..generate_fork_jump_table..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h70eacc9cc7432fcaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd5b378ae1a436e2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h82056eb9c086b317E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hed100c57ffe58840E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$$LP$proc_macro2..Ident$C$core..option..Option$LT$syn..ty..Type$GT$$RP$$GT$17h06c0dc8f69623ca4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h6e6f9180e590e73eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfb7e03a17f8af62aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h369fe49e984e2e58E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9753d20955897010E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc67b2870b45fdd23E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$logos_codegen..graph..Node$LT$logos_codegen..leaf..Leaf$GT$$GT$$GT$17h5314d995c718c596E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc89f21ccff92a465E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h97dfde46f80aa836E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h181c1819c7cb2a9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$$LP$proc_macro2..Ident$C$alloc..string..String$RP$$GT$17h24307452eb484589E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfea2e2c68c6f765bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$$LP$proc_macro2..Ident$C$$u5b$u8$u3b$$u20$256$u5d$$RP$$GT$17h7f594e99c4b402e2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4d5ec4b259555fd3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf02e748e7ab587a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$logos_codegen..error..SpannedError$GT$17hee293c4fbfcac59fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17hf537e1023f9afbd5E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17h27543a4bb0d0e6c7E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h1c43713f3eea1a36E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen20strip_attrs_from_vec28_$u7b$$u7b$closure$u7d$$u7d$17h388abbccd4e8edc3E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc7cd38e766b4e6eE"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$alloc..vec..drain..Drain$LT$u8$GT$$GT$17hb5506034d503fe71E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4678d4d88569915fE"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb6c97b7a07f8c6f1E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h48e63db151b23810E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h3c4a9f9dcc91fd6fE"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h092db9fc35a057a2E"(ptr align 8, i64, i64) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h4014146eac0c0511E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h5ee18b2dbc94bbc6E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6cc510d94bc80d2dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h58b2316b411033e9E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4hash6Hasher19write_length_prefix17h6d75e5f88c95c3e7E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4hash4Hash10hash_slice17h5d5899bc32d7155eE(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hd90e51840473582eE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hce25da7f8eb1481bE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6de8b320b0bb86afE"(ptr sret([24 x i8]) align 8, ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf5a0c43e8b603af1E"(ptr sret([24 x i8]) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3558f0caf3ca4473E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h469f0db4e07a8aa5E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he61cdfe6125c333dE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h604701472c5a12e9E"(i64, ptr align 4, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3ada912f44d47767E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89c6ddfe2cf9a8f7E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h14f9d9c3f64aa38eE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62cb95b06da7ed85E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
