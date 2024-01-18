target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h20af3515da60e61cE"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h06d966983cfff939E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h084a0a56c0b95ac0E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #1 {
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
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h06d966983cfff939E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %15 = call { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr align 8 %1)
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
  %50 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8 %49)
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
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3e21d2815232f0d4E"(ptr sret({ { { ptr, ptr }, { i64, i64 } }, { ptr, ptr }, i64, i64, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN119_$LT$regex_automata..util..primitives..WithPatternIDIter$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h63534af0f170bb4dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82d888cfb1e40749E"(ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
