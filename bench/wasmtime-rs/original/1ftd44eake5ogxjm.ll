target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.050d313f9d0816e3e107f4adda7198ff.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.050d313f9d0816e3e107f4adda7198ff.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: cold inlinehint nonlazybind uwtable
define hidden ptr @_ZN6anyhow9__private10format_err17h9b07504fa2bfccd6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %30, label %19

17:                                               ; preds = %13
  store ptr @anon.050d313f9d0816e3e107f4adda7198ff.0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %24

19:                                               ; preds = %30, %15, %13
  %20 = load ptr, ptr @anon.050d313f9d0816e3e107f4adda7198ff.1, align 8, !align !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr @anon.050d313f9d0816e3e107f4adda7198ff.1, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %32, %19, %17
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %38, label %43

30:                                               ; preds = %15
  %31 = icmp eq i64 %11, 0
  br i1 %31, label %32, label %19

32:                                               ; preds = %30
  %33 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  store ptr %34, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  br label %24

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = call ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h80e3d31a9097a05fE"(ptr align 1 %39, i64 %41)
  store ptr %42, ptr %5, align 8
  br label %45

43:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h087f148fdbec138eE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr align 8 %2)
  %44 = call ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8 %3)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  ret ptr %46
}

; Function Attrs: cold nonlazybind uwtable
declare ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h80e3d31a9097a05fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h087f148fdbec138eE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8) unnamed_addr #1

attributes #0 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
