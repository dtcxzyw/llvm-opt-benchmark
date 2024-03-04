target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h04e169ff7ae20d8eE"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h13bee7f61ec4b1feE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  %4 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false)
  %5 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17ha4e6019e2e152526E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %8 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %9 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, align 8
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %14 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %13, ptr align 8 %1)
  %16 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %13, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %14, i32 0, i32 1
  store i8 2, ptr %22, align 8
  br label %24

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %14, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = icmp eq i8 %26, 2
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %32 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8 %31)
          to label %42 unwind label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %34, align 8
  br label %84

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %15) #4
          to label %87 unwind label %85

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %30
  store { ptr, i8 } %32, ptr %10, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 2
  %46 = select i1 %45, i64 0, i64 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  store i8 2, ptr %49, align 8
  br label %62

50:                                               ; preds = %42
  %51 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !noundef !6
  %53 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !6
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %61 = zext i1 %55 to i8
  store i8 %61, ptr %60, align 8
  br label %62

62:                                               ; preds = %50, %48
  %63 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !range !5, !noundef !6
  %65 = icmp eq i8 %64, 2
  %66 = select i1 %65, i64 1, i64 0
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !nonnull !6, !noundef !6
  %71 = getelementptr inbounds { ptr, i8 }, ptr %11, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !7, !noundef !6
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %70, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  %77 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %9, i32 0, i32 1
  %78 = getelementptr inbounds { ptr, i8 }, ptr %77, i32 0, i32 0
  store ptr %70, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i8 }, ptr %77, i32 0, i32 1
  %80 = zext i1 %73 to i8
  store i8 %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  br label %83

81:                                               ; preds = %62
  %82 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %82, align 8
  call void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8 %15)
  br label %84

83:                                               ; preds = %84, %68
  ret void

84:                                               ; preds = %81, %33
  br label %83

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %35
  %88 = load ptr, ptr %5, align 8, !noundef !6
  %89 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !noundef !6
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h2369d44aa889f819E(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  %3 = getelementptr inbounds { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e64faac65ce080dE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha39ba5841a088761E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17h9e6c5ed7bd87ecdeE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 2}
