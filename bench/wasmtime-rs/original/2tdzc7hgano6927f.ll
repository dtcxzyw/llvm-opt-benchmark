target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.54a6d187fde40e0b3130c1f6229f19e2.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hfc999e196f59166fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { { i64, i64 }, [1 x i16], [3 x i16] }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %0, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  store i64 %6, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i16, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub nuw i64 %13, %14
  store ptr %11, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store ptr %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38152f894f2f459cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i16, [1 x i16] }, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = sub nuw i64 %8, %9
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.54a6d187fde40e0b3130c1f6229f19e2.0, align 8, !range !5, !noundef !3
  %14 = getelementptr inbounds i8, ptr @anon.54a6d187fde40e0b3130c1f6229f19e2.0, i64 8
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = add nuw i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %21, align 8
  store i64 1, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds { { i64, i64 }, [1 x i16], [3 x i16] }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i16 0, ptr %5, align 2
  br label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  store ptr %23, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = icmp ult i64 %29, %32
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i16, ptr %23, i64 %29
  %35 = load i16, ptr %34, align 2, !noundef !3
  %36 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %35, ptr %36, align 2
  store i16 1, ptr %5, align 2
  br label %37

37:                                               ; preds = %27, %26
  %38 = load i16, ptr %5, align 2, !range !6, !noundef !3
  %39 = getelementptr inbounds i8, ptr %5, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = insertvalue { i16, i16 } poison, i16 %38, 0
  %42 = insertvalue { i16, i16 } %41, i16 %40, 1
  ret { i16, i16 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i16 0, i16 2}
