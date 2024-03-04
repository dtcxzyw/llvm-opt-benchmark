; ModuleID = 'bench/tokio-rs/original/4zxwvn3iu2v8mwnu.ll'
source_filename = "bench/tokio-rs/original/4zxwvn3iu2v8mwnu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d876e3294c7165c2c2042750da67ab77.0 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/semaphore.rs" }>, align 1
@anon.d876e3294c7165c2c2042750da67ab77.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d876e3294c7165c2c2042750da67ab77.0, [16 x i8] c"n\00\00\00\00\00\00\00\04\03\00\005\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.d876e3294c7165c2c2042750da67ab77.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d876e3294c7165c2c2042750da67ab77.0, [16 x i8] c"n\00\00\00\00\00\00\00\10\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync9semaphore9Semaphore18acquire_many_owned28_$u7b$$u7b$closure$u7d$$u7d$17hf91c5bb710513d31E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %5 = alloca { ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }, align 8
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  switch i8 %8, label %default.unreachable28 [
    i8 0, label %9
    i8 1, label %30
    i8 2, label %31
    i8 3, label %26
  ]

default.unreachable28:                            ; preds = %3
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !noundef !6
  store i32 %14, ptr %12, align 4
  %15 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr nonnull align 8 %10)
          to label %20 unwind label %18

16:                                               ; preds = %32, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %33, %32 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %17) #6
          to label %52 unwind label %55

18:                                               ; preds = %45, %36, %35, %23, %20, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %9
  %21 = load i32, ptr %12, align 4, !noundef !6
  %22 = zext i32 %21 to i64
  invoke void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %5, ptr align 8 %15, i64 %22)
          to label %23 unwind label %18

23:                                               ; preds = %20
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h33e7d72df043f217E"(ptr nonnull sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8 %4, ptr nonnull align 8 %5)
          to label %24 unwind label %18

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  br label %26

26:                                               ; preds = %3, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %28)
  %29 = invoke i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr nonnull align 8 %27, ptr nonnull align 8 %2)
          to label %34 unwind label %32, !range !7

30:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 35, ptr nonnull align 8 @anon.d876e3294c7165c2c2042750da67ab77.1) #7
  unreachable

31:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.1, i64 34, ptr nonnull align 8 @anon.d876e3294c7165c2c2042750da67ab77.1) #7
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr nonnull align 8 %27) #6
          to label %16 unwind label %55

34:                                               ; preds = %26
  %.not = icmp eq i8 %29, 2
  br i1 %.not, label %common.ret, label %35

35:                                               ; preds = %34
  invoke void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr nonnull align 8 %27)
          to label %36 unwind label %18

common.ret:                                       ; preds = %34, %47
  %storemerge24 = phi i64 [ 0, %47 ], [ 1, %34 ]
  %storemerge = phi i8 [ 1, %47 ], [ 3, %34 ]
  store i64 %storemerge24, ptr %0, align 8
  store i8 %storemerge, ptr %7, align 8
  ret void

36:                                               ; preds = %35
  %37 = icmp ne i8 %29, 0
  %38 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext %37)
          to label %39 unwind label %18

39:                                               ; preds = %36
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  %43 = getelementptr inbounds i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4, !noundef !6
  br label %47

45:                                               ; preds = %39
  %46 = invoke { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h55ba8f68808222f7E"(ptr nonnull align 8 @anon.d876e3294c7165c2c2042750da67ab77.2)
          to label %50 unwind label %18

47:                                               ; preds = %50, %40
  %.sroa.020.0 = phi ptr [ %42, %40 ], [ %.fca.0.extract, %50 ]
  %.sroa.3.0 = phi i32 [ %44, %40 ], [ %.fca.1.extract, %50 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.020.0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.sroa.3.0, ptr %49, align 8
  br label %common.ret

50:                                               ; preds = %45
  %.fca.0.extract = extractvalue { ptr, i32 } %46, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %46, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr nonnull align 8 %51)
          to label %47 unwind label %53

52:                                               ; preds = %53, %16
  %.pn26 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %16 ]
  store i8 2, ptr %7, align 8
  resume { ptr, i32 } %.pn26

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %52

55:                                               ; preds = %32, %16
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbbbb6aa765e8af0bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync15batch_semaphore9Semaphore7acquire17h1a257f81c31b1748E(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h33e7d72df043f217E"(ptr sret({ ptr, { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, {} }, i64, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN86_$LT$tokio..sync..batch_semaphore..Acquire$u20$as$u20$core..future..future..Future$GT$4poll17h82fc4cd08bd1c930E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$tokio..sync..batch_semaphore..Acquire$GT$17h6a00823be05305d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2dd4cc44b324b7e1E"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h55ba8f68808222f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..semaphore..Semaphore$GT$$GT$17h2af9b08268b65268E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i8 0, i8 3}
