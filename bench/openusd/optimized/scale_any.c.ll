; ModuleID = 'bench/openusd/original/scale_any.c.ll'
source_filename = "bench/openusd/original/scale_any.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Linear_Any_C(ptr noundef %0, ptr noundef initializes((0, 1)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %1, align 1
  %6 = icmp sgt i32 %2, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @ScaleRowUp2_Linear_C(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %8) #2
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  tail call void @ScaleRowUp2_Linear_C(ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %3
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
  %5 = load i16, ptr %0, align 2
  store i16 %5, ptr %1, align 2
  %6 = icmp sgt i32 %2, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = and i32 %4, -2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @ScaleRowUp2_Linear_16_C(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %8) #2
  %10 = lshr i32 %4, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %11
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr inbounds nuw i16, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  tail call void @ScaleRowUp2_Linear_16_C(ptr noundef nonnull %12, ptr noundef nonnull %15, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %3
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
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  %9 = load i8, ptr %0, align 1
  %10 = zext i8 %9 to i16
  %11 = mul nuw nsw i16 %10, 3
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = add nuw nsw i16 %13, 2
  %15 = add nuw nsw i16 %14, %11
  %16 = lshr i16 %15, 2
  %17 = trunc nuw i16 %16 to i8
  store i8 %17, ptr %2, align 1
  %18 = load i8, ptr %0, align 1
  %19 = zext i8 %18 to i16
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i16
  %22 = mul nuw nsw i16 %21, 3
  %23 = add nuw nsw i16 %19, 2
  %24 = add nuw nsw i16 %23, %22
  %25 = lshr i16 %24, 2
  %26 = trunc nuw i16 %25 to i8
  store i8 %26, ptr %8, align 1
  %27 = icmp sgt i32 %4, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = and i32 %6, -2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  tail call void @ScaleRowUp2_Bilinear_C(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %30, i64 noundef %3, i32 noundef %29) #2
  %31 = lshr i32 %6, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  tail call void @ScaleRowUp2_Bilinear_C(ptr noundef nonnull %33, i64 noundef %1, ptr noundef nonnull %36, i64 noundef %3, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %28, %5
  %38 = sdiv i32 %6, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = mul nuw nsw i16 %42, 3
  %44 = getelementptr inbounds i8, ptr %7, i64 %39
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
  %62 = getelementptr inbounds i8, ptr %8, i64 %51
  store i8 %61, ptr %62, align 1
  ret void
}

declare void @ScaleRowUp2_Bilinear_C(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ScaleRowUp2_Bilinear_16_Any_C(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 2)) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds i16, ptr %0, i64 %1
  %8 = getelementptr inbounds i16, ptr %2, i64 %3
  %9 = load i16, ptr %0, align 2
  %10 = zext i16 %9 to i32
  %11 = mul nuw nsw i32 %10, 3
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 2
  %15 = add nuw nsw i32 %14, %11
  %16 = lshr i32 %15, 2
  %17 = trunc nuw i32 %16 to i16
  store i16 %17, ptr %2, align 2
  %18 = load i16, ptr %0, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = mul nuw nsw i32 %21, 3
  %23 = add nuw nsw i32 %19, 2
  %24 = add nuw nsw i32 %23, %22
  %25 = lshr i32 %24, 2
  %26 = trunc nuw i32 %25 to i16
  store i16 %26, ptr %8, align 2
  %27 = icmp sgt i32 %4, 2
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = and i32 %6, -2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 2
  tail call void @ScaleRowUp2_Bilinear_16_C(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %30, i64 noundef %3, i32 noundef %29) #2
  %31 = lshr i32 %6, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %0, i64 %32
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw i16, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  tail call void @ScaleRowUp2_Bilinear_16_C(ptr noundef nonnull %33, i64 noundef %1, ptr noundef nonnull %36, i64 noundef %3, i32 noundef 0) #2
  br label %37

37:                                               ; preds = %28, %5
  %38 = sdiv i32 %6, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 3
  %44 = getelementptr inbounds i16, ptr %7, i64 %39
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
  %62 = getelementptr inbounds i16, ptr %8, i64 %51
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
