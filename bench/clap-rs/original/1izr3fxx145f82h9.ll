target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i32, i32 }, align 4
  %22 = alloca i32, align 4
  store i32 2, ptr %22, align 4
  store ptr %0, ptr %14, align 8
  %23 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %19, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store ptr null, ptr %20, align 8
  br label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %31, ptr %13, align 8
  store ptr %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %20, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %39, align 1, !noundef !5
  store i8 %40, ptr %11, align 1
  %41 = icmp ult i8 %40, -128
  br i1 %41, label %59, label %43

42:                                               ; preds = %32
  store i32 0, ptr %21, align 4
  br label %100

43:                                               ; preds = %38
  %44 = and i8 %40, 31
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr %52, align 1, !noundef !5
  store i8 %53, ptr %8, align 1
  %54 = shl i32 %45, 6
  %55 = and i8 %53, 63
  %56 = zext i8 %55 to i32
  %57 = or i32 %54, %56
  store i32 %57, ptr %17, align 4
  %58 = icmp uge i8 %40, -32
  br i1 %58, label %65, label %62

59:                                               ; preds = %38
  %60 = zext i8 %40 to i32
  %61 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  store i32 1, ptr %21, align 4
  br label %100

62:                                               ; preds = %83, %43
  %63 = load i32, ptr %17, align 4, !noundef !5
  %64 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  store i32 1, ptr %21, align 4
  br label %100

65:                                               ; preds = %43
  %66 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8, !noundef !5
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = icmp eq i64 %70, 1
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %72, ptr %7, align 8
  %73 = load i8, ptr %72, align 1, !noundef !5
  store i8 %73, ptr %6, align 1
  %74 = and i8 %53, 63
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %5, align 4
  %76 = shl i32 %75, 6
  %77 = and i8 %73, 63
  %78 = zext i8 %77 to i32
  %79 = or i32 %76, %78
  store i32 %79, ptr %4, align 4
  %80 = shl i32 %45, 12
  %81 = or i32 %80, %79
  store i32 %81, ptr %17, align 4
  %82 = icmp uge i8 %40, -16
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %65
  br label %62

84:                                               ; preds = %65
  %85 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8 %0)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8, !noundef !5
  %87 = ptrtoint ptr %86 to i64
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %91, ptr %3, align 8
  %92 = load i8, ptr %91, align 1, !noundef !5
  store i8 %92, ptr %2, align 1
  %93 = and i32 %45, 7
  %94 = shl i32 %93, 18
  %95 = shl i32 %79, 6
  %96 = and i8 %92, 63
  %97 = zext i8 %96 to i32
  %98 = or i32 %95, %97
  %99 = or i32 %94, %98
  store i32 %99, ptr %17, align 4
  br label %83

100:                                              ; preds = %62, %59, %42
  %101 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !range !7, !noundef !5
  %103 = getelementptr inbounds { i32, i32 }, ptr %21, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { i32, i32 } poison, i32 %102, 0
  %106 = insertvalue { i32, i32 } %105, i32 %104, 1
  ret { i32, i32 } %106

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28d27d03ff117259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
