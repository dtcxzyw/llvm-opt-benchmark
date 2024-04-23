target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 1, ptr %6, align 1
  br label %11

9:                                                ; preds = %3
  %10 = icmp ult i64 %2, %1
  br i1 %10, label %15, label %14

11:                                               ; preds = %35, %8
  %12 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %21

15:                                               ; preds = %9
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ult i64 %2, %18
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load ptr, ptr %5, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = icmp eq i64 %2, %1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load i8, ptr %31, align 1, !noundef !4
  %33 = icmp sge i8 %32, -64
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %30, %27
  br label %11

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17habd470676a0bac53E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h0af5039d43bc8638E"(ptr align 1 %1, i64 %2, i64 %3)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %34

12:                                               ; preds = %4
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %1, i64 %3
  %22 = sub i64 %2, %3
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %18, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %20, ptr %31, align 8
  %32 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %34

34:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
