; ModuleID = 'bench/tokio-rs/original/nl8qi1anx0jrhm2.ll'
source_filename = "bench/tokio-rs/original/nl8qi1anx0jrhm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17h35ca905107e78940E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr nonnull align 8 %0)
  store i24 %4, ptr %2, align 4
  %5 = invoke { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = extractvalue { i8, i8 } %5, 0
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = extractvalue { i8, i8 } %5, 1
  %11 = invoke { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %9, i8 %10)
          to label %12 unwind label %17

12:                                               ; preds = %6
  %13 = extractvalue { i8, i8 } %11, 0
  %14 = extractvalue { i8, i8 } %11, 1
  %.sroa.3.0.insert.ext = zext i8 %14 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %13 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %15 = tail call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24 %4, i24 %.sroa.2.0.insert.insert)
  ret i24 %15

16:                                               ; preds = %17
  resume { ptr, i32 } %lpad.thr_comm

17:                                               ; preds = %6, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr nonnull align 1 %2) #4
          to label %16 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24, i24) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

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
