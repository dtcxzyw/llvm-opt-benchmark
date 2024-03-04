target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/scheduler/defer.rs" }>, align 1
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00\10\00\00\00*\00\00\00" }>, align 8
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\17\00\00\00" }>, align 8
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.1)
  store { ptr, ptr } %9, ptr %8, align 8
  %10 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53166e3edb477defE"(ptr align 8 %8)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %8) #4
          to label %46 unwind label %44

12:                                               ; preds = %40, %38, %33, %30, %20, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  %19 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f26483bab0edaeE"(ptr align 8 %10)
          to label %20 unwind label %12

20:                                               ; preds = %18
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hd73806ec3eeac060E"(ptr align 8 %21, i64 %22)
          to label %24 unwind label %12

24:                                               ; preds = %20
  store ptr %23, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %3, align 8
  %32 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %31, ptr align 8 %1)
          to label %35 unwind label %12

33:                                               ; preds = %35, %24
  %34 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr align 8 %8)
          to label %38 unwind label %12

35:                                               ; preds = %30
  br i1 %32, label %36, label %33

36:                                               ; preds = %35
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %8)
  br label %37

37:                                               ; preds = %43, %36
  ret void

38:                                               ; preds = %33
  %39 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %1)
          to label %40 unwind label %12

40:                                               ; preds = %38
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h705c64416569e06aE"(ptr align 8 %34, ptr align 8 %41, ptr %42)
          to label %43 unwind label %12

43:                                               ; preds = %40
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %8)
  br label %37

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %11
  %47 = load ptr, ptr %4, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !noundef !5
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h144f3abd3397bf6cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %5 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h3f1f4bac149b74b3E"(ptr align 8 %0, ptr align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.2)
  store { ptr, ptr } %5, ptr %4, align 8
  %6 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40eca0f30524e0edE"(ptr align 8 %4)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hec35e2b2b2f52fb9E"(ptr align 8 %4) #4
          to label %19 unwind label %17

8:                                                ; preds = %14, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %1
  %15 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h80b7550520fd1f21E"(ptr align 8 %6)
          to label %16 unwind label %8

16:                                               ; preds = %14
  call void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hec35e2b2b2f52fb9E"(ptr align 8 %4)
  ret i1 %15

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  br label %7

7:                                                ; preds = %33, %1
  %8 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.3)
  store { ptr, ptr } %8, ptr %5, align 8
  %9 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr align 8 %5)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %5) #4
          to label %37 unwind label %35

11:                                               ; preds = %32, %25, %17, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %7
  %18 = invoke { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hea81bae631a93945E"(ptr align 8 %9)
          to label %19 unwind label %11

19:                                               ; preds = %17
  store { ptr, ptr } %18, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8 %27, ptr %29)
          to label %33 unwind label %11

32:                                               ; preds = %19
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8 %6)
          to label %34 unwind label %11

33:                                               ; preds = %25
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %5)
  br label %7

34:                                               ; preds = %32
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8 %5)
  ret void

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53166e3edb477defE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f26483bab0edaeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hd73806ec3eeac060E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h705c64416569e06aE"(ptr align 8, ptr align 8, ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h3f1f4bac149b74b3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40eca0f30524e0edE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h80b7550520fd1f21E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hec35e2b2b2f52fb9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hea81bae631a93945E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}
