target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h21cb34c668d5205eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %2, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hfb2b1e9930bcab2fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1bee9738fd70d9eE"(i64 %2, i1 zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = mul i64 %2, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %12, i1 false)
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h0013bc75694021c1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h00a656c673025995E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h15b893b142b89acfE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h166de69d8d502187E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17h72ad2b5fd8992f79E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc5slice4hack8into_vec17hada948946c9030dcE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 2 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, ptr, {} }, align 8
  %8 = alloca { { ptr, i64 } }, align 8
  %9 = alloca { { { { { ptr, i64 } }, {} }, {} } }, align 8
  %10 = alloca { { { { ptr, i64 } }, {} }, {} }, align 8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  store ptr %16, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8
  br i1 false, label %21, label %20

20:                                               ; preds = %3
  store i64 %2, ptr %6, align 8
  br label %22

21:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %20
  store ptr %16, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8
  store i64 %24, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  store i64 %27, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc1bee9738fd70d9eE"(i64, i1 zeroext) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 -9223372036854775808}
!6 = !{i64 2}
