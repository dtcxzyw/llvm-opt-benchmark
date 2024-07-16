target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @DBN_GetPixelPointer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %105

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %9, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %30, i32 0, i32 2
  store i32 %28, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %35, i32 0, i32 3
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._SurfaceDataOps, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %105

47:                                               ; preds = %18
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._SurfaceDataOps, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %11, align 8
  call void %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %62, %65
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 %67, %70
  %72 = add nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %61, i64 %73
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %7, align 8
  br label %105

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._SurfaceDataOps, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._SurfaceDataOps, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._SurfaceDataOps, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct._SurfaceDataOps, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  call void %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %96, %91
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104, %58, %46, %17
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_image_DataBufferNative_getElem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SurfaceDataRasInfo, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %16 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @SurfaceData_GetOps(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 228
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 %24(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %6, align 4
  br label %82

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @DBN_GetPixelPointer(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %14, ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %82

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %14, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %53 [
    i32 4, label %42
    i32 2, label %45
    i32 1, label %49
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %12, align 4
  br label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %12, align 4
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %12, align 4
  br label %54

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %49, %45, %42
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct._SurfaceDataOps, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._SurfaceDataOps, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  call void %63(ptr noundef %64, ptr noundef %65, ptr noundef %14)
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._SurfaceDataOps, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._SurfaceDataOps, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %15, align 8
  call void %76(ptr noundef %77, ptr noundef %78, ptr noundef %14)
  br label %79

79:                                               ; preds = %73, %68
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %80, %37, %28
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_DataBufferNative_setElem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @SurfaceData_GetOps(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %14, align 8
  br label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 228
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 %24(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %79

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @DBN_GetPixelPointer(ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %13, ptr noundef %34, i32 noundef 2)
  store ptr %35, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %79

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %52 [
    i32 4, label %41
    i32 2, label %44
    i32 1, label %48
  ]

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %15, align 8
  store i32 %42, ptr %43, align 4
  br label %53

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %15, align 8
  store i16 %46, ptr %47, align 2
  br label %53

48:                                               ; preds = %38
  %49 = load i32, ptr %11, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %15, align 8
  store i8 %50, ptr %51, align 1
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %48, %44, %41
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._SurfaceDataOps, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._SurfaceDataOps, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %14, align 8
  call void %62(ptr noundef %63, ptr noundef %64, ptr noundef %13)
  br label %65

65:                                               ; preds = %59, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._SurfaceDataOps, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._SurfaceDataOps, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %13)
  br label %78

78:                                               ; preds = %72, %67
  br label %79

79:                                               ; preds = %78, %37, %28
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
