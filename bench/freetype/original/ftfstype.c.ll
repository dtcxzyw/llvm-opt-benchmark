target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PS_FontExtraRec_ = type { i16 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.TT_OS2_ = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [10 x i8], i64, i64, i64, i64, [4 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i16, i16, i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [16 x i8] c"postscript-info\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i16 @FT_Get_FSType_Flags(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PS_FontExtraRec_, align 2
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %57

11:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FT_FaceRec_, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FT_Module_Class_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.FT_Module_Class_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr %27(ptr noundef %28, ptr noundef @.str)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %22, %12
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FT_Service_PsInfoRec_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_Service_PsInfoRec_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 %43(ptr noundef %44, ptr noundef %8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %8, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PS_FontExtraRec_, ptr %8, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %2, align 2
  br label %72

55:                                               ; preds = %47, %40
  br label %56

56:                                               ; preds = %55, %35, %32
  br label %57

57:                                               ; preds = %56, %1
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @FT_Get_Sfnt_Table(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TT_OS2_, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 65535
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TT_OS2_, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 8
  store i16 %70, ptr %2, align 2
  br label %72

71:                                               ; preds = %61, %57
  store i16 0, ptr %2, align 2
  br label %72

72:                                               ; preds = %71, %67, %52
  %73 = load i16, ptr %2, align 2
  ret i16 %73
}

declare ptr @FT_Get_Sfnt_Table(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
