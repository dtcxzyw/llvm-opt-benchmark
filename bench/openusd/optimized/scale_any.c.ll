; ModuleID = 'bench/openusd/original/scale_any.c.ll'
source_filename = "bench/openusd/original/scale_any.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_Any_C(ptr noundef %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = and i32 %4, -2
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %1, align 1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  tail call void @ScaleRowUp2_Linear_C(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %5) #2
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  tail call void @ScaleRowUp2_Linear_C(ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %8, %3
  %17 = sdiv i32 %4, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  store i8 %20, ptr %22, align 1
  ret void
}

declare void @ScaleRowUp2_Linear_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_16_Any_C(ptr noundef %0, ptr noundef initializes((0, 2)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = and i32 %4, -2
  %6 = load i16, ptr %0, align 2
  store i16 %6, ptr %1, align 2
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @ScaleRowUp2_Linear_16_C(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %5) #2
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %0, i64 %11
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds i16, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  tail call void @ScaleRowUp2_Linear_16_C(ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %8, %3
  %17 = sdiv i32 %4, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i16, ptr %1, i64 %21
  store i16 %20, ptr %22, align 2
  ret void
}

declare void @ScaleRowUp2_Linear_16_C(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_Any_C(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 1)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = and i32 %6, -2
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %2, i64 %3
  %10 = load i8, ptr %0, align 1
  %11 = zext i8 %10 to i16
  %12 = mul nuw nsw i16 %11, 3
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i16
  %15 = add nuw nsw i16 %14, 2
  %16 = add nuw nsw i16 %15, %12
  %17 = lshr i16 %16, 2
  %18 = trunc nuw i16 %17 to i8
  store i8 %18, ptr %2, align 1
  %19 = load i8, ptr %0, align 1
  %20 = zext i8 %19 to i16
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i16
  %23 = mul nuw nsw i16 %22, 3
  %24 = add nuw nsw i16 %20, 2
  %25 = add nuw nsw i16 %24, %23
  %26 = lshr i16 %25, 2
  %27 = trunc nuw i16 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %2, i64 1
  tail call void @ScaleRowUp2_Bilinear_C(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %30, i64 noundef %3, i32 noundef %7) #2
  %31 = lshr i32 %6, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = zext nneg i32 %7 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  tail call void @ScaleRowUp2_Bilinear_C(ptr noundef nonnull %33, i64 noundef %1, ptr noundef nonnull %36, i64 noundef %3, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %29, %5
  %38 = sdiv i32 %6, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = mul nuw nsw i16 %42, 3
  %44 = getelementptr inbounds i8, ptr %8, i64 %39
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i16
  %47 = add nuw nsw i16 %46, 2
  %48 = add nuw nsw i16 %47, %43
  %49 = lshr i16 %48, 2
  %50 = trunc nuw i16 %49 to i8
  %51 = sext i32 %6 to i64
  %52 = getelementptr inbounds i8, ptr %2, i64 %51
  store i8 %50, ptr %52, align 1
  %53 = load i8, ptr %40, align 1
  %54 = zext i8 %53 to i16
  %55 = load i8, ptr %44, align 1
  %56 = zext i8 %55 to i16
  %57 = mul nuw nsw i16 %56, 3
  %58 = add nuw nsw i16 %54, 2
  %59 = add nuw nsw i16 %58, %57
  %60 = lshr i16 %59, 2
  %61 = trunc nuw i16 %60 to i8
  %62 = getelementptr inbounds i8, ptr %9, i64 %51
  store i8 %61, ptr %62, align 1
  ret void
}

declare void @ScaleRowUp2_Bilinear_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 2)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = and i32 %6, -2
  %8 = getelementptr inbounds i16, ptr %0, i64 %1
  %9 = getelementptr inbounds i16, ptr %2, i64 %3
  %10 = load i16, ptr %0, align 2
  %11 = zext i16 %10 to i32
  %12 = mul nuw nsw i32 %11, 3
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 2
  %16 = add nuw nsw i32 %15, %12
  %17 = lshr i32 %16, 2
  %18 = trunc nuw i32 %17 to i16
  store i16 %18, ptr %2, align 2
  %19 = load i16, ptr %0, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = mul nuw nsw i32 %22, 3
  %24 = add nuw nsw i32 %20, 2
  %25 = add nuw nsw i32 %24, %23
  %26 = lshr i32 %25, 2
  %27 = trunc nuw i32 %26 to i16
  store i16 %27, ptr %9, align 2
  %28 = icmp sgt i32 %7, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %2, i64 2
  tail call void @ScaleRowUp2_Bilinear_16_C(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %30, i64 noundef %3, i32 noundef %7) #2
  %31 = lshr i32 %6, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = zext nneg i32 %7 to i64
  %35 = getelementptr inbounds i16, ptr %2, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  tail call void @ScaleRowUp2_Bilinear_16_C(ptr noundef nonnull %33, i64 noundef %1, ptr noundef nonnull %36, i64 noundef %3, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %29, %5
  %38 = sdiv i32 %6, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 3
  %44 = getelementptr inbounds i16, ptr %8, i64 %39
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 2
  %48 = add nuw nsw i32 %47, %43
  %49 = lshr i32 %48, 2
  %50 = trunc nuw i32 %49 to i16
  %51 = sext i32 %6 to i64
  %52 = getelementptr inbounds i16, ptr %2, i64 %51
  store i16 %50, ptr %52, align 2
  %53 = load i16, ptr %40, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %44, align 2
  %56 = zext i16 %55 to i32
  %57 = mul nuw nsw i32 %56, 3
  %58 = add nuw nsw i32 %54, 2
  %59 = add nuw nsw i32 %58, %57
  %60 = lshr i32 %59, 2
  %61 = trunc nuw i32 %60 to i16
  %62 = getelementptr inbounds i16, ptr %9, i64 %51
  store i16 %61, ptr %62, align 2
  ret void
}

declare void @ScaleRowUp2_Bilinear_16_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
