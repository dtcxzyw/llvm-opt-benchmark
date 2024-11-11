; ModuleID = 'bench/openjdk/original/mlib_ImageConvMxN.ll'
source_filename = "bench/openjdk/original/mlib_ImageConvMxN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageConvMxN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %21 [
    i32 1, label %13
    i32 2, label %15
    i32 6, label %15
    i32 3, label %17
  ]

13:                                               ; preds = %12
  %14 = add i32 %7, -32
  %or.cond = icmp ult i32 %14, -16
  br i1 %or.cond, label %21, label %19

15:                                               ; preds = %12, %12
  %16 = add i32 %7, -33
  %or.cond3 = icmp ult i32 %16, -16
  br i1 %or.cond3, label %21, label %19

17:                                               ; preds = %12
  %18 = icmp slt i32 %7, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %17, %15, %13
  %20 = tail call i32 @mlib_ImageConvMxN_f(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %21

21:                                               ; preds = %12, %17, %15, %13, %10, %19
  %.0 = phi i32 [ %20, %19 ], [ 2, %10 ], [ 1, %13 ], [ 1, %15 ], [ 1, %17 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageConvMxN_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.mlib_image], align 16
  %12 = alloca [1 x %struct.mlib_image], align 16
  %13 = alloca [1 x %struct.mlib_image], align 16
  %14 = alloca [1 x %struct.mlib_image], align 16
  %15 = alloca [8 x i32], align 16
  %16 = icmp slt i32 %3, 1
  %17 = icmp slt i32 %4, 1
  %or.cond = or i1 %16, %17
  %18 = icmp slt i32 %5, 0
  %or.cond3 = or i1 %or.cond, %18
  br i1 %or.cond3, label %103, label %19

19:                                               ; preds = %10
  %20 = icmp samesign ult i32 %5, %3
  %21 = icmp ult i32 %6, %4
  %or.cond208 = and i1 %20, %21
  br i1 %or.cond208, label %22, label %103

22:                                               ; preds = %19
  %23 = icmp eq ptr %2, null
  br i1 %23, label %103, label %24

24:                                               ; preds = %22
  %25 = call i32 @mlib_ImageClippingMxN(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2
  %.not204 = icmp eq i32 %25, 0
  br i1 %.not204, label %26, label %103

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %0, i64 4
  %.val210 = load i32, ptr %27, align 4
  %.val = load i32, ptr %0, align 8
  %28 = icmp eq i32 %.val210, 1
  %spec.select = select i1 %28, i32 1, i32 %8
  %notmask = shl nsw i32 -1, %.val210
  %29 = xor i32 %notmask, -1
  %30 = and i32 %spec.select, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 16
  %34 = getelementptr inbounds i8, ptr %15, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %35, %33
  %41 = add nsw i32 %40, %37
  %42 = sub i32 0, %39
  %43 = icmp eq i32 %41, %42
  %spec.select209 = select i1 %43, i32 0, i32 %9
  %.not205 = icmp eq i32 %spec.select209, 5
  br i1 %.not205, label %75, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %.val211 = load i32, ptr %45, align 8
  %.not206 = icmp slt i32 %.val211, %3
  %46 = getelementptr inbounds i8, ptr %11, i64 12
  %.val213 = load i32, ptr %46, align 4
  %.not207 = icmp slt i32 %.val213, %4
  %or.cond215 = select i1 %.not206, i1 true, i1 %.not207
  br i1 %or.cond215, label %70, label %47

47:                                               ; preds = %44
  switch i32 %.val, label %70 [
    i32 1, label %48
    i32 2, label %50
    i32 6, label %57
    i32 3, label %64
    i32 4, label %66
    i32 5, label %68
  ]

48:                                               ; preds = %47
  %49 = call i32 @mlib_convMxNnw_u8(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

50:                                               ; preds = %47
  %51 = call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 2) #2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @mlib_convMxNnw_s16(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

55:                                               ; preds = %50
  %56 = call i32 @mlib_i_convMxNnw_s16(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

57:                                               ; preds = %47
  %58 = call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 6) #2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @mlib_convMxNnw_u16(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

62:                                               ; preds = %57
  %63 = call i32 @mlib_i_convMxNnw_u16(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

64:                                               ; preds = %47
  %65 = call i32 @mlib_convMxNnw_s32(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %spec.select) #2
  br label %70

66:                                               ; preds = %47
  %67 = call i32 @mlib_convMxNnw_f32(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %spec.select) #2
  br label %70

68:                                               ; preds = %47
  %69 = call i32 @mlib_convMxNnw_d64(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %spec.select) #2
  br label %70

70:                                               ; preds = %48, %64, %66, %68, %55, %53, %62, %60, %47, %44
  %.0 = phi i32 [ 0, %47 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %61, %60 ], [ %63, %62 ], [ %54, %53 ], [ %56, %55 ], [ %49, %48 ], [ 0, %44 ]
  switch i32 %spec.select209, label %103 [
    i32 1, label %71
    i32 2, label %73
  ]

71:                                               ; preds = %70
  %72 = call i32 @mlib_ImageConvZeroEdge(ptr noundef nonnull %13, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %spec.select) #2
  br label %103

73:                                               ; preds = %70
  %74 = call i32 @mlib_ImageConvCopyEdge(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %spec.select) #2
  br label %103

75:                                               ; preds = %32
  %76 = sub nsw i32 %33, %5
  %77 = sub nsw i32 %37, %6
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %.val212 = load i32, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %14, i64 12
  %.val214 = load i32, ptr %79, align 4
  %80 = call ptr @mlib_ImageSetSubimage(ptr noundef nonnull %14, ptr noundef nonnull %14, i32 noundef %76, i32 noundef %77, i32 noundef %.val212, i32 noundef %.val214) #2
  switch i32 %.val, label %103 [
    i32 1, label %81
    i32 2, label %83
    i32 6, label %90
    i32 3, label %97
    i32 4, label %99
    i32 5, label %101
  ]

81:                                               ; preds = %75
  %82 = call i32 @mlib_convMxNext_u8(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

83:                                               ; preds = %75
  %84 = call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 2) #2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @mlib_convMxNext_s16(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

88:                                               ; preds = %83
  %89 = call i32 @mlib_i_convMxNext_s16(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

90:                                               ; preds = %75
  %91 = call i32 @mlib_ImageConvVersion(i32 noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 6) #2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @mlib_convMxNext_u16(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

95:                                               ; preds = %90
  %96 = call i32 @mlib_i_convMxNext_u16(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

97:                                               ; preds = %75
  %98 = call i32 @mlib_convMxNext_s32(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %7, i32 noundef %spec.select) #2
  br label %103

99:                                               ; preds = %75
  %100 = call i32 @mlib_convMxNext_f32(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %spec.select) #2
  br label %103

101:                                              ; preds = %75
  %102 = call i32 @mlib_convMxNext_d64(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %spec.select) #2
  br label %103

103:                                              ; preds = %70, %73, %71, %75, %93, %95, %86, %88, %101, %99, %97, %81, %26, %24, %22, %10, %19
  %.0192 = phi i32 [ 1, %19 ], [ 1, %10 ], [ 2, %22 ], [ %25, %24 ], [ 0, %26 ], [ %.0, %70 ], [ %.0, %73 ], [ %.0, %71 ], [ 0, %75 ], [ 0, %101 ], [ 0, %99 ], [ %98, %97 ], [ %94, %93 ], [ %96, %95 ], [ %87, %86 ], [ %89, %88 ], [ %82, %81 ]
  ret i32 %.0192
}

declare i32 @mlib_ImageClippingMxN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_ImageConvVersion(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_i_convMxNnw_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_i_convMxNnw_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_s32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_f32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNnw_d64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_ImageConvZeroEdge(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_ImageConvCopyEdge(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mlib_ImageSetSubimage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_u8(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_i_convMxNext_s16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_i_convMxNext_u16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_s32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_f32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mlib_convMxNext_d64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
