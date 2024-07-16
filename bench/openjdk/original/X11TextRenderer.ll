target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GlyphBlitVector = type { i32, ptr }

@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_font_X11TextRenderer_doDrawGlyphList(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.SurfaceDataBounds, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8
  call void @Region_GetBounds(ptr noundef %16, ptr noundef %17, ptr noundef %15)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 100
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 31), align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @setupBlitVector(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %50

32:                                               ; preds = %6
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @RefineBounds(ptr noundef %33, ptr noundef %15)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %37) #3
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.GlyphBlitVector, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.GlyphBlitVector, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  call void @AWTDrawGlyphList(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %15, ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %49) #3
  br label %50

50:                                               ; preds = %38, %36, %31
  ret void
}

declare void @Region_GetBounds(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @setupBlitVector(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RefineBounds(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @AWTDrawGlyphList(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
