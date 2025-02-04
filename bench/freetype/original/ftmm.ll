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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ft_face_get_mm_service(ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  store i32 6, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ft_face_get_mm_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

15:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %8, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = icmp eq ptr %29, inttoptr (i64 -2 to ptr)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %8, align 8, !tbaa !43
  br label %71

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = call ptr %51(ptr noundef %52, ptr noundef @.str)
  store ptr %53, ptr %10, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %46, %36
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %55, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ inttoptr (i64 -2 to ptr), %62 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %68, i32 0, i32 1
  store ptr %64, ptr %69, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %63, %32
  br label %71

71:                                               ; preds = %70, %31
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %72, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %15
  %82 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ft_face_get_mm_service(ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  store i32 6, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %22, %17
  br label %30

30:                                               ; preds = %29, %12
  %31 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @FT_Done_MM_Var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %14, ptr %6, align 8, !tbaa !62
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  call void @ft_mem_free(ptr noundef %16, ptr noundef %17)
  store ptr null, ptr %5, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @ft_face_get_mm_service(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  store i32 6, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = call i32 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %22
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = or i64 %44, 32768
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = and i64 %49, -32769
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %57, i32 0, i32 28
  %59 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %63, i32 0, i32 28
  %65 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  call void %66(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %71, i32 0, i32 28
  %73 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %62, %56, %53
  %75 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_MM_WeightVector(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @ft_face_get_mm_service(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  store i32 6, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = call i32 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %22
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = or i64 %44, 32768
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = and i64 %49, -32769
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %74, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %57, i32 0, i32 28
  %59 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %63, i32 0, i32 28
  %65 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  call void %66(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %71, i32 0, i32 28
  %73 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %62, %56, %53
  %75 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_WeightVector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @ft_face_get_mm_service(ptr noundef %18, ptr noundef %9)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  store i32 6, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %27, %22
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %4, align 4
  ret i32 %39
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !72
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @ft_face_get_mm_service(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %103, label %24

24:                                               ; preds = %19
  store i32 6, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %29, %24
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %98

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = and i64 %46, 32768
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !75
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = or i64 %58, 32768
  store i64 %59, ptr %57, align 8, !tbaa !18
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = and i64 %63, -32769
  store i64 %64, ptr %62, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i8, ptr %12, align 1, !tbaa !75
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = and i64 %78, 32768
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %73
  br label %96

91:                                               ; preds = %70
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %40
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @ft_face_get_mvar_service(ptr noundef %107, ptr noundef %10)
  %109 = load ptr, ptr %10, align 8, !tbaa !72
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %111, %106
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %126, i32 0, i32 28
  %128 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %132, i32 0, i32 28
  %134 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %136, i32 0, i32 28
  %138 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  call void %135(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %140, i32 0, i32 28
  %142 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !67
  br label %143

143:                                              ; preds = %131, %125, %122
  %144 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %101, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_face_get_mvar_service(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %11, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

15:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  store ptr %28, ptr %8, align 8, !tbaa !43
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = icmp eq ptr %29, inttoptr (i64 -2 to ptr)
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %8, align 8, !tbaa !43
  br label %71

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  store ptr %39, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.FT_Module_Class_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %9, align 8, !tbaa !45
  %53 = call ptr %51(ptr noundef %52, ptr noundef @.str.1)
  store ptr %53, ptr %10, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %46, %36
  %55 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %55, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !43
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !43
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ inttoptr (i64 -2 to ptr), %62 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.FT_Face_InternalRec_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.FT_ServiceCacheRec_, ptr %68, i32 0, i32 2
  store ptr %64, ptr %69, align 8, !tbaa !81
  br label %70

70:                                               ; preds = %63, %32
  br label %71

71:                                               ; preds = %70, %31
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %72, ptr %73, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !79
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %15
  %82 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Design_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @ft_face_get_mm_service(ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  store i32 6, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %4, align 4
  ret i32 %36
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !72
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @ft_face_get_mm_service(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %103, label %24

24:                                               ; preds = %19
  store i32 6, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %29, %24
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %98

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = and i64 %46, 32768
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !75
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = or i64 %58, 32768
  store i64 %59, ptr %57, align 8, !tbaa !18
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = and i64 %63, -32769
  store i64 %64, ptr %62, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i8, ptr %12, align 1, !tbaa !75
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = and i64 %78, 32768
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %73
  br label %96

91:                                               ; preds = %70
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %40
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @ft_face_get_mvar_service(ptr noundef %107, ptr noundef %10)
  %109 = load ptr, ptr %10, align 8, !tbaa !72
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %111, %106
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %126, i32 0, i32 28
  %128 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %132, i32 0, i32 28
  %134 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %136, i32 0, i32 28
  %138 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  call void %135(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %140, i32 0, i32 28
  %142 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !67
  br label %143

143:                                              ; preds = %131, %125, %122
  %144 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %101, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %146 = load i32, ptr %4, align 4
  ret i32 %146
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !72
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 6, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @ft_face_get_mm_service(ptr noundef %20, ptr noundef %9)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %103, label %24

24:                                               ; preds = %19
  store i32 6, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %29, %24
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %98

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = and i64 %46, 32768
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %12, align 1, !tbaa !75
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = or i64 %58, 32768
  store i64 %59, ptr %57, align 8, !tbaa !18
  br label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = and i64 %63, -32769
  store i64 %64, ptr %62, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %97

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i8, ptr %12, align 1, !tbaa !75
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = and i64 %78, 32768
  %80 = icmp ne i64 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = icmp ne i32 %75, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %73
  br label %96

91:                                               ; preds = %70
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %98

98:                                               ; preds = %97, %40
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102, %19
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @ft_face_get_mvar_service(ptr noundef %107, ptr noundef %10)
  %109 = load ptr, ptr %10, align 8, !tbaa !72
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  call void %119(ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %111, %106
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %126, i32 0, i32 28
  %128 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %132, i32 0, i32 28
  %134 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %136, i32 0, i32 28
  %138 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  call void %135(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %140, i32 0, i32 28
  %142 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8, !tbaa !67
  br label %143

143:                                              ; preds = %131, %125, %122
  %144 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %143, %101, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_MM_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @ft_face_get_mm_service(ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  store i32 6, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Blend_Coordinates(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @ft_face_get_mm_service(ptr noundef %15, ptr noundef %9)
  store i32 %16, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  store i32 6, ptr %8, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !63
  %31 = call i32 %27(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Var_Axis_Flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.FT_MM_Var_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 6, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds %struct.FT_MM_Var_, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !89
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !91
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  store i32 %31, ptr %32, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %23, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %34 = load i32, ptr %4, align 4
  ret i32 %34
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @ft_face_get_mm_service(ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %94, label %15

15:                                               ; preds = %2
  store i32 6, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call i32 %23(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %20, %15
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %89

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = and i64 %36, 32768
  %38 = icmp ne i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !75
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = and i64 %45, -32769
  store i64 %46, ptr %44, align 8, !tbaa !18
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = shl i32 %47, 16
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = and i64 %52, 65535
  %54 = or i64 %49, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !93
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %33
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i8, ptr %9, align 1, !tbaa !75
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = and i64 %69, 32768
  %71 = icmp ne i64 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %66, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %64
  br label %87

82:                                               ; preds = %61
  %83 = load ptr, ptr %7, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %89

89:                                               ; preds = %88, %30
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %2
  %95 = load i32, ptr %6, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @ft_face_get_mvar_service(ptr noundef %98, ptr noundef %8)
  %100 = load ptr, ptr %8, align 8, !tbaa !72
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw %struct.FT_Service_MetricsVariationsRec_, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void %110(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102, %97
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i32, ptr %6, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %117, i32 0, i32 28
  %119 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %123, i32 0, i32 28
  %125 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %127, i32 0, i32 28
  %129 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  call void %126(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %131, i32 0, i32 28
  %133 = getelementptr inbounds nuw %struct.FT_Generic_, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8, !tbaa !67
  br label %134

134:                                              ; preds = %122, %116, %113
  %135 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %135, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %134, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Default_Named_Instance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @ft_face_get_mm_service(ptr noundef %7, ptr noundef %6)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.FT_Service_MultiMastersRec_, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %24

23:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16FT_Multi_Master_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS27FT_Service_MultiMastersRec_", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"FT_Service_MultiMastersRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS27FT_Service_MultiMastersRec_", !5, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"FT_FaceRec_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !11, i64 56, !22, i64 64, !11, i64 72, !23, i64 80, !24, i64 88, !25, i64 104, !26, i64 136, !26, i64 138, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !24, i64 216, !5, i64 232, !35, i64 240}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!23 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!24 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!25 = !{!"FT_BBox_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!28 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!29 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!30 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!31 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!33 = !{!"FT_ListRec_", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!35 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!36 = !{!19, !35, i64 240}
!37 = !{!38, !5, i64 64}
!38 = !{!"FT_Face_InternalRec_", !39, i64 0, !40, i64 32, !11, i64 48, !41, i64 56, !42, i64 104, !6, i64 112, !11, i64 116, !11, i64 120}
!39 = !{!"FT_Matrix_", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!40 = !{!"FT_Vector_", !20, i64 0, !20, i64 8}
!41 = !{!"FT_ServiceCacheRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!42 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!19, !30, i64 176}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"FT_ModuleRec_", !49, i64 0, !50, i64 8, !31, i64 16}
!49 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!50 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!51 = !{!52, !5, i64 64}
!52 = !{!"FT_Module_Class_", !20, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !20, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS10FT_MM_Var_", !5, i64 0}
!55 = !{!15, !5, i64 32}
!56 = !{!50, !50, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10FT_MM_Var_", !5, i64 0}
!59 = !{!60, !31, i64 0}
!60 = !{!"FT_LibraryRec_", !31, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !33, i64 280, !61, i64 296, !46, i64 304, !6, i64 312, !6, i64 344, !11, i64 392}
!61 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!62 = !{!31, !31, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!15, !5, i64 8}
!66 = !{!19, !5, i64 224}
!67 = !{!19, !5, i64 216}
!68 = !{!15, !5, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!15, !5, i64 80}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS32FT_Service_MetricsVariationsRec_", !5, i64 0}
!74 = !{!15, !5, i64 40}
!75 = !{!6, !6, i64 0}
!76 = !{!15, !5, i64 88}
!77 = !{!78, !5, i64 56}
!78 = !{!"FT_Service_MetricsVariationsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS32FT_Service_MetricsVariationsRec_", !5, i64 0}
!81 = !{!38, !5, i64 72}
!82 = !{!15, !5, i64 48}
!83 = !{!15, !5, i64 16}
!84 = !{!15, !5, i64 24}
!85 = !{!86, !11, i64 0}
!86 = !{!"FT_MM_Var_", !11, i64 0, !11, i64 4, !11, i64 8, !87, i64 16, !88, i64 24}
!87 = !{!"p1 _ZTS12FT_Var_Axis_", !5, i64 0}
!88 = !{!"p1 _ZTS19FT_Var_Named_Style_", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 short", !5, i64 0}
!91 = !{!26, !26, i64 0}
!92 = !{!15, !5, i64 56}
!93 = !{!19, !20, i64 8}
!94 = !{!15, !5, i64 64}
