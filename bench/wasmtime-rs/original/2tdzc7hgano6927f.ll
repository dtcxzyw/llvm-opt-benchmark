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
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @anon.54a6d187fde40e0b3130c1f6229f19e2.0, align 8, !range !5, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.54a6d187fde40e0b3130c1f6229f19e2.0, i64 8), align 8
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = add nuw i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %20, align 8
  store i64 1, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds { { i64, i64 }, [1 x i16], [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i16 0, ptr %5, align 2
  br label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %22, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp ult i64 %28, %31
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i16, ptr %22, i64 %28
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %34, ptr %35, align 2
  store i16 1, ptr %5, align 2
  br label %36

36:                                               ; preds = %26, %25
  %37 = load i16, ptr %5, align 2, !range !6, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = insertvalue { i16, i16 } poison, i16 %37, 0
  %41 = insertvalue { i16, i16 } %40, i16 %39, 1
  ret { i16, i16 } %41

42:                                               ; No predecessors!
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
