target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h505d99cfa9be1cccE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca { { ptr, [2 x i64] } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 false, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h2c69b83829ed3ff3E(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 48, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h0e266b9f779cc7d3E(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %9, ptr %12, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %15, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %17, ptr %19, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  store i8 %15, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  store i8 %9, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %11, ptr %23, align 1
  br label %25

24:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17hf4fcf481563cc7d9E(ptr %0, ptr %1, i64 1)
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !noundef !5
  %10 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  store i8 %9, ptr %12, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %11, ptr %13, align 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !noundef !5
  %16 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %15, ptr %18, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %17, ptr %19, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 0
  store i8 %15, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 0
  store i8 %9, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  store i8 %11, ptr %23, align 1
  br label %25

24:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h7db4a26fcdf8260bE(ptr %0, ptr %1, i64 1)
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  br i1 false, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !range !6, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !range !6, !noundef !5
  %12 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !range !6, !noundef !5
  %16 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !range !6, !noundef !5
  %18 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %15, ptr %18, align 4
  %19 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %15, ptr %20, align 4
  %21 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  store i32 %9, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  store i32 %11, ptr %23, align 4
  br label %25

24:                                               ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h2998adfd9bd9d358E(ptr %0, ptr %1, i64 1)
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %6 = alloca { { i64, [4 x i64] }, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br i1 true, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 48, i1 false)
  br label %9

8:                                                ; preds = %2
  call void @_ZN4core3ptr19swap_nonoverlapping17h7446f87e31a3bb08E(ptr %0, ptr %1, i64 1)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core3mem7replace17h3f62b7454311abd8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %6, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h54554fdd7b9aad85E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17he62dff4fc7127f88E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @_ZN4core3mem7replace17he692360a4ae64ce2E(ptr align 8 %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !5
  %11 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  %17 = insertvalue { i64, ptr } poison, i64 %10, 0
  %18 = insertvalue { i64, ptr } %17, ptr %12, 1
  ret { i64, ptr } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h2c69b83829ed3ff3E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h0e266b9f779cc7d3E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17hf4fcf481563cc7d9E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h7db4a26fcdf8260bE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h2998adfd9bd9d358E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h7446f87e31a3bb08E(ptr, ptr, i64) unnamed_addr #0

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
!6 = !{i32 0, i32 1114112}
!7 = !{i64 8}
!8 = !{i64 0, i64 12}
