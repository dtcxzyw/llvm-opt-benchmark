; ModuleID = 'bench/vcpkg/original/uint128.cpp.ll'
source_filename = "bench/vcpkg/original/uint128.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 64
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = shl i64 %8, %9
  %11 = load i64, ptr %0, align 8
  %12 = sub nsw i32 64, %1
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = or i64 %14, %10
  store i64 %15, ptr %7, align 8
  %16 = shl i64 %11, %9
  br label %23

17:                                               ; preds = %4
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = add nsw i32 %1, -64
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %18, %21
  store i64 %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %17, %6
  %storemerge = phi i64 [ 0, %17 ], [ %16, %6 ]
  store i64 %storemerge, ptr %0, align 8
  br label %24

24:                                               ; preds = %2, %23
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 64
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = zext i32 %1 to i64
  %9 = lshr i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i32 64, %1
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = or i64 %14, %9
  store i64 %15, ptr %0, align 8
  %16 = lshr i64 %11, %8
  store i64 %16, ptr %10, align 8
  br label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i32 %1, -64
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  store i64 %22, ptr %0, align 8
  store i64 0, ptr %18, align 8
  br label %23

23:                                               ; preds = %6, %17, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = xor i64 %1, -1
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = add i64 %3, %1
  store i64 %11, ptr %0, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
