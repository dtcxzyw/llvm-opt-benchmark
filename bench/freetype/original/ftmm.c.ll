target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Service_MultiMastersRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Face_InternalRec_ = type { %struct.FT_Matrix_, %struct.FT_Vector_, i32, %struct.FT_ServiceCacheRec_, ptr, i8, i32, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_ServiceCacheRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_Service_MetricsVariationsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_MM_Var_ = type { i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"multi-masters\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"metrics-variations\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Multi_Master(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ft_face_get_mm_service(ptr noundef %12, ptr noundef %7)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  store i32 6, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_face_get_mm_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  br label %80

14:                                               ; preds = %2
  store i32 6, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 -2 to ptr)
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %69

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FT_FaceRec_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FT_Module_Class_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FT_Module_Class_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr %50(ptr noundef %51, ptr noundef @.str)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ inttoptr (i64 -2 to ptr), %60 ]
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_FaceRec_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %66, i32 0, i32 1
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %31
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %14
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ft_face_get_mm_service(ptr noundef %12, ptr noundef %7)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  store i32 6, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %11
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @FT_Done_MM_Var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 33, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 6, ptr %4, align 4
  br label %75

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ft_face_get_mm_service(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  store i32 6, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_FaceRec_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 32768
  store i64 %44, ptr %42, align 8
  br label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FT_FaceRec_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -32769
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FT_FaceRec_, ptr %56, i32 0, i32 28
  %58 = getelementptr inbounds %struct.FT_Generic_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FT_FaceRec_, ptr %62, i32 0, i32 28
  %64 = getelementptr inbounds %struct.FT_Generic_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.FT_FaceRec_, ptr %66, i32 0, i32 28
  %68 = getelementptr inbounds %struct.FT_Generic_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void %65(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FT_FaceRec_, ptr %70, i32 0, i32 28
  %72 = getelementptr inbounds %struct.FT_Generic_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %55, %52
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_WeightVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 6, ptr %4, align 4
  br label %75

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ft_face_get_mm_service(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  store i32 6, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_FaceRec_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, 32768
  store i64 %44, ptr %42, align 8
  br label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FT_FaceRec_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -32769
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %16
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FT_FaceRec_, ptr %56, i32 0, i32 28
  %58 = getelementptr inbounds %struct.FT_Generic_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.FT_FaceRec_, ptr %62, i32 0, i32 28
  %64 = getelementptr inbounds %struct.FT_Generic_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.FT_FaceRec_, ptr %66, i32 0, i32 28
  %68 = getelementptr inbounds %struct.FT_Generic_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void %65(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.FT_FaceRec_, ptr %70, i32 0, i32 28
  %72 = getelementptr inbounds %struct.FT_Generic_, ptr %71, i32 0, i32 0
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %61, %55, %52
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %73, %15
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_WeightVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 6, ptr %4, align 4
  br label %37

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ft_face_get_mm_service(ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  store i32 6, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %26, %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Var_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %4, align 4
  br label %144

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ft_face_get_mm_service(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  store i32 6, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %97

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FT_FaceRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 32768
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_FaceRec_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 32768
  store i64 %58, ptr %56, align 8
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FT_FaceRec_, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -32769
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FT_FaceRec_, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 32768
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %74, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %72
  br label %95

90:                                               ; preds = %69
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %39
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %144

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %18
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @ft_face_get_mvar_service(ptr noundef %106, ptr noundef %10)
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %110, %105
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.FT_FaceRec_, ptr %125, i32 0, i32 28
  %127 = getelementptr inbounds %struct.FT_Generic_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FT_FaceRec_, ptr %131, i32 0, i32 28
  %133 = getelementptr inbounds %struct.FT_Generic_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.FT_FaceRec_, ptr %135, i32 0, i32 28
  %137 = getelementptr inbounds %struct.FT_Generic_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void %134(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 28
  %141 = getelementptr inbounds %struct.FT_Generic_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %130, %124, %121
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %100, %17
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_face_get_mvar_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  br label %80

14:                                               ; preds = %2
  store i32 6, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_FaceRec_, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FT_FaceRec_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, inttoptr (i64 -2 to ptr)
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %7, align 8
  br label %69

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FT_FaceRec_, ptr %36, i32 0, i32 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FT_Module_Class_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FT_Module_Class_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr %50(ptr noundef %51, ptr noundef @.str.1)
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %35
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ inttoptr (i64 -2 to ptr), %60 ]
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FT_FaceRec_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %66, i32 0, i32 2
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %31
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %14
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %78, %13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ft_face_get_mm_service(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  store i32 6, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %4, align 4
  br label %144

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ft_face_get_mm_service(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  store i32 6, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %97

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FT_FaceRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 32768
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_FaceRec_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 32768
  store i64 %58, ptr %56, align 8
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FT_FaceRec_, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -32769
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FT_FaceRec_, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 32768
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %74, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %72
  br label %95

90:                                               ; preds = %69
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %39
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %144

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %18
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @ft_face_get_mvar_service(ptr noundef %106, ptr noundef %10)
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %110, %105
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.FT_FaceRec_, ptr %125, i32 0, i32 28
  %127 = getelementptr inbounds %struct.FT_Generic_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FT_FaceRec_, ptr %131, i32 0, i32 28
  %133 = getelementptr inbounds %struct.FT_Generic_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.FT_FaceRec_, ptr %135, i32 0, i32 28
  %137 = getelementptr inbounds %struct.FT_Generic_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void %134(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 28
  %141 = getelementptr inbounds %struct.FT_Generic_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %130, %124, %121
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %100, %17
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Var_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %4, align 4
  br label %144

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @ft_face_get_mm_service(ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %18
  store i32 6, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %97

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FT_FaceRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 32768
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_FaceRec_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 32768
  store i64 %58, ptr %56, align 8
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FT_FaceRec_, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -32769
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.FT_FaceRec_, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 32768
  %79 = icmp ne i64 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %74, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %72
  br label %95

90:                                               ; preds = %69
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %89
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96, %39
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  br label %144

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %18
  %103 = load i32, ptr %8, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @ft_face_get_mvar_service(ptr noundef %106, ptr noundef %10)
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  call void %118(ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %110, %105
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.FT_FaceRec_, ptr %125, i32 0, i32 28
  %127 = getelementptr inbounds %struct.FT_Generic_, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.FT_FaceRec_, ptr %131, i32 0, i32 28
  %133 = getelementptr inbounds %struct.FT_Generic_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.FT_FaceRec_, ptr %135, i32 0, i32 28
  %137 = getelementptr inbounds %struct.FT_Generic_, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void %134(ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.FT_FaceRec_, ptr %139, i32 0, i32 28
  %141 = getelementptr inbounds %struct.FT_Generic_, ptr %140, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %130, %124, %121
  %143 = load i32, ptr %8, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %100, %17
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ft_face_get_mm_service(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  store i32 6, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %34

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ft_face_get_mm_service(ptr noundef %14, ptr noundef %9)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  store i32 6, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %26(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Axis_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 6, ptr %4, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FT_MM_Var_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 6, ptr %4, align 4
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_MM_Var_, ptr %23, i64 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %22, %21, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Named_Instance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @ft_face_get_mm_service(ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %93, label %14

14:                                               ; preds = %2
  store i32 6, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 %22(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %19, %14
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %88

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.FT_FaceRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 32768
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FT_FaceRec_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -32769
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr %5, align 4
  %47 = shl i32 %46, 16
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.FT_FaceRec_, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 65535
  %53 = or i64 %48, %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.FT_FaceRec_, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %87

60:                                               ; preds = %32
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FT_FaceRec_, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 32768
  %70 = icmp ne i64 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %65, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %63
  br label %86

81:                                               ; preds = %60
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %80
  br label %87

87:                                               ; preds = %86, %32
  br label %88

88:                                               ; preds = %87, %29
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  br label %135

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %2
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @ft_face_get_mvar_service(ptr noundef %97, ptr noundef %8)
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FT_Service_MetricsVariationsRec_, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  call void %109(ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %101, %96
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.FT_FaceRec_, ptr %116, i32 0, i32 28
  %118 = getelementptr inbounds %struct.FT_Generic_, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.FT_FaceRec_, ptr %122, i32 0, i32 28
  %124 = getelementptr inbounds %struct.FT_Generic_, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.FT_FaceRec_, ptr %126, i32 0, i32 28
  %128 = getelementptr inbounds %struct.FT_Generic_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void %125(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.FT_FaceRec_, ptr %130, i32 0, i32 28
  %132 = getelementptr inbounds %struct.FT_Generic_, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %121, %115, %112
  %134 = load i32, ptr %6, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %133, %91
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Default_Named_Instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ft_face_get_mm_service(ptr noundef %7, ptr noundef %6)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %24

23:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
