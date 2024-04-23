target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @_ZN24cranelift_codegen_shared13constant_hash11simple_hash17h2f59253aace235ffE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { i32, [1 x i32] }, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, ptr, {} } }, align 8
  %10 = alloca { { ptr, ptr, {} } }, align 8
  store i32 5381, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %42, %2
  %23 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8 %9)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %4, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %4, align 4, !range !4, !noundef !3
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1114112, ptr %8, align 4
  br label %34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !3
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %30
  %35 = load i32, ptr %8, align 4, !range !5, !noundef !3
  %36 = icmp eq i32 %35, 1114112
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !noundef !3
  %41 = zext i32 %40 to i64
  ret i64 %41

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !range !6, !noundef !3
  %44 = load i32, ptr %7, align 4, !noundef !3
  %45 = xor i32 %44, %43
  %46 = load i32, ptr %7, align 4, !noundef !3
  %47 = call i32 @llvm.fshr.i32(i32 %46, i32 %46, i32 6)
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4, !noundef !3
  %49 = add i32 %45, %48
  store i32 %49, ptr %7, align 4
  br label %22

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
