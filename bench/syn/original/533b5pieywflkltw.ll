target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0aa071ebb0c1449aE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h0c15255ac038ce6fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h36108700b65e7955E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h467204fb1ff51894E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h58af9c0ec98e4330E"() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17h95d60f25d53fc03dE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hc22281cdc75290adE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf12e71d1d7e41357E"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5drops15NoDrop$LT$T$GT$3new17hf6dc2becb11d7c1fE"(ptr sret({ { { { ptr, ptr }, ptr } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, ptr }, ptr } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h17c39016352776e1E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %1, i64 2
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !6
  %9 = icmp ugt i64 1, %8
  %10 = select i1 %9, i64 1, i64 %8
  %11 = sub i64 %10, 1
  %12 = and i64 0, %11
  %13 = add i64 0, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %1, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4010c99fe4da8ad0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %1, i64 2
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !6
  %9 = icmp ugt i64 1, %8
  %10 = select i1 %9, i64 1, i64 %8
  %11 = sub i64 %10, 1
  %12 = and i64 0, %11
  %13 = add i64 0, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %1, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h50d230ae6c6f1fa2E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %1, i64 2
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !6
  %9 = icmp ugt i64 1, %8
  %10 = select i1 %9, i64 1, i64 %8
  %11 = sub i64 %10, 1
  %12 = and i64 0, %11
  %13 = add i64 0, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %1, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h7d1acd2f0b32813bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %1, i64 2
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !6
  %9 = icmp ugt i64 1, %8
  %10 = select i1 %9, i64 1, i64 %8
  %11 = sub i64 %10, 1
  %12 = and i64 0, %11
  %13 = add i64 0, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %1, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN74_$LT$syn..drops..NoDrop$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd5499239807221c0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i64, ptr %1, i64 2
  %8 = load i64, ptr %7, align 8, !range !5, !invariant.load !6
  %9 = icmp ugt i64 1, %8
  %10 = select i1 %9, i64 1, i64 %8
  %11 = sub i64 %10, 1
  %12 = and i64 0, %11
  %13 = add i64 0, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  %16 = insertvalue { ptr, ptr } poison, ptr %14, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %1, 1
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1, i64 0}
!6 = !{}
