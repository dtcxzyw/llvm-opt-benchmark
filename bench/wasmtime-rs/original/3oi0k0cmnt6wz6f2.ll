target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cb033977127ae76E"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %6 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %7 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  %12 = alloca { [2 x i64], i64, [6 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, { i64, [6 x i64] } }, align 8
  br label %14

14:                                               ; preds = %62, %2
  %15 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %5, i32 0, i32 1
  store i64 6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 72, i1 false)
  %16 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %18 = icmp eq i64 %17, 6
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42da04e8cba73bd2E"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8 %12, ptr align 8 %22)
  br label %24

23:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 72, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i64 %26, 5
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %0, i32 0, i32 1
  store i64 5, ptr %31, align 8
  br label %36

32:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 72, i1 false)
  %33 = getelementptr inbounds { { [2 x i64], i64, [6 x i64] }, { ptr, ptr, i64, ptr, {}, { {} } } }, ptr %1, i32 0, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7a514ffb45ea36e2E"(ptr align 8 %1, ptr align 8 %34)
          to label %43 unwind label %38

36:                                               ; preds = %63, %57, %30
  ret void

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr align 8 %13) #4
          to label %66 unwind label %64

38:                                               ; preds = %58, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %32
  %44 = getelementptr inbounds { [2 x i64], i64, [6 x i64] }, ptr %35, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !range !5, !noundef !4
  %46 = icmp eq i64 %45, 5
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %10, align 8
  br label %51

50:                                               ; preds = %43
  store ptr %35, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %10, align 8, !noundef !4
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 72, i1 false)
  br label %36

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %60 = invoke zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr align 8 %13, ptr align 8 %59)
          to label %61 unwind label %38

61:                                               ; preds = %58
  br i1 %60, label %63, label %62

62:                                               ; preds = %61
  call void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr align 8 %13)
  br label %14

63:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  br label %36

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

66:                                               ; preds = %37
  %67 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load i32, ptr %68, align 8, !noundef !4
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h53fc2e262b7fdc09E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [1 x i16] }, align 2
  %5 = alloca { i16, [1 x i16] }, align 2
  %6 = alloca ptr, align 8
  %7 = alloca { i16, [1 x i16] }, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i16, [1 x i16] }, align 2
  br label %10

10:                                               ; preds = %83, %1
  store i16 2, ptr %4, align 2
  %11 = getelementptr inbounds { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !range !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2
  store i16 %12, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  %17 = load i16, ptr %4, align 2, !range !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  store i16 %17, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 %19, ptr %20, align 2
  %21 = load i16, ptr %5, align 2, !range !7, !noundef !4
  %22 = icmp eq i16 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = call { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11f6f7f623b05025E"(ptr align 8 %0)
  %27 = extractvalue { i16, i16 } %26, 0
  %28 = extractvalue { i16, i16 } %26, 1
  store i16 %27, ptr %7, align 2
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %28, ptr %29, align 2
  br label %35

30:                                               ; preds = %10
  %31 = load i16, ptr %5, align 2, !range !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  %33 = load i16, ptr %32, align 2
  store i16 %31, ptr %7, align 2
  %34 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i16, ptr %7, align 2, !range !8, !noundef !4
  %37 = zext i16 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i16 0, ptr %9, align 2
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %7, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !4
  store i16 %42, ptr %8, align 2
  %43 = getelementptr inbounds { { { { i64, i64 }, [1 x i16], [3 x i16] }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he5c1c1949e166583E"(ptr align 2 %43, ptr align 8 %44)
          to label %63 unwind label %58

46:                                               ; preds = %84, %76, %39
  %47 = load i16, ptr %9, align 2, !range !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = insertvalue { i16, i16 } poison, i16 %47, 0
  %51 = insertvalue { i16, i16 } %50, i16 %49, 1
  ret { i16, i16 } %51

52:                                               ; preds = %58
  %53 = load ptr, ptr %2, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %79, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %52

63:                                               ; preds = %40
  %64 = load i16, ptr %45, align 2, !range !8, !noundef !4
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  br label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %6, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i16, ptr %8, align 2, !noundef !4
  %78 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %77, ptr %78, align 2
  store i16 1, ptr %9, align 2
  br label %46

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %81 = invoke zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr align 2 %8, ptr align 2 %80)
          to label %82 unwind label %58

82:                                               ; preds = %79
  br i1 %81, label %84, label %83

83:                                               ; preds = %82
  br label %10

84:                                               ; preds = %82
  %85 = load i16, ptr %8, align 2, !noundef !4
  %86 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %85, ptr %86, align 2
  store i16 1, ptr %9, align 2
  br label %46

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88a0696080eed874E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  br label %10

10:                                               ; preds = %80, %1
  store i64 2, ptr %4, align 8
  %11 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !range !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8, !range !10, !noundef !4
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %10
  %24 = getelementptr inbounds { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }, ptr %0, i32 0, i32 1
  %25 = call { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he233f791021f9666E"(ptr align 8 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  br label %34

29:                                               ; preds = %10
  %30 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %30, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 0, ptr %9, align 8
  br label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds { { i64, [1 x i64] }, { { ptr, ptr, i64, ptr, {}, { {} } }, {} } }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %43 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h886a0d55f47bd255E"(ptr align 8 %0, ptr align 8 %42)
          to label %61 unwind label %56

44:                                               ; preds = %81, %73, %37
  %45 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = insertvalue { i64, i64 } poison, i64 %45, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49

50:                                               ; preds = %56
  %51 = load ptr, ptr %2, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %76, %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  store ptr %58, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 8
  br label %50

61:                                               ; preds = %38
  %62 = load i64, ptr %43, align 8, !range !11, !noundef !4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  br label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = load ptr, ptr %6, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8
  store i64 1, ptr %9, align 8
  br label %44

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  %78 = invoke zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17h3c835d776517fc2bE"(ptr align 8 %8, ptr align 8 %77)
          to label %79 unwind label %56

79:                                               ; preds = %76
  br i1 %78, label %81, label %80

80:                                               ; preds = %79
  br label %10

81:                                               ; preds = %79
  %82 = load i64, ptr %8, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %83, align 8
  store i64 1, ptr %9, align 8
  br label %44

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN137_$LT$alloc..collections..btree..dedup_sorted_iter..DedupSortedIter$LT$K$C$V$C$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf6f3c4825280aeeE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [1 x i16] }, align 2
  %5 = alloca { i16, [1 x i16] }, align 2
  %6 = alloca ptr, align 8
  %7 = alloca { i16, [1 x i16] }, align 2
  %8 = alloca i16, align 2
  %9 = alloca { i16, [1 x i16] }, align 2
  br label %10

10:                                               ; preds = %83, %1
  store i16 2, ptr %4, align 2
  %11 = getelementptr inbounds { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  %12 = load i16, ptr %11, align 8, !range !7, !noundef !4
  %13 = getelementptr inbounds i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2
  store i16 %12, ptr %5, align 2
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %14, ptr %15, align 2
  %16 = getelementptr inbounds { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  %17 = load i16, ptr %4, align 2, !range !7, !noundef !4
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 2
  store i16 %17, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 %19, ptr %20, align 2
  %21 = load i16, ptr %5, align 2, !range !7, !noundef !4
  %22 = icmp eq i16 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  %26 = call { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb458d24e59045486E"(ptr align 8 %0)
  %27 = extractvalue { i16, i16 } %26, 0
  %28 = extractvalue { i16, i16 } %26, 1
  store i16 %27, ptr %7, align 2
  %29 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %28, ptr %29, align 2
  br label %35

30:                                               ; preds = %10
  %31 = load i16, ptr %5, align 2, !range !8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  %33 = load i16, ptr %32, align 2
  store i16 %31, ptr %7, align 2
  %34 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i16, ptr %7, align 2, !range !8, !noundef !4
  %37 = zext i16 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i16 0, ptr %9, align 2
  br label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %7, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !4
  store i16 %42, ptr %8, align 2
  %43 = getelementptr inbounds { { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, { i16, [1 x i16] }, [2 x i16] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = invoke align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfcb39d7d7dff5a3fE"(ptr align 2 %43, ptr align 8 %44)
          to label %63 unwind label %58

46:                                               ; preds = %84, %76, %39
  %47 = load i16, ptr %9, align 2, !range !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %9, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = insertvalue { i16, i16 } poison, i16 %47, 0
  %51 = insertvalue { i16, i16 } %50, i16 %49, 1
  ret { i16, i16 } %51

52:                                               ; preds = %58
  %53 = load ptr, ptr %2, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %79, %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %61, ptr %62, align 8
  br label %52

63:                                               ; preds = %40
  %64 = load i16, ptr %45, align 2, !range !8, !noundef !4
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  br label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = load ptr, ptr %6, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i16, ptr %8, align 2, !noundef !4
  %78 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %77, ptr %78, align 2
  store i16 1, ptr %9, align 2
  br label %46

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !nonnull !4, !align !9, !noundef !4
  %81 = invoke zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr align 2 %8, ptr align 2 %80)
          to label %82 unwind label %58

82:                                               ; preds = %79
  br i1 %81, label %84, label %83

83:                                               ; preds = %82
  br label %10

84:                                               ; preds = %82
  %85 = load i16, ptr %8, align 2, !noundef !4
  %86 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %85, ptr %86, align 2
  store i16 1, ptr %9, align 2
  br label %46

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h42da04e8cba73bd2E"(ptr sret({ [2 x i64], i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h7a514ffb45ea36e2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hd51a3c2682bfec78E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$$LP$$RF$str$C$cranelift_codegen_meta..cdsl..operands..OperandKindFields$RP$$GT$17ha575884f31af4aafE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h11f6f7f623b05025E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17he5c1c1949e166583E"(ptr align 2, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u16$GT$2ne17hb43924363152a8feE"(ptr align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he233f791021f9666E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h886a0d55f47bd255E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2ne17h3c835d776517fc2bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb458d24e59045486E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17hfcb39d7d7dff5a3fE"(ptr align 2, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 7}
!4 = !{}
!5 = !{i64 0, i64 6}
!6 = !{i64 8}
!7 = !{i16 0, i16 3}
!8 = !{i16 0, i16 2}
!9 = !{i64 2}
!10 = !{i64 0, i64 3}
!11 = !{i64 0, i64 2}
