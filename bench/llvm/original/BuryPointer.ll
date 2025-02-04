target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZNSt13__atomic_baseIjEppEi = comdat any

@_ZZN4llvm11BuryPointerEPKvE17kGraveYardMaxSize = internal constant i64 16, align 8
@_ZZN4llvm11BuryPointerEPKvE9GraveYard = internal global [16 x ptr] zeroinitializer, align 16
@_ZZN4llvm11BuryPointerEPKvE13GraveYardSize = internal global %"struct.std::atomic" zeroinitializer, align 4
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZZN4llvm11BuryPointerEPKvE9GraveYard], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11BuryPointerEPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN4llvm11BuryPointerEPKvE13GraveYardSize, i32 noundef 0) #1
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp uge i64 %6, 16
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [16 x ptr], ptr @_ZZN4llvm11BuryPointerEPKvE9GraveYard, i64 0, i64 %12
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIjEppEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %3, align 8
  store i32 1, ptr %4, align 4
  store i32 5, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %6, align 4
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = atomicrmw add ptr %11, i32 %15 monotonic, align 4
  store i32 %16, ptr %7, align 4
  br label %29

17:                                               ; preds = %2, %2
  %18 = load i32, ptr %6, align 4
  %19 = atomicrmw add ptr %11, i32 %18 acquire, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %11, i32 %21 release, align 4
  store i32 %22, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = atomicrmw add ptr %11, i32 %24 acq_rel, align 4
  store i32 %25, ptr %7, align 4
  br label %29

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  %28 = atomicrmw add ptr %11, i32 %27 seq_cst, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
