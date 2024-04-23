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
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.0, align 8, !range !4, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.0, i64 8), align 8
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha0c0a32dac252f31E"(i64 %20, i64 1)
  %22 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %23, align 8
  store i64 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.1, align 8, !range !4, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea2e5a959a6b93ef7f5244fb79734074.1, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !3, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %45, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %41, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !align !5, !noundef !3
  %53 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %40, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  br label %57

56:                                               ; preds = %35
  store ptr null, ptr %0, align 8
  br label %57

57:                                               ; preds = %56, %38
  ret void

58:                                               ; No predecessors!
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
