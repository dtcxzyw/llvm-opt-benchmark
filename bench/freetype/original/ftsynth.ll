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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 13
  store ptr %15, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 1869968492
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %7, i32 0, i32 0
  store i64 65536, ptr %22, align 8, !tbaa !28
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %7, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !30
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %7, i32 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %7, i32 0, i32 3
  store i64 65536, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  call void @FT_Outline_Transform(ptr noundef %29, ptr noundef %7)
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @FT_GlyphSlot_Embolden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %172

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %8, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp ne i32 %27, 1869968492
  br i1 %28, label %29, label %35

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp ne i32 %32, 1651078259
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %12, align 4
  br label %172

35:                                               ; preds = %29, %16
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !50
  %40 = zext i16 %39 to i64
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = mul nsw i64 %40, %41
  %43 = sdiv i64 %42, 1024
  store i64 %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.FT_Size_Metrics_, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !54
  %48 = zext i16 %47 to i64
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = mul nsw i64 %48, %49
  %51 = sdiv i64 %50, 1024
  store i64 %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = icmp eq i32 %54, 1869968492
  br i1 %55, label %56, label %62

56:                                               ; preds = %35
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = call i32 @FT_Outline_EmboldenXY(ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %102

62:                                               ; preds = %35
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = and i64 %63, -64
  store i64 %64, ptr %10, align 8, !tbaa !8
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 64, ptr %10, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = and i64 %69, -64
  store i64 %70, ptr %11, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = ashr i64 %71, 6
  %73 = icmp sgt i64 %72, 2147483647
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8, !tbaa !8
  %76 = ashr i64 %75, 6
  %77 = icmp slt i64 %76, -2147483648
  br i1 %77, label %78, label %85

78:                                               ; preds = %74, %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %172

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = call i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !55
  %88 = load i32, ptr %9, align 4, !tbaa !55
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %12, align 4
  br label %172

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %93, i32 0, i32 10
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = load i64, ptr %11, align 8, !tbaa !8
  %97 = call i32 @FT_Bitmap_Embolden(ptr noundef %92, ptr noundef %94, i64 noundef %95, i64 noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !55
  %98 = load i32, ptr %9, align 4, !tbaa !55
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 1, ptr %12, align 4
  br label %172

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %56
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !56
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load i64, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %114 = add nsw i64 %113, %109
  store i64 %114, ptr %112, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %108, %102
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !57
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load i64, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !57
  %127 = add nsw i64 %126, %122
  store i64 %127, ptr %125, align 8, !tbaa !57
  br label %128

128:                                              ; preds = %121, %115
  %129 = load i64, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !58
  %134 = add nsw i64 %133, %129
  store i64 %134, ptr %132, align 8, !tbaa !58
  %135 = load i64, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !59
  %140 = add nsw i64 %139, %135
  store i64 %140, ptr %138, align 8, !tbaa !59
  %141 = load i64, ptr %10, align 8, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %143, i32 0, i32 4
  %145 = load i64, ptr %144, align 8, !tbaa !60
  %146 = add nsw i64 %145, %141
  store i64 %146, ptr %144, align 8, !tbaa !60
  %147 = load i64, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !61
  %152 = add nsw i64 %151, %147
  store i64 %152, ptr %150, align 8, !tbaa !61
  %153 = load i64, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds nuw %struct.FT_Glyph_Metrics_, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !62
  %158 = add nsw i64 %157, %153
  store i64 %158, ptr %156, align 8, !tbaa !62
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !12
  %162 = icmp eq i32 %161, 1651078259
  br i1 %162, label %163, label %171

163:                                              ; preds = %128
  %164 = load i64, ptr %11, align 8, !tbaa !8
  %165 = ashr i64 %164, 6
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 4, !tbaa !63
  br label %171

171:                                              ; preds = %163, %128
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %100, %90, %84, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

declare i32 @FT_Outline_EmboldenXY(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @FT_GlyphSlot_Own_Bitmap(ptr noundef) #2

declare i32 @FT_Bitmap_Embolden(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!12 = !{!13, !16, i64 144}
!13 = !{!"FT_GlyphSlotRec_", !14, i64 0, !15, i64 8, !4, i64 16, !16, i64 24, !17, i64 32, !18, i64 48, !9, i64 112, !9, i64 120, !19, i64 128, !16, i64 144, !20, i64 152, !16, i64 192, !16, i64 196, !23, i64 200, !16, i64 240, !26, i64 248, !5, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !5, i64 288, !27, i64 296}
!14 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!15 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!18 = !{!"FT_Glyph_Metrics_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!19 = !{!"FT_Vector_", !9, i64 0, !9, i64 8}
!20 = !{!"FT_Bitmap_", !16, i64 0, !16, i64 4, !16, i64 8, !21, i64 16, !22, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!"FT_Outline_", !22, i64 0, !22, i64 2, !24, i64 8, !21, i64 16, !25, i64 24, !16, i64 32}
!24 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!27 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"FT_Matrix_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!30 = !{!29, !9, i64 16}
!31 = !{!29, !9, i64 8}
!32 = !{!29, !9, i64 24}
!33 = !{!13, !14, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!13, !15, i64 8}
!36 = !{!37, !41, i64 160}
!37 = !{!"FT_FaceRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !21, i64 40, !21, i64 48, !16, i64 56, !38, i64 64, !16, i64 72, !39, i64 80, !17, i64 88, !40, i64 104, !22, i64 136, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !4, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !17, i64 216, !5, i64 232, !48, i64 240}
!38 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!39 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!40 = !{!"FT_BBox_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!41 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!42 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!43 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!44 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!45 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!46 = !{!"FT_ListRec_", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!48 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !22, i64 24}
!51 = !{!"FT_SizeRec_", !15, i64 0, !17, i64 8, !52, i64 24, !53, i64 80}
!52 = !{!"FT_Size_Metrics_", !22, i64 0, !22, i64 2, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!53 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!54 = !{!51, !22, i64 26}
!55 = !{!16, !16, i64 0}
!56 = !{!13, !9, i64 128}
!57 = !{!13, !9, i64 136}
!58 = !{!13, !9, i64 48}
!59 = !{!13, !9, i64 56}
!60 = !{!13, !9, i64 80}
!61 = !{!13, !9, i64 104}
!62 = !{!13, !9, i64 72}
!63 = !{!13, !16, i64 196}
