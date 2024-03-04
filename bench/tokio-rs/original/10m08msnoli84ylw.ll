target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #0 {
  %1 = alloca { i8, i8 }, align 1
  %2 = alloca { i8, i8 }, align 1
  %3 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 -128, ptr %3, align 1
  store i8 1, ptr %1, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i1 %14 to i8
  %18 = insertvalue { i8, i8 } poison, i8 %17, 0
  %19 = insertvalue { i8, i8 } %18, i8 %16, 1
  ret { i8, i8 } %19
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #0 {
  %1 = alloca { i8, i8 }, align 1
  %2 = alloca { i8, i8 }, align 1
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %9 = zext i1 %5 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %7, ptr %10, align 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i1 %13 to i8
  %17 = insertvalue { i8, i8 } poison, i8 %16, 0
  %18 = insertvalue { i8, i8 } %17, i8 %15, 1
  ret { i8, i8 } %18
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %6, align 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h795f150d429e148bE"(i1 zeroext %0, i8 %1, i1 zeroext true)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %5, align 1
  %7 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %1, ptr %7, align 1
  store ptr %4, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr align 1 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop4stop17h56413da3df73745cE() unnamed_addr #0 {
  %1 = call { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E()
  %2 = extractvalue { i8, i8 } %1, 0
  %3 = extractvalue { i8, i8 } %1, 1
  %4 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = trunc i8 %5 to i1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8 %2, i8 %3, i1 zeroext %6, i8 %7)
  %9 = extractvalue { i8, i8 } %8, 0
  %10 = trunc i8 %9 to i1
  %11 = extractvalue { i8, i8 } %8, 1
  %12 = zext i1 %10 to i8
  %13 = insertvalue { i8, i8 } poison, i8 %12, 0
  %14 = insertvalue { i8, i8 } %13, i8 %11, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %0, i1 zeroext %5, i8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %13 = call i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8 %12)
  store i24 %13, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %4, i64 3, i1 false)
  %14 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1, !range !5, !noundef !6
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
  %35 = load i8, ptr %34, align 1, !noundef !6
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
  %47 = load ptr, ptr %3, align 8, !noundef !6
  %48 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !6
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
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %11, align 1, !noundef !6
  %13 = icmp ugt i8 %12, 0
  br i1 %13, label %18, label %16

14:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 0, ptr %15, align 1
  br label %26

16:                                               ; preds = %10
  store i8 0, ptr %5, align 1
  %17 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 0, ptr %17, align 1
  br label %26

18:                                               ; preds = %10
  %19 = load i8, ptr %11, align 1, !noundef !6
  %20 = sub i8 %19, 1
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1, !noundef !6
  %22 = icmp eq i8 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %2, align 1
  store i8 1, ptr %5, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 1
  br label %26

26:                                               ; preds = %18, %16, %14
  %27 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %29 to i8
  %34 = zext i1 %32 to i8
  %35 = insertvalue { i8, i8 } poison, i8 %33, 0
  %36 = insertvalue { i8, i8 } %35, i8 %34, 1
  ret { i8, i8 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4coop6Budget16is_unconstrained17h58c404f52702115bE(i1 zeroext %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %1, ptr %6, align 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h72dd296b2d2d57c0E"(ptr align 1 %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h795f150d429e148bE"(i1 zeroext, i8, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8, i8, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24, i24) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h72dd296b2d2d57c0E"(ptr align 1) unnamed_addr #1

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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 8}
