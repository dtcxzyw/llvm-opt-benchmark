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

@null_bitmap = internal constant { i32, i32, i32, [4 x i8], ptr, i16, i8, i8, [4 x i8], ptr } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @FT_Bitmap_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @null_bitmap, i64 40, i1 false), !tbaa.struct !8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @FT_Bitmap_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @null_bitmap, i64 40, i1 false), !tbaa.struct !8
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 33, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp slt i32 %49, 0
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ false, %41 ], [ %50, %46 ]
  br label %53

53:                                               ; preds = %51, %36
  %54 = phi i1 [ true, %36 ], [ %52, %51 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  store ptr %58, ptr %8, align 8, !tbaa !28
  br label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  call void @ft_mem_free(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %64, i32 0, i32 3
  store ptr null, ptr %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 40, i1 false), !tbaa.struct !8
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = sub nsw i32 0, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !19
  store i32 %88, ptr %10, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = sub nsw i32 0, %92
  store i32 %93, ptr %10, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !30
  %101 = zext i32 %100 to i64
  %102 = call ptr @ft_mem_qrealloc(ptr noundef %95, i64 noundef %97, i64 noundef 0, i64 noundef %101, ptr noundef null, ptr noundef %9)
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8, !tbaa !29
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %167, label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %11, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %152

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  store ptr %113, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %116, ptr %15, align 8, !tbaa !11
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = mul i64 %118, %123
  %125 = load ptr, ptr %15, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store ptr %126, ptr %15, align 8, !tbaa !11
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !30
  store i32 %129, ptr %13, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %148, %110
  %131 = load i32, ptr %13, align 4, !tbaa !9
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = load ptr, ptr %14, align 8, !tbaa !11
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = mul i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %138, i1 false)
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load ptr, ptr %14, align 8, !tbaa !11
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %14, align 8, !tbaa !11
  %143 = load i32, ptr %10, align 4, !tbaa !9
  %144 = load ptr, ptr %15, align 8, !tbaa !11
  %145 = sext i32 %143 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %147, ptr %15, align 8, !tbaa !11
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add i32 %149, -1
  store i32 %150, ptr %13, align 4, !tbaa !9
  br label %130, !llvm.loop !31

151:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %166

152:                                              ; preds = %107
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %10, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %158, i64 %165, i1 false)
  br label %166

166:                                              ; preds = %152, %151
  br label %167

167:                                              ; preds = %166, %94
  %168 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %167, %84, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %18 = alloca i32, align 4
  %19 = alloca %struct.FT_Bitmap_, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 33, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %25
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8, !tbaa !33
  %36 = add nsw i64 %35, 32
  %37 = and i64 %36, -64
  %38 = ashr i64 %37, 6
  %39 = icmp sgt i64 %38, 2147483647
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %9, align 8, !tbaa !33
  %42 = add nsw i64 %41, 32
  %43 = and i64 %42, -64
  %44 = ashr i64 %43, 6
  %45 = icmp sgt i64 %44, 2147483647
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

47:                                               ; preds = %40
  %48 = load i64, ptr %8, align 8, !tbaa !33
  %49 = add nsw i64 %48, 32
  %50 = and i64 %49, -64
  %51 = trunc i64 %50 to i32
  %52 = ashr i32 %51, 6
  store i32 %52, ptr %16, align 4, !tbaa !9
  %53 = load i64, ptr %9, align 8, !tbaa !33
  %54 = add nsw i64 %53, 32
  %55 = and i64 %54, -64
  %56 = trunc i64 %55 to i32
  %57 = ashr i32 %56, 6
  store i32 %57, ptr %17, align 4, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

64:                                               ; preds = %60, %47
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 2, !tbaa !35
  %76 = zext i8 %75 to i32
  switch i32 %76, label %105 [
    i32 3, label %77
    i32 4, label %77
    i32 1, label %93
    i32 5, label %98
    i32 6, label %101
    i32 7, label %104
  ]

77:                                               ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #5
  call void @FT_Bitmap_Init(ptr noundef %19)
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call i32 @FT_Bitmap_Convert(ptr noundef %78, ptr noundef %79, ptr noundef %19, i32 noundef 1)
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call i32 @FT_Bitmap_Done(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !8
  store i32 0, ptr %18, align 4
  br label %90

90:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #5
  %91 = load i32, ptr %18, align 4
  switch i32 %91, label %356 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %105

93:                                               ; preds = %72
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 8, ptr %16, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %96, %93
  br label %105

98:                                               ; preds = %72
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = mul nsw i32 %99, 3
  store i32 %100, ptr %16, align 4, !tbaa !9
  br label %105

101:                                              ; preds = %72
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = mul nsw i32 %102, 3
  store i32 %103, ptr %17, align 4, !tbaa !9
  br label %105

104:                                              ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

105:                                              ; preds = %72, %101, %98, %97, %92
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !9
  %111 = load i32, ptr %17, align 4, !tbaa !9
  %112 = call i32 @ft_bitmap_assure_buffer(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !9
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

117:                                              ; preds = %105
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !19
  store i32 %120, ptr %14, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load i32, ptr %17, align 4, !tbaa !9
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  store ptr %131, ptr %11, align 8, !tbaa !11
  br label %146

132:                                              ; preds = %117
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %14, align 4, !tbaa !9
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !30
  %142 = sub i32 %141, 1
  %143 = mul i32 %138, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 %144
  store ptr %145, ptr %11, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %132, %123
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %342, %146
  %148 = load i32, ptr %15, align 4, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !30
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %345

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %291, %153
  %157 = load i32, ptr %13, align 4, !tbaa !9
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %294

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !15
  store i8 %164, ptr %20, align 1, !tbaa !15
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %287, %159
  %166 = load i32, ptr %12, align 4, !tbaa !9
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %290

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 2, !tbaa !35
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %210

175:                                              ; preds = %169
  %176 = load i8, ptr %20, align 1, !tbaa !15
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %12, align 4, !tbaa !9
  %179 = ashr i32 %177, %178
  %180 = load ptr, ptr %11, align 8, !tbaa !11
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = zext i8 %184 to i32
  %186 = or i32 %185, %179
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %183, align 1, !tbaa !15
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %175
  %191 = load ptr, ptr %11, align 8, !tbaa !11
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %12, align 4, !tbaa !9
  %199 = sub nsw i32 8, %198
  %200 = shl i32 %197, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !11
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = or i32 %206, %200
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %190, %175
  br label %286

210:                                              ; preds = %169
  %211 = load i32, ptr %13, align 4, !tbaa !9
  %212 = load i32, ptr %12, align 4, !tbaa !9
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %284

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8, !tbaa !11
  %217 = load i32, ptr %13, align 4, !tbaa !9
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !15
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %11, align 8, !tbaa !11
  %223 = load i32, ptr %13, align 4, !tbaa !9
  %224 = load i32, ptr %12, align 4, !tbaa !9
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !15
  %229 = zext i8 %228 to i32
  %230 = add nsw i32 %221, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %231, i32 0, i32 4
  %233 = load i16, ptr %232, align 8, !tbaa !36
  %234 = zext i16 %233 to i32
  %235 = sub nsw i32 %234, 1
  %236 = icmp sgt i32 %230, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %215
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %238, i32 0, i32 4
  %240 = load i16, ptr %239, align 8, !tbaa !36
  %241 = zext i16 %240 to i32
  %242 = sub nsw i32 %241, 1
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %11, align 8, !tbaa !11
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store i8 %243, ptr %247, align 1, !tbaa !15
  br label %290

248:                                              ; preds = %215
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %250 = load i32, ptr %13, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %11, align 8, !tbaa !11
  %256 = load i32, ptr %13, align 4, !tbaa !9
  %257 = load i32, ptr %12, align 4, !tbaa !9
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !15
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %254, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %11, align 8, !tbaa !11
  %266 = load i32, ptr %13, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %264, ptr %268, align 1, !tbaa !15
  %269 = load ptr, ptr %11, align 8, !tbaa !11
  %270 = load i32, ptr %13, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %275, i32 0, i32 4
  %277 = load i16, ptr %276, align 8, !tbaa !36
  %278 = zext i16 %277 to i32
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %274, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %248
  br label %290

282:                                              ; preds = %248
  br label %283

283:                                              ; preds = %282
  br label %285

284:                                              ; preds = %210
  br label %290

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %209
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %12, align 4, !tbaa !9
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %12, align 4, !tbaa !9
  br label %165, !llvm.loop !37

290:                                              ; preds = %284, %281, %237, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %13, align 4, !tbaa !9
  br label %156, !llvm.loop !38

294:                                              ; preds = %156
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %332, %294
  %296 = load i32, ptr %13, align 4, !tbaa !9
  %297 = load i32, ptr %17, align 4, !tbaa !9
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %335

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %300 = load ptr, ptr %11, align 8, !tbaa !11
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !19
  %304 = load i32, ptr %13, align 4, !tbaa !9
  %305 = mul nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds i8, ptr %300, i64 %307
  store ptr %308, ptr %21, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %328, %299
  %310 = load i32, ptr %12, align 4, !tbaa !9
  %311 = load i32, ptr %14, align 4, !tbaa !9
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %331

313:                                              ; preds = %309
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = load i32, ptr %12, align 4, !tbaa !9
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !15
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %21, align 8, !tbaa !11
  %321 = load i32, ptr %12, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = zext i8 %324 to i32
  %326 = or i32 %325, %319
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %323, align 1, !tbaa !15
  br label %328

328:                                              ; preds = %313
  %329 = load i32, ptr %12, align 4, !tbaa !9
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !9
  br label %309, !llvm.loop !39

331:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4, !tbaa !9
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4, !tbaa !9
  br label %295, !llvm.loop !40

335:                                              ; preds = %295
  %336 = load ptr, ptr %7, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !19
  %339 = load ptr, ptr %11, align 8, !tbaa !11
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %11, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = add i32 %343, 1
  store i32 %344, ptr %15, align 4, !tbaa !9
  br label %147, !llvm.loop !41

345:                                              ; preds = %147
  %346 = load i32, ptr %16, align 4, !tbaa !9
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !42
  %350 = add i32 %349, %346
  store i32 %350, ptr %348, align 4, !tbaa !42
  %351 = load i32, ptr %17, align 4, !tbaa !9
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !30
  %355 = add i32 %354, %351
  store i32 %355, ptr %353, align 8, !tbaa !30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %356

356:                                              ; preds = %345, %115, %104, %90, %70, %63, %46, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %357 = load i32, ptr %5, align 4
  ret i32 %357
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %4
  store i32 33, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %583

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %44
  store i32 6, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %583

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %54, ptr %11, align 8, !tbaa !28
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 2, !tbaa !35
  %58 = zext i8 %57 to i32
  switch i32 %58, label %151 [
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
  ]

59:                                               ; preds = %51, %51, %51, %51, %51, %51, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !42
  store i32 %62, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !19
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67, %59
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = icmp slt i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 4, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i32 @FT_Bitmap_Done(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %83, i32 0, i32 5
  store i8 2, ptr %84, align 2, !tbaa !35
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !42
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

97:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = srem i32 %98, %99
  store i32 %100, ptr %17, align 4, !tbaa !9
  %101 = load i32, ptr %17, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !9
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = load i32, ptr %17, align 4, !tbaa !9
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  br label %118

112:                                              ; preds = %103
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = sub nsw i32 %115, %116
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i32 [ %111, %106 ], [ %117, %112 ]
  store i32 %119, ptr %15, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %121

121:                                              ; preds = %120, %77
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = zext i32 %127 to i64
  %129 = call ptr @ft_mem_qrealloc(ptr noundef %122, i64 noundef %124, i64 noundef 0, i64 noundef %128, ptr noundef null, ptr noundef %10)
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !29
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

136:                                              ; preds = %121
  %137 = load i32, ptr %16, align 4, !tbaa !9
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = sub nsw i32 0, %140
  br label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %15, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi i32 [ %141, %139 ], [ %143, %142 ]
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %583 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %152

151:                                              ; preds = %51
  store i32 6, ptr %10, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  store ptr %155, ptr %12, align 8, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  store ptr %158, ptr %13, align 8, !tbaa !11
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !19
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %152
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !19
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = sub i32 %169, 1
  %171 = mul nsw i32 %166, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !11
  %173 = sext i32 %171 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store ptr %175, ptr %12, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %163, %152
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !19
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !19
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !30
  %188 = sub i32 %187, 1
  %189 = mul nsw i32 %184, %188
  %190 = load ptr, ptr %13, align 8, !tbaa !11
  %191 = sext i32 %189 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store ptr %193, ptr %13, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %181, %176
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %195, i32 0, i32 5
  %197 = load i8, ptr %196, align 2, !tbaa !35
  %198 = zext i8 %197 to i32
  switch i32 %198, label %580 [
    i32 1, label %199
    i32 2, label %323
    i32 5, label %323
    i32 6, label %323
    i32 3, label %357
    i32 4, label %458
    i32 7, label %533
  ]

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %200, i32 0, i32 4
  store i16 2, ptr %201, align 8, !tbaa !36
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !30
  store i32 %204, ptr %18, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %319, %199
  %206 = load i32, ptr %18, align 4, !tbaa !9
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %322

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %209 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %209, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %210, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !42
  %214 = lshr i32 %213, 3
  store i32 %214, ptr %21, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %274, %208
  %216 = load i32, ptr %21, align 4, !tbaa !9
  %217 = icmp ugt i32 %216, 0
  br i1 %217, label %218, label %277

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %219 = load ptr, ptr %19, align 8, !tbaa !11
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %22, align 4, !tbaa !9
  %223 = load i32, ptr %22, align 4, !tbaa !9
  %224 = and i32 %223, 128
  %225 = ashr i32 %224, 7
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  store i8 %226, ptr %228, align 1, !tbaa !15
  %229 = load i32, ptr %22, align 4, !tbaa !9
  %230 = and i32 %229, 64
  %231 = ashr i32 %230, 6
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %20, align 8, !tbaa !11
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store i8 %232, ptr %234, align 1, !tbaa !15
  %235 = load i32, ptr %22, align 4, !tbaa !9
  %236 = and i32 %235, 32
  %237 = ashr i32 %236, 5
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %20, align 8, !tbaa !11
  %240 = getelementptr inbounds i8, ptr %239, i64 2
  store i8 %238, ptr %240, align 1, !tbaa !15
  %241 = load i32, ptr %22, align 4, !tbaa !9
  %242 = and i32 %241, 16
  %243 = ashr i32 %242, 4
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %20, align 8, !tbaa !11
  %246 = getelementptr inbounds i8, ptr %245, i64 3
  store i8 %244, ptr %246, align 1, !tbaa !15
  %247 = load i32, ptr %22, align 4, !tbaa !9
  %248 = and i32 %247, 8
  %249 = ashr i32 %248, 3
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %20, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store i8 %250, ptr %252, align 1, !tbaa !15
  %253 = load i32, ptr %22, align 4, !tbaa !9
  %254 = and i32 %253, 4
  %255 = ashr i32 %254, 2
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %20, align 8, !tbaa !11
  %258 = getelementptr inbounds i8, ptr %257, i64 5
  store i8 %256, ptr %258, align 1, !tbaa !15
  %259 = load i32, ptr %22, align 4, !tbaa !9
  %260 = and i32 %259, 2
  %261 = ashr i32 %260, 1
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %20, align 8, !tbaa !11
  %264 = getelementptr inbounds i8, ptr %263, i64 6
  store i8 %262, ptr %264, align 1, !tbaa !15
  %265 = load i32, ptr %22, align 4, !tbaa !9
  %266 = and i32 %265, 1
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %20, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %268, i64 7
  store i8 %267, ptr %269, align 1, !tbaa !15
  %270 = load ptr, ptr %20, align 8, !tbaa !11
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %271, ptr %20, align 8, !tbaa !11
  %272 = load ptr, ptr %19, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %273, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %274

274:                                              ; preds = %218
  %275 = load i32, ptr %21, align 4, !tbaa !9
  %276 = add i32 %275, -1
  store i32 %276, ptr %21, align 4, !tbaa !9
  br label %215, !llvm.loop !43

277:                                              ; preds = %215
  %278 = load ptr, ptr %7, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !42
  %281 = and i32 %280, 7
  store i32 %281, ptr %21, align 4, !tbaa !9
  %282 = load i32, ptr %21, align 4, !tbaa !9
  %283 = icmp ugt i32 %282, 0
  br i1 %283, label %284, label %306

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %285 = load ptr, ptr %19, align 8, !tbaa !11
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i32
  store i32 %287, ptr %23, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %302, %284
  %289 = load i32, ptr %21, align 4, !tbaa !9
  %290 = icmp ugt i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load i32, ptr %23, align 4, !tbaa !9
  %293 = and i32 %292, 128
  %294 = ashr i32 %293, 7
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %20, align 8, !tbaa !11
  %297 = getelementptr inbounds i8, ptr %296, i64 0
  store i8 %295, ptr %297, align 1, !tbaa !15
  %298 = load i32, ptr %23, align 4, !tbaa !9
  %299 = shl i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !9
  %300 = load ptr, ptr %20, align 8, !tbaa !11
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  store ptr %301, ptr %20, align 8, !tbaa !11
  br label %302

302:                                              ; preds = %291
  %303 = load i32, ptr %21, align 4, !tbaa !9
  %304 = add i32 %303, -1
  store i32 %304, ptr %21, align 4, !tbaa !9
  br label %288, !llvm.loop !44

305:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %306

306:                                              ; preds = %305, %277
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !19
  %310 = load ptr, ptr %12, align 8, !tbaa !11
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %312, ptr %12, align 8, !tbaa !11
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8, !tbaa !19
  %316 = load ptr, ptr %13, align 8, !tbaa !11
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  store ptr %318, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %18, align 4, !tbaa !9
  %321 = add i32 %320, -1
  store i32 %321, ptr %18, align 4, !tbaa !9
  br label %205, !llvm.loop !45

322:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %581

323:                                              ; preds = %194, %194, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !42
  store i32 %326, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %327, i32 0, i32 4
  store i16 256, ptr %328, align 8, !tbaa !36
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !30
  store i32 %331, ptr %25, align 4, !tbaa !9
  br label %332

332:                                              ; preds = %353, %323
  %333 = load i32, ptr %25, align 4, !tbaa !9
  %334 = icmp ugt i32 %333, 0
  br i1 %334, label %335, label %356

335:                                              ; preds = %332
  %336 = load ptr, ptr %13, align 8, !tbaa !11
  %337 = load ptr, ptr %12, align 8, !tbaa !11
  %338 = load i32, ptr %24, align 4, !tbaa !9
  %339 = zext i32 %338 to i64
  %340 = mul i64 %339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %336, ptr align 1 %337, i64 %340, i1 false)
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !19
  %344 = load ptr, ptr %12, align 8, !tbaa !11
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store ptr %346, ptr %12, align 8, !tbaa !11
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !19
  %350 = load ptr, ptr %13, align 8, !tbaa !11
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %13, align 8, !tbaa !11
  br label %353

353:                                              ; preds = %335
  %354 = load i32, ptr %25, align 4, !tbaa !9
  %355 = add i32 %354, -1
  store i32 %355, ptr %25, align 4, !tbaa !9
  br label %332, !llvm.loop !46

356:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %581

357:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %358, i32 0, i32 4
  store i16 4, ptr %359, align 8, !tbaa !36
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !30
  store i32 %362, ptr %26, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %454, %357
  %364 = load i32, ptr %26, align 4, !tbaa !9
  %365 = icmp ugt i32 %364, 0
  br i1 %365, label %366, label %457

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %367 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %367, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %368 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %368, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !42
  %372 = lshr i32 %371, 2
  store i32 %372, ptr %29, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %408, %366
  %374 = load i32, ptr %29, align 4, !tbaa !9
  %375 = icmp ugt i32 %374, 0
  br i1 %375, label %376, label %411

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %377 = load ptr, ptr %27, align 8, !tbaa !11
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !15
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %30, align 4, !tbaa !9
  %381 = load i32, ptr %30, align 4, !tbaa !9
  %382 = and i32 %381, 192
  %383 = ashr i32 %382, 6
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %28, align 8, !tbaa !11
  %386 = getelementptr inbounds i8, ptr %385, i64 0
  store i8 %384, ptr %386, align 1, !tbaa !15
  %387 = load i32, ptr %30, align 4, !tbaa !9
  %388 = and i32 %387, 48
  %389 = ashr i32 %388, 4
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %28, align 8, !tbaa !11
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  store i8 %390, ptr %392, align 1, !tbaa !15
  %393 = load i32, ptr %30, align 4, !tbaa !9
  %394 = and i32 %393, 12
  %395 = ashr i32 %394, 2
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %28, align 8, !tbaa !11
  %398 = getelementptr inbounds i8, ptr %397, i64 2
  store i8 %396, ptr %398, align 1, !tbaa !15
  %399 = load i32, ptr %30, align 4, !tbaa !9
  %400 = and i32 %399, 3
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %28, align 8, !tbaa !11
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  store i8 %401, ptr %403, align 1, !tbaa !15
  %404 = load ptr, ptr %27, align 8, !tbaa !11
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  store ptr %405, ptr %27, align 8, !tbaa !11
  %406 = load ptr, ptr %28, align 8, !tbaa !11
  %407 = getelementptr inbounds i8, ptr %406, i64 4
  store ptr %407, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %408

408:                                              ; preds = %376
  %409 = load i32, ptr %29, align 4, !tbaa !9
  %410 = add i32 %409, -1
  store i32 %410, ptr %29, align 4, !tbaa !9
  br label %373, !llvm.loop !47

411:                                              ; preds = %373
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !42
  %415 = and i32 %414, 3
  store i32 %415, ptr %29, align 4, !tbaa !9
  %416 = load i32, ptr %29, align 4, !tbaa !9
  %417 = icmp ugt i32 %416, 0
  br i1 %417, label %418, label %441

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %419 = load ptr, ptr %27, align 8, !tbaa !11
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1, !tbaa !15
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %31, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %437, %418
  %424 = load i32, ptr %29, align 4, !tbaa !9
  %425 = icmp ugt i32 %424, 0
  br i1 %425, label %426, label %440

426:                                              ; preds = %423
  %427 = load i32, ptr %31, align 4, !tbaa !9
  %428 = and i32 %427, 192
  %429 = ashr i32 %428, 6
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %28, align 8, !tbaa !11
  %432 = getelementptr inbounds i8, ptr %431, i64 0
  store i8 %430, ptr %432, align 1, !tbaa !15
  %433 = load i32, ptr %31, align 4, !tbaa !9
  %434 = shl i32 %433, 2
  store i32 %434, ptr %31, align 4, !tbaa !9
  %435 = load ptr, ptr %28, align 8, !tbaa !11
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  store ptr %436, ptr %28, align 8, !tbaa !11
  br label %437

437:                                              ; preds = %426
  %438 = load i32, ptr %29, align 4, !tbaa !9
  %439 = add i32 %438, -1
  store i32 %439, ptr %29, align 4, !tbaa !9
  br label %423, !llvm.loop !48

440:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %441

441:                                              ; preds = %440, %411
  %442 = load ptr, ptr %7, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8, !tbaa !19
  %445 = load ptr, ptr %12, align 8, !tbaa !11
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  store ptr %447, ptr %12, align 8, !tbaa !11
  %448 = load ptr, ptr %8, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !19
  %451 = load ptr, ptr %13, align 8, !tbaa !11
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %453, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %454

454:                                              ; preds = %441
  %455 = load i32, ptr %26, align 4, !tbaa !9
  %456 = add i32 %455, -1
  store i32 %456, ptr %26, align 4, !tbaa !9
  br label %363, !llvm.loop !49

457:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %581

458:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %459 = load ptr, ptr %8, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %459, i32 0, i32 4
  store i16 16, ptr %460, align 8, !tbaa !36
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !30
  store i32 %463, ptr %32, align 4, !tbaa !9
  br label %464

464:                                              ; preds = %529, %458
  %465 = load i32, ptr %32, align 4, !tbaa !9
  %466 = icmp ugt i32 %465, 0
  br i1 %466, label %467, label %532

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %468 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %468, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %469 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %469, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %470 = load ptr, ptr %7, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !42
  %473 = lshr i32 %472, 1
  store i32 %473, ptr %35, align 4, !tbaa !9
  br label %474

474:                                              ; preds = %497, %467
  %475 = load i32, ptr %35, align 4, !tbaa !9
  %476 = icmp ugt i32 %475, 0
  br i1 %476, label %477, label %500

477:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %478 = load ptr, ptr %33, align 8, !tbaa !11
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i8, ptr %479, align 1, !tbaa !15
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %36, align 4, !tbaa !9
  %482 = load i32, ptr %36, align 4, !tbaa !9
  %483 = and i32 %482, 240
  %484 = ashr i32 %483, 4
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %34, align 8, !tbaa !11
  %487 = getelementptr inbounds i8, ptr %486, i64 0
  store i8 %485, ptr %487, align 1, !tbaa !15
  %488 = load i32, ptr %36, align 4, !tbaa !9
  %489 = and i32 %488, 15
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %34, align 8, !tbaa !11
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  store i8 %490, ptr %492, align 1, !tbaa !15
  %493 = load ptr, ptr %33, align 8, !tbaa !11
  %494 = getelementptr inbounds i8, ptr %493, i64 1
  store ptr %494, ptr %33, align 8, !tbaa !11
  %495 = load ptr, ptr %34, align 8, !tbaa !11
  %496 = getelementptr inbounds i8, ptr %495, i64 2
  store ptr %496, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %497

497:                                              ; preds = %477
  %498 = load i32, ptr %35, align 4, !tbaa !9
  %499 = add i32 %498, -1
  store i32 %499, ptr %35, align 4, !tbaa !9
  br label %474, !llvm.loop !50

500:                                              ; preds = %474
  %501 = load ptr, ptr %7, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !42
  %504 = and i32 %503, 1
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %516

506:                                              ; preds = %500
  %507 = load ptr, ptr %33, align 8, !tbaa !11
  %508 = getelementptr inbounds i8, ptr %507, i64 0
  %509 = load i8, ptr %508, align 1, !tbaa !15
  %510 = zext i8 %509 to i32
  %511 = and i32 %510, 240
  %512 = ashr i32 %511, 4
  %513 = trunc i32 %512 to i8
  %514 = load ptr, ptr %34, align 8, !tbaa !11
  %515 = getelementptr inbounds i8, ptr %514, i64 0
  store i8 %513, ptr %515, align 1, !tbaa !15
  br label %516

516:                                              ; preds = %506, %500
  %517 = load ptr, ptr %7, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8, !tbaa !19
  %520 = load ptr, ptr %12, align 8, !tbaa !11
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store ptr %522, ptr %12, align 8, !tbaa !11
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 8, !tbaa !19
  %526 = load ptr, ptr %13, align 8, !tbaa !11
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  store ptr %528, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %529

529:                                              ; preds = %516
  %530 = load i32, ptr %32, align 4, !tbaa !9
  %531 = add i32 %530, -1
  store i32 %531, ptr %32, align 4, !tbaa !9
  br label %464, !llvm.loop !51

532:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %581

533:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %534 = load ptr, ptr %8, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %534, i32 0, i32 4
  store i16 256, ptr %535, align 8, !tbaa !36
  %536 = load ptr, ptr %7, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !30
  store i32 %538, ptr %37, align 4, !tbaa !9
  br label %539

539:                                              ; preds = %576, %533
  %540 = load i32, ptr %37, align 4, !tbaa !9
  %541 = icmp ugt i32 %540, 0
  br i1 %541, label %542, label %579

542:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %543 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %543, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %544 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %544, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %545 = load ptr, ptr %7, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !42
  store i32 %547, ptr %40, align 4, !tbaa !9
  br label %548

548:                                              ; preds = %560, %542
  %549 = load i32, ptr %40, align 4, !tbaa !9
  %550 = icmp ugt i32 %549, 0
  br i1 %550, label %551, label %563

551:                                              ; preds = %548
  %552 = load ptr, ptr %38, align 8, !tbaa !11
  %553 = call zeroext i8 @ft_gray_for_premultiplied_srgb_bgra(ptr noundef %552)
  %554 = load ptr, ptr %39, align 8, !tbaa !11
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  store i8 %553, ptr %555, align 1, !tbaa !15
  %556 = load ptr, ptr %38, align 8, !tbaa !11
  %557 = getelementptr inbounds i8, ptr %556, i64 4
  store ptr %557, ptr %38, align 8, !tbaa !11
  %558 = load ptr, ptr %39, align 8, !tbaa !11
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  store ptr %559, ptr %39, align 8, !tbaa !11
  br label %560

560:                                              ; preds = %551
  %561 = load i32, ptr %40, align 4, !tbaa !9
  %562 = add i32 %561, -1
  store i32 %562, ptr %40, align 4, !tbaa !9
  br label %548, !llvm.loop !52

563:                                              ; preds = %548
  %564 = load ptr, ptr %7, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 8, !tbaa !19
  %567 = load ptr, ptr %12, align 8, !tbaa !11
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  store ptr %569, ptr %12, align 8, !tbaa !11
  %570 = load ptr, ptr %8, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !19
  %573 = load ptr, ptr %13, align 8, !tbaa !11
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %576

576:                                              ; preds = %563
  %577 = load i32, ptr %37, align 4, !tbaa !9
  %578 = add i32 %577, -1
  store i32 %578, ptr %37, align 4, !tbaa !9
  br label %539, !llvm.loop !53

579:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %581

580:                                              ; preds = %194
  br label %581

581:                                              ; preds = %580, %579, %532, %457, %356, %322
  %582 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %582, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %583

583:                                              ; preds = %581, %148, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %584 = load i32, ptr %5, align 4
  ret i32 %584
}

; Function Attrs: nounwind uwtable
define i32 @FT_Bitmap_Done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 6, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %6, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call void @ft_mem_free(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @null_bitmap, i64 40, i1 false), !tbaa.struct !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !30
  store i32 %41, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = sub nsw i32 0, %49
  br label %55

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  store i32 %56, ptr %11, align 4, !tbaa !9
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %57, i32 0, i32 5
  %59 = load i8, ptr %58, align 2, !tbaa !35
  %60 = zext i8 %59 to i32
  switch i32 %60, label %83 [
    i32 1, label %61
    i32 3, label %67
    i32 4, label %73
    i32 2, label %79
    i32 5, label %79
    i32 6, label %79
  ]

61:                                               ; preds = %55
  store i32 1, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = add i32 %62, %63
  %65 = add i32 %64, 7
  %66 = lshr i32 %65, 3
  store i32 %66, ptr %12, align 4, !tbaa !9
  br label %84

67:                                               ; preds = %55
  store i32 2, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = add i32 %68, %69
  %71 = add i32 %70, 3
  %72 = lshr i32 %71, 2
  store i32 %72, ptr %12, align 4, !tbaa !9
  br label %84

73:                                               ; preds = %55
  store i32 4, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = add i32 %74, %75
  %77 = add i32 %76, 1
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !9
  br label %84

79:                                               ; preds = %55, %55, %55
  store i32 8, ptr %13, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !9
  br label %84

83:                                               ; preds = %55
  store i32 18, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %324

84:                                               ; preds = %79, %73, %67, %61
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %165

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %91, label %165

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = mul i32 %92, 8
  store i32 %93, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = add i32 %94, %95
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = mul i32 %96, %97
  store i32 %98, ptr %19, align 4, !tbaa !9
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load i32, ptr %18, align 4, !tbaa !9
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %164

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = load i32, ptr %19, align 4, !tbaa !9
  %107 = lshr i32 %106, 3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  store ptr %109, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store ptr %115, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = and i32 %116, 7
  store i32 %117, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %118 = load i32, ptr %22, align 4, !tbaa !9
  %119 = lshr i32 65280, %118
  store i32 %119, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %120 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %120, ptr %24, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %152, %102
  %122 = load i32, ptr %24, align 4, !tbaa !9
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %163

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %125 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %125, ptr %25, align 8, !tbaa !11
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %25, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %23, align 4, !tbaa !9
  %134 = and i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %25, align 8, !tbaa !11
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store i8 %135, ptr %137, align 1, !tbaa !15
  %138 = load ptr, ptr %25, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %25, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %128, %124
  %141 = load ptr, ptr %25, align 8, !tbaa !11
  %142 = load ptr, ptr %21, align 8, !tbaa !11
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %25, align 8, !tbaa !11
  %146 = load ptr, ptr %21, align 8, !tbaa !11
  %147 = load ptr, ptr %25, align 8, !tbaa !11
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %24, align 4, !tbaa !9
  %154 = add i32 %153, -1
  store i32 %154, ptr %24, align 4, !tbaa !9
  %155 = load i32, ptr %11, align 4, !tbaa !9
  %156 = load ptr, ptr %20, align 8, !tbaa !11
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %20, align 8, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = load ptr, ptr %21, align 8, !tbaa !11
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store ptr %162, ptr %21, align 8, !tbaa !11
  br label %121, !llvm.loop !54

163:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %164

164:                                              ; preds = %163, %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %324

165:                                              ; preds = %87, %84
  %166 = load ptr, ptr %6, align 8, !tbaa !28
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !30
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = add i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = call ptr @ft_mem_qrealloc(ptr noundef %166, i64 noundef %168, i64 noundef 0, i64 noundef %174, ptr noundef null, ptr noundef %10)
  store ptr %175, ptr %16, align 8, !tbaa !11
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %165
  %179 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %324

180:                                              ; preds = %165
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !19
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %244

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %186 = load i32, ptr %14, align 4, !tbaa !9
  %187 = load i32, ptr %13, align 4, !tbaa !9
  %188 = mul i32 %186, %187
  %189 = add i32 %188, 7
  %190 = lshr i32 %189, 3
  store i32 %190, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  store ptr %193, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %194 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %194, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !30
  %202 = mul i32 %198, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %203
  store ptr %204, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %205 = load i32, ptr %12, align 4, !tbaa !9
  %206 = load i32, ptr %26, align 4, !tbaa !9
  %207 = sub i32 %205, %206
  store i32 %207, ptr %30, align 4, !tbaa !9
  %208 = load ptr, ptr %28, align 8, !tbaa !11
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = load i32, ptr %9, align 4, !tbaa !9
  %211 = mul i32 %209, %210
  %212 = zext i32 %211 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %208, i8 0, i64 %212, i1 false)
  %213 = load i32, ptr %12, align 4, !tbaa !9
  %214 = load i32, ptr %9, align 4, !tbaa !9
  %215 = mul i32 %213, %214
  %216 = load ptr, ptr %28, align 8, !tbaa !11
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  store ptr %218, ptr %28, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %223, %185
  %220 = load ptr, ptr %27, align 8, !tbaa !11
  %221 = load ptr, ptr %29, align 8, !tbaa !11
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %219
  %224 = load ptr, ptr %28, align 8, !tbaa !11
  %225 = load ptr, ptr %27, align 8, !tbaa !11
  %226 = load i32, ptr %26, align 4, !tbaa !9
  %227 = zext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %225, i64 %227, i1 false)
  %228 = load i32, ptr %11, align 4, !tbaa !9
  %229 = load ptr, ptr %27, align 8, !tbaa !11
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 %230
  store ptr %231, ptr %27, align 8, !tbaa !11
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = load ptr, ptr %28, align 8, !tbaa !11
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %235, ptr %28, align 8, !tbaa !11
  %236 = load ptr, ptr %28, align 8, !tbaa !11
  %237 = load i32, ptr %30, align 4, !tbaa !9
  %238 = zext i32 %237 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %236, i8 0, i64 %238, i1 false)
  %239 = load i32, ptr %30, align 4, !tbaa !9
  %240 = load ptr, ptr %28, align 8, !tbaa !11
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store ptr %242, ptr %28, align 8, !tbaa !11
  br label %219, !llvm.loop !55

243:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %297

244:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %245 = load i32, ptr %14, align 4, !tbaa !9
  %246 = load i32, ptr %13, align 4, !tbaa !9
  %247 = mul i32 %245, %246
  %248 = add i32 %247, 7
  %249 = lshr i32 %248, 3
  store i32 %249, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  store ptr %252, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %253 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %253, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !30
  %261 = mul i32 %257, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 %262
  store ptr %263, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %264 = load i32, ptr %12, align 4, !tbaa !9
  %265 = load i32, ptr %31, align 4, !tbaa !9
  %266 = sub i32 %264, %265
  store i32 %266, ptr %35, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %271, %244
  %268 = load ptr, ptr %32, align 8, !tbaa !11
  %269 = load ptr, ptr %34, align 8, !tbaa !11
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %267
  %272 = load ptr, ptr %33, align 8, !tbaa !11
  %273 = load ptr, ptr %32, align 8, !tbaa !11
  %274 = load i32, ptr %31, align 4, !tbaa !9
  %275 = zext i32 %274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %273, i64 %275, i1 false)
  %276 = load i32, ptr %11, align 4, !tbaa !9
  %277 = load ptr, ptr %32, align 8, !tbaa !11
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store ptr %279, ptr %32, align 8, !tbaa !11
  %280 = load i32, ptr %31, align 4, !tbaa !9
  %281 = load ptr, ptr %33, align 8, !tbaa !11
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %283, ptr %33, align 8, !tbaa !11
  %284 = load ptr, ptr %33, align 8, !tbaa !11
  %285 = load i32, ptr %35, align 4, !tbaa !9
  %286 = zext i32 %285 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %284, i8 0, i64 %286, i1 false)
  %287 = load i32, ptr %35, align 4, !tbaa !9
  %288 = load ptr, ptr %33, align 8, !tbaa !11
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  store ptr %290, ptr %33, align 8, !tbaa !11
  br label %267, !llvm.loop !56

291:                                              ; preds = %267
  %292 = load ptr, ptr %33, align 8, !tbaa !11
  %293 = load i32, ptr %12, align 4, !tbaa !9
  %294 = load i32, ptr %9, align 4, !tbaa !9
  %295 = mul i32 %293, %294
  %296 = zext i32 %295 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 %296, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %297

297:                                              ; preds = %291, %243
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %6, align 8, !tbaa !28
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  call void @ft_mem_free(ptr noundef %299, ptr noundef %302)
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %303, i32 0, i32 3
  store ptr null, ptr %304, align 8, !tbaa !29
  br label %305

305:                                              ; preds = %298
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %16, align 8, !tbaa !11
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %308, i32 0, i32 3
  store ptr %307, ptr %309, align 8, !tbaa !29
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !19
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %306
  %315 = load i32, ptr %12, align 4, !tbaa !9
  %316 = sub nsw i32 0, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %317, i32 0, i32 2
  store i32 %316, ptr %318, align 8, !tbaa !19
  br label %323

319:                                              ; preds = %306
  %320 = load i32, ptr %12, align 4, !tbaa !9
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8, !tbaa !19
  br label %323

323:                                              ; preds = %319, %314
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %324

324:                                              ; preds = %323, %178, %164, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ft_gray_for_premultiplied_srgb_bgra(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = mul i64 4731, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = zext i8 %22 to i64
  %24 = mul i64 %19, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i64
  %29 = mul i64 46868, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  %34 = mul i64 %29, %33
  %35 = add i64 %24, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i64
  %40 = mul i64 13937, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = zext i8 %43 to i64
  %45 = mul i64 %40, %44
  %46 = add i64 %35, %45
  %47 = lshr i64 %46, 16
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = udiv i32 %50, %51
  %53 = sub i32 %49, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %56 = load i8, ptr %2, align 1
  ret i8 %56
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %63, align 8
  store i32 %6, ptr %10, align 1
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %7
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !57
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %69, %66, %7
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  store ptr %79, ptr %16, align 8, !tbaa !28
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 2, !tbaa !35
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %86, i32 0, i32 5
  %88 = load i8, ptr %87, align 2, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91, %85
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

97:                                               ; preds = %91, %76
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !35
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 2, !tbaa !35
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = xor i32 %113, %116
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

120:                                              ; preds = %110, %104
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125, %120
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !59
  %134 = and i64 %133, -64
  %135 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  store i64 %134, ptr %135, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %9, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !61
  %138 = and i64 %137, -64
  %139 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  store i64 %138, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr %14, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !59
  %143 = and i64 %142, -64
  %144 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  store i64 %143, ptr %144, align 8, !tbaa !59
  %145 = load ptr, ptr %14, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !61
  %148 = and i64 %147, -64
  %149 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !59
  store i64 %151, ptr %23, align 8, !tbaa !33
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = shl i32 %154, 6
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 -9223372036854775808, %156
  %158 = add nsw i64 %157, 64
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !61
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %131
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

166:                                              ; preds = %131
  %167 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !61
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !30
  %172 = shl i32 %171, 6
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 %168, %173
  store i64 %174, ptr %24, align 8, !tbaa !33
  %175 = load ptr, ptr %12, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = shl i32 %177, 6
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 9223372036854775807, %179
  %181 = sub nsw i64 %180, 64
  %182 = load i64, ptr %23, align 8, !tbaa !33
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %166
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

188:                                              ; preds = %166
  %189 = load i64, ptr %23, align 8, !tbaa !33
  %190 = load ptr, ptr %12, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !42
  %193 = shl i32 %192, 6
  %194 = zext i32 %193 to i64
  %195 = add nsw i64 %189, %194
  store i64 %195, ptr %25, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %19, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !61
  store i64 %197, ptr %26, align 8, !tbaa !33
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %254

202:                                              ; preds = %188
  %203 = load ptr, ptr %13, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !30
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %254

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !59
  store i64 %209, ptr %27, align 8, !tbaa !33
  %210 = load ptr, ptr %13, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = shl i32 %212, 6
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 -9223372036854775808, %214
  %216 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !61
  %218 = icmp sgt i64 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

223:                                              ; preds = %207
  %224 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !61
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !30
  %229 = shl i32 %228, 6
  %230 = zext i32 %229 to i64
  %231 = sub nsw i64 %225, %230
  store i64 %231, ptr %28, align 8, !tbaa !33
  %232 = load ptr, ptr %13, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = shl i32 %234, 6
  %236 = zext i32 %235 to i64
  %237 = sub nsw i64 9223372036854775807, %236
  %238 = load i64, ptr %27, align 8, !tbaa !33
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

244:                                              ; preds = %223
  %245 = load i64, ptr %27, align 8, !tbaa !33
  %246 = load ptr, ptr %13, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !42
  %249 = shl i32 %248, 6
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %245, %250
  store i64 %251, ptr %29, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %20, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !61
  store i64 %253, ptr %30, align 8, !tbaa !33
  br label %255

254:                                              ; preds = %202, %188
  store i64 9223372036854775807, ptr %27, align 8, !tbaa !33
  store i64 9223372036854775807, ptr %28, align 8, !tbaa !33
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !33
  store i64 -9223372036854775808, ptr %30, align 8, !tbaa !33
  br label %255

255:                                              ; preds = %254, %244
  %256 = load i64, ptr %23, align 8, !tbaa !33
  %257 = load i64, ptr %27, align 8, !tbaa !33
  %258 = icmp slt i64 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load i64, ptr %23, align 8, !tbaa !33
  br label %263

261:                                              ; preds = %255
  %262 = load i64, ptr %27, align 8, !tbaa !33
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i64 [ %260, %259 ], [ %262, %261 ]
  store i64 %264, ptr %31, align 8, !tbaa !33
  %265 = load i64, ptr %24, align 8, !tbaa !33
  %266 = load i64, ptr %28, align 8, !tbaa !33
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load i64, ptr %24, align 8, !tbaa !33
  br label %272

270:                                              ; preds = %263
  %271 = load i64, ptr %28, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i64 [ %269, %268 ], [ %271, %270 ]
  store i64 %273, ptr %32, align 8, !tbaa !33
  %274 = load i64, ptr %25, align 8, !tbaa !33
  %275 = load i64, ptr %29, align 8, !tbaa !33
  %276 = icmp sgt i64 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i64, ptr %25, align 8, !tbaa !33
  br label %281

279:                                              ; preds = %272
  %280 = load i64, ptr %29, align 8, !tbaa !33
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i64 [ %278, %277 ], [ %280, %279 ]
  store i64 %282, ptr %33, align 8, !tbaa !33
  %283 = load i64, ptr %26, align 8, !tbaa !33
  %284 = load i64, ptr %30, align 8, !tbaa !33
  %285 = icmp sgt i64 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i64, ptr %26, align 8, !tbaa !33
  br label %290

288:                                              ; preds = %281
  %289 = load i64, ptr %30, align 8, !tbaa !33
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i64 [ %287, %286 ], [ %289, %288 ]
  store i64 %291, ptr %34, align 8, !tbaa !33
  %292 = load i64, ptr %33, align 8, !tbaa !33
  %293 = load i64, ptr %31, align 8, !tbaa !33
  %294 = sub nsw i64 %292, %293
  %295 = ashr i64 %294, 6
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr %36, align 4, !tbaa !9
  %297 = load i64, ptr %34, align 8, !tbaa !33
  %298 = load i64, ptr %32, align 8, !tbaa !33
  %299 = sub nsw i64 %297, %298
  %300 = ashr i64 %299, 6
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %35, align 4, !tbaa !9
  %302 = load i32, ptr %36, align 4, !tbaa !9
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %290
  %305 = load i32, ptr %35, align 4, !tbaa !9
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %304, %290
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

308:                                              ; preds = %304
  %309 = load i64, ptr %31, align 8, !tbaa !33
  %310 = load i64, ptr %23, align 8, !tbaa !33
  %311 = sub nsw i64 %310, %309
  store i64 %311, ptr %23, align 8, !tbaa !33
  %312 = load i64, ptr %32, align 8, !tbaa !33
  %313 = load i64, ptr %24, align 8, !tbaa !33
  %314 = sub nsw i64 %313, %312
  store i64 %314, ptr %24, align 8, !tbaa !33
  %315 = load ptr, ptr %13, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !42
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %308
  %320 = load ptr, ptr %13, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !30
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %319
  %325 = load i64, ptr %31, align 8, !tbaa !33
  %326 = load i64, ptr %27, align 8, !tbaa !33
  %327 = sub nsw i64 %326, %325
  store i64 %327, ptr %27, align 8, !tbaa !33
  %328 = load i64, ptr %32, align 8, !tbaa !33
  %329 = load i64, ptr %28, align 8, !tbaa !33
  %330 = sub nsw i64 %329, %328
  store i64 %330, ptr %28, align 8, !tbaa !33
  br label %331

331:                                              ; preds = %324, %319, %308
  %332 = load ptr, ptr %13, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %332, i32 0, i32 5
  %334 = load i8, ptr %333, align 2, !tbaa !35
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %384

337:                                              ; preds = %331
  %338 = load i32, ptr %36, align 4, !tbaa !9
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 4, !tbaa !42
  %341 = load i32, ptr %35, align 4, !tbaa !9
  %342 = load ptr, ptr %13, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 8, !tbaa !30
  %344 = load ptr, ptr %13, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %344, i32 0, i32 5
  store i8 7, ptr %345, align 2, !tbaa !35
  %346 = load i32, ptr %36, align 4, !tbaa !9
  %347 = mul nsw i32 %346, 4
  %348 = load ptr, ptr %13, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8, !tbaa !19
  %350 = load ptr, ptr %13, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %350, i32 0, i32 4
  store i16 256, ptr %351, align 8, !tbaa !36
  %352 = load ptr, ptr %13, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !19
  %355 = sext i32 %354 to i64
  %356 = sdiv i64 9223372036854775807, %355
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !30
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %356, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %337
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

366:                                              ; preds = %337
  %367 = load ptr, ptr %16, align 8, !tbaa !28
  %368 = load ptr, ptr %13, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !19
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !30
  %374 = mul nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = call ptr @ft_mem_alloc(ptr noundef %367, i64 noundef %375, ptr noundef %15)
  %377 = load ptr, ptr %13, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %377, i32 0, i32 3
  store ptr %376, ptr %378, align 8, !tbaa !29
  %379 = load i32, ptr %15, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %366
  %382 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %382, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

383:                                              ; preds = %366
  store i8 1, ptr %22, align 1, !tbaa !15
  br label %522

384:                                              ; preds = %331
  %385 = load ptr, ptr %13, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !42
  %388 = load i32, ptr %36, align 4, !tbaa !9
  %389 = icmp ne i32 %387, %388
  br i1 %389, label %396, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %13, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8, !tbaa !30
  %394 = load i32, ptr %35, align 4, !tbaa !9
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %521

396:                                              ; preds = %390, %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  store ptr null, ptr %42, align 8, !tbaa !11
  %397 = load ptr, ptr %13, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !19
  store i32 %399, ptr %40, align 4, !tbaa !9
  %400 = load i32, ptr %40, align 4, !tbaa !9
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %396
  %403 = load i32, ptr %40, align 4, !tbaa !9
  %404 = sub nsw i32 0, %403
  store i32 %404, ptr %40, align 4, !tbaa !9
  br label %405

405:                                              ; preds = %402, %396
  %406 = load i32, ptr %36, align 4, !tbaa !9
  %407 = mul nsw i32 %406, 4
  store i32 %407, ptr %41, align 4, !tbaa !9
  %408 = load i32, ptr %41, align 4, !tbaa !9
  %409 = sext i32 %408 to i64
  %410 = sdiv i64 9223372036854775807, %409
  %411 = load i32, ptr %35, align 4, !tbaa !9
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  store i32 6, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %518

418:                                              ; preds = %405
  %419 = load ptr, ptr %16, align 8, !tbaa !28
  %420 = load i32, ptr %41, align 4, !tbaa !9
  %421 = load i32, ptr %35, align 4, !tbaa !9
  %422 = mul nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = call ptr @ft_mem_alloc(ptr noundef %419, i64 noundef %423, ptr noundef %15)
  store ptr %424, ptr %42, align 8, !tbaa !11
  %425 = load i32, ptr %15, align 4, !tbaa !9
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %418
  store i32 14, ptr %39, align 4
  br label %518

428:                                              ; preds = %418
  %429 = load i64, ptr %27, align 8, !tbaa !33
  %430 = ashr i64 %429, 6
  store i64 %430, ptr %37, align 8, !tbaa !33
  %431 = load i64, ptr %28, align 8, !tbaa !33
  %432 = ashr i64 %431, 6
  store i64 %432, ptr %38, align 8, !tbaa !33
  %433 = load ptr, ptr %13, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !19
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  br label %485

438:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %439 = load ptr, ptr %13, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !29
  store ptr %441, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %442 = load ptr, ptr %42, align 8, !tbaa !11
  %443 = load i32, ptr %35, align 4, !tbaa !9
  %444 = zext i32 %443 to i64
  %445 = load i64, ptr %38, align 8, !tbaa !33
  %446 = sub nsw i64 %444, %445
  %447 = load ptr, ptr %13, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 8, !tbaa !30
  %450 = zext i32 %449 to i64
  %451 = sub nsw i64 %446, %450
  %452 = load i32, ptr %41, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %451, %453
  %455 = getelementptr inbounds i8, ptr %442, i64 %454
  %456 = load i64, ptr %37, align 8, !tbaa !33
  %457 = mul nsw i64 %456, 4
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  store ptr %458, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %459 = load ptr, ptr %43, align 8, !tbaa !11
  %460 = load i32, ptr %40, align 4, !tbaa !9
  %461 = load ptr, ptr %13, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !30
  %464 = mul nsw i32 %460, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %459, i64 %465
  store ptr %466, ptr %45, align 8, !tbaa !11
  br label %467

467:                                              ; preds = %471, %438
  %468 = load ptr, ptr %43, align 8, !tbaa !11
  %469 = load ptr, ptr %45, align 8, !tbaa !11
  %470 = icmp ult ptr %468, %469
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  %472 = load ptr, ptr %44, align 8, !tbaa !11
  %473 = load ptr, ptr %43, align 8, !tbaa !11
  %474 = load i32, ptr %40, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %473, i64 %475, i1 false)
  %476 = load i32, ptr %40, align 4, !tbaa !9
  %477 = load ptr, ptr %43, align 8, !tbaa !11
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store ptr %479, ptr %43, align 8, !tbaa !11
  %480 = load i32, ptr %41, align 4, !tbaa !9
  %481 = load ptr, ptr %44, align 8, !tbaa !11
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  store ptr %483, ptr %44, align 8, !tbaa !11
  br label %467, !llvm.loop !62

484:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  br label %485

485:                                              ; preds = %484, %437
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %16, align 8, !tbaa !28
  %488 = load ptr, ptr %13, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !29
  call void @ft_mem_free(ptr noundef %487, ptr noundef %490)
  %491 = load ptr, ptr %13, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %491, i32 0, i32 3
  store ptr null, ptr %492, align 8, !tbaa !29
  br label %493

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %36, align 4, !tbaa !9
  %496 = load ptr, ptr %13, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %496, i32 0, i32 1
  store i32 %495, ptr %497, align 4, !tbaa !42
  %498 = load i32, ptr %35, align 4, !tbaa !9
  %499 = load ptr, ptr %13, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %499, i32 0, i32 0
  store i32 %498, ptr %500, align 8, !tbaa !30
  %501 = load ptr, ptr %13, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8, !tbaa !19
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %510

505:                                              ; preds = %494
  %506 = load i32, ptr %41, align 4, !tbaa !9
  %507 = sub nsw i32 0, %506
  %508 = load ptr, ptr %13, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %508, i32 0, i32 2
  store i32 %507, ptr %509, align 8, !tbaa !19
  br label %514

510:                                              ; preds = %494
  %511 = load i32, ptr %41, align 4, !tbaa !9
  %512 = load ptr, ptr %13, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %512, i32 0, i32 2
  store i32 %511, ptr %513, align 8, !tbaa !19
  br label %514

514:                                              ; preds = %510, %505
  %515 = load ptr, ptr %42, align 8, !tbaa !11
  %516 = load ptr, ptr %13, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %516, i32 0, i32 3
  store ptr %515, ptr %517, align 8, !tbaa !29
  store i32 0, ptr %39, align 4
  br label %518

518:                                              ; preds = %427, %514, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %519 = load i32, ptr %39, align 4
  switch i32 %519, label %729 [
    i32 0, label %520
    i32 14, label %710
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %390
  br label %522

522:                                              ; preds = %521, %383
  %523 = load ptr, ptr %12, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %523, i32 0, i32 5
  %525 = load i8, ptr %524, align 2, !tbaa !35
  %526 = zext i8 %525 to i32
  %527 = icmp ne i32 %526, 2
  br i1 %527, label %528, label %536

528:                                              ; preds = %522
  call void @FT_Bitmap_Init(ptr noundef %17)
  %529 = load ptr, ptr %11, align 8, !tbaa !17
  %530 = load ptr, ptr %12, align 8, !tbaa !3
  %531 = call i32 @FT_Bitmap_Convert(ptr noundef %529, ptr noundef %530, ptr noundef %17, i32 noundef 1)
  store i32 %531, ptr %15, align 4, !tbaa !9
  %532 = load i32, ptr %15, align 4, !tbaa !9
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  br label %710

535:                                              ; preds = %528
  store ptr %17, ptr %18, align 8, !tbaa !3
  store i8 1, ptr %21, align 1, !tbaa !15
  br label %538

536:                                              ; preds = %522
  %537 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %537, ptr %18, align 8, !tbaa !3
  br label %538

538:                                              ; preds = %536, %535
  %539 = load i64, ptr %23, align 8, !tbaa !33
  %540 = ashr i64 %539, 6
  store i64 %540, ptr %37, align 8, !tbaa !33
  %541 = load i64, ptr %24, align 8, !tbaa !33
  %542 = ashr i64 %541, 6
  store i64 %542, ptr %38, align 8, !tbaa !33
  %543 = load ptr, ptr %13, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8, !tbaa !19
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %538
  br label %699

548:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %549 = load ptr, ptr %18, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !29
  store ptr %551, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %552 = load ptr, ptr %13, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !29
  %555 = load ptr, ptr %13, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8, !tbaa !30
  %558 = zext i32 %557 to i64
  %559 = load i64, ptr %38, align 8, !tbaa !33
  %560 = sub nsw i64 %558, %559
  %561 = load ptr, ptr %18, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8, !tbaa !30
  %564 = zext i32 %563 to i64
  %565 = sub nsw i64 %560, %564
  %566 = load ptr, ptr %13, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !19
  %569 = sext i32 %568 to i64
  %570 = mul nsw i64 %565, %569
  %571 = getelementptr inbounds i8, ptr %554, i64 %570
  %572 = load i64, ptr %37, align 8, !tbaa !33
  %573 = mul nsw i64 %572, 4
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  store ptr %574, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %575 = load ptr, ptr %46, align 8, !tbaa !11
  %576 = load ptr, ptr %18, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8, !tbaa !19
  %579 = load ptr, ptr %18, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !30
  %582 = mul nsw i32 %578, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %575, i64 %583
  store ptr %584, ptr %48, align 8, !tbaa !11
  br label %585

585:                                              ; preds = %685, %548
  %586 = load ptr, ptr %46, align 8, !tbaa !11
  %587 = load ptr, ptr %48, align 8, !tbaa !11
  %588 = icmp ult ptr %586, %587
  br i1 %588, label %589, label %698

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %590 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %590, ptr %49, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %591 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %591, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %592 = load ptr, ptr %49, align 8, !tbaa !11
  %593 = load ptr, ptr %18, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !42
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 %596
  store ptr %597, ptr %51, align 8, !tbaa !11
  br label %598

598:                                              ; preds = %602, %589
  %599 = load ptr, ptr %49, align 8, !tbaa !11
  %600 = load ptr, ptr %51, align 8, !tbaa !11
  %601 = icmp ult ptr %599, %600
  br i1 %601, label %602, label %685

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %603 = load ptr, ptr %49, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %49, align 8, !tbaa !11
  %605 = load i8, ptr %603, align 1, !tbaa !15
  %606 = zext i8 %605 to i32
  store i32 %606, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %607 = getelementptr inbounds nuw %struct.FT_Color_, ptr %10, i32 0, i32 3
  %608 = load i8, ptr %607, align 1, !tbaa !63
  %609 = zext i8 %608 to i32
  %610 = load i32, ptr %52, align 4, !tbaa !9
  %611 = mul nsw i32 %609, %610
  %612 = sdiv i32 %611, 255
  store i32 %612, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %613 = getelementptr inbounds nuw %struct.FT_Color_, ptr %10, i32 0, i32 0
  %614 = load i8, ptr %613, align 1, !tbaa !65
  %615 = zext i8 %614 to i32
  %616 = load i32, ptr %53, align 4, !tbaa !9
  %617 = mul nsw i32 %615, %616
  %618 = sdiv i32 %617, 255
  store i32 %618, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %619 = getelementptr inbounds nuw %struct.FT_Color_, ptr %10, i32 0, i32 1
  %620 = load i8, ptr %619, align 1, !tbaa !66
  %621 = zext i8 %620 to i32
  %622 = load i32, ptr %53, align 4, !tbaa !9
  %623 = mul nsw i32 %621, %622
  %624 = sdiv i32 %623, 255
  store i32 %624, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %625 = getelementptr inbounds nuw %struct.FT_Color_, ptr %10, i32 0, i32 2
  %626 = load i8, ptr %625, align 1, !tbaa !67
  %627 = zext i8 %626 to i32
  %628 = load i32, ptr %53, align 4, !tbaa !9
  %629 = mul nsw i32 %627, %628
  %630 = sdiv i32 %629, 255
  store i32 %630, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %631 = load i32, ptr %53, align 4, !tbaa !9
  %632 = sub nsw i32 255, %631
  store i32 %632, ptr %57, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %633 = load ptr, ptr %50, align 8, !tbaa !11
  %634 = getelementptr inbounds i8, ptr %633, i64 0
  %635 = load i8, ptr %634, align 1, !tbaa !15
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %637 = load ptr, ptr %50, align 8, !tbaa !11
  %638 = getelementptr inbounds i8, ptr %637, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !15
  %640 = zext i8 %639 to i32
  store i32 %640, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %641 = load ptr, ptr %50, align 8, !tbaa !11
  %642 = getelementptr inbounds i8, ptr %641, i64 2
  %643 = load i8, ptr %642, align 1, !tbaa !15
  %644 = zext i8 %643 to i32
  store i32 %644, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %645 = load ptr, ptr %50, align 8, !tbaa !11
  %646 = getelementptr inbounds i8, ptr %645, i64 3
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = zext i8 %647 to i32
  store i32 %648, ptr %61, align 4, !tbaa !9
  %649 = load i32, ptr %58, align 4, !tbaa !9
  %650 = load i32, ptr %57, align 4, !tbaa !9
  %651 = mul nsw i32 %649, %650
  %652 = sdiv i32 %651, 255
  %653 = load i32, ptr %54, align 4, !tbaa !9
  %654 = add nsw i32 %652, %653
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %50, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %50, align 8, !tbaa !11
  store i8 %655, ptr %656, align 1, !tbaa !15
  %658 = load i32, ptr %59, align 4, !tbaa !9
  %659 = load i32, ptr %57, align 4, !tbaa !9
  %660 = mul nsw i32 %658, %659
  %661 = sdiv i32 %660, 255
  %662 = load i32, ptr %55, align 4, !tbaa !9
  %663 = add nsw i32 %661, %662
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %50, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %50, align 8, !tbaa !11
  store i8 %664, ptr %665, align 1, !tbaa !15
  %667 = load i32, ptr %60, align 4, !tbaa !9
  %668 = load i32, ptr %57, align 4, !tbaa !9
  %669 = mul nsw i32 %667, %668
  %670 = sdiv i32 %669, 255
  %671 = load i32, ptr %56, align 4, !tbaa !9
  %672 = add nsw i32 %670, %671
  %673 = trunc i32 %672 to i8
  %674 = load ptr, ptr %50, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw i8, ptr %674, i32 1
  store ptr %675, ptr %50, align 8, !tbaa !11
  store i8 %673, ptr %674, align 1, !tbaa !15
  %676 = load i32, ptr %61, align 4, !tbaa !9
  %677 = load i32, ptr %57, align 4, !tbaa !9
  %678 = mul nsw i32 %676, %677
  %679 = sdiv i32 %678, 255
  %680 = load i32, ptr %53, align 4, !tbaa !9
  %681 = add nsw i32 %679, %680
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %50, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %683, i32 1
  store ptr %684, ptr %50, align 8, !tbaa !11
  store i8 %682, ptr %683, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %598, !llvm.loop !68

685:                                              ; preds = %598
  %686 = load ptr, ptr %18, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 8, !tbaa !19
  %689 = load ptr, ptr %46, align 8, !tbaa !11
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds i8, ptr %689, i64 %690
  store ptr %691, ptr %46, align 8, !tbaa !11
  %692 = load ptr, ptr %13, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8, !tbaa !19
  %695 = load ptr, ptr %47, align 8, !tbaa !11
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i8, ptr %695, i64 %696
  store ptr %697, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  br label %585, !llvm.loop !69

698:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %699

699:                                              ; preds = %698, %547
  %700 = load i64, ptr %31, align 8, !tbaa !33
  %701 = load ptr, ptr %14, align 8, !tbaa !57
  %702 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %701, i32 0, i32 0
  store i64 %700, ptr %702, align 8, !tbaa !59
  %703 = load i64, ptr %32, align 8, !tbaa !33
  %704 = load i32, ptr %35, align 4, !tbaa !9
  %705 = shl i32 %704, 6
  %706 = zext i32 %705 to i64
  %707 = add nsw i64 %703, %706
  %708 = load ptr, ptr %14, align 8, !tbaa !57
  %709 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %708, i32 0, i32 1
  store i64 %707, ptr %709, align 8, !tbaa !61
  br label %710

710:                                              ; preds = %699, %518, %534
  %711 = load i32, ptr %15, align 4, !tbaa !9
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %721

713:                                              ; preds = %710
  %714 = load i8, ptr %22, align 1, !tbaa !15
  %715 = zext i8 %714 to i32
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = load ptr, ptr %11, align 8, !tbaa !17
  %719 = load ptr, ptr %13, align 8, !tbaa !3
  %720 = call i32 @FT_Bitmap_Done(ptr noundef %718, ptr noundef %719)
  br label %721

721:                                              ; preds = %717, %713, %710
  %722 = load i8, ptr %21, align 1, !tbaa !15
  %723 = icmp ne i8 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %11, align 8, !tbaa !17
  %726 = call i32 @FT_Bitmap_Done(ptr noundef %725, ptr noundef %17)
  br label %727

727:                                              ; preds = %724, %721
  %728 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %728, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %729

729:                                              ; preds = %727, %518, %381, %365, %307, %243, %222, %187, %165, %130, %119, %103, %96, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %730 = load i32, ptr %8, align 4
  ret i32 %730
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FT_Bitmap_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i32 %12, 1651078259
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @FT_Bitmap_Init(ptr noundef %4)
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %3, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %26, i32 0, i32 10
  %28 = call i32 @FT_Bitmap_Copy(ptr noundef %25, ptr noundef %27, ptr noundef %4)
  store i32 %28, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %34, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !8
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !82
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
    i32 1, label %46
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %14, %9, %1
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %2, align 4
  ret i32 %47

48:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 16, i64 8, !11, i64 24, i64 2, !13, i64 26, i64 1, !15, i64 27, i64 1, !15, i64 32, i64 8, !16}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"FT_LibraryRec_", !23, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !24, i64 280, !26, i64 296, !27, i64 304, !6, i64 312, !6, i64 344, !10, i64 392}
!23 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!24 = !{!"FT_ListRec_", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!26 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!27 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!20, !12, i64 16}
!30 = !{!20, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!20, !6, i64 26}
!36 = !{!20, !14, i64 24}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!20, !10, i64 4}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!59 = !{!60, !34, i64 0}
!60 = !{!"FT_Vector_", !34, i64 0, !34, i64 8}
!61 = !{!60, !34, i64 8}
!62 = distinct !{!62, !32}
!63 = !{!64, !6, i64 3}
!64 = !{!"FT_Color_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!65 = !{!64, !6, i64 0}
!66 = !{!64, !6, i64 1}
!67 = !{!64, !6, i64 2}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!72 = !{!73, !10, i64 144}
!73 = !{!"FT_GlyphSlotRec_", !18, i64 0, !74, i64 8, !71, i64 16, !10, i64 24, !75, i64 32, !76, i64 48, !34, i64 112, !34, i64 120, !60, i64 128, !10, i64 144, !20, i64 152, !10, i64 192, !10, i64 196, !77, i64 200, !10, i64 240, !79, i64 248, !5, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !5, i64 288, !80, i64 296}
!74 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!75 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!76 = !{!"FT_Glyph_Metrics_", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!77 = !{!"FT_Outline_", !14, i64 0, !14, i64 2, !58, i64 8, !12, i64 16, !78, i64 24, !10, i64 32}
!78 = !{!"p1 short", !5, i64 0}
!79 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!80 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!81 = !{!73, !80, i64 296}
!82 = !{!83, !10, i64 8}
!83 = !{!"FT_Slot_InternalRec_", !84, i64 0, !10, i64 8, !6, i64 12, !85, i64 16, !60, i64 48, !5, i64 64, !10, i64 72}
!84 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!85 = !{!"FT_Matrix_", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!86 = !{!73, !18, i64 0}
