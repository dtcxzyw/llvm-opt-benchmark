target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h5fe2d06f282c3216E(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 1, ptr %11, align 8
  store ptr %0, ptr %10, align 8
  %12 = call i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr align 16 %0)
  store i64 %12, ptr %9, align 8
  %13 = icmp ne i64 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = add i64 %12, 1
  store i64 %14, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %15 = load i64, ptr %0, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  store i64 %14, ptr %0, align 8
  %16 = icmp eq i64 %14, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %1
  call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf5ea5640500cdbfcE(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %4, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb3060c2110356225E(ptr align 16 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h00dc52abf62079c3E"(ptr align 16 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %10 = alloca { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 1, ptr %16, align 8
  store i64 1, ptr %15, align 8
  store i64 1, ptr %14, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %0, i64 352, i1 false)
  store i64 1, ptr %10, align 16
  %17 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %10, i32 0, i32 1
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %9, i64 352, i1 false)
  %19 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17ha3359203183f87c5E(i64 368, i64 16)
          to label %30 unwind label %20

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  br label %34

30:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %10, i64 368, i1 false)
  br label %40

31:                                               ; preds = %34
  br i1 false, label %50, label %44

32:                                               ; No predecessors!
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %29, %20 ]
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %30
  store ptr %19, ptr %6, align 8
  store ptr %19, ptr %8, align 8
  store ptr %8, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %41, ptr %4, align 8
  store ptr %41, ptr %3, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  ret ptr %43

44:                                               ; preds = %50, %31
  %45 = load ptr, ptr %7, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %31
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h05366d57217d6c0eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %3, align 8
  call void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h5fe2d06f282c3216E(ptr align 16 %8)
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %9, ptr %2, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb68c2cef0631a184E"(ptr align 1 %10)
  store ptr %9, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17ha3359203183f87c5E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hb68c2cef0631a184E"(ptr align 1) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
