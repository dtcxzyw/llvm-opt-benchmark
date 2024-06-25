target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSHinter_Interface_ = type { ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.PSH_GlyphRec_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, [2 x %struct.PSH_Hint_TableRec_], i8, i8, i8, i8, i8 }
%struct.PSH_Hint_TableRec_ = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.PSH_GlobalsRec_ = type { ptr, [2 x %struct.PSH_DimensionRec_], %struct.PSH_BluesRec_ }
%struct.PSH_DimensionRec_ = type { %struct.PSH_WidthsRec_, i64, i64 }
%struct.PSH_WidthsRec_ = type { i32, [16 x %struct.PSH_WidthRec_] }
%struct.PSH_WidthRec_ = type { i32, i64, i64 }
%struct.PSH_BluesRec_ = type { %struct.PSH_Blue_TableRec_, %struct.PSH_Blue_TableRec_, %struct.PSH_Blue_TableRec_, %struct.PSH_Blue_TableRec_, i64, i32, i32, i32, i8 }
%struct.PSH_Blue_TableRec_ = type { i32, [16 x %struct.PSH_Blue_ZoneRec_] }
%struct.PSH_Blue_ZoneRec_ = type { i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.PSH_PointRec_ = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64 }
%struct.PSH_ContourRec_ = type { ptr, i32 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.PS_HintsRec_ = type { ptr, i32, i32, i32, [2 x %struct.PS_DimensionRec_] }
%struct.PS_DimensionRec_ = type { %struct.PS_Hint_TableRec_, %struct.PS_Mask_TableRec_, %struct.PS_Mask_TableRec_ }
%struct.PS_Hint_TableRec_ = type { i32, i32, ptr }
%struct.PS_Mask_TableRec_ = type { i32, i32, ptr }
%struct.PSH_HintRec_ = type { i32, i32, i64, i64, i32, ptr, i32 }
%struct.PS_MaskRec_ = type { i32, i32, ptr, i32 }
%struct.PS_Hinter_Module_Rec_ = type { %struct.FT_ModuleRec_, %struct.PS_HintsRec_, %struct.PSH_Globals_FuncsRec_, %struct.T1_Hints_FuncsRec_, %struct.T2_Hints_FuncsRec_ }
%struct.FT_ModuleRec_ = type { ptr, ptr, ptr }
%struct.PSH_Globals_FuncsRec_ = type { ptr, ptr, ptr }
%struct.T1_Hints_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T2_Hints_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_HintRec_ = type { i32, i32, i32 }
%struct.PSH_AlignmentRec_ = type { i32, i64, i64 }
%struct.PS_PrivateRec_ = type { i32, i32, i8, i8, i8, i8, [14 x i16], [10 x i16], [14 x i16], [10 x i16], i64, i32, i32, [1 x i16], [1 x i16], i8, i8, i8, i8, [13 x i16], [13 x i16], i64, i64, i64, [2 x i16] }

@.str = private unnamed_addr constant [9 x i8] c"pshinter\00", align 1
@pshinter_interface = internal constant %struct.PSHinter_Interface_ { ptr @pshinter_get_globals_funcs, ptr @pshinter_get_t1_funcs, ptr @pshinter_get_t2_funcs }, align 8
@pshinter_module_class = hidden constant %struct.FT_Module_Class_ { i64 0, i64 280, ptr @.str, i64 65536, i64 131072, ptr @pshinter_interface, ptr @ps_hinter_init, ptr @ps_hinter_done, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @ps_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.PSH_GlyphRec_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %10, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.FT_Outline_, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FT_Outline_, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %4
  store i32 0, ptr %5, align 4
  br label %199

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @psh_glyph_init(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %196

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %48, i64 0, i64 0
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %53, i64 0, i64 1
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %16, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %17, align 8
  %61 = load i64, ptr %16, align 8
  store i64 %61, ptr %18, align 8
  %62 = load i64, ptr %17, align 8
  store i64 %62, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %44
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i64, ptr %17, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @FT_MulFix_x86_64(i32 noundef %76, i32 noundef %78)
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8
  %81 = load i64, ptr %20, align 8
  %82 = add nsw i64 %81, 32
  %83 = and i64 %82, -64
  store i64 %83, ptr %21, align 8
  br label %84

84:                                               ; preds = %69, %44
  %85 = load i64, ptr %21, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i64, ptr %20, align 8
  %89 = load i64, ptr %21, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  store i8 1, ptr %22, align 1
  %92 = load i64, ptr %17, align 8
  %93 = load i64, ptr %21, align 8
  %94 = load i64, ptr %20, align 8
  %95 = call i64 @FT_MulDiv(i64 noundef %92, i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %17, align 8
  %96 = load i64, ptr %21, align 8
  %97 = load i64, ptr %20, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load i64, ptr %16, align 8
  %101 = sdiv i64 %100, 50
  %102 = load i64, ptr %16, align 8
  %103 = sub nsw i64 %102, %101
  store i64 %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %99, %91
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load i64, ptr %17, align 8
  call void @psh_globals_set_scale(ptr noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef 0, i64 noundef 0)
  br label %110

110:                                              ; preds = %104, %87, %84
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %111, i32 0, i32 8
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %113, i32 0, i32 9
  store i8 1, ptr %114, align 1
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %118, 3
  br label %120

120:                                              ; preds = %117, %110
  %121 = phi i1 [ true, %110 ], [ %119, %117 ]
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %126, i32 0, i32 10
  store i8 %125, ptr %127, align 2
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 4
  br label %133

133:                                              ; preds = %130, %120
  %134 = phi i1 [ true, %120 ], [ %132, %130 ]
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %139, i32 0, i32 11
  store i8 %138, ptr %140, align 1
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %147, i32 0, i32 12
  store i8 %146, ptr %148, align 4
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %192, %133
  %150 = load i32, ptr %13, align 4
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %13, align 4
  call void @psh_glyph_load_points(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %11, align 8
  call void @psh_glyph_compute_extrema(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %11, align 8
  call void @psh_hint_table_align_hints(ptr noundef %160, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %13, align 4
  call void @psh_glyph_find_strong_points(ptr noundef %166, i32 noundef %167)
  %168 = load i32, ptr %13, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %152
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %11, align 8
  call void @psh_glyph_find_blue_points(ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %152
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %13, align 4
  call void @psh_glyph_interpolate_strong_points(ptr noundef %175, i32 noundef %176)
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %13, align 4
  call void @psh_glyph_interpolate_normal_points(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %13, align 4
  call void @psh_glyph_interpolate_other_points(ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %13, align 4
  call void @psh_glyph_save_points(ptr noundef %181, i32 noundef %182)
  %183 = load i8, ptr %22, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %18, align 8
  %190 = load i64, ptr %19, align 8
  call void @psh_globals_set_scale(ptr noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef 0, i64 noundef 0)
  br label %191

191:                                              ; preds = %185, %174
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %149, !llvm.loop !4

195:                                              ; preds = %149
  br label %196

196:                                              ; preds = %195, %43
  %197 = load ptr, ptr %11, align 8
  call void @psh_glyph_done(ptr noundef %197)
  %198 = load i32, ptr %12, align 4
  store i32 %198, ptr %5, align 4
  br label %199

199:                                              ; preds = %196, %34
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_glyph_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 200, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  store ptr %31, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FT_Outline_, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %34, i64 noundef 72, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef %9)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FT_Outline_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i64
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %45, i64 noundef 16, i64 noundef 0, i64 noundef %49, ptr noundef null, ptr noundef %9)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44, %4
  br label %362

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.FT_Outline_, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.FT_Outline_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  store i32 0, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %152, %56
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %155

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FT_Outline_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.PSH_PointRec_, ptr %94, i64 %96
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  %103 = load i32, ptr %16, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %81
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.PSH_PointRec_, ptr %106, i64 %108
  store ptr %109, ptr %17, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %12, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.PSH_PointRec_, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.PSH_PointRec_, ptr %113, i64 -1
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.PSH_PointRec_, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.PSH_PointRec_, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %138, %105
  %121 = load i32, ptr %16, align 4
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.PSH_PointRec_, ptr %124, i64 1
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.PSH_PointRec_, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.PSH_PointRec_, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.PSH_PointRec_, ptr %130, i64 1
  %132 = getelementptr inbounds %struct.PSH_PointRec_, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.PSH_PointRec_, ptr %133, i32 1
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.PSH_PointRec_, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %16, align 4
  br label %120, !llvm.loop !6

141:                                              ; preds = %120
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %11, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.PSH_PointRec_, ptr %142, i64 %144
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.PSH_PointRec_, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %81
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %149, i32 1
  store ptr %150, ptr %15, align 8
  %151 = load i32, ptr %12, align 4
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %75, !llvm.loop !7

155:                                              ; preds = %75
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  %159 = load ptr, ptr %18, align 8
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.FT_Outline_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %306, %155
  %164 = load i32, ptr %21, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %311

169:                                              ; preds = %163
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.PSH_PointRec_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 72
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %22, align 4
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.PSH_PointRec_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 72
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %23, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.PSH_PointRec_, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.FT_Outline_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %21, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %169
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.PSH_PointRec_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = or i32 %203, 1
  store i32 %204, ptr %202, align 8
  br label %205

205:                                              ; preds = %200, %169
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %21, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.FT_Vector_, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.FT_Vector_, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %22, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.FT_Vector_, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.FT_Vector_, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = sub nsw i64 %211, %217
  store i64 %218, ptr %24, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %21, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.FT_Vector_, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.FT_Vector_, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr %22, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.FT_Vector_, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.FT_Vector_, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = sub nsw i64 %224, %230
  store i64 %231, ptr %25, align 8
  %232 = load i64, ptr %24, align 8
  %233 = load i64, ptr %25, align 8
  %234 = call i32 @psh_compute_dir(i64 noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.PSH_PointRec_, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.FT_Vector_, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr %21, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.FT_Vector_, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.FT_Vector_, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = sub nsw i64 %242, %248
  store i64 %249, ptr %26, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load i32, ptr %23, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.FT_Vector_, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.FT_Vector_, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = load i32, ptr %21, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.FT_Vector_, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.FT_Vector_, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %255, %261
  store i64 %262, ptr %27, align 8
  %263 = load i64, ptr %26, align 8
  %264 = load i64, ptr %27, align 8
  %265 = call i32 @psh_compute_dir(i64 noundef %263, i64 noundef %264)
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.PSH_PointRec_, ptr %266, i32 0, i32 6
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.PSH_PointRec_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %205
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.PSH_PointRec_, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 8
  br label %305

278:                                              ; preds = %205
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.PSH_PointRec_, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct.PSH_PointRec_, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %281, %284
  br i1 %285, label %286, label %304

286:                                              ; preds = %278
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct.PSH_PointRec_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %24, align 8
  %293 = load i64, ptr %25, align 8
  %294 = load i64, ptr %26, align 8
  %295 = load i64, ptr %27, align 8
  %296 = call i32 @ft_corner_is_flat(i64 noundef %292, i64 noundef %293, i64 noundef %294, i64 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291, %286
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.PSH_PointRec_, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = or i32 %301, 2
  store i32 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303, %278
  br label %305

305:                                              ; preds = %304, %273
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %21, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.PSH_PointRec_, ptr %309, i32 1
  store ptr %310, ptr %19, align 8
  br label %163, !llvm.loop !8

311:                                              ; preds = %163
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %316, i32 0, i32 6
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  call void @psh_glyph_load_points(ptr noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %5, align 8
  call void @psh_glyph_compute_inflections(ptr noundef %319)
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.PS_HintsRec_, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.PS_HintsRec_, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.PS_HintsRec_, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @psh_hint_table_init(ptr noundef %322, ptr noundef %326, ptr noundef %330, ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %9, align 4
  %337 = load i32, ptr %9, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %311
  br label %362

340:                                              ; preds = %311
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %342, i64 0, i64 1
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.PS_HintsRec_, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %345, i64 0, i64 1
  %347 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.PS_HintsRec_, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %349, i64 0, i64 1
  %351 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.PS_HintsRec_, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %353, i64 0, i64 1
  %355 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %10, align 8
  %357 = call i32 @psh_hint_table_init(ptr noundef %343, ptr noundef %347, ptr noundef %351, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %9, align 4
  %358 = load i32, ptr %9, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %340
  br label %362

361:                                              ; preds = %340
  br label %362

362:                                              ; preds = %361, %360, %339, %55
  %363 = load i32, ptr %9, align 4
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_globals_set_scale(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %5
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  call void @psh_globals_scale_widths(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %36, i64 0, i64 1
  store ptr %37, ptr %11, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43, %34
  %50 = load i64, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  call void @psh_globals_scale_widths(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %10, align 8
  call void @psh_blues_scale_zones(ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %49, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_load_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FT_Outline_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %52, %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PSH_PointRec_, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.PSH_PointRec_, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.PSH_PointRec_, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.PSH_PointRec_, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8
  br label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.FT_Vector_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PSH_PointRec_, ptr %44, i32 0, i32 8
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PSH_PointRec_, ptr %49, i32 0, i32 9
  store i64 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PSH_PointRec_, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FT_Vector_, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  br label %19, !llvm.loop !9

59:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_compute_extrema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %127, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %130

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  br label %127

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %48, %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PSH_PointRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %232

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.PSH_PointRec_, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PSH_PointRec_, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %39, label %56, !llvm.loop !10

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.PSH_PointRec_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %121, %56
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %71, %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PSH_PointRec_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %126

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PSH_PointRec_, ptr %72, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.PSH_PointRec_, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %62, label %79, !llvm.loop !11

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PSH_PointRec_, ptr %80, i32 0, i32 8
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.PSH_PointRec_, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.PSH_PointRec_, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.PSH_PointRec_, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %106

96:                                               ; preds = %87
  br label %121

97:                                               ; preds = %79
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PSH_PointRec_, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PSH_PointRec_, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp sgt i64 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %115, %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.PSH_PointRec_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 64
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.PSH_PointRec_, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %107, label %119, !llvm.loop !12

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %120, %96
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.PSH_PointRec_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %5, align 8
  br label %60

126:                                              ; preds = %69
  br label %127

127:                                              ; preds = %126, %35
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %11, !llvm.loop !13

130:                                              ; preds = %11
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %233, %130
  %132 = load i32, ptr %3, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %236

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %3, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.PSH_PointRec_, ptr %140, i64 %142
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.PSH_PointRec_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %161, %151
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.PSH_PointRec_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  br label %232

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.PSH_PointRec_, ptr %162, i32 0, i32 9
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.PSH_PointRec_, ptr %165, i32 0, i32 9
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %164, %167
  br i1 %168, label %152, label %169, !llvm.loop !14

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %179, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.PSH_PointRec_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %232

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.PSH_PointRec_, ptr %180, i32 0, i32 9
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.PSH_PointRec_, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %182, %185
  br i1 %186, label %170, label %187, !llvm.loop !15

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %137
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.PSH_PointRec_, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.PSH_PointRec_, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8
  %195 = icmp slt i64 %191, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.PSH_PointRec_, ptr %197, i32 0, i32 9
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.PSH_PointRec_, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8
  %203 = icmp sgt i64 %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.PSH_PointRec_, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 128
  store i32 %208, ptr %206, align 4
  br label %231

209:                                              ; preds = %196, %188
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.PSH_PointRec_, ptr %210, i32 0, i32 9
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.PSH_PointRec_, ptr %213, i32 0, i32 9
  %215 = load i64, ptr %214, align 8
  %216 = icmp sgt i64 %212, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.PSH_PointRec_, ptr %218, i32 0, i32 9
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.PSH_PointRec_, ptr %221, i32 0, i32 9
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %220, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.PSH_PointRec_, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 256
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %225, %217, %209
  br label %231

231:                                              ; preds = %230, %204
  br label %232

232:                                              ; preds = %231, %177, %159, %46
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %131, !llvm.loop !16

236:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_align_hints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %25, %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  call void @psh_hint_align(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PSH_HintRec_, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  br label %17, !llvm.loop !17

30:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_find_strong_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 3, i32 12
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @FT_DivFix(i64 noundef 32, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp sgt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store i32 12, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i32, ptr %7, align 4
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %131

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.PS_MaskRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PS_MaskRec_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.PS_MaskRec_, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %125, %78
  %83 = load i32, ptr %7, align 4
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.PS_MaskRec_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.PS_MaskRec_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  br label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.PSH_PointRec_, ptr %112, i64 %114
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  call void @psh_hint_table_activate_mask(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i32, ptr %14, align 4
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  call void @psh_hint_table_find_strong_points(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %106, %101
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.PS_MaskRec_, ptr %128, i32 1
  store ptr %129, ptr %6, align 8
  br label %82, !llvm.loop !18

130:                                              ; preds = %82
  br label %131

131:                                              ; preds = %130, %57, %54
  %132 = load i32, ptr %7, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @psh_hint_table_activate_mask(ptr noundef %141, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %9, align 4
  call void @psh_hint_table_find_strong_points(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %134, %131
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %18, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %19, align 8
  br label %159

159:                                              ; preds = %179, %152
  %160 = load i32, ptr %18, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.PSH_PointRec_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.PSH_PointRec_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.PSH_PointRec_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 16
  store i32 %177, ptr %175, align 4
  br label %178

178:                                              ; preds = %173, %167, %162
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.PSH_PointRec_, ptr %182, i32 1
  store ptr %183, ptr %19, align 8
  br label %159, !llvm.loop !19

184:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_find_blue_points(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %194, %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %199

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.PSH_PointRec_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.PSH_PointRec_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  br label %194

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PSH_PointRec_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %194

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PSH_PointRec_, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %46, i32 0, i32 0
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %52, i64 0, i64 0
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %112, %42
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %58, %62
  store i64 %63, ptr %11, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 0, %67
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  br label %117

72:                                               ; preds = %57
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = icmp sle i64 %73, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp sle i64 %90, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %89, %83
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.PSH_PointRec_, ptr %100, i32 0, i32 10
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.PSH_PointRec_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 16
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.PSH_PointRec_, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 32
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %96, %89
  br label %111

111:                                              ; preds = %110, %72
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %8, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %115, i32 1
  store ptr %116, ptr %6, align 8
  br label %54, !llvm.loop !20

117:                                              ; preds = %71, %54
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %118, i32 0, i32 1
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %8, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %128, i64 -1
  store ptr %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %188, %117
  %131 = load i32, ptr %8, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %193

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %10, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, ptr %12, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 0, %143
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %140, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %133
  br label %193

148:                                              ; preds = %133
  %149 = load i64, ptr %10, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %152, %155
  %157 = sext i32 %156 to i64
  %158 = icmp sge i64 %149, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %148
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %160, i32 0, i32 8
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %12, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %166, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %165, %159
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.PSH_PointRec_, ptr %176, i32 0, i32 10
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.PSH_PointRec_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 16
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.PSH_PointRec_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 32
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %172, %165
  br label %187

187:                                              ; preds = %186, %148
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %8, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %191, i32 -1
  store ptr %192, ptr %6, align 8
  br label %130, !llvm.loop !21

193:                                              ; preds = %147, %130
  br label %194

194:                                              ; preds = %193, %41, %34
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %7, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.PSH_PointRec_, ptr %197, i32 1
  store ptr %198, ptr %9, align 8
  br label %19, !llvm.loop !22

199:                                              ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_interpolate_strong_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %142, %2
  %28 = load i32, ptr %7, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %147

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PSH_PointRec_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %141

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.PSH_PointRec_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.PSH_HintRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PSH_PointRec_, ptr %46, i32 0, i32 10
  store i64 %45, ptr %47, align 8
  br label %136

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PSH_PointRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.PSH_HintRec_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.PSH_HintRec_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %57, %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.PSH_PointRec_, ptr %62, i32 0, i32 10
  store i64 %61, ptr %63, align 8
  br label %135

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.PSH_PointRec_, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.PSH_HintRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %67, %71
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp sle i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.PSH_HintRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %10, align 8
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i32 @FT_MulFix_x86_64(i32 noundef %80, i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %78, %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.PSH_PointRec_, ptr %86, i32 0, i32 10
  store i64 %85, ptr %87, align 8
  br label %134

88:                                               ; preds = %64
  %89 = load i64, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PSH_HintRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.PSH_HintRec_, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.PSH_HintRec_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %98, %101
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.PSH_HintRec_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %103, %107
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %6, align 8
  %111 = trunc i64 %110 to i32
  %112 = call i32 @FT_MulFix_x86_64(i32 noundef %109, i32 noundef %111)
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %102, %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.PSH_PointRec_, ptr %115, i32 0, i32 10
  store i64 %114, ptr %116, align 8
  br label %133

117:                                              ; preds = %88
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.PSH_HintRec_, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %10, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.PSH_HintRec_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.PSH_HintRec_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @FT_MulDiv(i64 noundef %121, i64 noundef %124, i64 noundef %128)
  %130 = add nsw i64 %120, %129
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PSH_PointRec_, ptr %131, i32 0, i32 10
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %117, %95
  br label %134

134:                                              ; preds = %133, %75
  br label %135

135:                                              ; preds = %134, %54
  br label %136

136:                                              ; preds = %135, %42
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.PSH_PointRec_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 32
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %136, %30
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.PSH_PointRec_, ptr %145, i32 1
  store ptr %146, ptr %8, align 8
  br label %27, !llvm.loop !23

147:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_interpolate_normal_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.PSH_PointRec_, ptr %36, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %57, %2
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.PSH_PointRec_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.PSH_PointRec_, ptr %58, i32 1
  store ptr %59, ptr %13, align 8
  br label %43, !llvm.loop !24

60:                                               ; preds = %43
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %364

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4
  %66 = icmp ule i32 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  store ptr %68, ptr %8, align 8
  br label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @ft_mem_qrealloc(ptr noundef %70, i64 noundef 8, i64 noundef 0, i64 noundef %72, ptr noundef null, ptr noundef %14)
  store ptr %73, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %364

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %67
  store i32 0, ptr %10, align 4
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %126, %78
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.PSH_PointRec_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %126

91:                                               ; preds = %84
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %117, %91
  %97 = load ptr, ptr %15, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 -1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.PSH_PointRec_, ptr %103, i32 0, i32 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.PSH_PointRec_, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp sle i64 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %120

111:                                              ; preds = %100
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 -1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i32 -1
  store ptr %119, ptr %15, align 8
  br label %96, !llvm.loop !25

120:                                              ; preds = %110, %96
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  store ptr %121, ptr %123, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %120, %90
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.PSH_PointRec_, ptr %127, i32 1
  store ptr %128, ptr %13, align 8
  br label %80, !llvm.loop !26

129:                                              ; preds = %80
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %352, %129
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %355

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.PSH_PointRec_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %352

142:                                              ; preds = %135
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.PSH_PointRec_, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %180

148:                                              ; preds = %142
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.PSH_PointRec_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.PSH_PointRec_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.PSH_PointRec_, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153, %148
  br label %352

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.PSH_PointRec_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 64
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.PSH_PointRec_, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  br label %352

175:                                              ; preds = %168, %162
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.PSH_PointRec_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, -3
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %175, %142
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %18, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.PSH_PointRec_, ptr %190, i32 0, i32 8
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.PSH_PointRec_, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %192, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %202

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %18, align 4
  br label %181, !llvm.loop !27

202:                                              ; preds = %197, %181
  %203 = load i32, ptr %18, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %17, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.PSH_PointRec_, ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.PSH_PointRec_, ptr %212, i32 0, i32 8
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds %struct.PSH_PointRec_, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8
  %218 = sub nsw i64 %214, %217
  %219 = trunc i64 %218 to i32
  %220 = load i64, ptr %6, align 8
  %221 = trunc i64 %220 to i32
  %222 = call i32 @FT_MulFix_x86_64(i32 noundef %219, i32 noundef %221)
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %211, %223
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.PSH_PointRec_, ptr %225, i32 0, i32 10
  store i64 %224, ptr %226, align 8
  br label %347

227:                                              ; preds = %202
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sub i32 %229, 1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %228, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %16, align 8
  %234 = load i32, ptr %10, align 4
  store i32 %234, ptr %18, align 4
  br label %235

235:                                              ; preds = %253, %227
  %236 = load i32, ptr %18, align 4
  %237 = icmp ugt i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sub i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.PSH_PointRec_, ptr %244, i32 0, i32 8
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.PSH_PointRec_, ptr %247, i32 0, i32 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp slt i64 %246, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  br label %256

252:                                              ; preds = %238
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %18, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %18, align 4
  br label %235, !llvm.loop !28

256:                                              ; preds = %251, %235
  %257 = load i32, ptr %18, align 4
  %258 = load i32, ptr %10, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %285

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %18, align 4
  %263 = sub i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.PSH_PointRec_, ptr %267, i32 0, i32 10
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.PSH_PointRec_, ptr %270, i32 0, i32 8
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.PSH_PointRec_, ptr %273, i32 0, i32 8
  %275 = load i64, ptr %274, align 8
  %276 = sub nsw i64 %272, %275
  %277 = trunc i64 %276 to i32
  %278 = load i64, ptr %6, align 8
  %279 = trunc i64 %278 to i32
  %280 = call i32 @FT_MulFix_x86_64(i32 noundef %277, i32 noundef %279)
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %269, %281
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.PSH_PointRec_, ptr %283, i32 0, i32 10
  store i64 %282, ptr %284, align 8
  br label %346

285:                                              ; preds = %256
  %286 = load ptr, ptr %8, align 8
  %287 = load i32, ptr %18, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %17, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.PSH_PointRec_, ptr %291, i32 0, i32 8
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %19, align 8
  %294 = load i64, ptr %19, align 8
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.PSH_PointRec_, ptr %295, i32 0, i32 8
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %294, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %285
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.PSH_PointRec_, ptr %300, i32 0, i32 10
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.PSH_PointRec_, ptr %303, i32 0, i32 10
  store i64 %302, ptr %304, align 8
  br label %345

305:                                              ; preds = %285
  %306 = load i64, ptr %19, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.PSH_PointRec_, ptr %307, i32 0, i32 8
  %309 = load i64, ptr %308, align 8
  %310 = icmp eq i64 %306, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %305
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct.PSH_PointRec_, ptr %312, i32 0, i32 10
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.PSH_PointRec_, ptr %315, i32 0, i32 10
  store i64 %314, ptr %316, align 8
  br label %344

317:                                              ; preds = %305
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.PSH_PointRec_, ptr %318, i32 0, i32 10
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %19, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.PSH_PointRec_, ptr %322, i32 0, i32 8
  %324 = load i64, ptr %323, align 8
  %325 = sub nsw i64 %321, %324
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds %struct.PSH_PointRec_, ptr %326, i32 0, i32 10
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds %struct.PSH_PointRec_, ptr %329, i32 0, i32 10
  %331 = load i64, ptr %330, align 8
  %332 = sub nsw i64 %328, %331
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.PSH_PointRec_, ptr %333, i32 0, i32 8
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds %struct.PSH_PointRec_, ptr %336, i32 0, i32 8
  %338 = load i64, ptr %337, align 8
  %339 = sub nsw i64 %335, %338
  %340 = call i64 @FT_MulDiv(i64 noundef %325, i64 noundef %332, i64 noundef %339)
  %341 = add nsw i64 %320, %340
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.PSH_PointRec_, ptr %342, i32 0, i32 10
  store i64 %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %317, %311
  br label %345

345:                                              ; preds = %344, %299
  br label %346

346:                                              ; preds = %345, %260
  br label %347

347:                                              ; preds = %346, %205
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.PSH_PointRec_, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4
  %351 = or i32 %350, 32
  store i32 %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %347, %174, %161, %141
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.PSH_PointRec_, ptr %353, i32 1
  store ptr %354, ptr %13, align 8
  br label %131, !llvm.loop !29

355:                                              ; preds = %131
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %361, ptr noundef %362)
  store ptr null, ptr %8, align 8
  br label %363

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363, %355, %76, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_interpolate_other_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %274, %2
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %279

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.PSH_PointRec_, ptr %49, i64 %53
  store ptr %54, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %75, %45
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.PSH_PointRec_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.PSH_PointRec_, ptr %76, i32 1
  store ptr %77, ptr %13, align 8
  br label %56, !llvm.loop !30

78:                                               ; preds = %56
  %79 = load i32, ptr %14, align 4
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.PSH_PointRec_, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.PSH_PointRec_, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %6, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @FT_MulFix_x86_64(i32 noundef %91, i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %87, %95
  store i64 %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %84, %81
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %121, %97
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.PSH_PointRec_, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %6, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @FT_MulFix_x86_64(i32 noundef %111, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %7, align 8
  %117 = add nsw i64 %115, %116
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.PSH_PointRec_, ptr %118, i32 0, i32 10
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %107, %103
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.PSH_PointRec_, ptr %122, i32 1
  store ptr %123, ptr %13, align 8
  br label %99, !llvm.loop !31

124:                                              ; preds = %99
  br label %273

125:                                              ; preds = %78
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %268, %125
  br label %128

128:                                              ; preds = %143, %127
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.PSH_PointRec_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %273

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.PSH_PointRec_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  store ptr %144, ptr %11, align 8
  br label %128

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %156, %145
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.PSH_PointRec_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.PSH_PointRec_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %157

156:                                              ; preds = %146
  br label %146

157:                                              ; preds = %155
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.PSH_PointRec_, ptr %158, i32 0, i32 8
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.PSH_PointRec_, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp sle i64 %160, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.PSH_PointRec_, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %15, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.PSH_PointRec_, ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %17, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.PSH_PointRec_, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %15, align 8
  %176 = sub nsw i64 %174, %175
  store i64 %176, ptr %16, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.PSH_PointRec_, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %17, align 8
  %181 = sub nsw i64 %179, %180
  store i64 %181, ptr %18, align 8
  br label %199

182:                                              ; preds = %157
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.PSH_PointRec_, ptr %183, i32 0, i32 8
  %185 = load i64, ptr %184, align 8
  store i64 %185, ptr %15, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.PSH_PointRec_, ptr %186, i32 0, i32 10
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %17, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.PSH_PointRec_, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %15, align 8
  %193 = sub nsw i64 %191, %192
  store i64 %193, ptr %16, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.PSH_PointRec_, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = load i64, ptr %17, align 8
  %198 = sub nsw i64 %196, %197
  store i64 %198, ptr %18, align 8
  br label %199

199:                                              ; preds = %182, %165
  store i64 65536, ptr %22, align 8
  %200 = load i64, ptr %16, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr %18, align 8
  %204 = load i64, ptr %16, align 8
  %205 = call i64 @FT_DivFix(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %22, align 8
  br label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.PSH_PointRec_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %262, %206
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.PSH_PointRec_, ptr %211, i32 0, i32 8
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %19, align 8
  %214 = load i64, ptr %19, align 8
  %215 = load i64, ptr %15, align 8
  %216 = sub nsw i64 %214, %215
  store i64 %216, ptr %20, align 8
  %217 = load i64, ptr %20, align 8
  %218 = icmp sle i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %210
  %220 = load i64, ptr %17, align 8
  %221 = load i64, ptr %20, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %6, align 8
  %224 = trunc i64 %223 to i32
  %225 = call i32 @FT_MulFix_x86_64(i32 noundef %222, i32 noundef %224)
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %220, %226
  store i64 %227, ptr %21, align 8
  br label %255

228:                                              ; preds = %210
  %229 = load i64, ptr %20, align 8
  %230 = load i64, ptr %16, align 8
  %231 = icmp sge i64 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load i64, ptr %17, align 8
  %234 = load i64, ptr %18, align 8
  %235 = add nsw i64 %233, %234
  %236 = load i64, ptr %20, align 8
  %237 = load i64, ptr %16, align 8
  %238 = sub nsw i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %6, align 8
  %241 = trunc i64 %240 to i32
  %242 = call i32 @FT_MulFix_x86_64(i32 noundef %239, i32 noundef %241)
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %235, %243
  store i64 %244, ptr %21, align 8
  br label %254

245:                                              ; preds = %228
  %246 = load i64, ptr %17, align 8
  %247 = load i64, ptr %20, align 8
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %22, align 8
  %250 = trunc i64 %249 to i32
  %251 = call i32 @FT_MulFix_x86_64(i32 noundef %248, i32 noundef %250)
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %246, %252
  store i64 %253, ptr %21, align 8
  br label %254

254:                                              ; preds = %245, %232
  br label %255

255:                                              ; preds = %254, %219
  %256 = load i64, ptr %21, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.PSH_PointRec_, ptr %257, i32 0, i32 10
  store i64 %256, ptr %258, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.PSH_PointRec_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %13, align 8
  br label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %210, label %266, !llvm.loop !32

266:                                              ; preds = %262
  %267 = load ptr, ptr %12, align 8
  store ptr %267, ptr %11, align 8
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %127, label %272, !llvm.loop !33

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %135, %124
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %9, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %9, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %277, i32 1
  store ptr %278, ptr %8, align 8
  br label %42, !llvm.loop !34

279:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_save_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FT_Outline_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FT_Outline_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %72, %2
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PSH_PointRec_, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.FT_Vector_, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.FT_Vector_, ptr %38, i32 0, i32 0
  store i64 %34, ptr %39, align 8
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.PSH_PointRec_, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.FT_Vector_, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.FT_Vector_, ptr %47, i32 0, i32 1
  store i64 %43, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.PSH_PointRec_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 32, i32 64
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %60
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %55, %49
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.PSH_PointRec_, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %22, !llvm.loop !35

75:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %3, align 8
  call void @psh_hint_table_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  call void @psh_hint_table_done(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hinter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.FT_ModuleRec_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  call void @ps_hints_init(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %16, i32 0, i32 2
  call void @psh_globals_funcs_init(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %18, i32 0, i32 3
  call void @t1_hints_funcs_init(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %24, i32 0, i32 4
  call void @t2_hints_funcs_init(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ps_hinter_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %11, i32 0, i32 1
  call void @ps_hints_done(ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @psh_compute_dir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load i64, ptr %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = sub nsw i64 0, %11
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = sub nsw i64 0, %20
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %21, %19 ], [ %23, %22 ]
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul nsw i64 %26, 12
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8
  %32 = icmp sge i64 %31, 0
  %33 = select i1 %32, i32 8, i32 4
  store i32 %33, ptr %7, align 4
  br label %44

34:                                               ; preds = %24
  %35 = load i64, ptr %5, align 8
  %36 = mul nsw i64 %35, 12
  %37 = load i64, ptr %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8
  %41 = icmp sge i64 %40, 0
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_compute_inflections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %201, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %204

22:                                               ; preds = %16
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %201

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.PSH_ContourRec_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %72, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.PSH_PointRec_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %200

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.PSH_PointRec_, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PSH_PointRec_, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %54, %57
  store i64 %58, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.PSH_PointRec_, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PSH_PointRec_, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %61, %64
  store i64 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %51
  %67 = load i64, ptr %9, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8
  %71 = icmp eq i64 %70, 0
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %43, label %74, !llvm.loop !36

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %115, %74
  br label %77

77:                                               ; preds = %107, %76
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.PSH_PointRec_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %200

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.PSH_PointRec_, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.PSH_PointRec_, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 %89, %92
  store i64 %93, ptr %11, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.PSH_PointRec_, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.PSH_PointRec_, ptr %97, i32 0, i32 9
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %96, %99
  store i64 %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %86
  %102 = load i64, ptr %11, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ false, %101 ], [ %106, %104 ]
  br i1 %108, label %77, label %109, !llvm.loop !37

109:                                              ; preds = %107
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load i64, ptr %12, align 8
  %114 = call i32 @ft_corner_orientation(i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113)
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %76, label %118, !llvm.loop !38

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  store ptr %119, ptr %4, align 8
  %120 = load i64, ptr %11, align 8
  store i64 %120, ptr %9, align 8
  %121 = load i64, ptr %12, align 8
  store i64 %121, ptr %10, align 8
  br label %122

122:                                              ; preds = %195, %118
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %163, %122
  br label %125

125:                                              ; preds = %155, %124
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.PSH_PointRec_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  store i32 1, ptr %15, align 4
  br label %134

134:                                              ; preds = %133, %125
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.PSH_PointRec_, ptr %135, i32 0, i32 8
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.PSH_PointRec_, ptr %138, i32 0, i32 8
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %137, %140
  store i64 %141, ptr %11, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.PSH_PointRec_, ptr %142, i32 0, i32 9
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.PSH_PointRec_, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %146, align 8
  %148 = sub nsw i64 %144, %147
  store i64 %148, ptr %12, align 8
  br label %149

149:                                              ; preds = %134
  %150 = load i64, ptr %11, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8
  %154 = icmp eq i64 %153, 0
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi i1 [ false, %149 ], [ %154, %152 ]
  br i1 %156, label %125, label %157, !llvm.loop !39

157:                                              ; preds = %155
  %158 = load i64, ptr %9, align 8
  %159 = load i64, ptr %10, align 8
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = call i32 @ft_corner_orientation(i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161)
  store i32 %162, ptr %14, align 4
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %124, label %166, !llvm.loop !40

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %13, align 4
  %169 = xor i32 %167, %168
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %180, %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.PSH_PointRec_, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 4
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.PSH_PointRec_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %172, label %184, !llvm.loop !41

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.PSH_PointRec_, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = or i32 %187, 4
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %166
  %190 = load ptr, ptr %6, align 8
  store ptr %190, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  store ptr %191, ptr %6, align 8
  %192 = load i32, ptr %14, align 4
  store i32 %192, ptr %13, align 4
  %193 = load i64, ptr %11, align 8
  store i64 %193, ptr %9, align 8
  %194 = load i64, ptr %12, align 8
  store i64 %194, ptr %10, align 8
  br label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %15, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  br i1 %198, label %122, label %199, !llvm.loop !42

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %85, %50
  br label %201

201:                                              ; preds = %200, %32
  %202 = load i32, ptr %3, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %3, align 4
  br label %16, !llvm.loop !43

204:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_hint_table_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = mul i32 2, %22
  %24 = zext i32 %23 to i64
  %25 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 8, i64 noundef 0, i64 noundef %24, ptr noundef null, ptr noundef %12)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @ft_mem_qrealloc(ptr noundef %31, i64 noundef 48, i64 noundef 0, i64 noundef %33, ptr noundef null, ptr noundef %12)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = mul i32 2, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = call ptr @ft_mem_qrealloc(ptr noundef %40, i64 noundef 32, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef %12)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39, %30, %5
  br label %160

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi ptr [ %65, %59 ], [ null, %66 ]
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %73, i32 0, i32 5
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %102, %67
  %84 = load i32, ptr %11, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.PS_HintRec_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.PSH_HintRec_, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.PS_HintRec_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.PSH_HintRec_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.PS_HintRec_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.PSH_HintRec_, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.PSH_HintRec_, ptr %105, i32 1
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.PS_HintRec_, ptr %107, i32 1
  store ptr %108, ptr %14, align 8
  br label %83, !llvm.loop !44

109:                                              ; preds = %83
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %11, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %128, %112
  %123 = load i32, ptr %11, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %15, align 8
  call void @psh_hint_table_record_mask(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.PS_MaskRec_, ptr %131, i32 1
  store ptr %132, ptr %15, align 8
  br label %122, !llvm.loop !45

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %109
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %11, align 4
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %155, %144
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %16, align 4
  call void @psh_hint_table_record(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %148, !llvm.loop !46

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %134
  br label %160

160:                                              ; preds = %159, %50
  %161 = load i32, ptr %12, align 4
  ret i32 %161
}

declare hidden i32 @ft_corner_orientation(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_record_mask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_MaskRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PS_MaskRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4
  store i32 128, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %8, align 4
  call void @psh_hint_table_record(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %5, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %16, !llvm.loop !47

42:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.PSH_HintRec_, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %86

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PSH_HintRec_, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %86

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PSH_HintRec_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PSH_HintRec_, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %59, %30
  %44 = load i32, ptr %7, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @psh_hint_overlap(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PSH_HintRec_, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  br label %43, !llvm.loop !48

64:                                               ; preds = %54, %43
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %76, i64 %81
  store ptr %73, ptr %82, align 8
  br label %86

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %72, %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_hint_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PSH_HintRec_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PSH_HintRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %7, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PSH_HintRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.PSH_HintRec_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.PSH_HintRec_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %19, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PSH_HintRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %23, %26
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.PSH_AlignmentRec_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.PSH_HintRec_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %371, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.PSH_HintRec_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @FT_MulFix_x86_64(i32 noundef %45, i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %11, align 8
  %51 = add nsw i64 %49, %50
  store i64 %51, ptr %12, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PSH_HintRec_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load i64, ptr %10, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @FT_MulFix_x86_64(i32 noundef %54, i32 noundef %56)
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %13, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %42
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61, %42
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %61
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.PSH_HintRec_, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.PSH_HintRec_, ptr %79, i32 0, i32 3
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.PSH_HintRec_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 8
  store i32 %84, ptr %82, align 8
  br label %371

85:                                               ; preds = %69, %66
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %88, %85
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %98, i32 0, i32 11
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i1 [ false, %94 ], [ %102, %97 ]
  br label %105

105:                                              ; preds = %103, %88
  %106 = phi i1 [ true, %88 ], [ %104, %103 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %14, align 4
  %108 = load i64, ptr %13, align 8
  store i64 %108, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.PSH_HintRec_, ptr %109, i32 0, i32 3
  store i64 %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  store i64 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  store i64 0, ptr %113, align 8
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %105
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.PSH_HintRec_, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.PSH_HintRec_, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %121, %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.PSH_HintRec_, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  call void @psh_blues_snap_stem(ptr noundef %118, i32 noundef %125, i32 noundef %128, ptr noundef %16)
  br label %129

129:                                              ; preds = %116, %105
  %130 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  switch i32 %131, label %156 [
    i32 1, label %132
    i32 2, label %139
    i32 3, label %144
  ]

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %15, align 8
  %136 = sub nsw i64 %134, %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.PSH_HintRec_, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8
  br label %299

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PSH_HintRec_, ptr %142, i32 0, i32 2
  store i64 %141, ptr %143, align 8
  br label %299

144:                                              ; preds = %129
  %145 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.PSH_HintRec_, ptr %147, i32 0, i32 2
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %150, %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.PSH_HintRec_, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 8
  br label %299

156:                                              ; preds = %129
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.PSH_HintRec_, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %214

162:                                              ; preds = %156
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.PSH_HintRec_, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load ptr, ptr %8, align 8
  call void @psh_hint_align(ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %162
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.PSH_HintRec_, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.PSH_HintRec_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = ashr i32 %179, 1
  %181 = add nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %18, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.PSH_HintRec_, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.PSH_HintRec_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = ashr i64 %188, 1
  %190 = add nsw i64 %185, %189
  store i64 %190, ptr %19, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.PSH_HintRec_, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.PSH_HintRec_, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = ashr i32 %196, 1
  %198 = add nsw i32 %193, %197
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %20, align 8
  %200 = load i64, ptr %20, align 8
  %201 = load i64, ptr %18, align 8
  %202 = sub nsw i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load i64, ptr %10, align 8
  %205 = trunc i64 %204 to i32
  %206 = call i32 @FT_MulFix_x86_64(i32 noundef %203, i32 noundef %205)
  %207 = sext i32 %206 to i64
  store i64 %207, ptr %21, align 8
  %208 = load i64, ptr %19, align 8
  %209 = load i64, ptr %21, align 8
  %210 = add nsw i64 %208, %209
  %211 = load i64, ptr %13, align 8
  %212 = ashr i64 %211, 1
  %213 = sub nsw i64 %210, %212
  store i64 %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %173, %156
  %215 = load i64, ptr %12, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.PSH_HintRec_, ptr %216, i32 0, i32 2
  store i64 %215, ptr %217, align 8
  %218 = load i64, ptr %15, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.PSH_HintRec_, ptr %219, i32 0, i32 3
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.PSH_GlyphRec_, ptr %221, i32 0, i32 12
  %223 = load i8, ptr %222, align 4
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %288

225:                                              ; preds = %214
  %226 = load i64, ptr %13, align 8
  %227 = icmp sle i64 %226, 64
  br i1 %227, label %228, label %283

228:                                              ; preds = %225
  %229 = load i64, ptr %13, align 8
  %230 = icmp sge i64 %229, 32
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i64, ptr %12, align 8
  %233 = load i64, ptr %13, align 8
  %234 = ashr i64 %233, 1
  %235 = add nsw i64 %232, %234
  %236 = and i64 %235, -64
  store i64 %236, ptr %12, align 8
  store i64 64, ptr %13, align 8
  br label %282

237:                                              ; preds = %228
  %238 = load i64, ptr %13, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %277

240:                                              ; preds = %237
  %241 = load i64, ptr %12, align 8
  %242 = add nsw i64 %241, 32
  %243 = and i64 %242, -64
  store i64 %243, ptr %22, align 8
  %244 = load i64, ptr %12, align 8
  %245 = load i64, ptr %13, align 8
  %246 = add nsw i64 %244, %245
  %247 = add nsw i64 %246, 32
  %248 = and i64 %247, -64
  store i64 %248, ptr %23, align 8
  %249 = load i64, ptr %22, align 8
  %250 = load i64, ptr %12, align 8
  %251 = sub nsw i64 %249, %250
  store i64 %251, ptr %24, align 8
  %252 = load i64, ptr %23, align 8
  %253 = load i64, ptr %12, align 8
  %254 = load i64, ptr %13, align 8
  %255 = add nsw i64 %253, %254
  %256 = sub nsw i64 %252, %255
  store i64 %256, ptr %25, align 8
  %257 = load i64, ptr %24, align 8
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %240
  %260 = load i64, ptr %24, align 8
  %261 = sub nsw i64 0, %260
  store i64 %261, ptr %24, align 8
  br label %262

262:                                              ; preds = %259, %240
  %263 = load i64, ptr %25, align 8
  %264 = icmp slt i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %25, align 8
  %267 = sub nsw i64 0, %266
  store i64 %267, ptr %25, align 8
  br label %268

268:                                              ; preds = %265, %262
  %269 = load i64, ptr %24, align 8
  %270 = load i64, ptr %25, align 8
  %271 = icmp sle i64 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i64, ptr %22, align 8
  store i64 %273, ptr %12, align 8
  br label %276

274:                                              ; preds = %268
  %275 = load i64, ptr %23, align 8
  store i64 %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %274, %272
  br label %281

277:                                              ; preds = %237
  %278 = load i64, ptr %12, align 8
  %279 = add nsw i64 %278, 32
  %280 = and i64 %279, -64
  store i64 %280, ptr %12, align 8
  br label %281

281:                                              ; preds = %277, %276
  br label %282

282:                                              ; preds = %281, %231
  br label %287

283:                                              ; preds = %225
  %284 = load ptr, ptr %9, align 8
  %285 = load i64, ptr %13, align 8
  %286 = call i64 @psh_dimension_quantize_len(ptr noundef %284, i64 noundef %285, i8 noundef zeroext 0)
  store i64 %286, ptr %13, align 8
  br label %287

287:                                              ; preds = %283, %282
  br label %288

288:                                              ; preds = %287, %214
  %289 = load i64, ptr %12, align 8
  %290 = load i64, ptr %12, align 8
  %291 = load i64, ptr %13, align 8
  %292 = call i64 @psh_hint_snap_stem_side_delta(i64 noundef %290, i64 noundef %291)
  %293 = add nsw i64 %289, %292
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.PSH_HintRec_, ptr %294, i32 0, i32 2
  store i64 %293, ptr %295, align 8
  %296 = load i64, ptr %13, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.PSH_HintRec_, ptr %297, i32 0, i32 3
  store i64 %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %288, %144, %139, %132
  %300 = load i32, ptr %14, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %366

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.PSH_HintRec_, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %12, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.PSH_HintRec_, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %13, align 8
  %309 = load i64, ptr %13, align 8
  %310 = icmp slt i64 %309, 64
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  store i64 64, ptr %13, align 8
  br label %316

312:                                              ; preds = %302
  %313 = load i64, ptr %13, align 8
  %314 = add nsw i64 %313, 32
  %315 = and i64 %314, -64
  store i64 %315, ptr %13, align 8
  br label %316

316:                                              ; preds = %312, %311
  %317 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  switch i32 %318, label %334 [
    i32 1, label %319
    i32 2, label %329
    i32 3, label %333
  ]

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %13, align 8
  %323 = sub nsw i64 %321, %322
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.PSH_HintRec_, ptr %324, i32 0, i32 2
  store i64 %323, ptr %325, align 8
  %326 = load i64, ptr %13, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.PSH_HintRec_, ptr %327, i32 0, i32 3
  store i64 %326, ptr %328, align 8
  br label %365

329:                                              ; preds = %316
  %330 = load i64, ptr %13, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.PSH_HintRec_, ptr %331, i32 0, i32 3
  store i64 %330, ptr %332, align 8
  br label %365

333:                                              ; preds = %316
  br label %365

334:                                              ; preds = %316
  %335 = load i64, ptr %13, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.PSH_HintRec_, ptr %336, i32 0, i32 3
  store i64 %335, ptr %337, align 8
  %338 = load i64, ptr %13, align 8
  %339 = and i64 %338, 64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load i64, ptr %12, align 8
  %343 = load i64, ptr %13, align 8
  %344 = ashr i64 %343, 1
  %345 = add nsw i64 %342, %344
  %346 = and i64 %345, -64
  %347 = add nsw i64 %346, 32
  store i64 %347, ptr %12, align 8
  br label %355

348:                                              ; preds = %334
  %349 = load i64, ptr %12, align 8
  %350 = load i64, ptr %13, align 8
  %351 = ashr i64 %350, 1
  %352 = add nsw i64 %349, %351
  %353 = add nsw i64 %352, 32
  %354 = and i64 %353, -64
  store i64 %354, ptr %12, align 8
  br label %355

355:                                              ; preds = %348, %341
  %356 = load i64, ptr %12, align 8
  %357 = load i64, ptr %13, align 8
  %358 = ashr i64 %357, 1
  %359 = sub nsw i64 %356, %358
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.PSH_HintRec_, ptr %360, i32 0, i32 2
  store i64 %359, ptr %361, align 8
  %362 = load i64, ptr %13, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.PSH_HintRec_, ptr %363, i32 0, i32 3
  store i64 %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %355, %333, %329, %319
  br label %366

366:                                              ; preds = %365, %299
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.PSH_HintRec_, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = or i32 %369, 8
  store i32 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %366, %74, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_blues_snap_stem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %20, i32 0, i32 0
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %79, %4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %33, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %84

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = icmp sle i32 %48, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp sle i64 %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %67, %60
  br label %84

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  br label %28, !llvm.loop !49

84:                                               ; preds = %77, %46, %28
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %85, i32 0, i32 1
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %10, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %95, i64 -1
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %148, %84
  %98 = load i32, ptr %10, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 0, %111
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  br label %153

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %120, %123
  %125 = icmp sge i32 %117, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %11, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %130, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %129, %126
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.PSH_AlignmentRec_, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %136, %129
  br label %153

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %151, i32 -1
  store ptr %152, ptr %12, align 8
  br label %97, !llvm.loop !50

153:                                              ; preds = %146, %115, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @psh_dimension_quantize_len(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load i64, ptr %5, align 8
  %9 = icmp sle i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 64, ptr %5, align 8
  br label %77

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %12, %18
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %7, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %11
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %26, 40
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp slt i64 %35, 48
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i64 48, ptr %5, align 8
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i64, ptr %5, align 8
  %41 = icmp slt i64 %40, 192
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = and i64 %43, 63
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %5, align 8
  %46 = and i64 %45, -64
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp slt i64 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %5, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %5, align 8
  br label %71

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8
  %55 = icmp slt i64 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = add nsw i64 %57, 10
  store i64 %58, ptr %5, align 8
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %7, align 8
  %61 = icmp slt i64 %60, 54
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = add nsw i64 %63, 54
  store i64 %64, ptr %5, align 8
  br label %69

65:                                               ; preds = %59
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %5, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %49
  br label %76

72:                                               ; preds = %39
  %73 = load i64, ptr %5, align 8
  %74 = add nsw i64 %73, 32
  %75 = and i64 %74, -64
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %71
  br label %77

77:                                               ; preds = %76, %10
  %78 = load i8, ptr %6, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8
  %82 = add nsw i64 %81, 32
  %83 = and i64 %82, -64
  store i64 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %5, align 8
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @psh_hint_snap_stem_side_delta(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add nsw i64 %8, 32
  %10 = and i64 %9, -64
  %11 = load i64, ptr %4, align 8
  %12 = sub nsw i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = add nsw i64 %13, %14
  %16 = add nsw i64 %15, 32
  %17 = and i64 %16, -64
  %18 = load i64, ptr %4, align 8
  %19 = sub nsw i64 %17, %18
  %20 = load i64, ptr %5, align 8
  %21 = sub nsw i64 %19, %20
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = sub nsw i64 0, %25
  br label %29

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = sub nsw i64 0, %34
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %40 = icmp sle i64 %30, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8
  store i64 %42, ptr %3, align 8
  br label %45

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_activate_mask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.PS_MaskRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.PS_MaskRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %3, align 8
  call void @psh_hint_table_deactivate(ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %85, %2
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4
  store i32 128, ptr %5, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.PSH_HintRec_, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.PSH_HintRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %81, label %54

54:                                               ; preds = %42
  store i32 0, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.PSH_HintRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %79

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %54
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %37
  %83 = load i32, ptr %5, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %25, !llvm.loop !51

88:                                               ; preds = %25
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %17, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %141, %88
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %10, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %144

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %137, %99
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %14, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.PSH_HintRec_, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.PSH_HintRec_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %111
  br label %140

125:                                              ; preds = %111
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %127, i64 %130
  store ptr %126, ptr %131, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %14, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %14, align 4
  br label %107, !llvm.loop !52

140:                                              ; preds = %124, %107
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %95, !llvm.loop !53

144:                                              ; preds = %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_find_strong_points(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %323, %5
  %36 = load i32, ptr %8, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %328

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.PSH_PointRec_, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PSH_PointRec_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %323

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.PSH_PointRec_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.PSH_PointRec_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %51, %54
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %55, %56
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, 10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %101, %61
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %16, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.PSH_HintRec_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %72, %76
  store i64 %77, ptr %17, align 8
  %78 = load i64, ptr %17, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %66
  %83 = load i64, ptr %17, align 8
  %84 = sub nsw i64 0, %83
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.PSH_PointRec_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 16
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.PSH_PointRec_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 512
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PSH_PointRec_, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  br label %104

100:                                              ; preds = %82, %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %62, !llvm.loop !54

104:                                              ; preds = %88, %62
  br label %322

105:                                              ; preds = %48
  %106 = load i32, ptr %13, align 4
  %107 = and i32 %106, 5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %158

109:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %154, %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %157

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %18, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %19, align 8
  %120 = load i64, ptr %14, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.PSH_HintRec_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %120, %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.PSH_HintRec_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %125, %129
  store i64 %130, ptr %20, align 8
  %131 = load i64, ptr %20, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %153

135:                                              ; preds = %114
  %136 = load i64, ptr %20, align 8
  %137 = sub nsw i64 0, %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.PSH_PointRec_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 16
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.PSH_PointRec_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 1024
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.PSH_PointRec_, ptr %151, i32 0, i32 7
  store ptr %150, ptr %152, align 8
  br label %157

153:                                              ; preds = %135, %114
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %18, align 4
  br label %110, !llvm.loop !55

157:                                              ; preds = %141, %110
  br label %321

158:                                              ; preds = %105
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.PSH_PointRec_, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 64
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %320

164:                                              ; preds = %158
  %165 = load i32, ptr %10, align 4
  %166 = icmp eq i32 %165, 12
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 128, ptr %22, align 4
  store i32 256, ptr %23, align 4
  br label %169

168:                                              ; preds = %164
  store i32 256, ptr %22, align 4
  store i32 128, ptr %23, align 4
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.PSH_PointRec_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %22, align 4
  %174 = and i32 %172, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %220

176:                                              ; preds = %169
  store i32 0, ptr %21, align 4
  br label %177

177:                                              ; preds = %216, %176
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %21, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %24, align 8
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds %struct.PSH_HintRec_, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 %187, %191
  store i64 %192, ptr %25, align 8
  %193 = load i64, ptr %25, align 8
  %194 = load i32, ptr %9, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %181
  %198 = load i64, ptr %25, align 8
  %199 = sub nsw i64 0, %198
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.PSH_PointRec_, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 512
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.PSH_PointRec_, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PSH_PointRec_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 16
  store i32 %214, ptr %212, align 4
  br label %219

215:                                              ; preds = %197, %181
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %21, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %21, align 4
  br label %177, !llvm.loop !56

219:                                              ; preds = %203, %177
  br label %277

220:                                              ; preds = %169
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.PSH_PointRec_, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %23, align 4
  %225 = and i32 %223, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %276

227:                                              ; preds = %220
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %272, %227
  %229 = load i32, ptr %21, align 4
  %230 = load i32, ptr %12, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %232, label %275

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %21, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %26, align 8
  %238 = load i64, ptr %14, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct.PSH_HintRec_, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = sub nsw i64 %238, %242
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds %struct.PSH_HintRec_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = sub nsw i64 %243, %247
  store i64 %248, ptr %27, align 8
  %249 = load i64, ptr %27, align 8
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %232
  %254 = load i64, ptr %27, align 8
  %255 = sub nsw i64 0, %254
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %253
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.PSH_PointRec_, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 1024
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %26, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.PSH_PointRec_, ptr %265, i32 0, i32 7
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.PSH_PointRec_, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 16
  store i32 %270, ptr %268, align 4
  br label %275

271:                                              ; preds = %253, %232
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %21, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %21, align 4
  br label %228, !llvm.loop !57

275:                                              ; preds = %259, %228
  br label %276

276:                                              ; preds = %275, %220
  br label %277

277:                                              ; preds = %276, %219
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.PSH_PointRec_, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %319, label %282

282:                                              ; preds = %277
  store i32 0, ptr %21, align 4
  br label %283

283:                                              ; preds = %315, %282
  %284 = load i32, ptr %21, align 4
  %285 = load i32, ptr %12, align 4
  %286 = icmp ult i32 %284, %285
  br i1 %286, label %287, label %318

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %21, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %28, align 8
  %293 = load i64, ptr %14, align 8
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.PSH_HintRec_, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp sge i64 %293, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %287
  %300 = load i64, ptr %14, align 8
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct.PSH_HintRec_, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct.PSH_HintRec_, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %303, %306
  %308 = sext i32 %307 to i64
  %309 = icmp sle i64 %300, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %299
  %311 = load ptr, ptr %28, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.PSH_PointRec_, ptr %312, i32 0, i32 7
  store ptr %311, ptr %313, align 8
  br label %318

314:                                              ; preds = %299, %287
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %21, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %21, align 4
  br label %283, !llvm.loop !58

318:                                              ; preds = %310, %283
  br label %319

319:                                              ; preds = %318, %277
  br label %320

320:                                              ; preds = %319, %158
  br label %321

321:                                              ; preds = %320, %157
  br label %322

322:                                              ; preds = %321, %104
  br label %323

323:                                              ; preds = %322, %47
  %324 = load i32, ptr %8, align 4
  %325 = add i32 %324, -1
  store i32 %325, ptr %8, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.PSH_PointRec_, ptr %326, i32 1
  store ptr %327, ptr %7, align 8
  br label %35, !llvm.loop !59

328:                                              ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_deactivate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PSH_HintRec_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -5
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.PSH_HintRec_, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PSH_HintRec_, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  br label %11, !llvm.loop !60

26:                                               ; preds = %11
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @ft_mem_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PSH_Hint_TableRec_, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_scale_widths(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i64, ptr %10, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @FT_MulFix_x86_64(i32 noundef %35, i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 32
  %46 = and i64 %45, -64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %90, %32
  %54 = load i32, ptr %7, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i64, ptr %10, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @FT_MulFix_x86_64(i32 noundef %59, i32 noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %11, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %64, %67
  store i64 %68, ptr %12, align 8
  %69 = load i64, ptr %12, align 8
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %12, align 8
  %73 = sub nsw i64 0, %72
  store i64 %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %71, %56
  %75 = load i64, ptr %12, align 8
  %76 = icmp slt i64 %75, 128
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add nsw i64 %85, 32
  %87 = and i64 %86, -64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  br label %53, !llvm.loop !61

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_blues_scale_zones(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp sge i64 %19, 34359738
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = mul nsw i64 %25, 8
  %27 = sdiv i64 %26, 125
  %28 = icmp slt i64 %22, %27
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %33, i32 0, i32 8
  store i8 %32, ptr %34, align 4
  br label %49

35:                                               ; preds = %3
  %36 = load i64, ptr %5, align 8
  %37 = mul nsw i64 %36, 125
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = mul nsw i64 %40, 8
  %42 = icmp slt i64 %37, %41
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %47, i32 0, i32 8
  store i8 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %35, %21
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %64, %49
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @FT_MulFix_x86_64(i32 noundef %57, i32 noundef %59)
  %61 = icmp sgt i32 %60, 32
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i1 [ false, %53 ], [ %61, %56 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %10, align 4
  br label %53, !llvm.loop !62

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %69, i32 0, i32 6
  store i32 %68, ptr %70, align 4
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %154, %67
  %72 = load i32, ptr %8, align 4
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %157

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %82
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %77, i32 0, i32 0
  store ptr %78, ptr %9, align 8
  br label %88

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %80, i32 0, i32 1
  store ptr %81, ptr %9, align 8
  br label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %83, i32 0, i32 2
  store ptr %84, ptr %9, align 8
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %86, i32 0, i32 3
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %85, %82, %79, %76
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %90, i64 0, i64 0
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %148, %88
  %96 = load i32, ptr %7, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %153

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load i64, ptr %5, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i32 @FT_MulFix_x86_64(i32 noundef %101, i32 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %6, align 8
  %107 = add nsw i64 %105, %106
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %108, i32 0, i32 7
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load i64, ptr %5, align 8
  %114 = trunc i64 %113 to i32
  %115 = call i32 @FT_MulFix_x86_64(i32 noundef %112, i32 noundef %114)
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %6, align 8
  %118 = add nsw i64 %116, %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %119, i32 0, i32 6
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load i64, ptr %5, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @FT_MulFix_x86_64(i32 noundef %123, i32 noundef %125)
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %6, align 8
  %129 = add nsw i64 %127, %128
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %130, i32 0, i32 4
  store i64 %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %5, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 @FT_MulFix_x86_64(i32 noundef %134, i32 noundef %136)
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %139, i32 0, i32 5
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, 32
  %145 = and i64 %144, -64
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %146, i32 0, i32 4
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %98
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %7, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %151, i32 1
  store ptr %152, ptr %11, align 8
  br label %95, !llvm.loop !63

153:                                              ; preds = %95
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %71, !llvm.loop !64

157:                                              ; preds = %71
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %248, %157
  %159 = load i32, ptr %8, align 4
  %160 = icmp ult i32 %159, 2
  br i1 %160, label %161, label %251

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  switch i32 %162, label %168 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %164, i32 0, i32 0
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %166, i32 0, i32 2
  store ptr %167, ptr %17, align 8
  br label %173

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %169, i32 0, i32 1
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %171, i32 0, i32 3
  store ptr %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %175, i64 0, i64 0
  store ptr %176, ptr %12, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %242, %173
  %181 = load i32, ptr %14, align 4
  %182 = icmp ugt i32 %181, 0
  br i1 %182, label %183, label %247

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %185, i64 0, i64 0
  store ptr %186, ptr %13, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %15, align 4
  br label %190

190:                                              ; preds = %236, %183
  %191 = load i32, ptr %15, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %241

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = sub nsw i32 %196, %199
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %18, align 8
  %202 = load i64, ptr %18, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load i64, ptr %18, align 8
  %206 = sub nsw i64 0, %205
  store i64 %206, ptr %18, align 8
  br label %207

207:                                              ; preds = %204, %193
  %208 = load i64, ptr %18, align 8
  %209 = trunc i64 %208 to i32
  %210 = load i64, ptr %5, align 8
  %211 = trunc i64 %210 to i32
  %212 = call i32 @FT_MulFix_x86_64(i32 noundef %209, i32 noundef %211)
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %235

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %218, i32 0, i32 7
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %220, i32 0, i32 6
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %223, i32 0, i32 6
  store i64 %222, ptr %224, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %228, i32 0, i32 4
  store i64 %227, ptr %229, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %230, i32 0, i32 5
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %233, i32 0, i32 5
  store i64 %232, ptr %234, align 8
  br label %241

235:                                              ; preds = %207
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %15, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %239, i32 1
  store ptr %240, ptr %13, align 8
  br label %190, !llvm.loop !65

241:                                              ; preds = %214, %190
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %14, align 4
  %244 = add i32 %243, -1
  store i32 %244, ptr %14, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %245, i32 1
  store ptr %246, ptr %12, align 8
  br label %180, !llvm.loop !66

247:                                              ; preds = %180
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %8, align 4
  br label %158, !llvm.loop !67

251:                                              ; preds = %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_t1_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_t2_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_HintsRec_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %3, i32 0, i32 0
  store ptr @psh_globals_new, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %5, i32 0, i32 1
  store ptr @psh_globals_set_scale, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PSH_Globals_FuncsRec_, ptr %7, i32 0, i32 2
  store ptr @psh_globals_destroy, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t1_hints_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %4, i32 0, i32 1
  store ptr @t1_hints_open, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %6, i32 0, i32 2
  store ptr @t1_hints_close, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %8, i32 0, i32 3
  store ptr @t1_hints_stem, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %10, i32 0, i32 4
  store ptr @ps_hints_t1stem3, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %12, i32 0, i32 5
  store ptr @ps_hints_t1reset, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.T1_Hints_FuncsRec_, ptr %14, i32 0, i32 6
  store ptr @t1_hints_apply, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %4, i32 0, i32 1
  store ptr @t2_hints_open, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %6, i32 0, i32 2
  store ptr @t2_hints_close, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %8, i32 0, i32 3
  store ptr @t2_hints_stems, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %10, i32 0, i32 4
  store ptr @ps_hints_t2mask, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %12, i32 0, i32 5
  store ptr @ps_hints_t2counter, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.T2_Hints_FuncsRec_, ptr %14, i32 0, i32 6
  store ptr @t2_hints_apply, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_globals_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef 3952, ptr noundef %8)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %242, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %26, i64 0, i64 1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %30, i64 0, i64 0
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [1 x i16], ptr %33, i64 0, i64 0
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [13 x i16], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %61, %21
  %49 = load i32, ptr %9, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %57, i32 1
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 4
  br label %48, !llvm.loop !68

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %74, i64 0, i64 0
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %78, i64 0, i64 0
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds [1 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %87, i32 1
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds [13 x i16], ptr %90, i64 0, i64 0
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %109, %64
  %97 = load i32, ptr %9, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.PSH_WidthRec_, ptr %105, i32 1
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i16, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %9, align 4
  br label %96, !llvm.loop !69

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %113, i32 0, i32 16
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [14 x i16], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds [10 x i16], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4
  call void @psh_blues_set_zones(ptr noundef %122, i32 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [14 x i16], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %149, i32 0, i32 5
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds [10 x i16], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4
  call void @psh_blues_set_zones(ptr noundef %141, i32 noundef %145, ptr noundef %148, i32 noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef 1)
  store i16 1, ptr %16, align 2
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [14 x i16], ptr %164, i64 0, i64 0
  %166 = load i16, ptr %16, align 2
  %167 = call signext i16 @psh_calc_max_height(i32 noundef %162, ptr noundef %165, i16 noundef signext %166)
  store i16 %167, ptr %16, align 2
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [10 x i16], ptr %173, i64 0, i64 0
  %175 = load i16, ptr %16, align 2
  %176 = call signext i16 @psh_calc_max_height(i32 noundef %171, ptr noundef %174, i16 noundef signext %175)
  store i16 %176, ptr %16, align 2
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [14 x i16], ptr %182, i64 0, i64 0
  %184 = load i16, ptr %16, align 2
  %185 = call signext i16 @psh_calc_max_height(i32 noundef %180, ptr noundef %183, i16 noundef signext %184)
  store i16 %185, ptr %16, align 2
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [10 x i16], ptr %191, i64 0, i64 0
  %193 = load i16, ptr %16, align 2
  %194 = call signext i16 @psh_calc_max_height(i32 noundef %189, ptr noundef %192, i16 noundef signext %193)
  store i16 %194, ptr %16, align 2
  %195 = load i16, ptr %16, align 2
  %196 = sext i16 %195 to i64
  %197 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %196)
  store i64 %197, ptr %15, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %15, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %112
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8
  br label %209

207:                                              ; preds = %112
  %208 = load i64, ptr %15, align 8
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi i64 [ %206, %203 ], [ %208, %207 ]
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %212, i32 0, i32 4
  store i64 %210, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %218, i32 0, i32 5
  store i32 %216, ptr %219, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.PS_PrivateRec_, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %224, i32 0, i32 7
  store i32 %222, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %228, i32 0, i32 1
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %232, i32 0, i32 2
  store i64 0, ptr %233, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %236, i32 0, i32 1
  store i64 0, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %240, i32 0, i32 2
  store i64 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %209, %3
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %6, align 8
  store ptr %243, ptr %244, align 8
  %245 = load i32, ptr %8, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.PSH_DimensionRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PSH_WidthsRec_, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.PSH_GlobalsRec_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @psh_blues_set_zones(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %31, i32 0, i32 2
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %33, i32 0, i32 3
  store ptr %34, ptr %16, align 8
  br label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %36, i32 0, i32 0
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.PSH_BluesRec_, ptr %38, i32 0, i32 1
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  call void @psh_blues_set_zones_0(ptr noundef %45, i8 noundef zeroext 0, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  call void @psh_blues_set_zones_0(ptr noundef %50, i8 noundef zeroext 1, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %65, i64 0, i64 0
  store ptr %66, ptr %19, align 8
  %67 = load i32, ptr %17, align 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %109, %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %75, i64 1
  %77 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sub nsw i32 %78, %82
  store i32 %83, ptr %20, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %74
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %102, %105
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %9, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %112, i32 1
  store ptr %113, ptr %19, align 8
  br label %68, !llvm.loop !70

114:                                              ; preds = %68
  br label %115

115:                                              ; preds = %114, %40
  %116 = load i32, ptr %18, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %115
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %120, i64 0, i64 0
  store ptr %121, ptr %21, align 8
  %122 = load i32, ptr %18, align 4
  store i32 %122, ptr %9, align 4
  br label %123

123:                                              ; preds = %164, %118
  %124 = load i32, ptr %9, align 4
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %130, i64 0
  %132 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %134, i64 1
  %136 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = sub nsw i32 %133, %137
  store i32 %138, ptr %22, align 4
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %22, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %129
  %145 = load i32, ptr %22, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  br label %148

148:                                              ; preds = %144, %129
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %157, %160
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %149
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %167, i32 1
  store ptr %168, ptr %21, align 8
  br label %123, !llvm.loop !71

169:                                              ; preds = %123
  br label %170

170:                                              ; preds = %169, %115
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %172, i64 0, i64 0
  store ptr %173, ptr %27, align 8
  %174 = load i32, ptr %17, align 4
  store i32 %174, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %175

175:                                              ; preds = %251, %170
  %176 = load i32, ptr %23, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %254

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %182
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %27, align 8
  %188 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %24, align 4
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %9, align 4
  br label %192

192:                                              ; preds = %237, %181
  %193 = load i32, ptr %9, align 4
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %196, i64 1
  %198 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %25, align 4
  %200 = load i32, ptr %25, align 4
  %201 = load i32, ptr %24, align 4
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %26, align 4
  %203 = load i32, ptr %26, align 4
  %204 = sdiv i32 %203, 2
  %205 = load i32, ptr %13, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %26, align 4
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %208, %210
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %212, i64 1
  %214 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %213, i32 0, i32 3
  store i32 %211, ptr %214, align 4
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %215, i64 0
  %217 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %216, i32 0, i32 2
  store i32 %211, ptr %217, align 8
  br label %231

218:                                              ; preds = %195
  %219 = load i32, ptr %24, align 4
  %220 = load i32, ptr %13, align 4
  %221 = add nsw i32 %219, %220
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %222, i64 0
  %224 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %223, i32 0, i32 2
  store i32 %221, ptr %224, align 8
  %225 = load i32, ptr %25, align 4
  %226 = load i32, ptr %13, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %228, i64 1
  %230 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %229, i32 0, i32 3
  store i32 %227, ptr %230, align 4
  br label %231

231:                                              ; preds = %218, %207
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %232, i32 1
  store ptr %233, ptr %27, align 8
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %24, align 4
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, -1
  store i32 %239, ptr %9, align 4
  br label %192, !llvm.loop !72

240:                                              ; preds = %192
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %13, align 4
  %243 = add nsw i32 %241, %242
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %240, %178
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %248, i64 0, i64 0
  store ptr %249, ptr %27, align 8
  %250 = load i32, ptr %18, align 4
  store i32 %250, ptr %9, align 4
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %23, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %23, align 4
  br label %175, !llvm.loop !73

254:                                              ; preds = %175
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @psh_calc_max_height(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2
  %29 = load i16, ptr %8, align 2
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %6, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = load i16, ptr %8, align 2
  store i16 %35, ptr %6, align 2
  br label %36

36:                                               ; preds = %34, %13
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4
  br label %9, !llvm.loop !74

40:                                               ; preds = %9
  %41 = load i16, ptr %6, align 2
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal void @psh_blues_set_zones_0(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %14, align 4
  store i8 1, ptr %15, align 1
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %156, %6
  %31 = load i32, ptr %9, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %159

33:                                               ; preds = %30
  store i8 0, ptr %21, align 1
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i16, ptr %42, i64 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %16, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %16, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %53, i64 0, i64 0
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %18, align 4
  store i8 0, ptr %15, align 1
  br label %71

56:                                               ; preds = %37
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %16, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %68, i64 0, i64 0
  store ptr %69, ptr %19, align 8
  %70 = load i32, ptr %13, align 4
  store i32 %70, ptr %18, align 4
  store i8 1, ptr %21, align 1
  br label %71

71:                                               ; preds = %56, %41
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %20, align 8
  br label %73

73:                                               ; preds = %115, %71
  %74 = load i32, ptr %18, align 4
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %120

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %83
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %22, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %95
  br label %113

104:                                              ; preds = %89
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %22, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112, %103
  br label %153

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %118, i32 1
  store ptr %119, ptr %20, align 8
  br label %73, !llvm.loop !75

120:                                              ; preds = %82, %73
  br label %121

121:                                              ; preds = %134, %120
  %122 = load i32, ptr %18, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %18, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %125, i64 %127
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %133, i64 48, i1 false)
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %18, align 4
  br label %121, !llvm.loop !76

137:                                              ; preds = %121
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  %144 = load i8, ptr %21, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %152

149:                                              ; preds = %137
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i16, ptr %154, i64 2
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4
  %158 = sub i32 %157, 2
  store i32 %158, ptr %9, align 4
  br label %30, !llvm.loop !77

159:                                              ; preds = %30
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %161, i32 0, i32 0
  store i32 %160, ptr %162, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.PSH_Blue_TableRec_, ptr %164, i32 0, i32 0
  store i32 %163, ptr %165, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @t1_hints_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ps_hints_open(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ps_hints_close(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @t1_hints_stem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @FT_RoundFix(i64 noundef %10)
  %12 = ashr i64 %11, 16
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %12, ptr %13, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @FT_RoundFix(i64 noundef %16)
  %18 = ashr i64 %17, 16
  %19 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @ps_hints_stem(ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1stem3(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PS_HintsRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PS_HintsRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.PS_HintsRec_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.PS_HintsRec_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %86

40:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @FT_RoundFix(i64 noundef %48)
  %50 = ashr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @FT_RoundFix(i64 noundef %54)
  %56 = ashr i64 %55, 16
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %60
  %62 = call i32 @ps_dimension_add_t1stem(ptr noundef %45, i32 noundef %51, i32 noundef %57, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  br label %91

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i64, ptr %70, i64 2
  store ptr %71, ptr %6, align 8
  br label %41, !llvm.loop !78

72:                                               ; preds = %41
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = call i32 @ps_dimension_add_counter(ptr noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %91

85:                                               ; preds = %72
  br label %89

86:                                               ; preds = %30
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 6, ptr %8, align 4
  br label %91

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %3
  br label %97

91:                                               ; preds = %88, %84, %65
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.PS_HintsRec_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PS_HintsRec_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PS_HintsRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PS_HintsRec_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.PS_HintsRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @ps_dimension_reset_mask(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PS_HintsRec_, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @ps_dimension_reset_mask(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %45

41:                                               ; preds = %31
  br label %43

42:                                               ; preds = %13
  store i32 6, ptr %6, align 4
  br label %45

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %2
  br label %49

45:                                               ; preds = %42, %40, %30
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PS_HintsRec_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @ps_hints_apply(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PS_HintsRec_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_HintsRec_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PS_HintsRec_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %11, i64 0, i64 0
  call void @ps_dimension_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PS_HintsRec_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %14, i64 0, i64 1
  call void @ps_dimension_init(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_HintsRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PS_HintsRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PS_HintsRec_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %20, i64 0
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @ps_dimension_end(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %28, i64 1
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @ps_dimension_end(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %13
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_end(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @ps_dimension_end_mask(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @ps_mask_table_merge_all(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_end_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PS_MaskRec_, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.PS_MaskRec_, ptr %20, i64 -1
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PS_MaskRec_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_merge_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %42, %18
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @ps_mask_table_test_intersect(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @ps_mask_table_merge(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %50

40:                                               ; preds = %31
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4
  br label %21, !llvm.loop !79

45:                                               ; preds = %40, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 4
  br label %12, !llvm.loop !80

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_test_intersect(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PS_MaskRec_, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.PS_MaskRec_, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.PS_MaskRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PS_MaskRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.PS_MaskRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.PS_MaskRec_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %12, align 4
  br label %46

44:                                               ; preds = %3
  %45 = load i32, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %68, %46
  %49 = load i32, ptr %14, align 4
  %50 = icmp uge i32 %49, 8
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %55, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %89

63:                                               ; preds = %51
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = sub i32 %69, 8
  store i32 %70, ptr %14, align 4
  br label %48, !llvm.loop !81

71:                                               ; preds = %48
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %79, %83
  %85 = load i32, ptr %14, align 4
  %86 = ashr i32 255, %85
  %87 = xor i32 %86, -1
  %88 = and i32 %84, %87
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %75, %74, %62
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_merge(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.PS_MaskRec_, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %138

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %138

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.PS_MaskRec_, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.PS_MaskRec_, ptr %46, i64 %48
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.PS_MaskRec_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.PS_MaskRec_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %108

58:                                               ; preds = %37
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @ps_mask_ensure(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %142

70:                                               ; preds = %62
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.PS_MaskRec_, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %58
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.PS_MaskRec_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.PS_MaskRec_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %18, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 7
  %83 = lshr i32 %82, 3
  store i32 %83, ptr %16, align 4
  br label %84

84:                                               ; preds = %104, %74
  %85 = load i32, ptr %16, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = or i32 %91, %95
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  store i8 %97, ptr %99, align 1
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %16, align 4
  br label %84, !llvm.loop !82

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107, %37
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.PS_MaskRec_, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.PS_MaskRec_, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = load i32, ptr %7, align 4
  %118 = sub i32 %116, %117
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %108
  %122 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %122, i64 24, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.PS_MaskRec_, ptr %124, i64 1
  %126 = load i32, ptr %15, align 4
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 %128, i1 false)
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.PS_MaskRec_, ptr %129, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %19, i64 24, i1 false)
  br label %133

133:                                              ; preds = %121, %108
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  br label %141

138:                                              ; preds = %31, %27
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %69
  %143 = load i32, ptr %9, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_ensure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_MaskRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, 7
  %16 = lshr i32 %15, 3
  store i32 %16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 8
  %23 = sub i32 %22, 1
  %24 = and i32 %23, -8
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PS_MaskRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ft_mem_realloc(ptr noundef %25, i64 noundef 1, i64 noundef %27, i64 noundef %29, ptr noundef %32, ptr noundef %9)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PS_MaskRec_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %8, align 4
  %40 = mul i32 %39, 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PS_MaskRec_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %20
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @FT_RoundFix(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ps_hints_stem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PS_HintsRec_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %64

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PS_HintsRec_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %59, %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.PS_HintsRec_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @ps_dimension_add_t1stem(ptr noundef %39, i32 noundef %43, i32 noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.PS_HintsRec_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %64

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 2
  store ptr %63, ptr %8, align 8
  br label %32, !llvm.loop !83

64:                                               ; preds = %54, %32, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_add_t1stem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, -21
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %19
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %58, %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.PS_HintRec_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.PS_HintRec_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %63

57:                                               ; preds = %50, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.PS_HintRec_, ptr %61, i32 1
  store ptr %62, ptr %16, align 8
  br label %40, !llvm.loop !84

63:                                               ; preds = %56, %40
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @ps_hint_table_alloc(ptr noundef %69, ptr noundef %70, ptr noundef %16)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %108

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.PS_HintRec_, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.PS_HintRec_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.PS_HintRec_, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %75, %63
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @ps_mask_table_last(ptr noundef %87, ptr noundef %88, ptr noundef %13)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %108

93:                                               ; preds = %85
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @ps_mask_set_bit(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %100, %92, %74
  %109 = load i32, ptr %11, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hint_table_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ps_hint_table_ensure(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %40

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PS_HintRec_, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PS_HintRec_, ptr %35, i64 -1
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %29, %27
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_last(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @ps_mask_table_alloc(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %32

22:                                               ; preds = %15
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PS_MaskRec_, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.PS_MaskRec_, ptr %29, i64 -1
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %23, %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_set_bit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_MaskRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @ps_mask_ensure(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %47

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.PS_MaskRec_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.PS_MaskRec_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 7
  %42 = ashr i32 128, %41
  %43 = or i32 %39, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1
  br label %47

47:                                               ; preds = %28, %22
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hint_table_ensure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 8
  %16 = sub i32 %15, 1
  %17 = and i32 %16, -8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ft_mem_qrealloc(ptr noundef %18, i64 noundef 12, i64 noundef %20, i64 noundef %22, ptr noundef %25, ptr noundef %9)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %3
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ps_mask_table_ensure(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %58

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.PS_MaskRec_, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PS_MaskRec_, ptr %35, i64 -1
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.PS_MaskRec_, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.PS_MaskRec_, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PS_MaskRec_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.PS_MaskRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.PS_MaskRec_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %45, %29
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %27
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_ensure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 8
  %20 = sub i32 %19, 1
  %21 = and i32 %20, -8
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @ft_mem_realloc(ptr noundef %22, i64 noundef 24, i64 noundef %24, i64 noundef %26, ptr noundef %29, ptr noundef %9)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %17
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_add_counter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %42, %5
  %23 = load i32, ptr %12, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @ps_mask_test_bit(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @ps_mask_test_bit(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @ps_mask_test_bit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  br label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.PS_MaskRec_, ptr %45, i32 1
  store ptr %46, ptr %13, align 8
  br label %22, !llvm.loop !85

47:                                               ; preds = %40, %22
  %48 = load i32, ptr %12, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @ps_mask_table_alloc(ptr noundef %52, ptr noundef %53, ptr noundef %13)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %84

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @ps_mask_set_bit(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @ps_mask_set_bit(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @ps_mask_set_bit(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %82, %74, %66, %57
  %85 = load i32, ptr %11, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_test_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PS_MaskRec_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PS_MaskRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 7
  %24 = ashr i32 128, %23
  %25 = and i32 %21, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_reset_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @ps_dimension_end_mask(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @ps_mask_table_alloc(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ps_hints_open(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ps_hints_close(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_stems(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %69, %4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 16, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %29, %34
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @FT_RoundFix(i64 noundef %36)
  %38 = ashr i64 %37, 16
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %40
  store i64 %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %23, !llvm.loop !86

45:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %56, %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %64
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %12, align 4
  br label %46, !llvm.loop !87

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  call void @ps_hints_stem(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %14, !llvm.loop !88

77:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2mask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.PS_HintsRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.PS_HintsRec_, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %22, i64 0, i64 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.PS_HintsRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %32, i64 1
  %34 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %38, %39
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %74

45:                                               ; preds = %20
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %46, i64 0
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @ps_dimension_set_mask_bits(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  br label %70

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %58, i64 1
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @ps_dimension_set_mask_bits(ptr noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %70

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %4
  br label %74

70:                                               ; preds = %67, %56
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.PS_HintsRec_, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %69, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t2counter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.PS_HintsRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.PS_HintsRec_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %20, i64 0, i64 0
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PS_HintsRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %30, i64 1
  %32 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %36, %37
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %70

43:                                               ; preds = %18
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %44, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @ps_dimension_set_mask_bits(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %66

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %54, i64 1
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @ps_dimension_set_mask_bits(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %66

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %3
  br label %70

66:                                               ; preds = %63, %52
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.PS_HintsRec_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %65, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @ps_hints_apply(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_set_mask_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = call i32 @ps_dimension_reset_mask(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @ps_mask_table_set_bits(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i32, ptr %13, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_set_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @ps_mask_table_last(ptr noundef %18, ptr noundef %19, ptr noundef %12)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %94

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @ps_mask_ensure(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %94

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.PS_MaskRec_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 7
  %43 = ashr i32 128, %42
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.PS_MaskRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %15, align 8
  store i32 128, ptr %16, align 4
  br label %47

47:                                               ; preds = %90, %32
  %48 = load i32, ptr %9, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %16, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %14, align 4
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %17, align 4
  %68 = or i32 %67, %66
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %65, %50
  %70 = load i32, ptr %17, align 4
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1
  %74 = load i32, ptr %14, align 4
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8
  store i32 128, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %16, align 4
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  store i32 128, ptr %16, align 4
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %9, align 4
  br label %47, !llvm.loop !89

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %93, %31, %23
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PS_HintsRec_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PS_HintsRec_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  call void @ps_dimension_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PS_HintsRec_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %3, align 8
  call void @ps_dimension_done(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PS_HintsRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PS_HintsRec_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @ps_mask_table_done(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  call void @ps_mask_table_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @ps_hint_table_done(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_mask_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %19, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @ps_mask_done(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.PS_MaskRec_, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  br label %13, !llvm.loop !90

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.PS_Mask_TableRec_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hint_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PS_Hint_TableRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_mask_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.PS_MaskRec_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.PS_MaskRec_, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PS_MaskRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PS_MaskRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PS_MaskRec_, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
