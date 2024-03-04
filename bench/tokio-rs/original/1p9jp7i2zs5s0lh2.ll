target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7barrier7Barrier3new17hfd36b51dc8a5bf03E(ptr sret({ { ptr, i64 }, { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, i64 }) align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64, i64 }, align 8
  %7 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 1, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  store i8 0, ptr %5, align 1
  call void @_ZN5tokio4sync5watch7channel17hb7391184e40f8d49E(ptr sret({ ptr, { ptr, i64 } }) align 8 %8, i64 0)
  store i8 1, ptr %5, align 1
  %13 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %11, align 8, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %3
  store i8 0, ptr %5, align 1
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds { ptr, i64, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64, i64 }, ptr %6, i32 0, i32 2
  store i64 1, ptr %27, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he345414035a18719E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8 %7, ptr align 8 %6)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h75e76757e71e6ab8E"(ptr align 8 %9) #4
          to label %47 unwind label %45

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %24
  %36 = load i64, ptr %11, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { { ptr, i64 }, { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 32, i1 false)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %38, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { { ptr, i64 }, { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, i64 }, ptr %0, i32 0, i32 2
  store i64 %36, ptr %44, align 8
  store i8 0, ptr %5, align 1
  ret void

45:                                               ; preds = %56, %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %28
  %48 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %56, label %50

50:                                               ; preds = %56, %47
  %51 = load ptr, ptr %4, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !5
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %47
  invoke void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..watch..Sender$LT$usize$GT$$GT$17h952db2ca4181f173E"(ptr align 8 %10) #4
          to label %50 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7barrier7Barrier4wait17h874fef532d7c0c9dE(ptr sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [168 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7barrier7Barrier13wait_internal17h774106d8fb1c1301E(ptr sret({ ptr, [8 x i8], i8, [151 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [8 x i8], i8, [151 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7barrier17BarrierWaitResult9is_leader17h2c43bde663ab3e18E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17hb7391184e40f8d49E(ptr sret({ ptr, { ptr, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he345414035a18719E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h75e76757e71e6ab8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$tokio..sync..watch..Sender$LT$usize$GT$$GT$17h952db2ca4181f173E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i8 0, i8 2}
