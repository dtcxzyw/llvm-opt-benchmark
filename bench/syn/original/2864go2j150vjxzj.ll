target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr sret({ i64, { i32, i32 } }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 4
  %9 = invoke ptr @_ZN3std6thread7current17h67146c72938dd110E()
          to label %17 unwind label %11

10:                                               ; preds = %11
  br label %32

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  store ptr %9, ptr %6, align 8
  %18 = invoke i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr align 8 %6)
          to label %26 unwind label %20, !range !5

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8 %6) #3
          to label %32 unwind label %30

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %17
  %27 = getelementptr inbounds { i64, { i32, i32 } }, ptr %0, i32 0, i32 1
  %28 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 0
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds { i32, i32 }, ptr %27, i32 0, i32 1
  store i32 %2, ptr %29, align 4
  store i64 %18, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8 %6)
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

32:                                               ; preds = %19, %10
  %33 = load ptr, ptr %4, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @_ZN3std6thread7current17h67146c72938dd110E()
  store ptr %7, ptr %4, align 8
  %8 = invoke i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr align 8 %4)
          to label %16 unwind label %10, !range !5

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8 %4) #3
          to label %26 unwind label %24

10:                                               ; preds = %16, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  store i64 %8, ptr %5, align 8
  %17 = invoke zeroext i1 @"_ZN62_$LT$std..thread..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d7cb84cda7e5763E"(ptr align 8 %5, ptr align 8 %0)
          to label %18 unwind label %10

18:                                               ; preds = %16
  br i1 %17, label %20, label %19

19:                                               ; preds = %18
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8 %4)
  store ptr null, ptr %6, align 8
  br label %22

20:                                               ; preds = %18
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8 %4)
  %21 = getelementptr inbounds { i64, { i32, i32 } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %6, align 8, !align !7, !noundef !6
  ret ptr %23

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread7current17h67146c72938dd110E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$std..thread..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d7cb84cda7e5763E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
!7 = !{i64 4}
