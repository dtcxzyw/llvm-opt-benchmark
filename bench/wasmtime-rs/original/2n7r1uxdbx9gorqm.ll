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
  br i1 %27, label %44, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr @anon.0c4e26064ed6041b286b41a2c0e2d91f.0, align 4, !range !5, !noundef !3
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0c4e26064ed6041b286b41a2c0e2d91f.0, i64 4), align 4
  store i32 %29, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %30, ptr %31, align 4
  br label %97

32:                                               ; preds = %24
  %33 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %40 = load i8, ptr %39, align 1, !noundef !3
  %41 = and i8 %40, 31
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %5, align 4
  %43 = icmp slt i8 %40, -64
  br i1 %43, label %48, label %47

44:                                               ; preds = %24
  %45 = zext i8 %26 to i32
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %8, align 4
  br label %97

47:                                               ; preds = %32
  br label %60

48:                                               ; preds = %32
  %49 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 1
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %56 = load i8, ptr %55, align 1, !noundef !3
  %57 = and i8 %56, 15
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %5, align 4
  %59 = icmp slt i8 %56, -64
  br i1 %59, label %69, label %68

60:                                               ; preds = %85, %47
  %61 = load i32, ptr %5, align 4, !noundef !3
  %62 = shl i32 %61, 6
  %63 = and i8 %26, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %66, ptr %67, align 4
  store i32 1, ptr %8, align 4
  br label %91

68:                                               ; preds = %48
  br label %85

69:                                               ; preds = %48
  %70 = call align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha3cb2efefba69382E"(ptr align 8 %0)
  store ptr %70, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %77 = load i8, ptr %76, align 1, !noundef !3
  %78 = and i8 %77, 7
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4, !noundef !3
  %81 = shl i32 %80, 6
  %82 = and i8 %56, 63
  %83 = zext i8 %82 to i32
  %84 = or i32 %81, %83
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %69, %68
  %86 = load i32, ptr %5, align 4, !noundef !3
  %87 = shl i32 %86, 6
  %88 = and i8 %40, 63
  %89 = zext i8 %88 to i32
  %90 = or i32 %87, %89
  store i32 %90, ptr %5, align 4
  br label %60

91:                                               ; preds = %97, %60
  %92 = load i32, ptr %8, align 4, !range !5, !noundef !3
  %93 = getelementptr inbounds i8, ptr %8, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = insertvalue { i32, i32 } poison, i32 %92, 0
  %96 = insertvalue { i32, i32 } %95, i32 %94, 1
  ret { i32, i32 } %96

97:                                               ; preds = %44, %28
  br label %91

98:                                               ; No predecessors!
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
