target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0c4e26064ed6041b286b41a2c0e2d91f.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hd650b0f9df30dbdbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
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
  br i1 %27, label %45, label %33

28:                                               ; preds = %18
  %29 = load i32, ptr @anon.0c4e26064ed6041b286b41a2c0e2d91f.0, align 4, !range !5, !noundef !3
  %30 = getelementptr inbounds i8, ptr @anon.0c4e26064ed6041b286b41a2c0e2d91f.0, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %29, ptr %8, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %31, ptr %32, align 4
  br label %98

33:                                               ; preds = %24
  %34 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = and i8 %41, 31
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %5, align 4
  %44 = icmp slt i8 %41, -64
  br i1 %44, label %49, label %48

45:                                               ; preds = %24
  %46 = zext i8 %26 to i32
  %47 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %46, ptr %47, align 4
  store i32 1, ptr %8, align 4
  br label %98

48:                                               ; preds = %33
  br label %61

49:                                               ; preds = %33
  %50 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8, !noundef !3
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 1
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %57 = load i8, ptr %56, align 1, !noundef !3
  %58 = and i8 %57, 15
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %5, align 4
  %60 = icmp slt i8 %57, -64
  br i1 %60, label %70, label %69

61:                                               ; preds = %86, %48
  %62 = load i32, ptr %5, align 4, !noundef !3
  %63 = shl i32 %62, 6
  %64 = and i8 %26, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %63, %65
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4, !noundef !3
  %68 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %8, align 4
  br label %92

69:                                               ; preds = %49
  br label %86

70:                                               ; preds = %49
  %71 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %71, ptr %2, align 8
  %72 = load ptr, ptr %2, align 8, !noundef !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  %76 = icmp eq i64 %75, 1
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %78 = load i8, ptr %77, align 1, !noundef !3
  %79 = and i8 %78, 7
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4, !noundef !3
  %82 = shl i32 %81, 6
  %83 = and i8 %57, 63
  %84 = zext i8 %83 to i32
  %85 = or i32 %82, %84
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %70, %69
  %87 = load i32, ptr %5, align 4, !noundef !3
  %88 = shl i32 %87, 6
  %89 = and i8 %41, 63
  %90 = zext i8 %89 to i32
  %91 = or i32 %88, %90
  store i32 %91, ptr %5, align 4
  br label %61

92:                                               ; preds = %98, %61
  %93 = load i32, ptr %8, align 4, !range !5, !noundef !3
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { i32, i32 } poison, i32 %93, 0
  %97 = insertvalue { i32, i32 } %96, i32 %95, 1
  ret { i32, i32 } %97

98:                                               ; preds = %45, %28
  br label %92

99:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8) unnamed_addr #0

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
