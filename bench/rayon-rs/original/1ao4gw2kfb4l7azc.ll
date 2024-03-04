target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync7condvar7Condvar4wait17hd435a01c015eab5dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 4 %1, ptr align 4 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca i8, align 1
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %19, align 8
  store ptr %1, ptr %14, align 8
  store ptr %16, ptr %13, align 8
  %21 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %12, align 8
  invoke void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hb077cfb027668c1dE(ptr align 4 %1, ptr align 4 %21)
          to label %29 unwind label %23

22:                                               ; preds = %23
  br i1 true, label %78, label %72

23:                                               ; preds = %29, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  store ptr %16, ptr %10, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds { { { i32 } }, { { i8 } }, i8, [2 x i8] }, ptr %30, i32 0, i32 1
  %35 = invoke i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr %34, i8 0)
          to label %36 unwind label %23

36:                                               ; preds = %29
  %37 = icmp ne i8 %35, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = icmp eq i8 %35, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %46, i32 0, i32 1
  %49 = zext i1 %45 to i8
  store i8 %49, ptr %48, align 8
  store i64 0, ptr %0, align 8
  br label %71

50:                                               ; preds = %36
  %51 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = getelementptr inbounds { ptr, i8 }, ptr %16, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  store ptr %52, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %61 = zext i1 %55 to i8
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %65 = load i8, ptr %64, align 8, !range !7, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i8 }, ptr %67, i32 0, i32 1
  %70 = zext i1 %66 to i8
  store i8 %70, ptr %69, align 8
  store i64 1, ptr %0, align 8
  br label %71

71:                                               ; preds = %50, %40
  ret void

72:                                               ; preds = %78, %22
  %73 = load ptr, ptr %11, align 8, !noundef !5
  %74 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !5
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %22
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8 %16) #3
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47aacf3ce407b384E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f59f28d7675a81E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hb077cfb027668c1dE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h3d11333c3fb8708bE(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h9ecbcde4ac09ca6dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN64_$LT$std..sync..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f59f28d7675a81E"(ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
