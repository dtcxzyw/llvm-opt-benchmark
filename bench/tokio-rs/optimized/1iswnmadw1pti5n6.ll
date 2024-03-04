; ModuleID = 'bench/tokio-rs/original/1iswnmadw1pti5n6.ll'
source_filename = "bench/tokio-rs/original/1iswnmadw1pti5n6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af00a8fdcfde72e0b29f5b4d72165ed9.0 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"time cannot be frozen from outside the Tokio runtime" }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"time is not frozen" }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.2 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"The Tokio context thread-local variable has been destroyed." }>, align 1
@anon.af00a8fdcfde72e0b29f5b4d72165ed9.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.2, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN5tokio4time5clock10with_clock17h0e50de6a5f602851E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, ptr }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3)
  %4 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %4, 2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !noundef !6
  store i64 %4, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %2)
          to label %14 unwind label %12

10:                                               ; preds = %1
  %11 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr nonnull align 1 %5)
  br i1 %11, label %28, label %27

12:                                               ; preds = %.noexc6, %19, %17, %14, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %2) #6
          to label %34 unwind label %25

14:                                               ; preds = %6
  %15 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %9)
          to label %16 unwind label %12

16:                                               ; preds = %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr nonnull align 8 %15)
          to label %24 unwind label %12

19:                                               ; preds = %16
  %20 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %.noexc6 unwind label %12

.noexc6:                                          ; preds = %19
  %21 = extractvalue { i64, i32 } %20, 0
  %22 = extractvalue { i64, i32 } %20, 1
  %23 = invoke { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %21, i32 %22)
          to label %24 unwind label %12

24:                                               ; preds = %17, %.noexc6
  %.pn.i = phi { i64, i32 } [ %18, %17 ], [ %23, %.noexc6 ]
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %2)
  br label %33

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

27:                                               ; preds = %10
  call void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr nonnull align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #8
  unreachable

28:                                               ; preds = %10
  %29 = call { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE(), !noalias !7
  %30 = extractvalue { i64, i32 } %29, 0
  %31 = extractvalue { i64, i32 } %29, 1
  %32 = call { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64 %30, i32 %31), !noalias !7
  br label %33

33:                                               ; preds = %28, %24
  %.pn = phi { i64, i32 } [ %32, %28 ], [ %.pn.i, %24 ]
  ret { i64, i32 } %.pn

34:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock17h48cac4d0bfd02da3E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !noundef !6
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %4)
          to label %16 unwind label %14

12:                                               ; preds = %1
  %13 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr nonnull align 1 %7)
  br i1 %13, label %43, label %47

14:                                               ; preds = %.sink.split.i, %20, %16, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4) #6
          to label %51 unwind label %45

16:                                               ; preds = %8
  %17 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %11)
          to label %18 unwind label %14

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %19 = icmp eq ptr %17, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = invoke align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr nonnull align 8 %17)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %20
  store ptr %21, ptr %2, align 8
  %22 = invoke align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr nonnull align 8 %2)
          to label %25 unwind label %23

.sink.split.i:                                    ; preds = %33, %28
  %.sroa.0.0.ph.i = phi ptr [ null, %33 ], [ @anon.af00a8fdcfde72e0b29f5b4d72165ed9.1, %28 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2)
          to label %40 unwind label %14

23:                                               ; preds = %31, %29, %25, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr nonnull align 8 %2) #6
          to label %.body unwind label %38

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr nonnull align 8 %26)
          to label %28 unwind label %23

28:                                               ; preds = %25
  br i1 %27, label %.sink.split.i, label %29

29:                                               ; preds = %28
  %30 = invoke { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE()
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = invoke align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr nonnull align 8 %2)
          to label %33 unwind label %23

33:                                               ; preds = %31
  %34 = extractvalue { i64, i32 } %30, 1
  %35 = extractvalue { i64, i32 } %30, 0
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %34, ptr %37, align 8
  br label %.sink.split.i

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

40:                                               ; preds = %18, %.sink.split.i
  %.sroa.0.0.i = phi ptr [ @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, %18 ], [ %.sroa.0.0.ph.i, %.sink.split.i ]
  %.sroa.4.0.i = phi i64 [ 52, %18 ], [ 18, %.sink.split.i ]
  %41 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %4)
  br label %43

43:                                               ; preds = %12, %40
  %.pn = phi { ptr, i64 } [ %42, %40 ], [ { ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, i64 52 }, %12 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  %44 = icmp eq ptr %.sroa.0.0, null
  br i1 %44, label %48, label %49

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

47:                                               ; preds = %12
  call void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr nonnull align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #8
  unreachable

48:                                               ; preds = %43
  ret void

49:                                               ; preds = %43
  %.sroa.4.0 = extractvalue { ptr, i64 } %.pn, 1
  store ptr %.sroa.0.0, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %.sroa.4.0, ptr %50, align 8
  call void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr nonnull align 8 %3, ptr align 8 %0) #8
  unreachable

51:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock17h5ca73bc87ee09bbdE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !noundef !6
  store i64 %5, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr nonnull align 8 %3)
          to label %15 unwind label %13

11:                                               ; preds = %1
  %12 = call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr nonnull align 1 %6)
  br i1 %12, label %24, label %28

13:                                               ; preds = %19, %15, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %3) #6
          to label %32 unwind label %26

15:                                               ; preds = %7
  %16 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8 %10)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = invoke { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr nonnull align 8 %16)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %19
  %.fca.0.extract.i = extractvalue { ptr, i64 } %20, 0
  %.fca.1.extract.i = extractvalue { ptr, i64 } %20, 1
  br label %21

21:                                               ; preds = %.noexc, %17
  %.sroa.0.0.i = phi ptr [ %.fca.0.extract.i, %.noexc ], [ @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, %17 ]
  %.sroa.3.0.i = phi i64 [ %.fca.1.extract.i, %.noexc ], [ 52, %17 ]
  %22 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.3.0.i, 1
  call void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %11, %21
  %.pn = phi { ptr, i64 } [ %23, %21 ], [ { ptr @anon.af00a8fdcfde72e0b29f5b4d72165ed9.0, i64 52 }, %11 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  %25 = icmp eq ptr %.sroa.0.0, null
  br i1 %25, label %29, label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %11
  call void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr nonnull align 8 @anon.af00a8fdcfde72e0b29f5b4d72165ed9.3, ptr align 8 %0) #8
  unreachable

29:                                               ; preds = %24
  ret void

30:                                               ; preds = %24
  %.sroa.4.0 = extractvalue { ptr, i64 } %.pn, 1
  store ptr %.sroa.0.0, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.4.0, ptr %31, align 8
  call void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr nonnull align 8 %2, ptr align 8 %0) #8
  unreachable

32:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h8067868f5fef01cdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN5tokio4time5clock10with_clock18panic_cold_display17h712266fa111e1344E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN5tokio4time5clock5Clock3new18panic_cold_display17h61212e3d7660aa39E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8 %0, ptr align 8 %1) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio4time5clock5Clock5pause17h5652b350cc7254bbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$4lock17had2ce75e9b3713bcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h83c5dfd50fede846E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h317ad3ba0bcd8fcfE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h71e165edce5aff4fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$tokio..loom..std..parking_lot..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h16c4b13c0bbee48aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..time..clock..Inner$GT$$GT$17he45c04c61994af00E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock5Clock3now17ha0731f12d693524cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time7instant7Instant8from_std17h8d23a05d9dad1ce5E(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle11try_current17h0a31498ffdb4d82dE(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle5clock17h156ae07ac6b03a5fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17h7d703b9578d4a077E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError18is_missing_context17hbcb727af725d929eE(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13panic_display17hcb2039274ff89d17E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio4time5clock3now28_$u7b$$u7b$closure$u7d$$u7d$17hc3c32e01c1fac5afE: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio4time5clock3now28_$u7b$$u7b$closure$u7d$$u7d$17hc3c32e01c1fac5afE"}
