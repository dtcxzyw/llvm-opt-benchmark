target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_Color_ = type { i8, i8, i8, i8 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }

@null_bitmap = internal constant %struct.FT_Bitmap_ zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @FT_Bitmap_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @null_bitmap, i64 40, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @FT_Bitmap_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @null_bitmap, i64 40, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 33, ptr %4, align 4
  br label %167

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18
  store i32 6, ptr %4, align 4
  br label %167

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %167

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FT_Bitmap_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.FT_Bitmap_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FT_Bitmap_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FT_Bitmap_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 0
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i1 [ true, %35 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.FT_Bitmap_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @ft_mem_free(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.FT_Bitmap_, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %67, i64 40, i1 false)
  %68 = load i32, ptr %11, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.FT_Bitmap_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sub nsw i32 0, %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FT_Bitmap_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FT_Bitmap_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %167

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.FT_Bitmap_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.FT_Bitmap_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call ptr @ft_mem_qrealloc(ptr noundef %93, i64 noundef %95, i64 noundef 0, i64 noundef %99, ptr noundef null, ptr noundef %9)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.FT_Bitmap_, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %165, label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.FT_Bitmap_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.FT_Bitmap_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.FT_Bitmap_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = mul i64 %116, %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.FT_Bitmap_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %12, align 4
  br label %128

128:                                              ; preds = %146, %108
  %129 = load i32, ptr %12, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = mul i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %136, i1 false)
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = sext i32 %141 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %12, align 4
  br label %128, !llvm.loop !4

149:                                              ; preds = %128
  br label %164

150:                                              ; preds = %105
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.FT_Bitmap_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.FT_Bitmap_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.FT_Bitmap_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %150, %149
  br label %165

165:                                              ; preds = %164, %92
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %165, %82, %29, %24, %17
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Embolden(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.FT_Bitmap_, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 33, ptr %5, align 4
  br label %352

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.FT_Bitmap_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %24
  store i32 6, ptr %5, align 4
  br label %352

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %34, 32
  %36 = and i64 %35, -64
  %37 = ashr i64 %36, 6
  %38 = icmp sgt i64 %37, 2147483647
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8
  %41 = add nsw i64 %40, 32
  %42 = and i64 %41, -64
  %43 = ashr i64 %42, 6
  %44 = icmp sgt i64 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 6, ptr %5, align 4
  br label %352

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8
  %48 = add nsw i64 %47, 32
  %49 = and i64 %48, -64
  %50 = trunc i64 %49 to i32
  %51 = ashr i32 %50, 6
  store i32 %51, ptr %16, align 4
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, 32
  %54 = and i64 %53, -64
  %55 = trunc i64 %54 to i32
  %56 = ashr i32 %55, 6
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %352

63:                                               ; preds = %59, %46
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  store i32 6, ptr %5, align 4
  br label %352

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.FT_Bitmap_, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  switch i32 %75, label %101 [
    i32 3, label %76
    i32 4, label %76
    i32 1, label %89
    i32 5, label %94
    i32 6, label %97
    i32 7, label %100
  ]

76:                                               ; preds = %71, %71
  call void @FT_Bitmap_Init(ptr noundef %18)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @FT_Bitmap_Convert(ptr noundef %77, ptr noundef %78, ptr noundef %18, i32 noundef 1)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  store i32 %83, ptr %5, align 4
  br label %352

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @FT_Bitmap_Done(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %18, i64 40, i1 false)
  br label %101

89:                                               ; preds = %71
  %90 = load i32, ptr %16, align 4
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 8, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %89
  br label %101

94:                                               ; preds = %71
  %95 = load i32, ptr %16, align 4
  %96 = mul nsw i32 %95, 3
  store i32 %96, ptr %16, align 4
  br label %101

97:                                               ; preds = %71
  %98 = load i32, ptr %17, align 4
  %99 = mul nsw i32 %98, 3
  store i32 %99, ptr %17, align 4
  br label %101

100:                                              ; preds = %71
  store i32 0, ptr %5, align 4
  br label %352

101:                                              ; preds = %97, %94, %93, %84, %71
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i32, ptr %17, align 4
  %108 = call i32 @ft_bitmap_assure_buffer(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %5, align 4
  br label %352

113:                                              ; preds = %101
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.FT_Bitmap_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.FT_Bitmap_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %17, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %11, align 8
  br label %142

128:                                              ; preds = %113
  %129 = load i32, ptr %14, align 4
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.FT_Bitmap_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.FT_Bitmap_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %137, 1
  %139 = mul i32 %134, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %128, %119
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %338, %142
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.FT_Bitmap_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %341

149:                                              ; preds = %143
  %150 = load i32, ptr %14, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %287, %149
  %153 = load i32, ptr %13, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %290

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %19, align 1
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %283, %155
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %286

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.FT_Bitmap_, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %206

171:                                              ; preds = %165
  %172 = load i8, ptr %19, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %12, align 4
  %175 = ashr i32 %173, %174
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = or i32 %181, %175
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1
  %184 = load i32, ptr %13, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %171
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %12, align 4
  %195 = sub nsw i32 8, %194
  %196 = shl i32 %193, %195
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or i32 %202, %196
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 1
  br label %205

205:                                              ; preds = %186, %171
  br label %282

206:                                              ; preds = %165
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %12, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %280

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %12, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %217, %225
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.FT_Bitmap_, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = sub nsw i32 %230, 1
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %211
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.FT_Bitmap_, ptr %234, i32 0, i32 4
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, 1
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store i8 %239, ptr %243, align 1
  br label %286

244:                                              ; preds = %211
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %250, %258
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 %260, ptr %264, align 1
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.FT_Bitmap_, ptr %271, i32 0, i32 4
  %273 = load i16, ptr %272, align 8
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %244
  br label %286

278:                                              ; preds = %244
  br label %279

279:                                              ; preds = %278
  br label %281

280:                                              ; preds = %206
  br label %286

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %205
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4
  br label %161, !llvm.loop !6

286:                                              ; preds = %280, %277, %233, %161
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %13, align 4
  br label %152, !llvm.loop !7

290:                                              ; preds = %152
  store i32 1, ptr %13, align 4
  br label %291

291:                                              ; preds = %328, %290
  %292 = load i32, ptr %13, align 4
  %293 = load i32, ptr %17, align 4
  %294 = icmp sle i32 %292, %293
  br i1 %294, label %295, label %331

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.FT_Bitmap_, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %13, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = sub i64 0, %302
  %304 = getelementptr inbounds i8, ptr %296, i64 %303
  store ptr %304, ptr %20, align 8
  store i32 0, ptr %12, align 4
  br label %305

305:                                              ; preds = %324, %295
  %306 = load i32, ptr %12, align 4
  %307 = load i32, ptr %14, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %327

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or i32 %321, %315
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %319, align 1
  br label %324

324:                                              ; preds = %309
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %12, align 4
  br label %305, !llvm.loop !8

327:                                              ; preds = %305
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %13, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %13, align 4
  br label %291, !llvm.loop !9

331:                                              ; preds = %291
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.FT_Bitmap_, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %11, align 8
  br label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %15, align 4
  br label %143, !llvm.loop !10

341:                                              ; preds = %143
  %342 = load i32, ptr %16, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds %struct.FT_Bitmap_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, %342
  store i32 %346, ptr %344, align 4
  %347 = load i32, ptr %17, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.FT_Bitmap_, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8
  %351 = add i32 %350, %347
  store i32 %351, ptr %349, align 8
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %341, %111, %100, %82, %69, %62, %45, %32, %23
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %4
  store i32 33, ptr %5, align 4
  br label %579

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43
  store i32 6, ptr %5, align 4
  br label %579

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FT_Bitmap_, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  switch i32 %57, label %147 [
    i32 1, label %58
    i32 2, label %58
    i32 3, label %58
    i32 4, label %58
    i32 5, label %58
    i32 6, label %58
    i32 7, label %58
  ]

58:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FT_Bitmap_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FT_Bitmap_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.FT_Bitmap_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66, %58
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FT_Bitmap_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @FT_Bitmap_Done(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.FT_Bitmap_, ptr %82, i32 0, i32 5
  store i8 2, ptr %83, align 2
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FT_Bitmap_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.FT_Bitmap_, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.FT_Bitmap_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.FT_Bitmap_, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %76
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %9, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %108, %109
  br label %117

111:                                              ; preds = %102
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %114, %115
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi i32 [ %110, %105 ], [ %116, %111 ]
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %96
  br label %120

120:                                              ; preds = %119, %76
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.FT_Bitmap_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = call ptr @ft_mem_qrealloc(ptr noundef %121, i64 noundef %123, i64 noundef 0, i64 noundef %127, ptr noundef null, ptr noundef %10)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.FT_Bitmap_, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %5, align 4
  br label %579

135:                                              ; preds = %120
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4
  %140 = sub nsw i32 0, %139
  br label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %14, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %140, %138 ], [ %142, %141 ]
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.FT_Bitmap_, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 8
  br label %148

147:                                              ; preds = %50
  store i32 6, ptr %10, align 4
  br label %148

148:                                              ; preds = %147, %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.FT_Bitmap_, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.FT_Bitmap_, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.FT_Bitmap_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.FT_Bitmap_, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.FT_Bitmap_, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %165, 1
  %167 = mul nsw i32 %162, %166
  %168 = load ptr, ptr %12, align 8
  %169 = sext i32 %167 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store ptr %171, ptr %12, align 8
  br label %172

172:                                              ; preds = %159, %148
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.FT_Bitmap_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.FT_Bitmap_, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.FT_Bitmap_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %183, 1
  %185 = mul nsw i32 %180, %184
  %186 = load ptr, ptr %13, align 8
  %187 = sext i32 %185 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %13, align 8
  br label %190

190:                                              ; preds = %177, %172
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.FT_Bitmap_, ptr %191, i32 0, i32 5
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  switch i32 %194, label %576 [
    i32 1, label %195
    i32 2, label %319
    i32 5, label %319
    i32 6, label %319
    i32 3, label %353
    i32 4, label %454
    i32 7, label %529
  ]

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.FT_Bitmap_, ptr %196, i32 0, i32 4
  store i16 2, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.FT_Bitmap_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %17, align 4
  br label %201

201:                                              ; preds = %315, %195
  %202 = load i32, ptr %17, align 4
  %203 = icmp ugt i32 %202, 0
  br i1 %203, label %204, label %318

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %13, align 8
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.FT_Bitmap_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 3
  store i32 %210, ptr %20, align 4
  br label %211

211:                                              ; preds = %270, %204
  %212 = load i32, ptr %20, align 4
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %273

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = and i32 %219, 128
  %221 = ashr i32 %220, 7
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 %222, ptr %224, align 1
  %225 = load i32, ptr %21, align 4
  %226 = and i32 %225, 64
  %227 = ashr i32 %226, 6
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store i8 %228, ptr %230, align 1
  %231 = load i32, ptr %21, align 4
  %232 = and i32 %231, 32
  %233 = ashr i32 %232, 5
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store i8 %234, ptr %236, align 1
  %237 = load i32, ptr %21, align 4
  %238 = and i32 %237, 16
  %239 = ashr i32 %238, 4
  %240 = trunc i32 %239 to i8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  store i8 %240, ptr %242, align 1
  %243 = load i32, ptr %21, align 4
  %244 = and i32 %243, 8
  %245 = ashr i32 %244, 3
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  store i8 %246, ptr %248, align 1
  %249 = load i32, ptr %21, align 4
  %250 = and i32 %249, 4
  %251 = ashr i32 %250, 2
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 5
  store i8 %252, ptr %254, align 1
  %255 = load i32, ptr %21, align 4
  %256 = and i32 %255, 2
  %257 = ashr i32 %256, 1
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 6
  store i8 %258, ptr %260, align 1
  %261 = load i32, ptr %21, align 4
  %262 = and i32 %261, 1
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 7
  store i8 %263, ptr %265, align 1
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %269, ptr %18, align 8
  br label %270

270:                                              ; preds = %214
  %271 = load i32, ptr %20, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %20, align 4
  br label %211, !llvm.loop !11

273:                                              ; preds = %211
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.FT_Bitmap_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 7
  store i32 %277, ptr %20, align 4
  %278 = load i32, ptr %20, align 4
  %279 = icmp ugt i32 %278, 0
  br i1 %279, label %280, label %302

280:                                              ; preds = %273
  %281 = load ptr, ptr %18, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %22, align 4
  br label %284

284:                                              ; preds = %298, %280
  %285 = load i32, ptr %20, align 4
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %284
  %288 = load i32, ptr %22, align 4
  %289 = and i32 %288, 128
  %290 = ashr i32 %289, 7
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  store i8 %291, ptr %293, align 1
  %294 = load i32, ptr %22, align 4
  %295 = shl i32 %294, 1
  store i32 %295, ptr %22, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store ptr %297, ptr %19, align 8
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %20, align 4
  %300 = add i32 %299, -1
  store i32 %300, ptr %20, align 4
  br label %284, !llvm.loop !12

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301, %273
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.FT_Bitmap_, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %12, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.FT_Bitmap_, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %13, align 8
  br label %315

315:                                              ; preds = %302
  %316 = load i32, ptr %17, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %17, align 4
  br label %201, !llvm.loop !13

318:                                              ; preds = %201
  br label %577

319:                                              ; preds = %190, %190, %190
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.FT_Bitmap_, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %23, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.FT_Bitmap_, ptr %323, i32 0, i32 4
  store i16 256, ptr %324, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.FT_Bitmap_, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %24, align 4
  br label %328

328:                                              ; preds = %349, %319
  %329 = load i32, ptr %24, align 4
  %330 = icmp ugt i32 %329, 0
  br i1 %330, label %331, label %352

331:                                              ; preds = %328
  %332 = load ptr, ptr %13, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load i32, ptr %23, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %333, i64 %336, i1 false)
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.FT_Bitmap_, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.FT_Bitmap_, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %13, align 8
  br label %349

349:                                              ; preds = %331
  %350 = load i32, ptr %24, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %24, align 4
  br label %328, !llvm.loop !14

352:                                              ; preds = %328
  br label %577

353:                                              ; preds = %190
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.FT_Bitmap_, ptr %354, i32 0, i32 4
  store i16 4, ptr %355, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.FT_Bitmap_, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %25, align 4
  br label %359

359:                                              ; preds = %450, %353
  %360 = load i32, ptr %25, align 4
  %361 = icmp ugt i32 %360, 0
  br i1 %361, label %362, label %453

362:                                              ; preds = %359
  %363 = load ptr, ptr %12, align 8
  store ptr %363, ptr %26, align 8
  %364 = load ptr, ptr %13, align 8
  store ptr %364, ptr %27, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.FT_Bitmap_, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 2
  store i32 %368, ptr %28, align 4
  br label %369

369:                                              ; preds = %404, %362
  %370 = load i32, ptr %28, align 4
  %371 = icmp ugt i32 %370, 0
  br i1 %371, label %372, label %407

372:                                              ; preds = %369
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %29, align 4
  %377 = load i32, ptr %29, align 4
  %378 = and i32 %377, 192
  %379 = ashr i32 %378, 6
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  store i8 %380, ptr %382, align 1
  %383 = load i32, ptr %29, align 4
  %384 = and i32 %383, 48
  %385 = ashr i32 %384, 4
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %27, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  store i8 %386, ptr %388, align 1
  %389 = load i32, ptr %29, align 4
  %390 = and i32 %389, 12
  %391 = ashr i32 %390, 2
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %27, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  store i8 %392, ptr %394, align 1
  %395 = load i32, ptr %29, align 4
  %396 = and i32 %395, 3
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 3
  store i8 %397, ptr %399, align 1
  %400 = load ptr, ptr %26, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  store ptr %401, ptr %26, align 8
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store ptr %403, ptr %27, align 8
  br label %404

404:                                              ; preds = %372
  %405 = load i32, ptr %28, align 4
  %406 = add i32 %405, -1
  store i32 %406, ptr %28, align 4
  br label %369, !llvm.loop !15

407:                                              ; preds = %369
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds %struct.FT_Bitmap_, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 3
  store i32 %411, ptr %28, align 4
  %412 = load i32, ptr %28, align 4
  %413 = icmp ugt i32 %412, 0
  br i1 %413, label %414, label %437

414:                                              ; preds = %407
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 0
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %30, align 4
  br label %419

419:                                              ; preds = %433, %414
  %420 = load i32, ptr %28, align 4
  %421 = icmp ugt i32 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %419
  %423 = load i32, ptr %30, align 4
  %424 = and i32 %423, 192
  %425 = ashr i32 %424, 6
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %27, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  store i8 %426, ptr %428, align 1
  %429 = load i32, ptr %30, align 4
  %430 = shl i32 %429, 2
  store i32 %430, ptr %30, align 4
  %431 = load ptr, ptr %27, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  store ptr %432, ptr %27, align 8
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %28, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %28, align 4
  br label %419, !llvm.loop !16

436:                                              ; preds = %419
  br label %437

437:                                              ; preds = %436, %407
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.FT_Bitmap_, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %12, align 8
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  store ptr %443, ptr %12, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.FT_Bitmap_, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  store ptr %449, ptr %13, align 8
  br label %450

450:                                              ; preds = %437
  %451 = load i32, ptr %25, align 4
  %452 = add i32 %451, -1
  store i32 %452, ptr %25, align 4
  br label %359, !llvm.loop !17

453:                                              ; preds = %359
  br label %577

454:                                              ; preds = %190
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds %struct.FT_Bitmap_, ptr %455, i32 0, i32 4
  store i16 16, ptr %456, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.FT_Bitmap_, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %31, align 4
  br label %460

460:                                              ; preds = %525, %454
  %461 = load i32, ptr %31, align 4
  %462 = icmp ugt i32 %461, 0
  br i1 %462, label %463, label %528

463:                                              ; preds = %460
  %464 = load ptr, ptr %12, align 8
  store ptr %464, ptr %32, align 8
  %465 = load ptr, ptr %13, align 8
  store ptr %465, ptr %33, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.FT_Bitmap_, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = lshr i32 %468, 1
  store i32 %469, ptr %34, align 4
  br label %470

470:                                              ; preds = %493, %463
  %471 = load i32, ptr %34, align 4
  %472 = icmp ugt i32 %471, 0
  br i1 %472, label %473, label %496

473:                                              ; preds = %470
  %474 = load ptr, ptr %32, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 0
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %35, align 4
  %478 = load i32, ptr %35, align 4
  %479 = and i32 %478, 240
  %480 = ashr i32 %479, 4
  %481 = trunc i32 %480 to i8
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 0
  store i8 %481, ptr %483, align 1
  %484 = load i32, ptr %35, align 4
  %485 = and i32 %484, 15
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %33, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  store i8 %486, ptr %488, align 1
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  store ptr %490, ptr %32, align 8
  %491 = load ptr, ptr %33, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 2
  store ptr %492, ptr %33, align 8
  br label %493

493:                                              ; preds = %473
  %494 = load i32, ptr %34, align 4
  %495 = add i32 %494, -1
  store i32 %495, ptr %34, align 4
  br label %470, !llvm.loop !18

496:                                              ; preds = %470
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.FT_Bitmap_, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %512

502:                                              ; preds = %496
  %503 = load ptr, ptr %32, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 0
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 240
  %508 = ashr i32 %507, 4
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %33, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 0
  store i8 %509, ptr %511, align 1
  br label %512

512:                                              ; preds = %502, %496
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds %struct.FT_Bitmap_, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  store ptr %518, ptr %12, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.FT_Bitmap_, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %520, align 8
  %522 = load ptr, ptr %13, align 8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i8, ptr %522, i64 %523
  store ptr %524, ptr %13, align 8
  br label %525

525:                                              ; preds = %512
  %526 = load i32, ptr %31, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %31, align 4
  br label %460, !llvm.loop !19

528:                                              ; preds = %460
  br label %577

529:                                              ; preds = %190
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct.FT_Bitmap_, ptr %530, i32 0, i32 4
  store i16 256, ptr %531, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = getelementptr inbounds %struct.FT_Bitmap_, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  store i32 %534, ptr %36, align 4
  br label %535

535:                                              ; preds = %572, %529
  %536 = load i32, ptr %36, align 4
  %537 = icmp ugt i32 %536, 0
  br i1 %537, label %538, label %575

538:                                              ; preds = %535
  %539 = load ptr, ptr %12, align 8
  store ptr %539, ptr %37, align 8
  %540 = load ptr, ptr %13, align 8
  store ptr %540, ptr %38, align 8
  %541 = load ptr, ptr %7, align 8
  %542 = getelementptr inbounds %struct.FT_Bitmap_, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %39, align 4
  br label %544

544:                                              ; preds = %556, %538
  %545 = load i32, ptr %39, align 4
  %546 = icmp ugt i32 %545, 0
  br i1 %546, label %547, label %559

547:                                              ; preds = %544
  %548 = load ptr, ptr %37, align 8
  %549 = call zeroext i8 @ft_gray_for_premultiplied_srgb_bgra(ptr noundef %548)
  %550 = load ptr, ptr %38, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 0
  store i8 %549, ptr %551, align 1
  %552 = load ptr, ptr %37, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 4
  store ptr %553, ptr %37, align 8
  %554 = load ptr, ptr %38, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1
  store ptr %555, ptr %38, align 8
  br label %556

556:                                              ; preds = %547
  %557 = load i32, ptr %39, align 4
  %558 = add i32 %557, -1
  store i32 %558, ptr %39, align 4
  br label %544, !llvm.loop !20

559:                                              ; preds = %544
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.FT_Bitmap_, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %12, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds %struct.FT_Bitmap_, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %13, align 8
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store ptr %571, ptr %13, align 8
  br label %572

572:                                              ; preds = %559
  %573 = load i32, ptr %36, align 4
  %574 = add i32 %573, -1
  store i32 %574, ptr %36, align 4
  br label %535, !llvm.loop !21

575:                                              ; preds = %535
  br label %577

576:                                              ; preds = %190
  br label %577

577:                                              ; preds = %576, %575, %528, %453, %352, %318
  %578 = load i32, ptr %10, align 4
  store i32 %578, ptr %5, align 4
  br label %579

579:                                              ; preds = %577, %133, %49, %42
  %580 = load i32, ptr %5, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Done(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 6, ptr %3, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FT_Bitmap_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @ft_mem_free(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FT_Bitmap_, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @null_bitmap, i64 40, i1 false)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ft_bitmap_assure_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %16, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FT_Bitmap_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.FT_Bitmap_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FT_Bitmap_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FT_Bitmap_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 0, %48
  br label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FT_Bitmap_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i32 [ %49, %45 ], [ %53, %50 ]
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.FT_Bitmap_, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  switch i32 %59, label %82 [
    i32 1, label %60
    i32 3, label %66
    i32 4, label %72
    i32 2, label %78
    i32 5, label %78
    i32 6, label %78
  ]

60:                                               ; preds = %54
  store i32 1, ptr %13, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %61, %62
  %64 = add i32 %63, 7
  %65 = lshr i32 %64, 3
  store i32 %65, ptr %12, align 4
  br label %83

66:                                               ; preds = %54
  store i32 2, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %67, %68
  %70 = add i32 %69, 3
  %71 = lshr i32 %70, 2
  store i32 %71, ptr %12, align 4
  br label %83

72:                                               ; preds = %54
  store i32 4, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %73, %74
  %76 = add i32 %75, 1
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %83

78:                                               ; preds = %54, %54, %54
  store i32 8, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %79, %80
  store i32 %81, ptr %12, align 4
  br label %83

82:                                               ; preds = %54
  store i32 18, ptr %5, align 4
  br label %322

83:                                               ; preds = %78, %72, %66, %60
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %164

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp ule i32 %87, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = mul i32 %91, 8
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %13, align 4
  %97 = mul i32 %95, %96
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %163

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.FT_Bitmap_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %18, align 4
  %106 = lshr i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.FT_Bitmap_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %114, ptr %20, align 8
  %115 = load i32, ptr %18, align 4
  %116 = and i32 %115, 7
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %21, align 4
  %118 = lshr i32 65280, %117
  store i32 %118, ptr %22, align 4
  %119 = load i32, ptr %15, align 4
  store i32 %119, ptr %23, align 4
  br label %120

120:                                              ; preds = %151, %101
  %121 = load i32, ptr %23, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  %124 = load ptr, ptr %19, align 8
  store ptr %124, ptr %24, align 8
  %125 = load i32, ptr %21, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %22, align 4
  %133 = and i32 %131, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 0
  store i8 %134, ptr %136, align 1
  %137 = load ptr, ptr %24, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %24, align 8
  br label %139

139:                                              ; preds = %127, %123
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %143, %139
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %23, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %19, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store ptr %161, ptr %20, align 8
  br label %120, !llvm.loop !22

162:                                              ; preds = %120
  br label %163

163:                                              ; preds = %162, %90
  store i32 0, ptr %5, align 4
  br label %322

164:                                              ; preds = %86, %83
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.FT_Bitmap_, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = call ptr @ft_mem_qrealloc(ptr noundef %165, i64 noundef %167, i64 noundef 0, i64 noundef %173, ptr noundef null, ptr noundef %10)
  store ptr %174, ptr %16, align 8
  %175 = load i32, ptr %10, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %164
  %178 = load i32, ptr %10, align 4
  store i32 %178, ptr %5, align 4
  br label %322

179:                                              ; preds = %164
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.FT_Bitmap_, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %243

184:                                              ; preds = %179
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %13, align 4
  %187 = mul i32 %185, %186
  %188 = add i32 %187, 7
  %189 = lshr i32 %188, 3
  store i32 %189, ptr %25, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.FT_Bitmap_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %26, align 8
  %193 = load ptr, ptr %16, align 8
  store ptr %193, ptr %27, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.FT_Bitmap_, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.FT_Bitmap_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = mul i32 %197, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %196, i64 %202
  store ptr %203, ptr %28, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %25, align 4
  %206 = sub i32 %204, %205
  store i32 %206, ptr %29, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load i32, ptr %9, align 4
  %210 = mul i32 %208, %209
  %211 = zext i32 %210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %207, i8 0, i64 %211, i1 false)
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %9, align 4
  %214 = mul i32 %212, %213
  %215 = load ptr, ptr %27, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %27, align 8
  br label %218

218:                                              ; preds = %222, %184
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load ptr, ptr %27, align 8
  %224 = load ptr, ptr %26, align 8
  %225 = load i32, ptr %25, align 4
  %226 = zext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %226, i1 false)
  %227 = load i32, ptr %11, align 4
  %228 = load ptr, ptr %26, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %26, align 8
  %231 = load i32, ptr %25, align 4
  %232 = load ptr, ptr %27, align 8
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %29, align 4
  %237 = zext i32 %236 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 0, i64 %237, i1 false)
  %238 = load i32, ptr %29, align 4
  %239 = load ptr, ptr %27, align 8
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %27, align 8
  br label %218, !llvm.loop !23

242:                                              ; preds = %218
  br label %296

243:                                              ; preds = %179
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %13, align 4
  %246 = mul i32 %244, %245
  %247 = add i32 %246, 7
  %248 = lshr i32 %247, 3
  store i32 %248, ptr %30, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.FT_Bitmap_, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %31, align 8
  %252 = load ptr, ptr %16, align 8
  store ptr %252, ptr %32, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.FT_Bitmap_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %11, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.FT_Bitmap_, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = mul i32 %256, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %255, i64 %261
  store ptr %262, ptr %33, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %30, align 4
  %265 = sub i32 %263, %264
  store i32 %265, ptr %34, align 4
  br label %266

266:                                              ; preds = %270, %243
  %267 = load ptr, ptr %31, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = icmp ult ptr %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load ptr, ptr %32, align 8
  %272 = load ptr, ptr %31, align 8
  %273 = load i32, ptr %30, align 4
  %274 = zext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %272, i64 %274, i1 false)
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %31, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %31, align 8
  %279 = load i32, ptr %30, align 4
  %280 = load ptr, ptr %32, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %32, align 8
  %283 = load ptr, ptr %32, align 8
  %284 = load i32, ptr %34, align 4
  %285 = zext i32 %284 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %283, i8 0, i64 %285, i1 false)
  %286 = load i32, ptr %34, align 4
  %287 = load ptr, ptr %32, align 8
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %32, align 8
  br label %266, !llvm.loop !24

290:                                              ; preds = %266
  %291 = load ptr, ptr %32, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i32, ptr %9, align 4
  %294 = mul i32 %292, %293
  %295 = zext i32 %294 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 0, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %290, %242
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.FT_Bitmap_, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  call void @ft_mem_free(ptr noundef %298, ptr noundef %301)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.FT_Bitmap_, ptr %302, i32 0, i32 3
  store ptr null, ptr %303, align 8
  br label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.FT_Bitmap_, ptr %306, i32 0, i32 3
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.FT_Bitmap_, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %304
  %313 = load i32, ptr %12, align 4
  %314 = sub nsw i32 0, %313
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.FT_Bitmap_, ptr %315, i32 0, i32 2
  store i32 %314, ptr %316, align 8
  br label %321

317:                                              ; preds = %304
  %318 = load i32, ptr %12, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.FT_Bitmap_, ptr %319, i32 0, i32 2
  store i32 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %312
  store i32 0, ptr %5, align 4
  br label %322

322:                                              ; preds = %321, %177, %163, %82
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ft_gray_for_premultiplied_srgb_bgra(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %54

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = mul i64 4731, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul i64 %18, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = mul i64 46868, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = mul i64 %28, %32
  %34 = add i64 %23, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = mul i64 13937, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = mul i64 %39, %43
  %45 = add i64 %34, %44
  %46 = lshr i64 %45, 16
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = udiv i32 %49, %50
  %52 = sub i32 %48, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %2, align 1
  br label %54

54:                                               ; preds = %13, %12
  %55 = load i8, ptr %2, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Blend(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Color_, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.FT_Bitmap_, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.FT_Vector_, align 8
  %20 = alloca %struct.FT_Vector_, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %61, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  store i32 %6, ptr %10, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %7
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %68, %65, %7
  store i32 6, ptr %8, align 4
  br label %718

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.FT_Bitmap_, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.FT_Bitmap_, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.FT_Bitmap_, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90, %84
  store i32 6, ptr %8, align 4
  br label %718

96:                                               ; preds = %90, %75
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.FT_Bitmap_, ptr %97, i32 0, i32 5
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %718

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.FT_Bitmap_, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.FT_Bitmap_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.FT_Bitmap_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = xor i32 %112, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 6, ptr %8, align 4
  br label %718

119:                                              ; preds = %109, %103
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.FT_Bitmap_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.FT_Bitmap_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %119
  store i32 0, ptr %8, align 4
  br label %718

130:                                              ; preds = %124
  %131 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, -64
  %134 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -64
  %138 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.FT_Vector_, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -64
  %143 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.FT_Vector_, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, -64
  %148 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %23, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.FT_Bitmap_, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 %153, 6
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 -9223372036854775808, %155
  %157 = add nsw i64 %156, 64
  %158 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = icmp sgt i64 %157, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %130
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 6, ptr %8, align 4
  br label %718

164:                                              ; preds = %130
  %165 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.FT_Bitmap_, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = shl i32 %169, 6
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 %166, %171
  store i64 %172, ptr %24, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.FT_Bitmap_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = shl i32 %175, 6
  %177 = zext i32 %176 to i64
  %178 = sub nsw i64 9223372036854775807, %177
  %179 = sub nsw i64 %178, 64
  %180 = load i64, ptr %23, align 8
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 6, ptr %8, align 4
  br label %718

185:                                              ; preds = %164
  %186 = load i64, ptr %23, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.FT_Bitmap_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = shl i32 %189, 6
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %186, %191
  store i64 %192, ptr %25, align 8
  %193 = getelementptr inbounds %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %26, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.FT_Bitmap_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %249

199:                                              ; preds = %185
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.FT_Bitmap_, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %249

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %27, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.FT_Bitmap_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = shl i32 %209, 6
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 -9223372036854775808, %211
  %213 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = icmp sgt i64 %212, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 6, ptr %8, align 4
  br label %718

219:                                              ; preds = %204
  %220 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.FT_Bitmap_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = shl i32 %224, 6
  %226 = zext i32 %225 to i64
  %227 = sub nsw i64 %221, %226
  store i64 %227, ptr %28, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.FT_Bitmap_, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = shl i32 %230, 6
  %232 = zext i32 %231 to i64
  %233 = sub nsw i64 9223372036854775807, %232
  %234 = load i64, ptr %27, align 8
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 6, ptr %8, align 4
  br label %718

239:                                              ; preds = %219
  %240 = load i64, ptr %27, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.FT_Bitmap_, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 %243, 6
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %240, %245
  store i64 %246, ptr %29, align 8
  %247 = getelementptr inbounds %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %30, align 8
  br label %250

249:                                              ; preds = %199, %185
  store i64 9223372036854775807, ptr %27, align 8
  store i64 9223372036854775807, ptr %28, align 8
  store i64 -9223372036854775808, ptr %29, align 8
  store i64 -9223372036854775808, ptr %30, align 8
  br label %250

250:                                              ; preds = %249, %239
  %251 = load i64, ptr %23, align 8
  %252 = load i64, ptr %27, align 8
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load i64, ptr %23, align 8
  br label %258

256:                                              ; preds = %250
  %257 = load i64, ptr %27, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi i64 [ %255, %254 ], [ %257, %256 ]
  store i64 %259, ptr %31, align 8
  %260 = load i64, ptr %24, align 8
  %261 = load i64, ptr %28, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i64, ptr %24, align 8
  br label %267

265:                                              ; preds = %258
  %266 = load i64, ptr %28, align 8
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i64 [ %264, %263 ], [ %266, %265 ]
  store i64 %268, ptr %32, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load i64, ptr %29, align 8
  %271 = icmp sgt i64 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load i64, ptr %25, align 8
  br label %276

274:                                              ; preds = %267
  %275 = load i64, ptr %29, align 8
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i64 [ %273, %272 ], [ %275, %274 ]
  store i64 %277, ptr %33, align 8
  %278 = load i64, ptr %26, align 8
  %279 = load i64, ptr %30, align 8
  %280 = icmp sgt i64 %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load i64, ptr %26, align 8
  br label %285

283:                                              ; preds = %276
  %284 = load i64, ptr %30, align 8
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi i64 [ %282, %281 ], [ %284, %283 ]
  store i64 %286, ptr %34, align 8
  %287 = load i64, ptr %33, align 8
  %288 = load i64, ptr %31, align 8
  %289 = sub nsw i64 %287, %288
  %290 = ashr i64 %289, 6
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %36, align 4
  %292 = load i64, ptr %34, align 8
  %293 = load i64, ptr %32, align 8
  %294 = sub nsw i64 %292, %293
  %295 = ashr i64 %294, 6
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %35, align 4
  %297 = load i32, ptr %36, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %285
  %300 = load i32, ptr %35, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299, %285
  store i32 0, ptr %8, align 4
  br label %718

303:                                              ; preds = %299
  %304 = load i64, ptr %31, align 8
  %305 = load i64, ptr %23, align 8
  %306 = sub nsw i64 %305, %304
  store i64 %306, ptr %23, align 8
  %307 = load i64, ptr %32, align 8
  %308 = load i64, ptr %24, align 8
  %309 = sub nsw i64 %308, %307
  store i64 %309, ptr %24, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.FT_Bitmap_, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %303
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.FT_Bitmap_, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %314
  %320 = load i64, ptr %31, align 8
  %321 = load i64, ptr %27, align 8
  %322 = sub nsw i64 %321, %320
  store i64 %322, ptr %27, align 8
  %323 = load i64, ptr %32, align 8
  %324 = load i64, ptr %28, align 8
  %325 = sub nsw i64 %324, %323
  store i64 %325, ptr %28, align 8
  br label %326

326:                                              ; preds = %319, %314, %303
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.FT_Bitmap_, ptr %327, i32 0, i32 5
  %329 = load i8, ptr %328, align 2
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %378

332:                                              ; preds = %326
  %333 = load i32, ptr %36, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.FT_Bitmap_, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 4
  %336 = load i32, ptr %35, align 4
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.FT_Bitmap_, ptr %337, i32 0, i32 0
  store i32 %336, ptr %338, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.FT_Bitmap_, ptr %339, i32 0, i32 5
  store i8 7, ptr %340, align 2
  %341 = load i32, ptr %36, align 4
  %342 = mul nsw i32 %341, 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.FT_Bitmap_, ptr %343, i32 0, i32 2
  store i32 %342, ptr %344, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds %struct.FT_Bitmap_, ptr %345, i32 0, i32 4
  store i16 256, ptr %346, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.FT_Bitmap_, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = sext i32 %349 to i64
  %351 = sdiv i64 9223372036854775807, %350
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.FT_Bitmap_, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %351, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %332
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 6, ptr %8, align 4
  br label %718

360:                                              ; preds = %332
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.FT_Bitmap_, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.FT_Bitmap_, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = mul nsw i32 %364, %367
  %369 = sext i32 %368 to i64
  %370 = call ptr @ft_mem_alloc(ptr noundef %361, i64 noundef %369, ptr noundef %15)
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.FT_Bitmap_, ptr %371, i32 0, i32 3
  store ptr %370, ptr %372, align 8
  %373 = load i32, ptr %15, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %360
  %376 = load i32, ptr %15, align 4
  store i32 %376, ptr %8, align 4
  br label %718

377:                                              ; preds = %360
  store i8 1, ptr %22, align 1
  br label %511

378:                                              ; preds = %326
  %379 = load ptr, ptr %13, align 8
  %380 = getelementptr inbounds %struct.FT_Bitmap_, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %36, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %390, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct.FT_Bitmap_, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %35, align 4
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %390, label %510

390:                                              ; preds = %384, %378
  store ptr null, ptr %41, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds %struct.FT_Bitmap_, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %39, align 4
  %394 = load i32, ptr %39, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, ptr %39, align 4
  %398 = sub nsw i32 0, %397
  store i32 %398, ptr %39, align 4
  br label %399

399:                                              ; preds = %396, %390
  %400 = load i32, ptr %36, align 4
  %401 = mul nsw i32 %400, 4
  store i32 %401, ptr %40, align 4
  %402 = load i32, ptr %40, align 4
  %403 = sext i32 %402 to i64
  %404 = sdiv i64 9223372036854775807, %403
  %405 = load i32, ptr %35, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %404, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %399
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 6, ptr %8, align 4
  br label %718

411:                                              ; preds = %399
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %40, align 4
  %414 = load i32, ptr %35, align 4
  %415 = mul nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = call ptr @ft_mem_alloc(ptr noundef %412, i64 noundef %416, ptr noundef %15)
  store ptr %417, ptr %41, align 8
  %418 = load i32, ptr %15, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %411
  br label %699

421:                                              ; preds = %411
  %422 = load i64, ptr %27, align 8
  %423 = ashr i64 %422, 6
  store i64 %423, ptr %37, align 8
  %424 = load i64, ptr %28, align 8
  %425 = ashr i64 %424, 6
  store i64 %425, ptr %38, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds %struct.FT_Bitmap_, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %421
  br label %478

431:                                              ; preds = %421
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct.FT_Bitmap_, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %42, align 8
  %435 = load ptr, ptr %41, align 8
  %436 = load i32, ptr %35, align 4
  %437 = zext i32 %436 to i64
  %438 = load i64, ptr %38, align 8
  %439 = sub nsw i64 %437, %438
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds %struct.FT_Bitmap_, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = sub nsw i64 %439, %443
  %445 = load i32, ptr %40, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %444, %446
  %448 = getelementptr inbounds i8, ptr %435, i64 %447
  %449 = load i64, ptr %37, align 8
  %450 = mul nsw i64 %449, 4
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  store ptr %451, ptr %43, align 8
  %452 = load ptr, ptr %42, align 8
  %453 = load i32, ptr %39, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct.FT_Bitmap_, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = mul nsw i32 %453, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %452, i64 %458
  store ptr %459, ptr %44, align 8
  br label %460

460:                                              ; preds = %464, %431
  %461 = load ptr, ptr %42, align 8
  %462 = load ptr, ptr %44, align 8
  %463 = icmp ult ptr %461, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %460
  %465 = load ptr, ptr %43, align 8
  %466 = load ptr, ptr %42, align 8
  %467 = load i32, ptr %39, align 4
  %468 = sext i32 %467 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr align 1 %466, i64 %468, i1 false)
  %469 = load i32, ptr %39, align 4
  %470 = load ptr, ptr %42, align 8
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  store ptr %472, ptr %42, align 8
  %473 = load i32, ptr %40, align 4
  %474 = load ptr, ptr %43, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %43, align 8
  br label %460, !llvm.loop !25

477:                                              ; preds = %460
  br label %478

478:                                              ; preds = %477, %430
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %16, align 8
  %481 = load ptr, ptr %13, align 8
  %482 = getelementptr inbounds %struct.FT_Bitmap_, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  call void @ft_mem_free(ptr noundef %480, ptr noundef %483)
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct.FT_Bitmap_, ptr %484, i32 0, i32 3
  store ptr null, ptr %485, align 8
  br label %486

486:                                              ; preds = %479
  %487 = load i32, ptr %36, align 4
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.FT_Bitmap_, ptr %488, i32 0, i32 1
  store i32 %487, ptr %489, align 4
  %490 = load i32, ptr %35, align 4
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds %struct.FT_Bitmap_, ptr %491, i32 0, i32 0
  store i32 %490, ptr %492, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds %struct.FT_Bitmap_, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %486
  %498 = load i32, ptr %40, align 4
  %499 = sub nsw i32 0, %498
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds %struct.FT_Bitmap_, ptr %500, i32 0, i32 2
  store i32 %499, ptr %501, align 8
  br label %506

502:                                              ; preds = %486
  %503 = load i32, ptr %40, align 4
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.FT_Bitmap_, ptr %504, i32 0, i32 2
  store i32 %503, ptr %505, align 8
  br label %506

506:                                              ; preds = %502, %497
  %507 = load ptr, ptr %41, align 8
  %508 = load ptr, ptr %13, align 8
  %509 = getelementptr inbounds %struct.FT_Bitmap_, ptr %508, i32 0, i32 3
  store ptr %507, ptr %509, align 8
  br label %510

510:                                              ; preds = %506, %384
  br label %511

511:                                              ; preds = %510, %377
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.FT_Bitmap_, ptr %512, i32 0, i32 5
  %514 = load i8, ptr %513, align 2
  %515 = zext i8 %514 to i32
  %516 = icmp ne i32 %515, 2
  br i1 %516, label %517, label %525

517:                                              ; preds = %511
  call void @FT_Bitmap_Init(ptr noundef %17)
  %518 = load ptr, ptr %11, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = call i32 @FT_Bitmap_Convert(ptr noundef %518, ptr noundef %519, ptr noundef %17, i32 noundef 1)
  store i32 %520, ptr %15, align 4
  %521 = load i32, ptr %15, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  br label %699

524:                                              ; preds = %517
  store ptr %17, ptr %18, align 8
  store i8 1, ptr %21, align 1
  br label %527

525:                                              ; preds = %511
  %526 = load ptr, ptr %12, align 8
  store ptr %526, ptr %18, align 8
  br label %527

527:                                              ; preds = %525, %524
  %528 = load i64, ptr %23, align 8
  %529 = ashr i64 %528, 6
  store i64 %529, ptr %37, align 8
  %530 = load i64, ptr %24, align 8
  %531 = ashr i64 %530, 6
  store i64 %531, ptr %38, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.FT_Bitmap_, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %527
  br label %688

537:                                              ; preds = %527
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.FT_Bitmap_, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %45, align 8
  %541 = load ptr, ptr %13, align 8
  %542 = getelementptr inbounds %struct.FT_Bitmap_, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.FT_Bitmap_, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = load i64, ptr %38, align 8
  %549 = sub nsw i64 %547, %548
  %550 = load ptr, ptr %18, align 8
  %551 = getelementptr inbounds %struct.FT_Bitmap_, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = sub nsw i64 %549, %553
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds %struct.FT_Bitmap_, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = sext i32 %557 to i64
  %559 = mul nsw i64 %554, %558
  %560 = getelementptr inbounds i8, ptr %543, i64 %559
  %561 = load i64, ptr %37, align 8
  %562 = mul nsw i64 %561, 4
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store ptr %563, ptr %46, align 8
  %564 = load ptr, ptr %45, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds %struct.FT_Bitmap_, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds %struct.FT_Bitmap_, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  %571 = mul nsw i32 %567, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %564, i64 %572
  store ptr %573, ptr %47, align 8
  br label %574

574:                                              ; preds = %674, %537
  %575 = load ptr, ptr %45, align 8
  %576 = load ptr, ptr %47, align 8
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %687

578:                                              ; preds = %574
  %579 = load ptr, ptr %45, align 8
  store ptr %579, ptr %48, align 8
  %580 = load ptr, ptr %46, align 8
  store ptr %580, ptr %49, align 8
  %581 = load ptr, ptr %48, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds %struct.FT_Bitmap_, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %581, i64 %585
  store ptr %586, ptr %50, align 8
  br label %587

587:                                              ; preds = %591, %578
  %588 = load ptr, ptr %48, align 8
  %589 = load ptr, ptr %50, align 8
  %590 = icmp ult ptr %588, %589
  br i1 %590, label %591, label %674

591:                                              ; preds = %587
  %592 = load ptr, ptr %48, align 8
  %593 = getelementptr inbounds i8, ptr %592, i32 1
  store ptr %593, ptr %48, align 8
  %594 = load i8, ptr %592, align 1
  %595 = zext i8 %594 to i32
  store i32 %595, ptr %51, align 4
  %596 = getelementptr inbounds %struct.FT_Color_, ptr %10, i32 0, i32 3
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %51, align 4
  %600 = mul nsw i32 %598, %599
  %601 = sdiv i32 %600, 255
  store i32 %601, ptr %52, align 4
  %602 = getelementptr inbounds %struct.FT_Color_, ptr %10, i32 0, i32 0
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = load i32, ptr %52, align 4
  %606 = mul nsw i32 %604, %605
  %607 = sdiv i32 %606, 255
  store i32 %607, ptr %53, align 4
  %608 = getelementptr inbounds %struct.FT_Color_, ptr %10, i32 0, i32 1
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = load i32, ptr %52, align 4
  %612 = mul nsw i32 %610, %611
  %613 = sdiv i32 %612, 255
  store i32 %613, ptr %54, align 4
  %614 = getelementptr inbounds %struct.FT_Color_, ptr %10, i32 0, i32 2
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %52, align 4
  %618 = mul nsw i32 %616, %617
  %619 = sdiv i32 %618, 255
  store i32 %619, ptr %55, align 4
  %620 = load i32, ptr %52, align 4
  %621 = sub nsw i32 255, %620
  store i32 %621, ptr %56, align 4
  %622 = load ptr, ptr %49, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 0
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  store i32 %625, ptr %57, align 4
  %626 = load ptr, ptr %49, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  store i32 %629, ptr %58, align 4
  %630 = load ptr, ptr %49, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 2
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  store i32 %633, ptr %59, align 4
  %634 = load ptr, ptr %49, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 3
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  store i32 %637, ptr %60, align 4
  %638 = load i32, ptr %57, align 4
  %639 = load i32, ptr %56, align 4
  %640 = mul nsw i32 %638, %639
  %641 = sdiv i32 %640, 255
  %642 = load i32, ptr %53, align 4
  %643 = add nsw i32 %641, %642
  %644 = trunc i32 %643 to i8
  %645 = load ptr, ptr %49, align 8
  %646 = getelementptr inbounds i8, ptr %645, i32 1
  store ptr %646, ptr %49, align 8
  store i8 %644, ptr %645, align 1
  %647 = load i32, ptr %58, align 4
  %648 = load i32, ptr %56, align 4
  %649 = mul nsw i32 %647, %648
  %650 = sdiv i32 %649, 255
  %651 = load i32, ptr %54, align 4
  %652 = add nsw i32 %650, %651
  %653 = trunc i32 %652 to i8
  %654 = load ptr, ptr %49, align 8
  %655 = getelementptr inbounds i8, ptr %654, i32 1
  store ptr %655, ptr %49, align 8
  store i8 %653, ptr %654, align 1
  %656 = load i32, ptr %59, align 4
  %657 = load i32, ptr %56, align 4
  %658 = mul nsw i32 %656, %657
  %659 = sdiv i32 %658, 255
  %660 = load i32, ptr %55, align 4
  %661 = add nsw i32 %659, %660
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %49, align 8
  %664 = getelementptr inbounds i8, ptr %663, i32 1
  store ptr %664, ptr %49, align 8
  store i8 %662, ptr %663, align 1
  %665 = load i32, ptr %60, align 4
  %666 = load i32, ptr %56, align 4
  %667 = mul nsw i32 %665, %666
  %668 = sdiv i32 %667, 255
  %669 = load i32, ptr %52, align 4
  %670 = add nsw i32 %668, %669
  %671 = trunc i32 %670 to i8
  %672 = load ptr, ptr %49, align 8
  %673 = getelementptr inbounds i8, ptr %672, i32 1
  store ptr %673, ptr %49, align 8
  store i8 %671, ptr %672, align 1
  br label %587, !llvm.loop !26

674:                                              ; preds = %587
  %675 = load ptr, ptr %18, align 8
  %676 = getelementptr inbounds %struct.FT_Bitmap_, ptr %675, i32 0, i32 2
  %677 = load i32, ptr %676, align 8
  %678 = load ptr, ptr %45, align 8
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds i8, ptr %678, i64 %679
  store ptr %680, ptr %45, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = getelementptr inbounds %struct.FT_Bitmap_, ptr %681, i32 0, i32 2
  %683 = load i32, ptr %682, align 8
  %684 = load ptr, ptr %46, align 8
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i8, ptr %684, i64 %685
  store ptr %686, ptr %46, align 8
  br label %574, !llvm.loop !27

687:                                              ; preds = %574
  br label %688

688:                                              ; preds = %687, %536
  %689 = load i64, ptr %31, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = getelementptr inbounds %struct.FT_Vector_, ptr %690, i32 0, i32 0
  store i64 %689, ptr %691, align 8
  %692 = load i64, ptr %32, align 8
  %693 = load i32, ptr %35, align 4
  %694 = shl i32 %693, 6
  %695 = zext i32 %694 to i64
  %696 = add nsw i64 %692, %695
  %697 = load ptr, ptr %14, align 8
  %698 = getelementptr inbounds %struct.FT_Vector_, ptr %697, i32 0, i32 1
  store i64 %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %688, %523, %420
  %700 = load i32, ptr %15, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  %703 = load i8, ptr %22, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load ptr, ptr %11, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = call i32 @FT_Bitmap_Done(ptr noundef %707, ptr noundef %708)
  br label %710

710:                                              ; preds = %706, %702, %699
  %711 = load i8, ptr %21, align 1
  %712 = icmp ne i8 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  %714 = load ptr, ptr %11, align 8
  %715 = call i32 @FT_Bitmap_Done(ptr noundef %714, ptr noundef %17)
  br label %716

716:                                              ; preds = %713, %710
  %717 = load i32, ptr %15, align 4
  store i32 %717, ptr %8, align 4
  br label %718

718:                                              ; preds = %716, %410, %375, %359, %302, %238, %218, %184, %163, %129, %118, %102, %95, %74
  %719 = load i32, ptr %8, align 4
  ret i32 %719
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FT_Bitmap_, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1651078259
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %13
  call void @FT_Bitmap_Init(ptr noundef %4)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %25, i32 0, i32 10
  %27 = call i32 @FT_Bitmap_Copy(ptr noundef %24, ptr noundef %26, ptr noundef %4)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  store i32 %31, ptr %2, align 4
  br label %42

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %33, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 40, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %32, %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
