target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e731992239d67b1eae02d746d0aea53e.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e731992239d67b1eae02d746d0aea53e.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.13 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.13, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.8, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.16 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.e731992239d67b1eae02d746d0aea53e.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.16, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.e731992239d67b1eae02d746d0aea53e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e731992239d67b1eae02d746d0aea53e.8, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, align 8, !align !4, !noundef !5
  %9 = getelementptr inbounds i8, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8
  ret void

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e731992239d67b1eae02d746d0aea53e.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %13, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %31, label %22

15:                                               ; preds = %2
  %16 = load atomic i32, ptr %0 acquire, align 4
  store i32 %16, ptr %7, align 4
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %41, label %32

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %21

22:                                               ; preds = %14
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.7, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, align 8, !align !4, !noundef !5
  %25 = getelementptr inbounds i8, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.9) #5
  unreachable

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.e731992239d67b1eae02d746d0aea53e.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.5) #5
  unreachable

32:                                               ; preds = %17
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.11, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8
  %34 = load ptr, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, align 8, !align !4, !noundef !5
  %35 = getelementptr inbounds i8, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.12) #5
  unreachable

41:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e731992239d67b1eae02d746d0aea53e.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hf23892e9758fa6b9E(ptr noundef %0, i32 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i8, align 1
  store i8 %2, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
    i64 2, label %14
    i64 3, label %15
    i64 4, label %16
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  store atomic i32 %1, ptr %0 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  store atomic i32 %1, ptr %0 release, align 4
  br label %17

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  br i1 false, label %27, label %18

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %37, label %28

16:                                               ; preds = %3
  store atomic i32 %1, ptr %0 seq_cst, align 4
  br label %17

17:                                               ; preds = %16, %13, %12
  ret void

18:                                               ; preds = %14
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.14, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, align 8, !align !4, !noundef !5
  %21 = getelementptr inbounds i8, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %7, i32 0, i32 1
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.15) #5
  unreachable

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.e731992239d67b1eae02d746d0aea53e.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.5) #5
  unreachable

28:                                               ; preds = %15
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.17, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, align 8, !align !4, !noundef !5
  %31 = getelementptr inbounds i8, ptr @anon.e731992239d67b1eae02d746d0aea53e.1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.e731992239d67b1eae02d746d0aea53e.0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 0, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.18) #5
  unreachable

37:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 @anon.e731992239d67b1eae02d746d0aea53e.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e731992239d67b1eae02d746d0aea53e.5) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN6wiggle6borrow13BorrowChecker3new17h34ada4229c80659dE() unnamed_addr #1 {
  %1 = alloca { i32 }, align 4
  %2 = alloca { { i32 } }, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle6borrow13BorrowChecker13shared_borrow17hd843645168706614E(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %7 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %1, i8 noundef 0)
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4, !noundef !5
  %9 = icmp uge i32 %8, -2
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4, !noundef !5
  %12 = add i32 %11, 1
  call void @_ZN4core4sync6atomic12atomic_store17hf23892e9758fa6b9E(ptr noundef %1, i32 noundef %12, i8 noundef 0)
  store i32 11, ptr %0, align 8
  br label %16

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %14 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %3, ptr %15, align 4
  store i32 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle6borrow13BorrowChecker10mut_borrow17h6c43def96a88cf5eE(ptr noalias nocapture noundef sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %1, i8 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core4sync6atomic12atomic_store17hf23892e9758fa6b9E(ptr noundef %1, i32 noundef -1, i8 noundef 0)
  store i32 11, ptr %0, align 8
  br label %12

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  %10 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %3, ptr %11, align 4
  store i32 5, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle6borrow13BorrowChecker15shared_unborrow17h5bcc07f9d5c32bf2E(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %0, i8 noundef 0)
  %3 = sub i32 %2, 1
  call void @_ZN4core4sync6atomic12atomic_store17hf23892e9758fa6b9E(ptr noundef %0, i32 noundef %3, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6wiggle6borrow13BorrowChecker12mut_unborrow17h59fe9c3663c5d65cE(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %0, i8 noundef 0)
  call void @_ZN4core4sync6atomic12atomic_store17hf23892e9758fa6b9E(ptr noundef %0, i32 noundef 0, i8 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6wiggle6borrow13BorrowChecker8can_read17h077fb6adeb2dd78fE(ptr noundef nonnull align 4 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %0, i8 noundef 0)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6wiggle6borrow13BorrowChecker9can_write17hf502d871e5a0c27eE(ptr noundef nonnull align 4 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h98e29d880b1445a2E(ptr noundef %0, i8 noundef 0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 5}
