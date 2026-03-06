; ModuleID = 'bench/quinn-rs/original/bruiy6lfpbrxpmozn4p4b7wla.ll'
source_filename = "bench/quinn-rs/original/bruiy6lfpbrxpmozn4p4b7wla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba62c2afe88b5713b0c0980d2ba4ff08.6 = private unnamed_addr constant [133 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/vec_deque/mod.rs", align 1
@anon.ba62c2afe88b5713b0c0980d2ba4ff08.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba62c2afe88b5713b0c0980d2ba4ff08.6, [16 x i8] c"\85\00\00\00\00\00\00\00\96\05\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h09b6a5a09f27c42fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h3d2e3d7b39584407E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h46d2968056fc9a50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h4ea4e753a3036b9bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hb435fd966959ad3bE(i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = sub i64 %8, %7
  %10 = icmp eq i64 %8, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, %7
  %16 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %15, %16
  %17 = select i1 %.not, i64 0, i64 %16
  %.sroa.0.0 = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0
  %.not11 = icmp ult i64 %18, %9
  store i64 %.sroa.0.0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %22, label %25

21:                                               ; preds = %25, %22, %11
  ret void

22:                                               ; preds = %12
  %23 = sub nuw i64 %9, %18
  store i64 %16, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %24, align 8
  br label %21

25:                                               ; preds = %12
  %26 = add i64 %.sroa.0.0, %9
  store i64 %26, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5a36c33b006d1706E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h91866ad4fea31c18E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hbdc74c91841f1e92E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17hcb6edef2a8997258E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %13, %14
  %15 = select i1 %.not, i64 0, i64 %14
  %.sroa.0.0 = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.sroa.0.0
  %.not11 = icmp ult i64 %16, %7
  store i64 %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.sroa.0.0, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = load i64, ptr %0, align 8, !range !4, !alias.scope !5, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !5, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !5, !noundef !3
  %9 = sub i64 %3, %8
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %10, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E.exit"

10:                                               ; preds = %2
  %11 = sub i64 %3, %6
  %12 = sub i64 %8, %11
  %13 = icmp ule i64 %11, %12
  %14 = sub nsw i64 %4, %3
  %.not3.i = icmp ult i64 %14, %12
  %or.cond.i = select i1 %13, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %15, label %22

15:                                               ; preds = %10
  %16 = sub i64 %4, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [376 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [376 x i8], ptr %18, i64 %16
  %21 = mul i64 %11, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %21, i1 false), !noalias !5
  store i64 %16, ptr %5, align 8, !alias.scope !5
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E.exit"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !5, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [376 x i8], ptr %24, i64 %3
  %26 = mul i64 %12, 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %24, i64 %26, i1 false), !noalias !5
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E.exit": ; preds = %2, %15, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17h4124029ba76f363cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([376 x i8]) align 8 captures(none) dereferenceable(376) initializes((8, 12)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  store i64 %.sroa.0.0, ptr %9, align 8
  %14 = add i64 %4, -1
  store i64 %14, ptr %3, align 8
  %15 = icmp ult i64 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw [376 x i8], ptr %17, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %18, i64 376, i1 false)
  br label %19

19:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h71aa64670f8f8d94E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %19, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E.exit": ; preds = %37, %30, %.noexc, %3
  %8 = load i64, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, %8
  %12 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %.not = icmp ult i64 %11, %12
  %13 = select i1 %.not, i64 0, i64 %12
  %.sroa.0.0 = sub nuw i64 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [376 x i8], ptr %15, i64 %.sroa.0.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %16, ptr noundef nonnull align 8 dereferenceable(376) %1, i64 376, i1 false)
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  ret void

19:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %20 = load i64, ptr %0, align 8, !range !4, !alias.scope !11, !noalias !14, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !11, !noalias !14, !noundef !3
  %23 = load i64, ptr %4, align 8, !alias.scope !11, !noalias !14, !noundef !3
  %24 = sub i64 %5, %23
  %.not.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i, label %25, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E.exit"

25:                                               ; preds = %.noexc
  %26 = sub i64 %5, %22
  %27 = sub i64 %23, %26
  %28 = icmp ule i64 %26, %27
  %29 = sub nsw i64 %20, %5
  %.not3.i.i = icmp ult i64 %29, %27
  %or.cond.i.i = select i1 %28, i1 true, i1 %.not3.i.i
  br i1 %or.cond.i.i, label %30, label %37

30:                                               ; preds = %25
  %31 = sub i64 %20, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !11, !noalias !14, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds nuw [376 x i8], ptr %33, i64 %22
  %35 = getelementptr inbounds nuw [376 x i8], ptr %33, i64 %31
  %36 = mul i64 %26, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %34, i64 %36, i1 false), !noalias !8
  store i64 %31, ptr %21, align 8, !alias.scope !11, !noalias !14
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E.exit"

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !11, !noalias !14, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw [376 x i8], ptr %39, i64 %5
  %41 = mul i64 %27, 376
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %39, i64 %41, i1 false), !noalias !8
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E.exit"

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef nonnull align 8 dereferenceable(376) %1) #10
          to label %46 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #11
  unreachable

46:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9wrap_copy17h5dfeba54bb198f9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %4
  %8 = sub i64 %2, %1
  %9 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %10 = add i64 %9, %8
  %.not = icmp ult i64 %10, %9
  %. = select i1 %.not, i64 %10, i64 %8
  %11 = icmp ult i64 %., %3
  %12 = sub i64 %9, %1
  %13 = sub i64 %9, %2
  %14 = icmp ult i64 %12, %3
  %15 = icmp ult i64 %13, %3
  br i1 %14, label %17, label %16

16:                                               ; preds = %7
  br i1 %15, label %24, label %18

17:                                               ; preds = %7
  br i1 %11, label %45, label %44

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw [376 x i8], ptr %20, i64 %1
  %22 = getelementptr inbounds nuw [376 x i8], ptr %20, i64 %2
  %23 = mul i64 %3, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %21, i64 %23, i1 false)
  br label %25

24:                                               ; preds = %16
  br i1 %11, label %35, label %26

25:                                               ; preds = %4, %76, %67, %55, %46, %35, %26, %18
  ret void

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr [376 x i8], ptr %28, i64 %1
  %30 = getelementptr inbounds nuw [376 x i8], ptr %28, i64 %2
  %31 = mul i64 %13, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %29, i64 %31, i1 false)
  %32 = sub i64 %3, %13
  %33 = getelementptr [376 x i8], ptr %29, i64 %13
  %34 = mul i64 %32, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %33, i64 %34, i1 false)
  br label %25

35:                                               ; preds = %24
  %36 = sub i64 %3, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr [376 x i8], ptr %38, i64 %1
  %40 = getelementptr [376 x i8], ptr %39, i64 %13
  %41 = mul i64 %36, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %40, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw [376 x i8], ptr %38, i64 %2
  %43 = mul i64 %13, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %39, i64 %43, i1 false)
  br label %25

44:                                               ; preds = %17
  br i1 %15, label %55, label %46

45:                                               ; preds = %17
  br i1 %15, label %76, label %67

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw [376 x i8], ptr %48, i64 %1
  %50 = getelementptr [376 x i8], ptr %48, i64 %2
  %51 = mul i64 %12, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %49, i64 %51, i1 false)
  %52 = sub i64 %3, %12
  %53 = getelementptr [376 x i8], ptr %50, i64 %12
  %54 = mul i64 %52, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %48, i64 %54, i1 false)
  br label %25

55:                                               ; preds = %44
  %56 = sub i64 %13, %12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw [376 x i8], ptr %58, i64 %1
  %60 = getelementptr [376 x i8], ptr %58, i64 %2
  %61 = mul i64 %12, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr nonnull align 8 %59, i64 %61, i1 false)
  %62 = getelementptr [376 x i8], ptr %60, i64 %12
  %63 = mul i64 %56, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr nonnull align 8 %58, i64 %63, i1 false)
  %64 = sub nuw i64 %3, %13
  %65 = getelementptr inbounds nuw [376 x i8], ptr %58, i64 %56
  %66 = mul i64 %64, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %65, i64 %66, i1 false)
  br label %25

67:                                               ; preds = %45
  %68 = sub i64 %3, %12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !3, !noundef !3
  %71 = getelementptr [376 x i8], ptr %70, i64 %2
  %72 = getelementptr [376 x i8], ptr %71, i64 %12
  %73 = mul i64 %68, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr nonnull align 8 %70, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw [376 x i8], ptr %70, i64 %1
  %75 = mul i64 %12, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %74, i64 %75, i1 false)
  br label %25

76:                                               ; preds = %45
  %77 = sub i64 %12, %13
  %78 = sub i64 %3, %12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  %81 = getelementptr inbounds nuw [376 x i8], ptr %80, i64 %77
  %82 = mul i64 %78, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %80, i64 %82, i1 false)
  %83 = sub i64 %9, %77
  %84 = getelementptr inbounds nuw [376 x i8], ptr %80, i64 %83
  %85 = mul i64 %77, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %84, i64 %85, i1 false)
  %86 = getelementptr inbounds nuw [376 x i8], ptr %80, i64 %1
  %87 = getelementptr inbounds nuw [376 x i8], ptr %80, i64 %2
  %88 = mul i64 %13, 376
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 8 %86, i64 %88, i1 false)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN89_$LT$alloc..collections..vec_deque..VecDeque$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ac684529fbce8a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !19, !noalias !16, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ba62c2afe88b5713b0c0980d2ba4ff08.7), !noalias !24
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = sub i64 %9, %8
  %11 = icmp eq i64 %9, %8
  br i1 %11, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE.exit", label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !26, !noalias !27, !noundef !3
  %15 = add i64 %14, %8
  %16 = load i64, ptr %0, align 8, !range !4, !alias.scope !26, !noalias !27, !noundef !3
  %.not.i.i = icmp ult i64 %15, %16
  %17 = select i1 %.not.i.i, i64 0, i64 %16
  %.sroa.0.0.i.i = sub nuw i64 %15, %17
  %18 = sub i64 %16, %.sroa.0.0.i.i
  %.not11.i.i = icmp ult i64 %18, %10
  br i1 %.not11.i.i, label %19, label %21

19:                                               ; preds = %12
  %20 = sub nuw i64 %10, %18
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE.exit"

21:                                               ; preds = %12
  %22 = add i64 %.sroa.0.0.i.i, %10
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE.exit": ; preds = %2, %19, %21
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %21 ], [ %.sroa.0.0.i.i, %19 ], [ 0, %2 ]
  %.sroa.5.0.i = phi i64 [ %22, %21 ], [ %16, %19 ], [ 0, %2 ]
  %.sroa.11.0.i = phi i64 [ 0, %21 ], [ %20, %19 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !19, !noalias !16, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [376 x i8], ptr %24, i64 %.sroa.0.0.i
  %26 = getelementptr inbounds nuw [376 x i8], ptr %24, i64 %.sroa.5.0.i
  %27 = getelementptr inbounds nuw [376 x i8], ptr %24, i64 %.sroa.11.0.i
  store ptr %25, ptr %3, align 8, !alias.scope !16, !noalias !19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %28, align 8, !alias.scope !16, !noalias !19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %29, align 8, !alias.scope !16, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %30, align 8, !alias.scope !16, !noalias !19
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %32
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h4d988c3daceec53cE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb435fd966959ad3bE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17heb5b3f49bc96a883E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$quinn_proto..endpoint..Incoming$GT$17hd2665237a7efefadE"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfafa4a1a85aad2dcE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775808}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h94597f685d7e88d2E"}
!11 = !{!9, !12}
!12 = distinct !{!12, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17hbd7263c610083652E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4iter17hf981695b68ace7ecE: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E: argument 1"}
!23 = distinct !{!23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E"}
!24 = !{!25, !22, !17, !20}
!25 = distinct !{!25, !23, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0043e89d8c8338d8E: argument 0"}
!26 = !{!22, !20}
!27 = !{!25, !17}
