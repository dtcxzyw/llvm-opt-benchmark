target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.FT_Service_WinFntRec_ = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"winfonts\00", align 1

; Function Attrs: nounwind uwtable
define i32 @FT_Get_WinFNT_Header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  br label %82

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 6, ptr %3, align 4
  br label %82

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FT_FaceRec_, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -2 to ptr)
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr null, ptr %8, align 8
  br label %67

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.FT_FaceRec_, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FT_Module_Class_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FT_Module_Class_, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef @.str)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %43, %33
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ inttoptr (i64 -2 to ptr), %58 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FT_FaceRec_, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FT_Face_InternalRec_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.FT_ServiceCacheRec_, ptr %64, i32 0, i32 5
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %29
  br label %67

67:                                               ; preds = %66, %28
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FT_Service_WinFntRec_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %7, align 4
  br label %80

79:                                               ; preds = %69
  store i32 6, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %72
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %17, %13
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
