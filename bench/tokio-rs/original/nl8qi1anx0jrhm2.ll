target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17h35ca905107e78940E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i24, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i8, [2 x i8] }, align 1
  %11 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store ptr %0, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %12 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8 %12)
  store i24 %13, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %4, i64 3, i1 false)
  %14 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %52, label %46

18:                                               ; preds = %29, %24, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %1
  %25 = extractvalue { i8, i8 } %14, 0
  %26 = trunc i8 %25 to i1
  %27 = extractvalue { i8, i8 } %14, 1
  %28 = invoke { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %26, i8 %27)
          to label %29 unwind label %18

29:                                               ; preds = %24
  %30 = extractvalue { i8, i8 } %28, 0
  %31 = extractvalue { i8, i8 } %28, 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %31, ptr %33, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !noundef !5
  %36 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  store i8 %35, ptr %39, align 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  store i8 %37, ptr %40, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %6, align 1
  %41 = load i24, ptr %10, align 1
  %42 = load i24, ptr %8, align 1
  %43 = invoke i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24 %41, i24 %42)
          to label %44 unwind label %18

44:                                               ; preds = %29
  store i24 %43, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %2, i64 3, i1 false)
  store i8 0, ptr %6, align 1
  %45 = load i24, ptr %11, align 1
  ret i24 %45

46:                                               ; preds = %52, %15
  %47 = load ptr, ptr %3, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %15
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1 %10) #4
          to label %46 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24, i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
