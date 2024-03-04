target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h0e4ac36b6cd762beE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %10 = alloca { i32, [3 x i32] }, align 4
  %11 = alloca { i32, [3 x i32] }, align 4
  %12 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  call void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %12, ptr align 4 %1)
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 12, i1 false)
  store i32 1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %10, i64 16, i1 false)
  br label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i32 0, i32 1
  ret ptr %19

20:                                               ; No predecessors!
  br i1 false, label %27, label %21

21:                                               ; preds = %27, %20
  %22 = load ptr, ptr %3, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h9db0998514464c7fE"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
