target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.45de923eef7fb38db927dc4bfc95c31e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E" }>, align 8
@anon.45de923eef7fb38db927dc4bfc95c31e.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de570d80010c2d2E", ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E", ptr @anon.45de923eef7fb38db927dc4bfc95c31e.0, ptr @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E", ptr @_ZN4core5error5Error7type_id17hb7e798b3e437bd7cE, ptr @_ZN4core5error5Error11description17h021fb4786fa7f261E, ptr @_ZN4core5error5Error5cause17he76da645e8054c77E, ptr @_ZN4core5error5Error7provide17h033f2e2602e81d1aE }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17ha650bc4d5f60bf31E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64 8, i64 8)
          to label %19 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %3) #4
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %20, ptr %5, align 8
  %21 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %22 = insertvalue { ptr, ptr } %21, ptr @anon.45de923eef7fb38db927dc4bfc95c31e.1, 1
  ret { ptr, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17hd5a6a9ea895ef5b4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN4core5error5Error6source17hf807335e20c4b981E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17hf807335e20c4b981E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !align !7, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17h18fc5872b9e6ad90E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17h6c72749754dcae8dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -103693135149269684859619090575445855713, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h1f3a95011491c83cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 632, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 632, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h69ed399390b59516E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %26, i64 %28) #6
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4f5392b0e6fc439fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 728, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 728, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haff88ac259fcb6a2E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !8, !noundef !5
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 %26, i64 %28) #6
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h69ed399390b59516E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 632, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 632, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17haff88ac259fcb6a2E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 728, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 728, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !5
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !5
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !5
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !5
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !5
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5de570d80010c2d2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h5ad481d4ba28ec61E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$serde_json..error..Error$u20$as$u20$core..error..Error$GT$6source17h31d8f02f70295388E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hb7e798b3e437bd7cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5error5Error11description17h021fb4786fa7f261E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17he76da645e8054c77E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h033f2e2602e81d1aE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h32fe8abc25502b9dE(i64, i64) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4360778ebbaba1faE"(ptr align 1, i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i64 1, i64 -9223372036854775807}
