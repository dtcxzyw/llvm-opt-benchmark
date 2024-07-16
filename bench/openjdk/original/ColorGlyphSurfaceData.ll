target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GlyphOps = type { %struct._SurfaceDataOps, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }

@.str = private unnamed_addr constant [47 x i8] c"Initialization of ColorGlyphSurfaceData failed\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unsupported mode for glyph image surface\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_font_ColorGlyphSurfaceData_initOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @SurfaceData_InitOps(ptr noundef %6, ptr noundef %7, i32 noundef 64)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %12, ptr noundef @.str)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._GlyphOps, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct._SurfaceDataOps, ptr %15, i32 0, i32 0
  store ptr @Glyph_Lock, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._GlyphOps, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._SurfaceDataOps, ptr %18, i32 0, i32 1
  store ptr @Glyph_GetRasInfo, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %11
  ret void
}

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Glyph_Lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.SurfaceDataBounds, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = and i32 %12, 30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @JNU_ThrowInternalError(ptr noundef %16, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GlyphOps, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.GlyphInfo, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 2
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.GlyphInfo, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %10, i32 0, i32 3
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %33, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %34, ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %17, %15
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @Glyph_GetRasInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._GlyphOps, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.GlyphInfo, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %18, i32 0, i32 3
  store i32 4, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GlyphInfo, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_ColorGlyphSurfaceData_setCurrentGlyph(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @SurfaceData_GetOps(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._GlyphOps, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
