target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN12tokio_stream10stream_ext16merge_size_hints17h2fd77e5a5f2458b1E(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { i64, i64 }, { i64, i64 } }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = load i64, ptr %1, align 8, !noundef !5
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %1, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %2, align 8, !noundef !5
  store i64 %24, ptr %11, align 8
  %25 = getelementptr inbounds { i64, { i64, i64 } }, ptr %2, i32 0, i32 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !6, !noundef !5
  %28 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  store i64 %16, ptr %6, align 8
  store i64 %24, ptr %5, align 8
  %32 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 %24)
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %4, align 8, !noundef !5
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %35, align 8
  %36 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  store i64 %27, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %29, ptr %38, align 8
  %39 = load i64, ptr %14, align 8, !range !6, !noundef !5
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !6, !noundef !5
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %3
  store i64 0, ptr %15, align 8
  br label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds { { i64, i64 }, { i64, i64 } }, ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  store i64 %51, ptr %7, align 8
  %52 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64 %48, i64 %51)
  store { i64, i64 } %52, ptr %15, align 8
  br label %53

53:                                               ; preds = %46, %45
  %54 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !range !6, !noundef !5
  %56 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %33, ptr %0, align 8
  %58 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %55, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
