; ModuleID = 'bench/rayon-rs/original/3sy5n7p8wwlo8p3c.ll'
source_filename = "bench/rayon-rs/original/3sy5n7p8wwlo8p3c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new17h52904d3d1c8733ffE(ptr nocapture writeonly sret({ ptr, { [3 x i64] }, {} }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [3 x i64], align 8
  call void @_ZN4core3ptr5write17hdeccce8455210b15E(ptr nonnull %.sroa.0, i64 %1)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h004bf5ac5bbb1098E, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h004bf5ac5bbb1098E(ptr %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core3ptr4read17h4440e3a28efac7c9E(ptr %0)
  tail call void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17ha084af40d6430ca0E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = tail call align 8 ptr @_ZN4core3ptr4read17hdb03ae152f4027e7E(ptr %0)
  store ptr %3, ptr %2, align 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  invoke void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64 %4)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr nonnull align 8 %2) #4
          to label %10 unwind label %8

7:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr nonnull align 8 %2)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hdeccce8455210b15E(ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ptr4read17h4440e3a28efac7c9E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h6e31c34968dc8850E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ptr4read17hdb03ae152f4027e7E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h250b3dce6788f183E"(ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
