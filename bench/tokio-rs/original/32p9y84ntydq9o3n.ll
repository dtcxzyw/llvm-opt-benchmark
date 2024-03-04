target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.72756c1069c324be024e4a0cc5731634.0 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"tokio/src/process/unix/pidfd_reaper.rs" }>, align 1
@anon.72756c1069c324be024e4a0cc5731634.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.72756c1069c324be024e4a0cc5731634.0, [16 x i8] c"&\00\00\00\00\00\00\00+\00\00\00C\00\00\00" }>, align 8
@_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h852cf5cc6cabcd83E = internal global <{ [1 x i8] }> zeroinitializer, align 1
@anon.72756c1069c324be024e4a0cc5731634.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.72756c1069c324be024e4a0cc5731634.3 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1
@anon.72756c1069c324be024e4a0cc5731634.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.72756c1069c324be024e4a0cc5731634.3, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open17hb0410cc2c39f07b7E(i32 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca i32, align 4
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 0, ptr %9, align 1
  %11 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %12 = call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h852cf5cc6cabcd83E, i8 %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = call i64 (i64, ...) @syscall(i64 434, i32 %0, i32 2048)
  store i64 %14, ptr %4, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %17, label %20

16:                                               ; preds = %1
  store i32 -1, ptr %10, align 4
  br label %40

17:                                               ; preds = %13
  %18 = call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %18, ptr %8, align 8
  %19 = invoke { i32, i32 } @_ZN3std2io5error5Error12raw_os_error17h33a34f3efec68d54E(ptr align 8 %8)
          to label %31 unwind label %25

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %21), !range !7
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4, !range !7, !noundef !6
  store i32 %23, ptr %10, align 4
  br label %40

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %8) #3
          to label %44 unwind label %42

25:                                               ; preds = %31, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  %32 = extractvalue { i32, i32 } %19, 0
  %33 = extractvalue { i32, i32 } %19, 1
  %34 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h811294ffe50d9f35E"(i32 %32, i32 %33, ptr align 8 @anon.72756c1069c324be024e4a0cc5731634.1)
          to label %35 unwind label %25

35:                                               ; preds = %31
  store i32 %34, ptr %2, align 4
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %8)
  %36 = icmp eq i32 %34, 38
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %35
  store i32 -1, ptr %10, align 4
  br label %40

38:                                               ; preds = %35
  store i8 0, ptr %7, align 1
  %39 = load i8, ptr %7, align 1, !range !5, !noundef !6
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h852cf5cc6cabcd83E, i1 zeroext true, i8 %39)
  br label %37

40:                                               ; preds = %37, %20, %16
  %41 = load i32, ptr %10, align 4, !noundef !6
  ret i32 %41

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

44:                                               ; preds = %24
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdb98d2f223f01a23E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17ha1ab652257cda5c8E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 %3, ptr %5, align 1
  %11 = call i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdb98d2f223f01a23E"(ptr align 4 %0)
  store i32 %11, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %12 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr align 8 %10, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10reregister17h99811885b639e98bE"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  store i8 %3, ptr %5, align 1
  %11 = call i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdb98d2f223f01a23E"(ptr align 4 %0)
  store i32 %11, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  %12 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr align 8 %10, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17hdfdf1756928bf488E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdb98d2f223f01a23E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr align 8 %6, ptr align 4 %1)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = call { ptr, ptr } @_ZN3std2io5error5Error7get_ref17h359b782443690ed8E(ptr align 8 %0)
  store { ptr, ptr } %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !noundef !6
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !align !8, !noundef !6
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !9, !noundef !6
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = call i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %0), !range !10
  store i8 %22, ptr %6, align 1
  %23 = call zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1 %6, ptr align 1 @anon.72756c1069c324be024e4a0cc5731634.2)
  br i1 %23, label %26, label %25

24:                                               ; preds = %1
  store i8 0, ptr %8, align 1
  br label %37

25:                                               ; preds = %26, %15
  store i8 0, ptr %8, align 1
  br label %37

26:                                               ; preds = %15
  %27 = getelementptr inbounds ptr, ptr %19, i64 6
  %28 = load ptr, ptr %27, align 8, !invariant.load !6, !nonnull !6
  %29 = call { ptr, ptr } %28(ptr align 1 %17)
  store { ptr, ptr } %29, ptr %5, align 8
  %30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7206f3b225b4b60cE"(ptr align 8 %5)
  br i1 %30, label %31, label %25

31:                                               ; preds = %26
  %32 = getelementptr inbounds ptr, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !invariant.load !6, !nonnull !6
  %34 = call { ptr, i64 } %33(ptr align 1 %17)
  store { ptr, i64 } %34, ptr %4, align 8
  %35 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he946eb2f679d1ae5E"(ptr align 8 %4, ptr align 8 @anon.72756c1069c324be024e4a0cc5731634.4)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %31, %25, %24
  %38 = load i8, ptr %8, align 1, !range !11, !noundef !6
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr align 1, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @syscall(i64, ...) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN3std2io5error5Error12raw_os_error17h33a34f3efec68d54E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h811294ffe50d9f35E"(i32, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr align 1, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr align 8, ptr align 4, i64, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3std2io5error5Error7get_ref17h359b782443690ed8E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7206f3b225b4b60cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he946eb2f679d1ae5E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 5}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i8 0, i8 41}
!11 = !{i8 0, i8 2}
