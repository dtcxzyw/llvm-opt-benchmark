target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.47913b205ee5aa77dcf78acbf7147650.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.47913b205ee5aa77dcf78acbf7147650.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd7e33a2f9a90434cE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i16, ptr %0, align 2, !noundef !3
  %7 = call { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @anon.47913b205ee5aa77dcf78acbf7147650.0, align 8, !range !4, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.47913b205ee5aa77dcf78acbf7147650.0, i64 8), align 8
  store i64 %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = load i16, ptr %0, align 2, !noundef !3
  %28 = sub i16 %27, 1
  %29 = and i16 %27, %28
  store i16 %29, ptr %2, align 2
  %30 = load i16, ptr %2, align 2, !noundef !3
  store i16 %30, ptr %0, align 2
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %31, align 8
  store i64 1, ptr %5, align 8
  br label %36

32:                                               ; preds = %21
  %33 = load i64, ptr @anon.47913b205ee5aa77dcf78acbf7147650.1, align 8, !range !4, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.47913b205ee5aa77dcf78acbf7147650.1, i64 8), align 8
  store i64 %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw7bitmask7BitMask14lowest_set_bit17h23137d048bd4f8dbE(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i16 0, ptr %4, align 2
  br label %10

8:                                                ; preds = %1
  store i16 %0, ptr %3, align 2
  %9 = load i16, ptr %3, align 2, !range !5, !noundef !3
  store i16 %9, ptr %4, align 2
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i16, ptr %4, align 2, !noundef !3
  %12 = icmp eq i16 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !range !5, !noundef !3
  %17 = icmp ne i16 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = call i16 @llvm.cttz.i16(i16 %16, i1 true)
  store i16 %18, ptr %2, align 2
  %19 = load i16, ptr %2, align 2, !noundef !3
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %5, align 8
  br label %27

23:                                               ; preds = %10
  %24 = load i64, ptr @anon.47913b205ee5aa77dcf78acbf7147650.1, align 8, !range !4, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.47913b205ee5aa77dcf78acbf7147650.1, i64 8), align 8
  store i64 %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = insertvalue { i64, i64 } poison, i64 %28, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i16 1, i16 0}
