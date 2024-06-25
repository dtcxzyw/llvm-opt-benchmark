target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h1773ee47211d3160E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %10

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %5
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1
  br label %13

8:                                                ; preds = %5
  %9 = mul i64 %0, 48
  %10 = mul i64 %1, 40
  %11 = icmp ne i64 %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %8, %7
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %3, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h4014146eac0c0511E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [0 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8 %1)
          to label %24 unwind label %19

18:                                               ; preds = %58, %19
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8 %1) #5
          to label %115 unwind label %113

19:                                               ; preds = %44, %42, %37, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  %25 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %17)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 40
  br label %37

37:                                               ; preds = %26
  %38 = udiv i64 %36, 40
  store ptr %28, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfa68bc7aba808d56E"(ptr align 8 %1, ptr %40, ptr %33)
          to label %42 unwind label %19

42:                                               ; preds = %37
  %43 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8 %1)
          to label %44 unwind label %19

44:                                               ; preds = %42
  %45 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %43)
          to label %46 unwind label %19

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %48, %49
  %51 = xor i1 %50, true
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %30, ptr %57, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8 %45)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr align 8 %13) #5
          to label %18 unwind label %113

59:                                               ; preds = %96, %68, %64, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %54
  %65 = invoke zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h1773ee47211d3160E(i64 %30, i64 %38)
          to label %66 unwind label %59

66:                                               ; preds = %64
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  br label %82

68:                                               ; preds = %66
  %69 = mul nuw i64 40, %30
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  store i64 8, ptr %11, align 8
  %71 = mul nuw i64 40, %38
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  store i64 8, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr align 1 %12, ptr %74, i64 %75, i64 %77, i64 %78, i64 %80)
          to label %84 unwind label %59

82:                                               ; preds = %93, %67
  %83 = load ptr, ptr %15, align 8
  br label %100

84:                                               ; preds = %68
  %85 = extractvalue { ptr, i64 } %81, 0
  %86 = extractvalue { ptr, i64 } %81, 1
  store ptr %85, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %15, align 8
  br label %82

96:                                               ; preds = %84
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %97, i64 %99) #6
          to label %111 unwind label %59

100:                                              ; preds = %82
  store i64 %38, ptr %5, align 8
  br label %101

101:                                              ; preds = %100
  store ptr %83, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %103, ptr %104, align 8
  store i64 %102, ptr %6, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  store i64 %105, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %109, align 8
  call void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8 %1)
  ret void

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %96
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %58, %18
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

115:                                              ; preds = %18
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h5ee18b2dbc94bbc6E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [0 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8 %1)
          to label %24 unwind label %19

18:                                               ; preds = %58, %19
  invoke void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8 %1) #5
          to label %115 unwind label %113

19:                                               ; preds = %44, %42, %37, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  %25 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %17)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 40
  br label %37

37:                                               ; preds = %26
  %38 = udiv i64 %36, 40
  store ptr %28, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h105cf219aa6ed64aE"(ptr align 8 %1, ptr %40, ptr %33)
          to label %42 unwind label %19

42:                                               ; preds = %37
  %43 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8 %1)
          to label %44 unwind label %19

44:                                               ; preds = %42
  %45 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8 %43)
          to label %46 unwind label %19

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %48, %49
  %51 = xor i1 %50, true
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %30, ptr %57, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8 %45)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr align 8 %13) #5
          to label %18 unwind label %113

59:                                               ; preds = %96, %68, %64, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %54
  %65 = invoke zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h1773ee47211d3160E(i64 %30, i64 %38)
          to label %66 unwind label %59

66:                                               ; preds = %64
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  br label %82

68:                                               ; preds = %66
  %69 = mul nuw i64 40, %30
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  store i64 8, ptr %11, align 8
  %71 = mul nuw i64 40, %38
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  store i64 8, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr align 1 %12, ptr %74, i64 %75, i64 %77, i64 %78, i64 %80)
          to label %84 unwind label %59

82:                                               ; preds = %93, %67
  %83 = load ptr, ptr %15, align 8
  br label %100

84:                                               ; preds = %68
  %85 = extractvalue { ptr, i64 } %81, 0
  %86 = extractvalue { ptr, i64 } %81, 1
  store ptr %85, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %15, align 8
  br label %82

96:                                               ; preds = %84
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %97, i64 %99) #6
          to label %111 unwind label %59

100:                                              ; preds = %82
  store i64 %38, ptr %5, align 8
  br label %101

101:                                              ; preds = %100
  store ptr %83, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %103, ptr %104, align 8
  store i64 %102, ptr %6, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  store i64 %105, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %109, align 8
  call void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8 %1)
  ret void

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %96
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %58, %18
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

115:                                              ; preds = %18
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h6cc510d94bc80d2dE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [0 x i8], align 1
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8 %1)
          to label %24 unwind label %19

18:                                               ; preds = %58, %19
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8 %1) #5
          to label %115 unwind label %113

19:                                               ; preds = %44, %42, %37, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %2
  %25 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8 %17)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 48
  br label %37

37:                                               ; preds = %26
  %38 = udiv i64 %36, 40
  store ptr %28, ptr %16, align 8
  %39 = load ptr, ptr %14, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec10c8a21f6959deE"(ptr align 8 %1, ptr %40, ptr %33)
          to label %42 unwind label %19

42:                                               ; preds = %37
  %43 = invoke align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8 %1)
          to label %44 unwind label %19

44:                                               ; preds = %42
  %45 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8 %43)
          to label %46 unwind label %19

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %48, %49
  %51 = xor i1 %50, true
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %52
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %41, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 %30, ptr %57, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h5a0c01c3ab115193E"(ptr align 8 %45)
          to label %64 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$logos_codegen..mir..Mir$GT$$GT$17h39cc5022ab146892E"(ptr align 8 %13) #5
          to label %18 unwind label %113

59:                                               ; preds = %96, %68, %64, %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %54
  %65 = invoke zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h856181ffc2aaea32E(i64 %30, i64 %38)
          to label %66 unwind label %59

66:                                               ; preds = %64
  br i1 %65, label %68, label %67

67:                                               ; preds = %66
  br label %82

68:                                               ; preds = %66
  %69 = mul nuw i64 48, %30
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %69, ptr %70, align 8
  store i64 8, ptr %11, align 8
  %71 = mul nuw i64 40, %38
  %72 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %71, ptr %72, align 8
  store i64 8, ptr %10, align 8
  %73 = load ptr, ptr %15, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr align 1 %12, ptr %74, i64 %75, i64 %77, i64 %78, i64 %80)
          to label %84 unwind label %59

82:                                               ; preds = %93, %67
  %83 = load ptr, ptr %15, align 8
  br label %100

84:                                               ; preds = %68
  %85 = extractvalue { ptr, i64 } %81, 0
  %86 = extractvalue { ptr, i64 } %81, 1
  store ptr %85, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 1, i64 0
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %15, align 8
  br label %82

96:                                               ; preds = %84
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 8
  %99 = load i64, ptr %98, align 8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 %97, i64 %99) #6
          to label %111 unwind label %59

100:                                              ; preds = %82
  store i64 %38, ptr %5, align 8
  br label %101

101:                                              ; preds = %100
  store ptr %83, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %103, ptr %104, align 8
  store i64 %102, ptr %6, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  %107 = load ptr, ptr %106, align 8
  store i64 %105, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %41, ptr %109, align 8
  call void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8 %1)
  ret void

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %96
  unreachable

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %58, %18
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

115:                                              ; preds = %18
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc3vec16in_place_collect24write_in_place_with_drop28_$u7b$$u7b$closure$u7d$$u7d$17hce61629c9925f7a7E"(ptr align 8 %0, ptr %1, ptr %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 40, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, [4 x i64] }, ptr %11, i64 1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h2a98daa61d78e18dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h14daa152e67a6a1cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfa68bc7aba808d56E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb95db4a0321479d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17h74f3ea61bae92af0E"(ptr align 1, ptr, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he11962a2c10cdf8fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$logos_codegen..mir..Mir$C$logos_codegen..mir..Mir$GT$$GT$17h304198210eb55526E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17ha683fdfd7d5321b7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17h105cf219aa6ed64aE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr298drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$logos_codegen..mir..Mir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$..make_ascii_case_insensitive..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfdb77ba17bd3259eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h79c99b0305e48b8cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h48506d461ec9343dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hec10c8a21f6959deE"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h5a0c01c3ab115193E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..adapters..GenericShunt$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$C$$LT$logos_codegen..mir..Mir$u20$as$u20$core..convert..TryFrom$LT$regex_syntax..hir..Hir$GT$$GT$..try_from$GT$$C$core..result..Result$LT$core..convert..Infallible$C$logos_codegen..error..Error$GT$$GT$$GT$17h9ecd6e746b6e4b3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstDataSrcBufDrop$LT$regex_syntax..hir..Hir$C$logos_codegen..mir..Mir$GT$$GT$17h39cc5022ab146892E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
