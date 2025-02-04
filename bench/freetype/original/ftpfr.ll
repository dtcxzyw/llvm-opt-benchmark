target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Service_PfrMetricsRec_ = type { ptr, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"pfr-metrics\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Metrics(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 35, ptr %6, align 4
  br label %85

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ft_pfr_check(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.FT_Service_PfrMetricsRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  br label %83

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_FaceRec_, ptr %38, i32 0, i32 13
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %8, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.FT_FaceRec_, ptr %47, i32 0, i32 13
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %46, %43
  store i64 65536, ptr %15, align 8
  store i64 65536, ptr %14, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.FT_FaceRec_, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FT_FaceRec_, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FT_SizeRec_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.FT_FaceRec_, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FT_SizeRec_, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %15, align 8
  br label %70

70:                                               ; preds = %57, %52
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %14, align 8
  %75 = load ptr, ptr %10, align 8
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8
  %81 = load ptr, ptr %11, align 8
  store i64 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %76
  store i32 2, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %24
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %18
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal ptr @ft_pfr_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %61

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FT_FaceRec_, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, inttoptr (i64 -2 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %58

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FT_FaceRec_, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FT_Module_Class_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FT_Module_Class_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr %39(ptr noundef %40, ptr noundef @.str)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %34, %24
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ inttoptr (i64 -2 to ptr), %49 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FT_FaceRec_, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %55, i32 0, i32 4
  store ptr %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %20
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 35, ptr %5, align 4
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 6, ptr %5, align 4
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @ft_pfr_check(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.FT_Service_PfrMetricsRec_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 %27(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  br label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @FT_Get_Kerning(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 2, ptr noundef %37)
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %18, %14
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @FT_Get_Kerning(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_PFR_Advance(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 35, ptr %4, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 6, ptr %4, align 4
  br label %33

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @ft_pfr_check(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.FT_Service_PfrMetricsRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 %25(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  br label %31

30:                                               ; preds = %17
  store i32 6, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %16, %12
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
