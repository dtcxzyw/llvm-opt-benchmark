target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Oblique(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @FT_GlyphSlot_Slant(ptr noundef %3, i64 noundef 13930, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Slant(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.FT_Matrix_, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %13, i32 0, i32 13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1869968492
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.FT_Matrix_, ptr %7, i32 0, i32 0
  store i64 65536, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.FT_Matrix_, ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FT_Matrix_, ptr %7, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.FT_Matrix_, ptr %7, i32 0, i32 3
  store i64 65536, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  call void @FT_Outline_Transform(ptr noundef %28, ptr noundef %7)
  br label %29

29:                                               ; preds = %20, %19, %11
  ret void
}

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Embolden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @FT_GlyphSlot_AdjustWeight(ptr noundef %3, i64 noundef 2730, i64 noundef 2730)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_AdjustWeight(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %168

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FT_FaceRec_, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1869968492
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1651078259
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %168

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.FT_SizeRec_, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  %40 = load i64, ptr %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sdiv i64 %41, 1024
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.FT_SizeRec_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.FT_Size_Metrics_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = load i64, ptr %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sdiv i64 %49, 1024
  store i64 %50, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1869968492
  br i1 %54, label %55, label %61

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @FT_Outline_EmboldenXY(ptr noundef %57, i64 noundef %58, i64 noundef %59)
  br label %99

61:                                               ; preds = %34
  %62 = load i64, ptr %10, align 8
  %63 = and i64 %62, -64
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %10, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 64, ptr %10, align 8
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i64, ptr %11, align 8
  %69 = and i64 %68, -64
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = ashr i64 %70, 6
  %72 = icmp sgt i64 %71, 2147483647
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %11, align 8
  %75 = ashr i64 %74, 6
  %76 = icmp slt i64 %75, -2147483648
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %168

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %168

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call i32 @FT_Bitmap_Embolden(ptr noundef %89, ptr noundef %91, i64 noundef %92, i64 noundef %93)
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %168

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %55
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.FT_Vector_, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i64, ptr %10, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.FT_Vector_, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, %106
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %105, %99
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.FT_Vector_, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i64, ptr %11, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.FT_Vector_, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %119
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %118, %112
  %126 = load i64, ptr %10, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %126
  store i64 %131, ptr %129, align 8
  %132 = load i64, ptr %11, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, %132
  store i64 %137, ptr %135, align 8
  %138 = load i64, ptr %10, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %142, %138
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %144
  store i64 %149, ptr %147, align 8
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.FT_Glyph_Metrics_, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %150
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1651078259
  br i1 %159, label %160, label %168

160:                                              ; preds = %125
  %161 = load i64, ptr %11, align 8
  %162 = ashr i64 %161, 6
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %160, %125, %97, %87, %81, %33, %14
  ret void
}

declare i32 @FT_Outline_EmboldenXY(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef) #1

declare i32 @FT_Bitmap_Embolden(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
