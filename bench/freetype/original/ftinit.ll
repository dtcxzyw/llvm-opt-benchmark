target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Renderer_Class_ = type { %struct.FT_Module_Class_, i32, ptr, ptr, ptr, ptr, ptr }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Vector_ = type { i64, i64 }

@ft_default_modules = internal constant [20 x ptr] [ptr @autofit_module_class, ptr @tt_driver_class, ptr @t1_driver_class, ptr @cff_driver_class, ptr @t1cid_driver_class, ptr @pfr_driver_class, ptr @t42_driver_class, ptr @winfnt_driver_class, ptr @pcf_driver_class, ptr @bdf_driver_class, ptr @psaux_module_class, ptr @psnames_module_class, ptr @pshinter_module_class, ptr @sfnt_module_class, ptr @ft_smooth_renderer_class, ptr @ft_raster1_renderer_class, ptr @ft_sdf_renderer_class, ptr @ft_bitmap_sdf_renderer_class, ptr @ft_svg_renderer_class, ptr null], align 16
@.str = private unnamed_addr constant [20 x i8] c"FREETYPE_PROPERTIES\00", align 1
@autofit_module_class = external constant %struct.FT_Module_Class_, align 8
@tt_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t1_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@cff_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t1cid_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@pfr_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@t42_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@winfnt_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@pcf_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@bdf_driver_class = external constant %struct.FT_Driver_ClassRec_, align 8
@psaux_module_class = external constant %struct.FT_Module_Class_, align 8
@psnames_module_class = external constant %struct.FT_Module_Class_, align 8
@pshinter_module_class = external constant %struct.FT_Module_Class_, align 8
@sfnt_module_class = external constant %struct.FT_Module_Class_, align 8
@ft_smooth_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_raster1_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_sdf_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_bitmap_sdf_renderer_class = external constant %struct.FT_Renderer_Class_, align 8
@ft_svg_renderer_class = external constant %struct.FT_Renderer_Class_, align 8

; Function Attrs: nounwind uwtable
define void @FT_Add_Default_Modules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr @ft_default_modules, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i32 @FT_Add_Module(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !12
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !8
  br label %5, !llvm.loop !14

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FT_Add_Module(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @FT_Set_Default_Properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [129 x i8], align 16
  %7 = alloca [129 x i8], align 16
  %8 = alloca [129 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 129, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 129, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 129, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = call ptr @getenv(ptr noundef @.str) #4
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %186

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %182, %15
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %185

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  br label %182

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %33, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %54, %32
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  br label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !16
  %50 = load i8, ptr %48, align 1, !tbaa !18
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !18
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !12
  br label %34, !llvm.loop !19

57:                                               ; preds = %46, %34
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !18
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 58
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %64, %57
  br label %185

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !16
  store ptr %76, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %97, %74
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 128
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 61
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %80
  br label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8, !tbaa !16
  %93 = load i8, ptr %91, align 1, !tbaa !18
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !18
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !12
  br label %77, !llvm.loop !20

100:                                              ; preds = %89, %77
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !18
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load i8, ptr %108, align 1, !tbaa !18
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 61
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8, !tbaa !16
  %114 = load ptr, ptr %5, align 8, !tbaa !16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %107, %100
  br label %185

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8, !tbaa !16
  store ptr %119, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %145, %117
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = icmp slt i32 %121, 128
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !16
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %138

137:                                              ; preds = %132, %127, %123
  br label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8, !tbaa !16
  %141 = load i8, ptr %139, align 1, !tbaa !18
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 %143
  store i8 %141, ptr %144, align 1, !tbaa !18
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !12
  br label %120, !llvm.loop !21

148:                                              ; preds = %137, %120
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !18
  %152 = load ptr, ptr %4, align 8, !tbaa !16
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %4, align 8, !tbaa !16
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !16
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %170

166:                                              ; preds = %161, %156, %148
  %167 = load ptr, ptr %4, align 8, !tbaa !16
  %168 = load ptr, ptr %5, align 8, !tbaa !16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %161
  br label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  %174 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %175 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 0
  %176 = call i32 @ft_property_string_set(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !16
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  br label %185

181:                                              ; preds = %171
  br label %182

182:                                              ; preds = %181, %31
  %183 = load ptr, ptr %4, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %4, align 8, !tbaa !16
  br label %17, !llvm.loop !22

185:                                              ; preds = %180, %170, %116, %73, %17
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 129, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 129, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 129, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare hidden i32 @ft_property_string_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Init_FreeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call ptr @FT_New_Memory()
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 7, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = call i32 @FT_New_Library(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void @FT_Done_Memory(ptr noundef %21)
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @FT_Add_Default_Modules(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @FT_Set_Default_Properties(ptr noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare hidden ptr @FT_New_Memory() #2

declare i32 @FT_New_Library(ptr noundef, ptr noundef) #2

declare hidden void @FT_Done_Memory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FT_Done_FreeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @FT_Done_Library(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  call void @FT_Done_Memory(ptr noundef %15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @FT_Done_Library(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS16FT_Module_Class_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS14FT_LibraryRec_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"FT_LibraryRec_", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !6, i64 24, !29, i64 280, !31, i64 296, !32, i64 304, !6, i64 312, !6, i64 344, !13, i64 392}
!29 = !{!"FT_ListRec_", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!31 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!32 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
