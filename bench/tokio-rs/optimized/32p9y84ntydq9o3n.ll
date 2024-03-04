; ModuleID = 'bench/tokio-rs/original/32p9y84ntydq9o3n.ll'
source_filename = "bench/tokio-rs/original/32p9y84ntydq9o3n.ll"
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
  %2 = alloca ptr, align 8
  %3 = tail call zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17hba361170ae63c30bE(ptr nonnull align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h852cf5cc6cabcd83E, i8 0)
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i64 (i64, ...) @syscall(i64 434, i32 %0, i32 2048)
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE()
  store ptr %8, ptr %2, align 8
  %9 = invoke { i32, i32 } @_ZN3std2io5error5Error12raw_os_error17h33a34f3efec68d54E(ptr nonnull align 8 %2)
          to label %15 unwind label %13

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = tail call i32 @"_ZN61_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd518817d28303ff9E"(i32 %11), !range !5
  br label %22

13:                                               ; preds = %15, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %2) #4
          to label %25 unwind label %23

15:                                               ; preds = %7
  %16 = extractvalue { i32, i32 } %9, 0
  %17 = extractvalue { i32, i32 } %9, 1
  %18 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h811294ffe50d9f35E"(i32 %16, i32 %17, ptr nonnull align 8 @anon.72756c1069c324be024e4a0cc5731634.1)
          to label %19 unwind label %13

19:                                               ; preds = %15
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %2)
  %20 = icmp eq i32 %18, 38
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN4core4sync6atomic10AtomicBool5store17h4fab42e6a97776a6E(ptr nonnull align 1 @_ZN5tokio7process3imp12pidfd_reaper5Pidfd4open16NO_PIDFD_SUPPORT17h852cf5cc6cabcd83E, i1 zeroext true, i8 0)
  br label %22

22:                                               ; preds = %19, %21, %1, %10
  %.0 = phi i32 [ %12, %10 ], [ -1, %1 ], [ -1, %21 ], [ -1, %19 ]
  ret i32 %.0

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hdb98d2f223f01a23E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$8register17ha1ab652257cda5c8E"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$8register17hf7116e0e04f78521E"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10reregister17h99811885b639e98bE"(ptr align 4 %0, ptr align 4 %1, i64 %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %7, ptr %5, align 4
  store ptr %5, ptr %6, align 8
  %8 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10reregister17h51c03065a9382bafE"(ptr nonnull align 8 %6, ptr align 4 %1, i64 %2, i8 %3)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17hdfdf1756928bf488E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = tail call i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17habc354bf304d4ff4E"(ptr align 4 %0)
  store i32 %5, ptr %3, align 4
  store ptr %3, ptr %4, align 8
  %6 = call ptr @"_ZN81_$LT$mio..sys..unix..sourcefd..SourceFd$u20$as$u20$mio..event..source..Source$GT$10deregister17hc6ce28591b0d55c0E"(ptr nonnull align 8 %4, ptr align 4 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7process3imp12pidfd_reaper18is_rt_shutdown_err17h24a89df81f390c21E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i8, align 1
  %5 = tail call { ptr, ptr } @_ZN3std2io5error5Error7get_ref17h359b782443690ed8E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { ptr, ptr } %5, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8 %0), !range !6
  store i8 %8, ptr %4, align 1
  %9 = call zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.72756c1069c324be024e4a0cc5731634.2)
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 48
  %12 = load ptr, ptr %11, align 8, !invariant.load !7, !nonnull !7
  %13 = call { ptr, ptr } %12(ptr nonnull align 1 %.fca.0.extract)
  %.fca.0.extract2 = extractvalue { ptr, ptr } %13, 0
  store ptr %.fca.0.extract2, ptr %3, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %14 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7206f3b225b4b60cE"(ptr nonnull align 8 %3)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.fca.1.extract, i64 64
  %17 = load ptr, ptr %16, align 8, !invariant.load !7, !nonnull !7
  %18 = call { ptr, i64 } %17(ptr nonnull align 1 %.fca.0.extract)
  %.fca.0.extract4 = extractvalue { ptr, i64 } %18, 0
  store ptr %.fca.0.extract4, ptr %2, align 8
  %.fca.1.extract6 = extractvalue { ptr, i64 } %18, 1
  %.fca.1.gep7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract6, ptr %.fca.1.gep7, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17he946eb2f679d1ae5E"(ptr nonnull align 8 %2, ptr nonnull align 8 @anon.72756c1069c324be024e4a0cc5731634.4)
  br label %20

20:                                               ; preds = %6, %10, %1, %15
  %.0 = phi i1 [ %19, %15 ], [ false, %1 ], [ false, %10 ], [ false, %6 ]
  ret i1 %.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 -1}
!6 = !{i8 0, i8 41}
!7 = !{}
