target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8de03dfa771fa6ba3e4f90b11f8c47d1.0 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.8de03dfa771fa6ba3e4f90b11f8c47d1.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8de03dfa771fa6ba3e4f90b11f8c47d1.0, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9e42685a94307f1aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %4, align 1
  %9 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %24, %2
  store i8 0, ptr %7, align 1
  %12 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7ccf2d1b9df9bd79E"(ptr align 8 %0, ptr align 8 %1)
          to label %29 unwind label %18

13:                                               ; preds = %2
  %14 = invoke zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3bf40499a08bf28eE"(ptr align 8 %0)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %39, label %33

18:                                               ; preds = %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %13
  br i1 %14, label %11, label %25

25:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  br label %26

26:                                               ; preds = %29, %25
  %27 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %30

29:                                               ; preds = %11
  store ptr %12, ptr %8, align 8
  br label %26

30:                                               ; preds = %32, %26
  %31 = load ptr, ptr %8, align 8, !align !7, !noundef !6
  ret ptr %31

32:                                               ; preds = %26
  br label %30

33:                                               ; preds = %39, %15
  %34 = load ptr, ptr %3, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %15
  br label %33
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h3bf40499a08bf28eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  %15 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !6
  store i8 %18, ptr %9, align 1
  %19 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %20 = zext i8 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %27
    i64 2, label %28
  ]

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %1
  call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr %0, ptr @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h88b4ff9d4eeb930dE)
  %23 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !6
  store i8 %26, ptr %2, align 1
  store i8 1, ptr %25, align 1
  store i8 1, ptr %10, align 1
  br label %29

27:                                               ; preds = %1
  store i8 1, ptr %10, align 1
  br label %29

28:                                               ; preds = %1
  store i8 0, ptr %10, align 1
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17hcf93235e4bf0c2fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %11, align 1
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %0, align 8, !noundef !6
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %12, align 8
  br label %21

20:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %12, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  store i8 0, ptr %11, align 1
  %28 = invoke align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h9e42685a94307f1aE"(ptr align 8 %0, ptr align 8 %1)
          to label %40 unwind label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %30, ptr %3, align 8
  store ptr %30, ptr %13, align 8
  br label %41

31:                                               ; preds = %34
  %32 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %50, label %44

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %27
  store ptr %28, ptr %13, align 8
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %53, label %51

44:                                               ; preds = %50, %31
  %45 = load ptr, ptr %4, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %31
  br label %44

51:                                               ; preds = %53, %41
  %52 = load ptr, ptr %13, align 8, !align !7, !noundef !6
  ret ptr %52

53:                                               ; preds = %41
  br label %51

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17h88b4ff9d4eeb930dE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { {} }, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %10, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = invoke { ptr, ptr } @_ZN3std9panicking3try17hd7dac298c4f64d2cE(ptr align 8 %12)
          to label %16 unwind label %14

14:                                               ; preds = %27, %26, %24, %23, %22, %1
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() #4
  unreachable

16:                                               ; preds = %1
  store { ptr, ptr } %13, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  invoke void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr align 8 @anon.8de03dfa771fa6ba3e4f90b11f8c47d1.1, i64 1, ptr align 8 %3, i64 0)
          to label %24 unwind label %14

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he945adf3df8de9d6E"(ptr align 8 %9)
          to label %29 unwind label %14

24:                                               ; preds = %22
  %25 = invoke ptr @_ZN3std2io5Write9write_fmt17h311e59e890fbcfd6E(ptr align 1 %6, ptr align 8 %4)
          to label %26 unwind label %14

26:                                               ; preds = %24
  store ptr %25, ptr %5, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8 %5)
          to label %27 unwind label %14

27:                                               ; preds = %26
  invoke void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() #5
          to label %28 unwind label %14

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hd57fccca506b172aE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 2, ptr %17, align 1
  store i8 2, ptr %16, align 1
  store i8 2, ptr %15, align 1
  store i8 2, ptr %14, align 1
  store ptr %0, ptr %10, align 8
  %18 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %19, ptr %9, align 8
  store ptr %19, ptr %8, align 8
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8, !noundef !6
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !6
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i8 }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %6, align 8
  %25 = getelementptr inbounds { ptr, i8 }, ptr %23, i32 0, i32 1
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds { ptr, i8 }, ptr %23, i32 0, i32 1
  store ptr %26, ptr %4, align 8
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !6
  store i8 %27, ptr %3, align 1
  store i8 2, ptr %26, align 1
  %28 = load ptr, ptr %13, align 8, !noundef !6
  store ptr %28, ptr %12, align 8
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8 %12)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br i1 false, label %43, label %37

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %1
  ret void

37:                                               ; preds = %43, %29
  %38 = load ptr, ptr %2, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %29
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8 %13) #6
          to label %37 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h7ccf2d1b9df9bd79E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h536db25e728d1c15E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hd7dac298c4f64d2cE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hd1f75b4894411f9aE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17h311e59e890fbcfd6E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17hc5747b989e1a1439E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he945adf3df8de9d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noreturn }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
