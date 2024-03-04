target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/io/driver.rs" }>, align 1
@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\DC\00\00\00\1C\00\00\00" }>, align 8
@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\F8\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 %1, i64 %6)
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h40a098ff4e26fd8bE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5f0b87f2c2d38dabE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h33e99e427d78eaafE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h62ad65bc6aff212fE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h4ac5daf5c48907c8E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h6c5a3c2b2baf55e5E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17ha43104b38f6beab6E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9038df36903e2298E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17had947110a8bee41eE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17ha5cbccb348fdf8b5E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h5e35083de7e1072fE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb8a4ddda6155db29E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hdaa3dd6909c54bd8E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb956a8f594e110c6E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hde5330e446965028E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hbe6a27dd1a4de15dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17hc8e89f8fb3c0dc0aE(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hdf65277f4d7a5981E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %18 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %18)
  store ptr %19, ptr %14, align 8
  %20 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %14)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14) #3
          to label %108 unwind label %101

22:                                               ; preds = %40, %30, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %3
  %29 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %20)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { i64, ptr } %29, 0
  %32 = extractvalue { i64, ptr } %29, 1
  %33 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %31, ptr %32)
          to label %34 unwind label %22

34:                                               ; preds = %30
  store { i64, ptr } %33, ptr %15, align 8
  %35 = load i64, ptr %15, align 8, !range !7, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %16, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
          to label %51 unwind label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %4, align 8
  %43 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr %42, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %114 unwind label %22

44:                                               ; preds = %71, %45
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16) #3
          to label %108 unwind label %101

45:                                               ; preds = %103, %70, %58, %55, %53, %51, %37
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %37
  %52 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %53 unwind label %45

53:                                               ; preds = %51
  %54 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %52)
          to label %55 unwind label %45

55:                                               ; preds = %53
  store i64 %54, ptr %5, align 8
  %56 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %57 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %58 unwind label %45, !range !8

58:                                               ; preds = %55
  %59 = invoke ptr @_ZN3mio4poll8Registry8register17h95a7c25c90d5d693E(ptr align 4 %56, ptr align 4 %1, i64 %54, i8 %57)
          to label %60 unwind label %45

60:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %69 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %68)
          to label %78 unwind label %72

70:                                               ; preds = %60
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8 %13)
          to label %103 unwind label %45

71:                                               ; preds = %80, %72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %12) #3
          to label %44 unwind label %101

72:                                               ; preds = %90, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %66
  store ptr %69, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %11)
          to label %87 unwind label %81

80:                                               ; preds = %81
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11) #3
          to label %71 unwind label %101

81:                                               ; preds = %89, %87, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  %85 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %80

87:                                               ; preds = %78
  %88 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %16)
          to label %89 unwind label %81

89:                                               ; preds = %87
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %79, ptr align 128 %88)
          to label %90 unwind label %81

90:                                               ; preds = %89
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %11)
          to label %91 unwind label %72

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %17, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8 %16)
  br label %94

94:                                               ; preds = %114, %105, %91
  %95 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !range !7, !noundef !5
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !noundef !5
  %99 = insertvalue { i64, ptr } poison, i64 %96, 0
  %100 = insertvalue { i64, ptr } %99, ptr %98, 1
  ret { i64, ptr } %100

101:                                              ; preds = %80, %71, %44, %21
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

103:                                              ; preds = %70
  %104 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1 %104)
          to label %105 unwind label %45

105:                                              ; preds = %103
  %106 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %107 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  store i64 0, ptr %17, align 8
  br label %94

108:                                              ; preds = %44, %21
  %109 = load ptr, ptr %7, align 8, !noundef !5
  %110 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !5
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %40
  store { i64, ptr } %43, ptr %17, align 8
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %14)
  br label %94

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0f496d3dfda22f9fE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h7c10a2abf46ad1b5E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h2936e4a0dd4172f0E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h9bff7f388ffef46cE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h30b80948ec8e784dE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17hcf5b60b2c88809b4E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h387b65f75ae69de3E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h6a6865e47c265898E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6358585c1d9aa4efE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h4db0b15e6b5cc651E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h753fb1929a815fa0E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h7cec8c68d6775f93E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hacdebf3e5f1b6333E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17hbeae7fbb4b478bb9E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb1ce234018af8a9cE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h504c7badd8a58e2eE(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf30cbe34d4c4a19bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17hf62c43b1d6e75234E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf60ccff96c38a889E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 2
  %13 = call ptr @_ZN3mio4poll8Registry10deregister17h631088715e21d4b1E(ptr align 4 %12, ptr align 4 %2)
  %14 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !noundef !5
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 1
  %22 = call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8 %21)
  store ptr %22, ptr %9, align 8
  %23 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8 %9)
          to label %34 unwind label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %25, ptr %4, align 8
  %26 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr %25, ptr align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  store ptr %26, ptr %11, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9) #3
          to label %45 unwind label %43

28:                                               ; preds = %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %20
  %35 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %23, ptr align 8 %1)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  br label %39

38:                                               ; preds = %36
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8 %9)
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds { { { { { i64 } } } }, { {}, { { { i8 } }, [7 x i8], { { { { ptr, i64 }, i64 }, { ptr, ptr }, i8, [7 x i8] } } } }, i32, i32, {} }, ptr %0, i32 0, i32 4
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1 %40)
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %39, %24
  %42 = load ptr, ptr %11, align 8, !noundef !5
  ret ptr %42

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !5
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8, ptr align 8, ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h33e99e427d78eaafE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h4ac5daf5c48907c8E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17ha43104b38f6beab6E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17had947110a8bee41eE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h5e35083de7e1072fE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hdaa3dd6909c54bd8E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hde5330e446965028E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17hc8e89f8fb3c0dc0aE(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry8register17h95a7c25c90d5d693E(ptr align 4, ptr align 4, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h7c10a2abf46ad1b5E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h9bff7f388ffef46cE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17hcf5b60b2c88809b4E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h6a6865e47c265898E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h4db0b15e6b5cc651E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h7cec8c68d6775f93E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17hbeae7fbb4b478bb9E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h504c7badd8a58e2eE(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17hf62c43b1d6e75234E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio4poll8Registry10deregister17h631088715e21d4b1E(ptr align 4, ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i8 1, i8 0}
