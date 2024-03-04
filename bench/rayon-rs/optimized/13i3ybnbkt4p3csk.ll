; ModuleID = 'bench/rayon-rs/original/13i3ybnbkt4p3csk.ll'
source_filename = "bench/rayon-rs/original/13i3ybnbkt4p3csk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfbe02e90a787a9c4E"(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62da7c1dfdcb144bE"(ptr nonnull align 8 %2, i64 8, i64 40)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %3, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %4, 1
  ret { ptr, ptr } %7

8:                                                ; preds = %1
  call void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 40) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1a838a3fe93369fbE"(ptr align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62da7c1dfdcb144bE"(ptr nonnull align 8 %2, i64 8, i64 40)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %4
  %5 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17hc6e5d7f1961307b2E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = invoke { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62da7c1dfdcb144bE"(ptr nonnull align 8 %3, i64 8, i64 40)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %4, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64 8, i64 40) #6
          to label %.noexc11 unwind label %7

.noexc11:                                         ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h71562e1f56b75276E"(ptr align 8 %0) #7
          to label %12 unwind label %13

9:                                                ; preds = %.noexc
  %10 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.fca.0.extract.i.i, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret { ptr, ptr } %11

12:                                               ; preds = %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h7d585e222775d2b3E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62da7c1dfdcb144bE"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h71562e1f56b75276E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
