target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h884b9002f2142802E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea52488903a8170cE"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9114c00fc95c3309E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h896defa82c878963E"(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h83df671c9792b362E"(ptr sret({ { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %8 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hdc09879be6e2e65aE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 1 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h896defa82c878963E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { { { i32, i32 }, { ptr, ptr } }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %10 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0ad23dec7724d61E"(ptr align 8 %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %7, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = invoke { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h929be24131a8d523E"(ptr align 8 %0)
          to label %41 unwind label %35

28:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %70

29:                                               ; preds = %35
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %25
  store { i64, ptr } %27, ptr %4, align 8
  %42 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 1, ptr %5, align 8
  br label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !align !4, !noundef !3
  %48 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %44
  %50 = load i64, ptr %5, align 8, !range !5, !noundef !3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !align !4, !noundef !3
  store ptr %26, ptr %3, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !align !4, !noundef !3
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %63

62:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  br label %70

63:                                               ; preds = %70, %52
  %64 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !align !4, !noundef !3
  %66 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %69 = insertvalue { ptr, ptr } %68, ptr %67, 1
  ret { ptr, ptr } %69

70:                                               ; preds = %62, %28
  br label %63

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hea52488903a8170cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = call align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f6cfa93c84d625E"(ptr align 8 %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %27 = invoke align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8 %26)
          to label %41 unwind label %35

28:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %73

29:                                               ; preds = %35
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %29

41:                                               ; preds = %24
  store ptr %27, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %3, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !align !4, !noundef !3
  %61 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !align !4, !noundef !3
  %63 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %66

65:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  br label %73

66:                                               ; preds = %73, %56
  %67 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !align !4, !noundef !3
  %69 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72

73:                                               ; preds = %65, %28
  br label %66

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0ad23dec7724d61E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h929be24131a8d523E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59f6cfa93c84d625E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93bfda0bc4a04b0eE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
