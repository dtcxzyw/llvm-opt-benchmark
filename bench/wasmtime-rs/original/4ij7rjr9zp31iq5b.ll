target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.719b101cc2d07b9b4550ae5c9d6bc81e.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1148d08d7599b82E"(ptr align 8 %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %7, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %7, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %26 = load i8, ptr %25, align 1, !noundef !3
  %27 = icmp ult i8 %26, -128
  br i1 %27, label %48, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr @anon.719b101cc2d07b9b4550ae5c9d6bc81e.0, align 4, !range !5, !noundef !3
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @anon.719b101cc2d07b9b4550ae5c9d6bc81e.0, i64 4), align 4
  store i32 %29, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  br label %87

32:                                               ; preds = %24
  %33 = and i8 %26, 31
  %34 = zext i8 %33 to i32
  %35 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1148d08d7599b82E"(ptr align 8 %0)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = load i8, ptr %41, align 1, !noundef !3
  %43 = shl i32 %34, 6
  %44 = and i8 %42, 63
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  store i32 %46, ptr %4, align 4
  %47 = icmp uge i8 %26, -32
  br i1 %47, label %54, label %51

48:                                               ; preds = %24
  %49 = zext i8 %26 to i32
  %50 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %49, ptr %50, align 4
  store i32 1, ptr %8, align 4
  br label %87

51:                                               ; preds = %70, %32
  %52 = load i32, ptr %4, align 4, !noundef !3
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %52, ptr %53, align 4
  store i32 1, ptr %8, align 4
  br label %87

54:                                               ; preds = %32
  %55 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1148d08d7599b82E"(ptr align 8 %0)
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !3
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = load i8, ptr %61, align 1, !noundef !3
  %63 = shl i32 %45, 6
  %64 = and i8 %62, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  %67 = shl i32 %34, 12
  %68 = or i32 %67, %66
  store i32 %68, ptr %4, align 4
  %69 = icmp uge i8 %26, -16
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %54
  br label %51

71:                                               ; preds = %54
  %72 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1148d08d7599b82E"(ptr align 8 %0)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = load i8, ptr %78, align 1, !noundef !3
  %80 = and i32 %34, 7
  %81 = shl i32 %80, 18
  %82 = shl i32 %66, 6
  %83 = and i8 %79, 63
  %84 = zext i8 %83 to i32
  %85 = or i32 %82, %84
  %86 = or i32 %81, %85
  store i32 %86, ptr %4, align 4
  br label %70

87:                                               ; preds = %51, %48, %28
  %88 = load i32, ptr %8, align 4, !range !5, !noundef !3
  %89 = getelementptr inbounds i8, ptr %8, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { i32, i32 } poison, i32 %88, 0
  %92 = insertvalue { i32, i32 } %91, i32 %90, 1
  ret { i32, i32 } %92

93:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1148d08d7599b82E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i32 0, i32 2}
