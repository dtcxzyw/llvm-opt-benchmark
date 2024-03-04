; ModuleID = 'bench/rayon-rs/original/1eyy0k9ncgs5ion3.ll'
source_filename = "bench/rayon-rs/original/1eyy0k9ncgs5ion3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17h236d613295c7a490E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr %0, i8 %2)
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i64 [ %5, %3 ], [ %.fca.1.extract6, %9 ]
  %7 = call { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h6e8cb30f6493e057E"(ptr nonnull align 1 %4, i64 %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr %0, i64 %.0, i64 %.fca.1.extract, i8 %1, i8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ %.0, %6 ], [ %.fca.1.extract6, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %9 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17ha305a05d9b288fc5E(ptr align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr %0, i8 %2)
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i64 [ %5, %3 ], [ %.fca.1.extract6, %9 ]
  %7 = call { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr nonnull align 1 %4, i64 %.0)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %8 = icmp eq i64 %.fca.0.extract, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  %10 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr %0, i64 %.0, i64 %.fca.1.extract, i8 %1, i8 %2)
  %.fca.0.extract5 = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract6 = extractvalue { i64, i64 } %10, 1
  %11 = icmp eq i64 %.fca.0.extract5, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %9, %6
  %.sroa.3.0 = phi i64 [ %.0, %6 ], [ %.fca.1.extract6, %9 ]
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %9 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.3.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h546ad3e05bd146e5E"(ptr align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr nonnull align 8 %2, i64 8, i64 40)
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
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd6d330183cbe4d36E"(ptr align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr nonnull align 8 %2, i64 8, i64 40)
  %.fca.0.extract = extractvalue { ptr, i64 } %3, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  %4 = load ptr, ptr %2, align 8, !nonnull !5, !align !6
  %.sroa.3.0 = select i1 %.not, ptr undef, ptr %4
  %5 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$6new_in17h52e874f587d668afE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %4 = invoke { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr nonnull align 8 %3, i64 8, i64 40)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %4, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !align !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 8, i64 40) #6
          to label %.noexc11 unwind label %7

.noexc11:                                         ; preds = %6
  unreachable

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8 %0) #7
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h9ce0df494b0da61eE(ptr, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8skip_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h6e8cb30f6493e057E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17he82c1248e5ca21bfE(ptr, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5rayon4iter8take_any17checked_decrement28_$u7b$$u7b$closure$u7d$$u7d$17h20d738d0df237f09E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$8allocate17h24a53e09d63105d2E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..linked_list..Node$LT$alloc..string..String$GT$$GT$17h2344fd18d9f9f43eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
