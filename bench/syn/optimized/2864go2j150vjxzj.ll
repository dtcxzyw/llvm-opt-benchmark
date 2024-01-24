; ModuleID = 'bench/syn/original/2864go2j150vjxzj.ll'
source_filename = "bench/syn/original/2864go2j150vjxzj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3syn6thread20ThreadBound$LT$T$GT$3new17hfa7b0b60a668376aE"(ptr nocapture writeonly sret({ i64, { i32, i32 } }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @_ZN3std6thread7current17h67146c72938dd110E()
  store ptr %5, ptr %4, align 8
  %6 = invoke i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr nonnull align 8 %4)
          to label %9 unwind label %7, !range !5

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr nonnull align 8 %4) #3
          to label %14 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  store i64 %6, ptr %0, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr nonnull align 8 %4)
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

14:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3syn6thread20ThreadBound$LT$T$GT$3get17hecda6a1c654d270cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @_ZN3std6thread7current17h67146c72938dd110E()
  store ptr %4, ptr %2, align 8
  %5 = invoke i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr nonnull align 8 %2)
          to label %8 unwind label %6, !range !5

6:                                                ; preds = %8, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr nonnull align 8 %2) #3
          to label %14 unwind label %12

8:                                                ; preds = %1
  store i64 %5, ptr %3, align 8
  %9 = invoke zeroext i1 @"_ZN62_$LT$std..thread..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d7cb84cda7e5763E"(ptr nonnull align 8 %3, ptr align 8 %0)
          to label %10 unwind label %6

10:                                               ; preds = %8
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr nonnull align 8 %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %.0 = select i1 %9, ptr %11, ptr null
  ret ptr %.0

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread7current17h67146c72938dd110E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN3std6thread6Thread2id17h0a4ab1b0327b573cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h40ba6eb39d48468bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$std..thread..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d7cb84cda7e5763E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
