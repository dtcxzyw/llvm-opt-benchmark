target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2a6689138f561e472d56e276599f115.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/mod.rs" }>, align 1
@anon.e2a6689138f561e472d56e276599f115.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a6689138f561e472d56e276599f115.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %7, align 8
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %10, align 1
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = icmp ult i64 %2, %1
  br i1 %18, label %23, label %22

19:                                               ; preds = %39, %14
  %20 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; preds = %15
  store ptr null, ptr %9, align 8
  br label %25

23:                                               ; preds = %15
  store ptr %0, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %2
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = load ptr, ptr %9, align 8, !noundef !6
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = icmp eq i64 %2, %1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = load i8, ptr %35, align 1, !noundef !6
  store i8 %36, ptr %4, align 1
  %37 = icmp sge i8 %36, -64
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca i64, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 0, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store i64 %3, ptr %16, align 8
  %29 = call zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr align 1 %1, i64 %2, i64 %3)
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 0, i64 %3, ptr align 8 @anon.e2a6689138f561e472d56e276599f115.1) #2
  unreachable

31:                                               ; preds = %4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %33, align 8
  store ptr %1, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %34, ptr %13, align 8
  %35 = sub i64 %3, 0
  store i64 %35, ptr %12, align 8
  store ptr %34, ptr %11, align 8
  store ptr %34, ptr %20, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  store i64 %2, ptr %10, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %48, align 8
  store ptr %1, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %49, ptr %7, align 8
  %50 = sub i64 %2, %3
  store i64 %50, ptr %6, align 8
  store ptr %49, ptr %5, align 8
  store ptr %49, ptr %18, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %44, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %46, ptr %63, align 8
  %64 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 0
  store ptr %59, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %64, i32 0, i32 1
  store i64 %61, ptr %66, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1}
