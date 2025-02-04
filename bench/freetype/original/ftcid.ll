target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_CIDRec_ = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"CID\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Registry_Ordering_Supplement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 6, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FT_Module_Class_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %15, align 8
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %15, align 8
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 %50(ptr noundef %51, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %47, %42, %39
  br label %54

54:                                               ; preds = %53, %4
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_Is_Internally_CID_Keyed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 6, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_FaceRec_, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FT_Module_Class_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FT_Module_Class_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr %28(ptr noundef %29, ptr noundef @.str)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %23, %13
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 %44(ptr noundef %45, ptr noundef %6)
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %36, %33
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i8, ptr %6, align 1
  %53 = load ptr, ptr %4, align 8
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_CID_From_Glyph_Index(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 6, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_FaceRec_, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_Module_Class_, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FT_Module_Class_, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr %30(ptr noundef %31, ptr noundef @.str)
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FT_Service_CIDRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 %46(ptr noundef %47, i32 noundef %48, ptr noundef %8)
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %38, %35
  br label %51

51:                                               ; preds = %50, %3
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
