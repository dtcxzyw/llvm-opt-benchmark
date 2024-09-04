target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm6driver10createTLIIERNS_6TripleENS0_13VectorLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  store ptr %6, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %33 [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %27
    i32 8, label %30
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(56) %14)
  br label %34

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %19, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %22, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %25, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(56) %26)
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %28, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %30, %27, %24, %21, %18, %15, %12, %9
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN4llvm21TargetLibraryInfoImplC1ERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryInfoImpl34addVectorizableFunctionsFromVecLibENS0_13VectorLibraryERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef nonnull align 8 dereferenceable(56)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
