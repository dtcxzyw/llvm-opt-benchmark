target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h586158cd53d6c7d3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i32, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hedd61ea59d75f531E"(ptr align 8 %0)
  %4 = extractvalue { i32, ptr } %3, 0
  %5 = extractvalue { i32, ptr } %3, 1
  %6 = insertvalue { i32, ptr } poison, i32 %4, 0
  %7 = insertvalue { i32, ptr } %6, ptr %5, 1
  ret { i32, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17he9fe37ac7bb92b8eE"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4) unnamed_addr #1 {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, ptr } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hedd61ea59d75f531E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { i32, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca { i32, ptr }, align 8
  store ptr %0, ptr %8, align 8
  %15 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8 %0), !range !5
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4, !range !5, !noundef !6
  %17 = icmp eq i32 %16, 1114112
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1114112, ptr %13, align 4
  br label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %12, align 4, !range !7, !noundef !6
  store i32 %22, ptr %7, align 4
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i32, ptr %13, align 4, !range !5, !noundef !6
  %25 = icmp eq i32 %24, 1114112
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4, !range !7, !noundef !6
  store i32 %29, ptr %6, align 4
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %31 = invoke align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac37954fded04182E"(ptr align 8 %30)
          to label %45 unwind label %39

32:                                               ; preds = %23
  store i32 1114112, ptr %14, align 8
  br label %77

33:                                               ; preds = %39
  %34 = load ptr, ptr %4, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %33

45:                                               ; preds = %28
  store ptr %31, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8, !noundef !6
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store ptr null, ptr %11, align 8
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %53, ptr %3, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %11, align 8, !noundef !6
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 1, i64 0
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %61, ptr %2, align 8
  store i32 %29, ptr %9, align 8
  %62 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !range !7, !noundef !6
  %65 = getelementptr inbounds { i32, ptr }, ptr %9, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !6, !align !8, !noundef !6
  %67 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  store i32 %64, ptr %67, align 8
  %68 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %70

69:                                               ; preds = %54
  store i32 1114112, ptr %14, align 8
  br label %77

70:                                               ; preds = %77, %60
  %71 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !range !5, !noundef !6
  %73 = getelementptr inbounds { i32, ptr }, ptr %14, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { i32, ptr } poison, i32 %72, 0
  %76 = insertvalue { i32, ptr } %75, ptr %74, 1
  ret { i32, ptr } %76

77:                                               ; preds = %69, %32
  br label %70

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he35490b0cb772e71E"(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67c98bf5c7a6ba5eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hac37954fded04182E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114113}
!6 = !{}
!7 = !{i32 0, i32 1114112}
!8 = !{i64 4}
