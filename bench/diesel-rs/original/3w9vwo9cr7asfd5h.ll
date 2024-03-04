target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9e02badc310b093dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = getelementptr inbounds { [1 x { [12 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { [1 x { [12 x i64] }], { i64, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  store i64 %6, ptr %4, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = getelementptr inbounds { [12 x i64] }, ptr %0, i64 %11
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = sub nuw i64 %14, %15
  store ptr %12, ptr %2, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !3
  %26 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52775377030e6f53E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { [1 x { [12 x i64] }], { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = sub nuw i64 %10, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = add nuw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i64, ptr %6, align 8, !range !5, !noundef !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 -9223372036854775807, ptr %0, align 8
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ult i64 %26, %30
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds { [12 x i64] }, ptr %1, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %33

33:                                               ; preds = %24, %23
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
