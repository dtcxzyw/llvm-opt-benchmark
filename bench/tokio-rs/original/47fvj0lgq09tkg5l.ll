target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0cde13a73225a636852e3b52269ddda.0 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet3new17h788fd4b1afaa9818E(ptr sret({ { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64 } } }, align 8
  %6 = alloca { { { { i64 } } } }, align 8
  %7 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 0)
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %8 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"()
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3, i64 16)
  %11 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 8, i1 false)
  %15 = getelementptr inbounds { { { { { i64 } } } }, { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet11is_shutdown17h7e9a6a0af08251dcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !range !5, !noundef !6
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet13needs_release17h3571a38ec0b0789aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 2, ptr %3, align 1
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8 %4, i8 %5)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }, align 128
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  call void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128 %6)
  %14 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e372445ae37ffabE"(ptr align 128 %6)
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %16 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8 %7)
          to label %28 unwind label %22

17:                                               ; preds = %2
  store i8 39, ptr %8, align 1
  %18 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %19 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %18, ptr align 1 @anon.f0cde13a73225a636852e3b52269ddda.0, i64 56)
  %20 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  store i64 1, ptr %9, align 8
  br label %32

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %7) #4
          to label %41 unwind label %39

22:                                               ; preds = %28, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %13
  invoke void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr align 8 %15, ptr %16)
          to label %29 unwind label %22

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !nonnull !6, !noundef !6
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i64 0, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %17
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !range !9, !noundef !6
  %35 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %9 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8 %2)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8 %1, ptr %9)
  %10 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr align 8 %1)
  store i64 %10, ptr %4, align 8
  %11 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 1, ptr %8, align 1
  %12 = load i8, ptr %8, align 1, !range !7, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %11, i64 %10, i8 %12)
  %13 = icmp eq i64 %10, 16
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet8shutdown17h05032d04ab3c57b4E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %2, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %2, i32 0, i32 2
  store i8 1, ptr %14, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr align 8 %2)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9)
  br label %16

15:                                               ; preds = %3
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0)
  br label %37

16:                                               ; preds = %35, %13
  %17 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %18 = invoke ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr align 8 %17)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr align 8 %9) #4
          to label %40 unwind label %38

20:                                               ; preds = %34, %32, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %16
  store ptr %18, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8, !noundef !6
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %33, ptr %4, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8 %9, ptr %33)
          to label %35 unwind label %20

34:                                               ; preds = %26
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr align 8 %8)
          to label %36 unwind label %20

35:                                               ; preds = %32
  br label %16

36:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %37

37:                                               ; preds = %36, %15
  ret void

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %19
  %41 = load ptr, ptr %5, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime2io16registration_set15RegistrationSet7release17hf64d47614e033a9eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4core3mem4take17h4916a032a87d1b78E(ptr sret({ { ptr, i64 }, i64 }) align 8 %11, ptr align 8 %1)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %10, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  br label %12

12:                                               ; preds = %41, %2
  %13 = invoke ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr align 8 %9)
          to label %21 unwind label %15

14:                                               ; preds = %33, %15
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr align 8 %9) #4
          to label %45 unwind label %42

15:                                               ; preds = %41, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  store ptr %13, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8, !noundef !6
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  call void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr align 8 %9)
  %28 = call align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8 %0)
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1, !range !7, !noundef !6
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8 %28, i64 0, i8 %29)
  ret void

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %7, align 8
  %32 = invoke align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h1a75e8884d46d558E"(ptr align 8 %7)
          to label %40 unwind label %34

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %7) #4
          to label %14 unwind label %42

34:                                               ; preds = %40, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %30
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %1, ptr align 128 %32)
          to label %41 unwind label %34

41:                                               ; preds = %40
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %7)
          to label %12 unwind label %15

42:                                               ; preds = %33, %14
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !6
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %1, ptr align 128 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %8 = getelementptr inbounds { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %9 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128 %2)
  %10 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr align 8 %8, ptr %9)
  store ptr %10, ptr %7, align 8
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h0a64958aac11b06aE"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN87_$LT$tokio..loom..std..atomic_usize..AtomicUsize$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6bb21e419c2e83fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17ha21470669235862dE(ptr align 8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$tokio..runtime..io..scheduled_io..ScheduledIo$u20$as$u20$core..default..Default$GT$7default17h808347f93dad8678E"(ptr sret({ { ptr, ptr }, { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, { ptr, ptr }, { ptr, ptr } } } } }, [6 x i64] }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h0e372445ae37ffabE"(ptr align 128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc59045f20c9cb5f9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1984fdee859abf63E"(ptr align 8, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h00cb5d4ad806b879E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h1ed99647b7a310a9E(ptr align 8, i64, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hf91f5428daeccc42E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h54e974efb8dea6e5E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h30892f6ca2725ef4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h83218b8e60c59f8bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4take17h4916a032a87d1b78E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a92e9a717f1b8c2E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h169c5764f5199439E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$$GT$17h85cc8fd78630ec0aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 128 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h1a75e8884d46d558E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h516ce8a3cb90665cE"(ptr align 128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr align 8, ptr) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!7 = !{i8 0, i8 5}
!8 = !{i8 0, i8 41}
!9 = !{i64 0, i64 2}
