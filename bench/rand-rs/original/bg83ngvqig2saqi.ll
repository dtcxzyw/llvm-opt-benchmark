target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7b2b2367812f6017f1987d13e23cb61a.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"could not initialize thread_rng: " }>, align 1
@anon.7b2b2367812f6017f1987d13e23cb61a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.0, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.7b2b2367812f6017f1987d13e23cb61a.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.7b2b2367812f6017f1987d13e23cb61a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.2, [16 x i8] c"\12\00\00\00\00\00\00\00U\00\00\00\11\00\00\00" }>, align 8
@anon.7b2b2367812f6017f1987d13e23cb61a.4 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.7b2b2367812f6017f1987d13e23cb61a.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.4, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.7b2b2367812f6017f1987d13e23cb61a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7b2b2367812f6017f1987d13e23cb61a.2, [16 x i8] c"\12\00\00\00\00\00\00\00P\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN4rand4rngs6thread10thread_rng28_$u7b$$u7b$closure$u7d$$u7d$17h364fad8598fc97b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init28_$u7b$$u7b$closure$u7d$$u7d$17he911b7a403853af9E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %10, ptr %5, align 8
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE", ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE", ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %18 = insertvalue { ptr, ptr } %17, ptr %16, 1
  br label %26

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8 %10) #4
          to label %36 unwind label %34

20:                                               ; preds = %32, %26
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %3
  %27 = extractvalue { ptr, ptr } %18, 0
  %28 = extractvalue { ptr, ptr } %18, 1
  %29 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.1, i64 1, ptr align 8 %8, i64 1)
          to label %32 unwind label %20

32:                                               ; preds = %26
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %9, ptr align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.3) #5
          to label %33 unwind label %20

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @"_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h346ab6174d69af14E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %4, align 8
  %17 = call ptr @"_ZN4core6option15Option$LT$T$GT$4take17h90450c61da0f46b6E"(ptr align 8 %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !noundef !5
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %25, label %27

23:                                               ; preds = %30, %1
  %24 = call ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h7ed053e6d746e7b4E()
  store ptr %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %26, ptr %3, align 8
  store ptr %26, ptr %8, align 8
  br label %28

27:                                               ; preds = %15
  br i1 false, label %31, label %30

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  ret ptr %29

30:                                               ; preds = %27
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8 %7)
  br label %23

31:                                               ; preds = %27
  br label %39

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8 %7) #4
          to label %44 unwind label %42

33:                                               ; preds = %40, %39
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %31
  invoke void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.5, i64 1, ptr align 8 %5, i64 0)
          to label %40 unwind label %33

40:                                               ; preds = %39
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.7b2b2367812f6017f1987d13e23cb61a.6) #5
          to label %41 unwind label %33

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

44:                                               ; preds = %32
  %45 = load ptr, ptr %2, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$rand_core..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1feef7bc19e8cd8aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h85f6ef6bd48dbda1E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h2a7adfa310b911adE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h90450c61da0f46b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$$GT$17h3578cad1e5538df1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h7ed053e6d746e7b4E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
