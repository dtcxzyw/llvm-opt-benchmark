; ModuleID = 'bench/tokio-rs/original/3u5l2zy10slsq0aj.ll'
source_filename = "bench/tokio-rs/original/3u5l2zy10slsq0aj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/scheduler/defer.rs" }>, align 1
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00\10\00\00\00*\00\00\00" }>, align 8
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\00\17\00\00\00" }>, align 8
@anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.0, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer3new17h98a4584a34c42f14E(ptr nocapture writeonly sret({ { i64, { { { ptr, i64 }, i64 } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  call void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr nonnull sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer5defer17h16f44652f8641490E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr nonnull align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.1)
  %.fca.0.extract = extractvalue { ptr, ptr } %4, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %4, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %5 = invoke align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53166e3edb477defE"(ptr nonnull align 8 %3)
          to label %8 unwind label %6

6:                                                ; preds = %23, %21, %17, %15, %10, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr nonnull align 8 %3) #4
          to label %28 unwind label %26

8:                                                ; preds = %2
  %9 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h49f26483bab0edaeE"(ptr align 8 %5)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = invoke align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hd73806ec3eeac060E"(ptr align 8 %11, i64 %12)
          to label %14 unwind label %6

14:                                               ; preds = %10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = invoke zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr nonnull align 8 %13, ptr align 8 %1)
          to label %19 unwind label %6

17:                                               ; preds = %19, %14
  %18 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr nonnull align 8 %3)
          to label %21 unwind label %6

19:                                               ; preds = %15
  br i1 %16, label %20, label %17

20:                                               ; preds = %19, %23
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr nonnull align 8 %3)
  ret void

21:                                               ; preds = %17
  %22 = invoke { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %1)
          to label %23 unwind label %6

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h705c64416569e06aE"(ptr align 8 %18, ptr align 8 %24, ptr %25)
          to label %20 unwind label %6

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime9scheduler5defer5Defer8is_empty17h144f3abd3397bf6cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h3f1f4bac149b74b3E"(ptr align 8 %0, ptr nonnull align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.2)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40eca0f30524e0edE"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hec35e2b2b2f52fb9E"(ptr nonnull align 8 %2) #4
          to label %12 unwind label %10

7:                                                ; preds = %1
  %8 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h80b7550520fd1f21E"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  call void @"_ZN4core3ptr90drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hec35e2b2b2f52fb9E"(ptr nonnull align 8 %2)
  ret i1 %8

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime9scheduler5defer5Defer4wake17h57dec851f2909395E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %2, i64 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr nonnull align 8 @anon.f0c7e0a1f9ecfa5234ef7afc8acde35e.3)
  %.fca.0.extract1 = extractvalue { ptr, ptr } %5, 0
  store ptr %.fca.0.extract1, ptr %2, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %5, 1
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %6 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr nonnull align 8 %2)
          to label %8 unwind label %.loopexit

.loopexit:                                        ; preds = %4, %8, %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr nonnull align 8 %2) #4
          to label %17 unwind label %15

8:                                                ; preds = %4
  %9 = invoke { ptr, ptr } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hea81bae631a93945E"(ptr align 8 %6)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %.fca.0.extract = extractvalue { ptr, ptr } %9, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %9, 1
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN4core4task4wake5Waker4wake17h5ec43b5273593a95E(ptr nonnull align 8 %.fca.0.extract, ptr %.fca.1.extract)
          to label %13 unwind label %.loopexit

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17hb48e8520408e40deE"(ptr nonnull align 8 %3)
          to label %14 unwind label %.loopexit.split-lp

13:                                               ; preds = %11
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr nonnull align 8 %2)
  br label %4

14:                                               ; preds = %12
  call void @"_ZN4core3ptr93drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$core..task..wake..Waker$GT$$GT$$GT$17hc1412bf421ca08eeE"(ptr nonnull align 8 %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
