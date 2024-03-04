target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend6extend28_$u7b$$u7b$closure$u7d$$u7d$17h32fbbb5493e51e19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 1, ptr %5, align 1
  %8 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc46676e9de7d97d6E"(ptr align 8 %17, ptr align 8 %7)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %42, label %36

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 0, ptr %5, align 1
  %30 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  %32 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h5b40d02af42bbadaE"(ptr align 8 %29, ptr %31, i1 zeroext %34)
          to label %35 unwind label %21

35:                                               ; preds = %27
  ret void

36:                                               ; preds = %42, %18
  %37 = load ptr, ptr %3, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %18
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8 %6) #4
          to label %36 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17hc46676e9de7d97d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$10extend_one17h5b40d02af42bbadaE"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h252cbf1fea98b634E"(ptr align 8) unnamed_addr #1

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
!6 = !{i8 0, i8 2}
!7 = !{i64 8}
