target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.TT_FaceRec_ = type { %struct.FT_FaceRec_, %struct.TTC_HeaderRec_, i64, i16, ptr, %struct.TT_Header_, %struct.TT_HoriHeader_, %struct.TT_MaxProfile_, i8, %struct.TT_VertHeader_, i16, %struct.TT_NameTableRec_, %struct.TT_OS2_, %struct.TT_Postscript_, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.TT_Gasp_, %struct.TT_PCLT_, i64, ptr, %struct.TT_Post_NamesRec_, %struct.FT_Palette_Data_, i16, ptr, i8, %struct.FT_Color_, i64, ptr, i64, ptr, i64, ptr, ptr, %struct.FT_Generic_, ptr, i64, i64, i8, i8, ptr, i32, ptr, i32, i32, ptr, i64, i64, i64, ptr, ptr, i64, i32, i64, ptr, ptr, i64, i32, i32, ptr, ptr, i64, i32, i32, i32, %struct.TT_BDFRec_, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.TTC_HeaderRec_ = type { i64, i64, i64, ptr }
%struct.TT_Header_ = type { i64, i64, i64, i64, i16, i16, [2 x i64], [2 x i64], i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_HoriHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_MaxProfile_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_VertHeader_ = type { i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i16], i16, i16, ptr, ptr }
%struct.TT_NameTableRec_ = type { i16, i32, i32, ptr, i32, ptr, ptr }
%struct.TT_OS2_ = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, [10 x i8], i64, i64, i64, i64, [4 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i16, i16, i16, i16, i16, i16, i16 }
%struct.TT_Postscript_ = type { i64, i64, i16, i16, i64, i64, i64, i64, i64 }
%struct.TT_Gasp_ = type { i16, i16, ptr }
%struct.TT_PCLT_ = type { i64, i64, i16, i16, i16, i16, i16, i16, [16 x i8], [8 x i8], [6 x i8], i8, i8, i8, i8 }
%struct.TT_Post_NamesRec_ = type { i8, i16, i16, ptr, ptr }
%struct.FT_Palette_Data_ = type { i16, ptr, ptr, i16, ptr }
%struct.FT_Color_ = type { i8, i8, i8, i8 }
%struct.TT_BDFRec_ = type { ptr, ptr, ptr, i64, i32, i8 }
%struct.TT_GaspRangeRec_ = type { i16, i16 }

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Gasp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %69

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FT_FaceRec_, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %69

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.TT_FaceRec_, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds %struct.TT_Gasp_, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TT_FaceRec_, ptr %26, i32 0, i32 28
  %28 = getelementptr inbounds %struct.TT_Gasp_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.TT_FaceRec_, ptr %31, i32 0, i32 28
  %33 = getelementptr inbounds %struct.TT_Gasp_, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.TT_GaspRangeRec_, ptr %30, i64 %36
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %52, %25
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.TT_GaspRangeRec_, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ugt i32 %39, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.TT_GaspRangeRec_, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %70

52:                                               ; preds = %45
  br label %38, !llvm.loop !4

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TT_GaspRangeRec_, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.TT_FaceRec_, ptr %58, i32 0, i32 28
  %60 = getelementptr inbounds %struct.TT_Gasp_, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %5, align 4
  %66 = and i32 %65, 3
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %64, %53
  br label %68

68:                                               ; preds = %67, %17
  br label %69

69:                                               ; preds = %68, %11, %2
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
