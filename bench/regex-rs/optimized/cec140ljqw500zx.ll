; ModuleID = 'bench/regex-rs/original/cec140ljqw500zx.ll'
source_filename = "bench/regex-rs/original/cec140ljqw500zx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner17THREAD_ID_UNOWNED17h83f6705fb734094cE = external local_unnamed_addr global i64
@anon.3e8171080ff572a5175d51c5ed0ac283.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/pool.rs" }>, align 1
@anon.3e8171080ff572a5175d51c5ed0ac283.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e8171080ff572a5175d51c5ed0ac283.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\D2\02\00\00;\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3new17h363bda927f210d49E"(ptr nocapture writeonly sret({ { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }, [4 x i64] }, align 64
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  store ptr %2, ptr %10, align 8
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h64319e6fd69fefd3E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %8, i64 8)
          to label %14 unwind label %12

11:                                               ; preds = %16, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %16 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr nonnull align 8 %9) #4
          to label %40 unwind label %38

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %3
  %15 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hacf1511604142bdeE"(ptr nonnull align 8 %8)
          to label %17 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %23, %30, %36, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %14, %17, %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr nonnull align 8 %8) #4
          to label %11 unwind label %38

17:                                               ; preds = %14
  %18 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 0, i64 %15)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  %20 = extractvalue { i64, i64 } %18, 0
  %21 = extractvalue { i64, i64 } %18, 1
  store i64 %20, ptr %7, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i64 0, i32 1
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %37, %19
  %24 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %.fca.0.extract = extractvalue { i64, i64 } %24, 0
  %26 = icmp eq i64 %.fca.0.extract, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i64, ptr @_ZN14regex_automata4util4pool5inner17THREAD_ID_UNOWNED17h83f6705fb734094cE, align 8, !noundef !5
  %29 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h3afb4e7847a63ebbE(i64 %28)
          to label %31 unwind label %.loopexit.split-lp

30:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f3b5056ae4423d2E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %36 unwind label %.loopexit

31:                                               ; preds = %27
  store ptr %1, ptr %0, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %0, i64 0, i32 1
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %34 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i64 0, i32 2
  store i64 %29, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %0, i64 0, i32 3
  store i64 3, ptr %35, align 8
  ret void

36:                                               ; preds = %30
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h2a6b004570de045aE"(ptr nonnull sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf37c4b0fcfc721c9E"(ptr nonnull align 8 %8, ptr nonnull align 64 %6)
          to label %23 unwind label %.loopexit

38:                                               ; preds = %16, %11
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

40:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17h6ab7a0217119088eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !7, !noundef !5
  %10 = getelementptr inbounds { { ptr, ptr }, { { ptr, i64 }, i64 }, { i64 }, { { i64, [174 x i64] } } }, ptr %9, i64 0, i32 3
  %11 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr nonnull align 8 %10)
  %12 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr align 8 %11, ptr nonnull align 8 @anon.3e8171080ff572a5175d51c5ed0ac283.1)
  br label %13

13:                                               ; preds = %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %12, %7 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd8c2c73f99a47191E"(ptr align 8 %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2, %1
  %6 = tail call i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h1f5aa778d161db5cE()
  br label %8

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  br label %8

8:                                                ; preds = %7, %5
  %.0 = phi i64 [ %.fca.1.extract, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h64319e6fd69fefd3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8capacity17hacf1511604142bdeE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h3afb4e7847a63ebbE(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3f3b5056ae4423d2E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h2a6b004570de045aE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf37c4b0fcfc721c9E"(ptr align 8, ptr align 64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h983601773e98c967E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h9812161ebe9529b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdf41cef263339e7eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$16unwrap_unchecked17h9219927229b82195E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h94250c5834a1915cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util4pool5inner9THREAD_ID6__init17h1f5aa778d161db5cE() unnamed_addr #1

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
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
