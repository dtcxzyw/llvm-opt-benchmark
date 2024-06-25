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
  store ptr %0, ptr %2, align 8
  store ptr @ft_default_modules, ptr %4, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @FT_Add_Module(ptr noundef %10, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  ret void
}

declare i32 @FT_Add_Module(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8
  %10 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %184

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %181, %14
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %184

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  br label %181

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %53, %31
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 128
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %36
  br label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 %51
  store i8 %49, ptr %52, align 1
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %33, !llvm.loop !6

56:                                               ; preds = %45, %33
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63, %56
  br label %184

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  store ptr %75, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %96, %73
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 128
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 61
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %79
  br label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %4, align 8
  %92 = load i8, ptr %90, align 1
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %76, !llvm.loop !7

99:                                               ; preds = %88, %76
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %4, align 8
  %104 = load i8, ptr %103, align 1
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 61
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %106, %99
  br label %184

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  store ptr %118, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %144, %116
  %120 = load i32, ptr %9, align 4
  %121 = icmp slt i32 %120, 128
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 32
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 9
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126, %122
  br label %147

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %4, align 8
  %140 = load i8, ptr %138, align 1
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 %142
  store i8 %140, ptr %143, align 1
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %119, !llvm.loop !8

147:                                              ; preds = %136, %119
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 %149
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 32
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 9
  br i1 %164, label %165, label %169

165:                                              ; preds = %160, %155, %147
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %160
  br label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  %173 = getelementptr inbounds [129 x i8], ptr %7, i64 0, i64 0
  %174 = getelementptr inbounds [129 x i8], ptr %8, i64 0, i64 0
  %175 = call i32 @ft_property_string_set(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %4, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %170
  br label %184

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %30
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8
  br label %16, !llvm.loop !9

184:                                              ; preds = %179, %169, %115, %72, %16, %13
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare hidden i32 @ft_property_string_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Init_FreeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @FT_New_Memory()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 7, ptr %2, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @FT_New_Library(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  call void @FT_Done_Memory(ptr noundef %19)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  call void @FT_Add_Default_Modules(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  call void @FT_Set_Default_Properties(ptr noundef %25)
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23, %11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare hidden ptr @FT_New_Memory() #1

declare i32 @FT_New_Library(ptr noundef, ptr noundef) #1

declare hidden void @FT_Done_Memory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @FT_Done_FreeType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 33, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @FT_Done_Library(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @FT_Done_Memory(ptr noundef %14)
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @FT_Done_Library(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
