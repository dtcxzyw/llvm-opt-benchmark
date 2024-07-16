target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._XRenderPictureAttributes = type { i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32 }
%struct._X11SDOps = type { %struct._SurfaceDataOps, ptr, ptr, i8, i8, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i8, i32, i32, i64, %struct.ShmPixmapData }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShmPixmapData = type { ptr, i32, i8, i64, i8, i64, i64, i32, i32, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@awt_display = external global ptr, align 8
@pictID = hidden global ptr null, align 8
@xidID = hidden global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"picture\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@blitMaskPMID = hidden global ptr null, align 8
@blitMaskPictID = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_initXRPicture(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._XRenderPictureAttributes, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %58

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._X11SDOps, ptr %18, i32 0, i32 18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._XRenderPictureAttributes, ptr %11, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @awt_display, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @XRenderFindStandardFormat(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr @awt_display, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._X11SDOps, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @XRenderCreatePicture(ptr noundef %27, i64 noundef %30, ptr noundef %31, i64 noundef 1, ptr noundef %11)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._X11SDOps, ptr %33, i32 0, i32 18
  store i64 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %22, %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 109
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr @pictID, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._X11SDOps, ptr %43, i32 0, i32 18
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  call void %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 109
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr @xidID, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._X11SDOps, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %35, %16
  ret void
}

declare ptr @XRenderFindStandardFormat(ptr noundef, i32 noundef) #1

declare i64 @XRenderCreatePicture(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %11, ptr @pictID, align 8
  %12 = load ptr, ptr @pictID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 94
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %22, ptr @xidID, align 8
  %23 = load ptr, ptr @xidID, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i8 @XShared_initIDs(ptr noundef %27, i8 noundef zeroext 0)
  br label %29

29:                                               ; preds = %26, %25, %14
  ret void
}

declare zeroext i8 @XShared_initIDs(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_XRInitSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @X11SurfaceData_GetOps(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %30

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i64, ptr %13, align 8
  %29 = call zeroext i8 @XShared_initSurface(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28)
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

declare ptr @X11SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare zeroext i8 @XShared_initSurface(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRSurfaceData_freeXSDOPicture(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @X11SurfaceData_GetOps(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._X11SDOps, ptr %15, i32 0, i32 18
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr @awt_display, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._X11SDOps, ptr %21, i32 0, i32 18
  %23 = load i64, ptr %22, align 8
  call void @XRenderFreePicture(ptr noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._X11SDOps, ptr %24, i32 0, i32 18
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %14, %13
  ret void
}

declare void @XRenderFreePicture(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
