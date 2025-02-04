; ModuleID = 'bench/freetype/original/ftsynth.c.ll'
source_filename = "bench/freetype/original/ftsynth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Matrix_ = type { i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Oblique(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.FT_Matrix_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %FT_GlyphSlot_Slant.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %.not5.i = icmp eq i32 %5, 1869968492
  br i1 %.not5.i, label %6, label %FT_GlyphSlot_Slant.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 65536, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13930, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 65536, ptr %10, align 8
  call void @FT_Outline_Transform(ptr noundef nonnull %7, ptr noundef nonnull %2) #3
  br label %FT_GlyphSlot_Slant.exit

FT_GlyphSlot_Slant.exit:                          ; preds = %1, %3, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Slant(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Matrix_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  %.not5 = icmp eq i32 %7, 1869968492
  br i1 %.not5, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 65536, ptr %4, align 8
  %10 = sub nsw i64 0, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 65536, ptr %13, align 8
  call void @FT_Outline_Transform(ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  br label %14

14:                                               ; preds = %5, %3, %8
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Embolden(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @FT_GlyphSlot_AdjustWeight(ptr noundef %0, i64 noundef 2730, i64 noundef 2730)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_AdjustWeight(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %72, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %72 [
    i32 1869968492, label %8
    i32 1651078259, label %8
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = mul nsw i64 %1, %15
  %17 = sdiv i64 %16, 1024
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = mul nsw i64 %2, %20
  %22 = sdiv i64 %21, 1024
  %23 = icmp eq i32 %7, 1869968492
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = tail call i32 @FT_Outline_EmboldenXY(ptr noundef nonnull %25, i64 noundef %17, i64 noundef %22) #3
  br label %38

27:                                               ; preds = %8
  %28 = and i64 %17, -64
  %29 = icmp eq i64 %28, 0
  %spec.store.select = select i1 %29, i64 64, i64 %28
  %30 = and i64 %22, -64
  %31 = ashr i64 %22, 6
  %32 = add nsw i64 %31, -2147483648
  %or.cond = icmp ult i64 %32, -4294967296
  br i1 %or.cond, label %72, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef nonnull %0) #3
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %35, label %72

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = tail call i32 @FT_Bitmap_Embolden(ptr noundef %5, ptr noundef nonnull %36, i64 noundef %spec.store.select, i64 noundef %30) #3
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %38, label %72

38:                                               ; preds = %35, %24
  %.043 = phi i64 [ %17, %24 ], [ %spec.store.select, %35 ]
  %.0 = phi i64 [ %22, %24 ], [ %30, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i64, ptr %39, align 8
  %.not53 = icmp eq i64 %40, 0
  br i1 %.not53, label %43, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %40, %.043
  store i64 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i64, ptr %44, align 8
  %.not54 = icmp eq i64 %45, 0
  br i1 %.not54, label %48, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %45, %.0
  store i64 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %.043
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, %.0
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, %.043
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %.0
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, %.0
  store i64 %63, ptr %61, align 8
  %64 = load i32, ptr %6, align 8
  %65 = icmp eq i32 %64, 1651078259
  br i1 %65, label %66, label %72

66:                                               ; preds = %48
  %67 = lshr i64 %.0, 6
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %4, %35, %33, %27, %3, %66, %48
  ret void
}

declare i32 @FT_Outline_EmboldenXY(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef) local_unnamed_addr #1

declare i32 @FT_Bitmap_Embolden(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
