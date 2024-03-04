target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17h3cd9d4056c5fb982E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { i32, i32 }, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 2, ptr %25, align 4
  store i32 3, ptr %24, align 4
  store i32 4, ptr %23, align 4
  store ptr %0, ptr %15, align 8
  %26 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr align 8 %0)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store ptr null, ptr %21, align 8
  br label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %14, align 8
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %21, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %13, align 8
  %43 = load i8, ptr %42, align 1, !noundef !5
  %44 = icmp ult i8 %43, -128
  br i1 %44, label %59, label %46

45:                                               ; preds = %35
  store i32 0, ptr %22, align 4
  br label %112

46:                                               ; preds = %41
  %47 = load i8, ptr %42, align 1, !noundef !5
  store i8 %47, ptr %12, align 1
  %48 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr align 8 %0)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 1
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %54, align 1, !noundef !5
  store i8 %55, ptr %10, align 1
  %56 = and i8 %55, 31
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %19, align 4
  %58 = icmp slt i8 %55, -64
  br i1 %58, label %71, label %63

59:                                               ; preds = %41
  %60 = load i8, ptr %42, align 1, !noundef !5
  store i8 %60, ptr %2, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  store i32 1, ptr %22, align 4
  br label %112

63:                                               ; preds = %83, %46
  %64 = load i32, ptr %19, align 4, !noundef !5
  store i32 %64, ptr %3, align 4
  %65 = shl i32 %64, 6
  %66 = and i8 %47, 63
  %67 = zext i8 %66 to i32
  %68 = or i32 %65, %67
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %19, align 4, !noundef !5
  %70 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  store i32 %69, ptr %70, align 4
  store i32 1, ptr %22, align 4
  br label %105

71:                                               ; preds = %46
  %72 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr align 8 %0)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8, !noundef !5
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %78, ptr %9, align 8
  %79 = load i8, ptr %78, align 1, !noundef !5
  store i8 %79, ptr %8, align 1
  %80 = and i8 %79, 15
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %19, align 4
  %82 = icmp slt i8 %79, -64
  br i1 %82, label %89, label %83

83:                                               ; preds = %89, %71
  %84 = load i32, ptr %19, align 4, !noundef !5
  store i32 %84, ptr %4, align 4
  %85 = shl i32 %84, 6
  %86 = and i8 %55, 63
  %87 = zext i8 %86 to i32
  %88 = or i32 %85, %87
  store i32 %88, ptr %19, align 4
  br label %63

89:                                               ; preds = %71
  %90 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr align 8 %0)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  %95 = icmp eq i64 %94, 1
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %96, ptr %7, align 8
  %97 = load i8, ptr %96, align 1, !noundef !5
  store i8 %97, ptr %6, align 1
  %98 = and i8 %97, 7
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %19, align 4, !noundef !5
  store i32 %100, ptr %5, align 4
  %101 = shl i32 %100, 6
  %102 = and i8 %79, 63
  %103 = zext i8 %102 to i32
  %104 = or i32 %101, %103
  store i32 %104, ptr %19, align 4
  br label %83

105:                                              ; preds = %112, %63
  %106 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !range !7, !noundef !5
  %108 = getelementptr inbounds { i32, i32 }, ptr %22, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { i32, i32 } poison, i32 %107, 0
  %111 = insertvalue { i32, i32 } %110, i32 %109, 1
  ret { i32, i32 } %111

112:                                              ; preds = %59, %45
  br label %105

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17haba9c5720462dabaE"(ptr align 8) unnamed_addr #0

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
