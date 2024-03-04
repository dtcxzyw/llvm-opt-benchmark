; ModuleID = 'bench/tokio-rs/original/4ziv5qg0xjh3w8gh.ll'
source_filename = "bench/tokio-rs/original/4ziv5qg0xjh3w8gh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/io/driver.rs" }>, align 1
@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\DC\00\00\00\1C\00\00\00" }>, align 8
@anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\F8\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime2io6driver6Driver4turn28_$u7b$$u7b$closure$u7d$$u7d$17h628b782a526db2d3E"(ptr nocapture readonly align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = tail call i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 %1, i64 %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h40a098ff4e26fd8bE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17h4ce0ab1803c42fc1E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h5f0b87f2c2d38dabE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17h33e99e427d78eaafE(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h62ad65bc6aff212fE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17h4ac5daf5c48907c8E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h6c5a3c2b2baf55e5E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17ha43104b38f6beab6E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17h9038df36903e2298E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17had947110a8bee41eE(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17ha5cbccb348fdf8b5E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17h5e35083de7e1072fE(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb8a4ddda6155db29E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17hdaa3dd6909c54bd8E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hb956a8f594e110c6E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17hde5330e446965028E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hbe6a27dd1a4de15dE(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17hc8e89f8fb3c0dc0aE(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio7runtime2io6driver6Handle10add_source17hdf65277f4d7a5981E(ptr align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
  store ptr %10, ptr %7, align 8
  %11 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %7)
          to label %14 unwind label %12

12:                                               ; preds = %24, %16, %14, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7) #4
          to label %63 unwind label %57

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZN5tokio7runtime2io16registration_set15RegistrationSet8allocate17h57899379f5df2e85E(ptr align 8 %0, ptr align 8 %11)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  %19 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb16e5fa6a487861dE"(i64 %17, ptr %18)
          to label %20 unwind label %12

20:                                               ; preds = %16
  %.fca.0.extract1 = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract2 = extractvalue { i64, ptr } %19, 1
  %21 = icmp eq i64 %.fca.0.extract1, 0
  %22 = icmp ne ptr %.fca.1.extract2, null
  call void @llvm.assume(i1 %22)
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  store ptr %.fca.1.extract2, ptr %8, align 8
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
          to label %29 unwind label %27

24:                                               ; preds = %20
  %25 = invoke { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha70be3204170c71dE"(ptr nonnull %.fca.1.extract2, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.1)
          to label %64 unwind label %12

26:                                               ; preds = %42, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8) #4
          to label %63 unwind label %57

27:                                               ; preds = %59, %41, %35, %33, %31, %29, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %23
  %30 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %31 unwind label %27

31:                                               ; preds = %29
  %32 = invoke i64 @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo5token17h1c6262a7dcd6a122E(ptr align 128 %30)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke i8 @_ZN5tokio2io8interest8Interest6to_mio17h3187ac2a73424252E(i64 %2)
          to label %35 unwind label %27, !range !7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = invoke ptr @_ZN3mio4poll8Registry8register17h95a7c25c90d5d693E(ptr nonnull align 4 %36, ptr align 4 %1, i64 %32, i8 %34)
          to label %38 unwind label %27

38:                                               ; preds = %35
  store ptr %37, ptr %6, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  store ptr %37, ptr %5, align 8
  %40 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %9)
          to label %45 unwind label %43

41:                                               ; preds = %38
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h0cd2cb94d60d32fdE"(ptr nonnull align 8 %6)
          to label %59 unwind label %27

42:                                               ; preds = %47, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %5) #4
          to label %26 unwind label %57

43:                                               ; preds = %52, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %46 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %49 unwind label %47

47:                                               ; preds = %51, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %42 unwind label %57

49:                                               ; preds = %45
  %50 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr nonnull align 8 %8)
          to label %51 unwind label %47

51:                                               ; preds = %49
  invoke void @_ZN5tokio7runtime2io16registration_set15RegistrationSet6remove17h3e4a80ecc2380182E(ptr align 8 %0, ptr align 8 %46, ptr align 128 %50)
          to label %52 unwind label %47

52:                                               ; preds = %51
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
          to label %53 unwind label %43

53:                                               ; preds = %52
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$17h59618cee63693794E"(ptr nonnull align 8 %8)
  br label %54

54:                                               ; preds = %64, %61, %53
  %.sroa.4.0 = phi ptr [ %37, %53 ], [ %62, %61 ], [ %.fca.1.extract, %64 ]
  %.sroa.0.0 = phi i64 [ 1, %53 ], [ 0, %61 ], [ %.fca.0.extract, %64 ]
  %55 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %56 = insertvalue { i64, ptr } %55, ptr %.sroa.4.0, 1
  ret { i64, ptr } %56

57:                                               ; preds = %47, %42, %26, %12
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %41
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics13incr_fd_count17hd7008e9c702ccfa3E(ptr nonnull align 1 %60)
          to label %61 unwind label %27

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  br label %54

63:                                               ; preds = %26, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %26 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn.pn.pn

64:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %25, 0
  %.fca.1.extract = extractvalue { i64, ptr } %25, 1
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %7)
  br label %54
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h0f496d3dfda22f9fE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h7c10a2abf46ad1b5E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h2936e4a0dd4172f0E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h9bff7f388ffef46cE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h30b80948ec8e784dE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17hcf5b60b2c88809b4E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h387b65f75ae69de3E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h6a6865e47c265898E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h6358585c1d9aa4efE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h4db0b15e6b5cc651E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h753fb1929a815fa0E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h7cec8c68d6775f93E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hacdebf3e5f1b6333E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17hbeae7fbb4b478bb9E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hb1ce234018af8a9cE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h504c7badd8a58e2eE(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf30cbe34d4c4a19bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17hf62c43b1d6e75234E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17hf60ccff96c38a889E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = tail call ptr @_ZN3mio4poll8Registry10deregister17h631088715e21d4b1E(ptr nonnull align 4 %5, ptr align 4 %2)
  %7 = tail call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17h24f1f692ae596284E"(ptr nonnull align 8 %10)
  store ptr %11, ptr %4, align 8
  %12 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h414893ae7e2278abE"(ptr nonnull align 8 %4)
          to label %17 unwind label %15

13:                                               ; preds = %3
  %14 = tail call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782b8425f956c4d8E"(ptr nonnull %7, ptr nonnull align 8 @anon.9b0930b2d7cb8340d13be7d1c0c3c8f6.2)
  br label %23

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4) #4
          to label %26 unwind label %24

17:                                               ; preds = %9
  %18 = invoke zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17hf874cf32b454abd6E(ptr align 8 %0, ptr align 8 %12, ptr align 8 %1)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @"_ZN4core3ptr114drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17hd62fc515e1d0f055E"(ptr nonnull align 8 %4)
  br i1 %18, label %20, label %21

20:                                               ; preds = %19
  call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hf69fd194db5c360eE(ptr align 8 %0)
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN5tokio7runtime2io7metrics15IoDriverMetrics12dec_fd_count17h711c5af15cac22daE(ptr nonnull align 1 %22)
  br label %23

23:                                               ; preds = %21, %13
  %.0 = phi ptr [ null, %21 ], [ %14, %13 ]
  ret ptr %.0

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

26:                                               ; preds = %15
  resume { ptr, i32 } %16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{i8 1, i8 0}
