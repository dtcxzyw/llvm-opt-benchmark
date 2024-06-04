target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea2e5a959a6b93ef7f5244fb79734074.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea2e5a959a6b93ef7f5244fb79734074.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf785e65c10a79f76E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.0, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.0, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %21, i64 1)
  %23 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %24, align 8
  store i64 1, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %14
  %26 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.1, align 8, !range !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.1, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  store i64 0, ptr %7, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !6, !noundef !3
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %47, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %49, ptr %50, align 8
  store ptr %43, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %45, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !3, !align !5, !noundef !3
  %55 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %42, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %59

58:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %58, %40
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
!6 = !{i64 1}
