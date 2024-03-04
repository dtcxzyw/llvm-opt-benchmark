; ModuleID = 'bench/tokio-rs/original/1p9jp7i2zs5s0lh2.ll'
source_filename = "bench/tokio-rs/original/1p9jp7i2zs5s0lh2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7barrier7Barrier3new17hfd36b51dc8a5bf03E(ptr nocapture writeonly sret({ { ptr, i64 }, { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, i64 }) align 8 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64, i64 }, align 8
  %5 = alloca { {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  call void @_ZN5tokio4sync5watch7channel17hb7391184e40f8d49E(ptr nonnull sret({ ptr, { ptr, i64 } }) align 8 %6, i64 0)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  store ptr %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  store ptr %8, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %15, align 8
  invoke void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he345414035a18719E"(ptr nonnull sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h75e76757e71e6ab8E"(ptr nonnull align 8 %7) #7
          to label %24 unwind label %22

18:                                               ; preds = %3
  %spec.store.select = call i64 @llvm.umax.i64(i64 %1, i64 1)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %10, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %spec.store.select, ptr %21, align 8
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

24:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync7barrier7Barrier4wait17h874fef532d7c0c9dE(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio4sync7barrier7Barrier13wait_internal17h774106d8fb1c1301E(ptr nocapture writeonly sret({ ptr, [8 x i8], i8, [151 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4sync7barrier17BarrierWaitResult9is_leader17h2c43bde663ab3e18E(ptr nocapture readonly align 1 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync5watch7channel17hb7391184e40f8d49E(ptr sret({ ptr, { ptr, i64 } }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11parking_lot14Mutex$LT$T$GT$3new17he345414035a18719E"(ptr sret({ {}, { { { i8 } }, [7 x i8], { { ptr, i64, i64 } } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$tokio..sync..watch..Receiver$LT$usize$GT$$GT$17h75e76757e71e6ab8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i8 0, i8 2}
