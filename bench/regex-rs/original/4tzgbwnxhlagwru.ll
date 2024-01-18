target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h37e94370621630c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64, i64, i64 }, align 8
  %6 = alloca { ptr, i64, i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17ha7bfc7e1518dcf7aE(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h6bf96ea472433a0bE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !noundef !5
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %1, align 4, !noundef !5
  store i32 %9, ptr %3, align 4
  store i32 %9, ptr %0, align 4
  store i32 %8, ptr %1, align 4
  br label %11

10:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h34a7a589daf063d4E(ptr %0, ptr %1, i64 1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17hae7d68fc0f0f2c91E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, i64, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 96, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h1021d68f9bca12a0E(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17he3a8a2e344997089E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h93935dc73978dd22E(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17hec05727d14a46557E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 56, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17ha5ff50af244f639fE(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17hee88561e83d1c6d4E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 4, !noundef !5
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %1, align 4, !noundef !5
  store i32 %9, ptr %3, align 4
  store i32 %9, ptr %0, align 4
  store i32 %8, ptr %1, align 4
  br label %11

10:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h908485554c2fc8a6E(ptr %0, ptr %1, i64 1)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h4ff6a463b90d6e77E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h575e5f4643779550E(ptr sret({ i32, [5 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h944316ea95f621d8E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17hb27a963fef233bb9E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17hde1d159b6831b334E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha7bfc7e1518dcf7aE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h34a7a589daf063d4E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h1021d68f9bca12a0E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h93935dc73978dd22E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha5ff50af244f639fE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h908485554c2fc8a6E(ptr, ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
