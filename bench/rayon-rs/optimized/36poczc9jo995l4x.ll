; ModuleID = 'bench/rayon-rs/original/36poczc9jo995l4x.ll'
source_filename = "bench/rayon-rs/original/36poczc9jo995l4x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc6string6String3new17h88804957b9a3da62E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17hb934b16c5e9b69c6E(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %6 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8d13ee475661fc7aE(i32 %1, ptr nonnull align 1 %3, i64 4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h17adc49912fd2ce6E"(ptr align 8 %0, ptr align 1 %7, i64 %8)
  br label %10

.critedge:                                        ; preds = %2
  %9 = trunc i32 %1 to i8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7989c2e34a825778E"(ptr align 8 %0, i8 %9)
  br label %10

10:                                               ; preds = %5, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5alloc6string6String8is_empty17hae30a146eda8d69eE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7989c2e34a825778E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h8d13ee475661fc7aE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h17adc49912fd2ce6E"(ptr align 8, ptr align 1, i64) unnamed_addr #4

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
