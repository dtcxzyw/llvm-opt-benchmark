; ModuleID = 'bench/tokio-rs/original/174jj7mcc8t38zzp.ll'
source_filename = "bench/tokio-rs/original/174jj7mcc8t38zzp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h739957567341c19bE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %7 unwind label %16

7:                                                ; preds = %3
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8 %0, ptr %1)
          to label %8 unwind label %16

8:                                                ; preds = %7
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %10 = invoke align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr nonnull align 8 %5) #4
          to label %.thread unwind label %14

13:                                               ; preds = %8
  call void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr nonnull align 8 %5)
  ret ptr %10

14:                                               ; preds = %16, %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

.thread:                                          ; preds = %11, %16
  %.pn4 = phi { ptr, i32 } [ %lpad.thr_comm, %16 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn4

16:                                               ; preds = %7, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59a4a202430cd7ebE"(ptr align 8 %2) #4
          to label %.thread unwind label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$3set17h7fca123db5d73e80E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %9 unwind label %17

9:                                                ; preds = %4
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8 %0, ptr %1)
          to label %10 unwind label %17

10:                                               ; preds = %9
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %11, align 8
  invoke void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr nonnull align 8 %2, ptr nonnull align 8 %3)
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr nonnull align 8 %5) #4
          to label %.thread unwind label %15

14:                                               ; preds = %10
  call void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %17, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

.thread:                                          ; preds = %12, %17
  %.pn4 = phi { ptr, i32 } [ %lpad.thr_comm, %17 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn4

17:                                               ; preds = %9, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr131drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694a65ed788944d3E"(ptr nonnull align 8 %6) #4
          to label %.thread unwind label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h4932900412530c68E"(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
  %5 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %4)
  %. = select i1 %5, ptr null, ptr %4
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1 %1, ptr align 1 %2, ptr align 8 %.)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17h67a4e361c8fa72abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
  %4 = tail call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %3)
  %. = select i1 %4, ptr null, ptr %3
  tail call void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8 %1, ptr align 8 %.)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hab35e99a8f5ee6fdE"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %6)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %. = select i1 %8, ptr null, ptr %6
  tail call void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr nonnull align 8 %1, ptr nonnull %2, ptr align 8 %.)
  ret void

10:                                               ; preds = %11
  resume { ptr, i32 } %lpad.thr_comm

11:                                               ; preds = %7, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr236drop_in_place$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65dd21ad28218fE"(ptr nonnull align 8 %4) #4
          to label %10 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime7context6scoped15Scoped$LT$T$GT$4with17hb575c2d5accd9fecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, ptr } }, align 8
  %4 = alloca { { ptr, ptr, ptr } }, align 8
  %5 = invoke ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8 %0)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr %5)
          to label %8 unwind label %13

8:                                                ; preds = %6
  br i1 %7, label %10, label %9

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr nonnull align 8 %3, ptr align 8 %5)
  br label %11

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr nonnull align 8 %4, ptr align 8 null)
  br label %11

11:                                               ; preds = %9, %10
  ret void

12:                                               ; preds = %13
  resume { ptr, i32 } %lpad.thr_comm

13:                                               ; preds = %6, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr295drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he696f2a8f4f2c524E"(ptr align 8 %1) #4
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime9scheduler14current_thread9CoreGuard5enter28_$u7b$$u7b$closure$u7d$$u7d$17h2d5768bead120141E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$tokio..runtime..context..scoped..Scoped$LT$T$GT$..set..Reset$LT$tokio..runtime..scheduler..Context$GT$$GT$17he289d3755bedf776E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr223drop_in_place$LT$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59a4a202430cd7ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker3run28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4e45e9471e0df5c8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr131drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h694a65ed788944d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h9bcbee17104e8f90E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h2e805b7bc453ec8fE"(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context5defer28_$u7b$$u7b$closure$u7d$$u7d$17h77de0639dd0ca2a6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5abb8262d6f4fc2dE"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$tokio..runtime..scheduler..current_thread..$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8a65dd21ad28218fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime9scheduler12multi_thread6worker12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hb273d0c59d61e2d8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr295drop_in_place$LT$tokio..runtime..scheduler..multi_thread..worker..with_current$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$..schedule_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he696f2a8f4f2c524E"(ptr align 8) unnamed_addr #0

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
