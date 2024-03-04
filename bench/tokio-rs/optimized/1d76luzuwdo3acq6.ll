; ModuleID = 'bench/tokio-rs/original/1d76luzuwdo3acq6.ll'
source_filename = "bench/tokio-rs/original/1d76luzuwdo3acq6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2io4util4copy10CopyBuffer3new17h90814f9d06291851E(ptr nocapture writeonly sret({ { ptr, i64 }, i64, i64, i64, i8, i8, [6 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN5alloc3vec9from_elem17hcbac745197e40cb0E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2, i8 0, i64 8192)
  %3 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7a5f822358bd6388E"(ptr nonnull align 8 %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3vec9from_elem17hcbac745197e40cb0E(ptr sret({ { ptr, i64 }, i64 }) align 8, i8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7a5f822358bd6388E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
