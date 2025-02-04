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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %10, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !16
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !22
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %200

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = call i32 @psh_glyph_init(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %197

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %11, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %54, i64 0, i64 1
  store ptr %55, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %56 = load ptr, ptr %15, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !30
  store i64 %58, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load ptr, ptr %16, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !30
  store i64 %61, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %62 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %62, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %63 = load i64, ptr %18, align 8, !tbaa !34
  store i64 %63, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = load i64, ptr %18, align 8, !tbaa !34
  %79 = trunc i64 %78 to i32
  %80 = call i32 @FT_MulFix_x86_64(i32 noundef %77, i32 noundef %79)
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %21, align 8, !tbaa !34
  %82 = load i64, ptr %21, align 8, !tbaa !34
  %83 = add nsw i64 %82, 32
  %84 = and i64 %83, -64
  store i64 %84, ptr %22, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %70, %45
  %86 = load i64, ptr %22, align 8, !tbaa !34
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %85
  %89 = load i64, ptr %21, align 8, !tbaa !34
  %90 = load i64, ptr %22, align 8, !tbaa !34
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  store i8 1, ptr %23, align 1, !tbaa !35
  %93 = load i64, ptr %18, align 8, !tbaa !34
  %94 = load i64, ptr %22, align 8, !tbaa !34
  %95 = load i64, ptr %21, align 8, !tbaa !34
  %96 = call i64 @FT_MulDiv(i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %18, align 8, !tbaa !34
  %97 = load i64, ptr %22, align 8, !tbaa !34
  %98 = load i64, ptr %21, align 8, !tbaa !34
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load i64, ptr %17, align 8, !tbaa !34
  %102 = sdiv i64 %101, 50
  %103 = load i64, ptr %17, align 8, !tbaa !34
  %104 = sub nsw i64 %103, %102
  store i64 %104, ptr %17, align 8, !tbaa !34
  br label %105

105:                                              ; preds = %100, %92
  %106 = load ptr, ptr %11, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = load i64, ptr %17, align 8, !tbaa !34
  %110 = load i64, ptr %18, align 8, !tbaa !34
  call void @psh_globals_set_scale(ptr noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef 0, i64 noundef 0)
  br label %111

111:                                              ; preds = %105, %88, %85
  %112 = load ptr, ptr %11, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %112, i32 0, i32 8
  store i8 1, ptr %113, align 8, !tbaa !42
  %114 = load ptr, ptr %11, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %114, i32 0, i32 9
  store i8 1, ptr %115, align 1, !tbaa !43
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 3
  br label %121

121:                                              ; preds = %118, %111
  %122 = phi i1 [ true, %111 ], [ %120, %118 ]
  %123 = zext i1 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %127, i32 0, i32 10
  store i8 %126, ptr %128, align 2, !tbaa !44
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %134, label %131

131:                                              ; preds = %121
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 4
  br label %134

134:                                              ; preds = %131, %121
  %135 = phi i1 [ true, %121 ], [ %133, %131 ]
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %140, i32 0, i32 11
  store i8 %139, ptr %141, align 1, !tbaa !45
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %148, i32 0, i32 12
  store i8 %147, ptr %149, align 4, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %193, %134
  %151 = load i32, ptr %13, align 4, !tbaa !12
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %153, label %196

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !14
  %155 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_load_points(ptr noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !14
  call void @psh_glyph_compute_extrema(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %13, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %11, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = load i32, ptr %13, align 4, !tbaa !12
  %166 = load ptr, ptr %11, align 8, !tbaa !14
  call void @psh_hint_table_align_hints(ptr noundef %161, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !14
  %168 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_find_strong_points(ptr noundef %167, i32 noundef %168)
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %175

171:                                              ; preds = %153
  %172 = load ptr, ptr %8, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %11, align 8, !tbaa !14
  call void @psh_glyph_find_blue_points(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %153
  %176 = load ptr, ptr %11, align 8, !tbaa !14
  %177 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_interpolate_strong_points(ptr noundef %176, i32 noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !14
  %179 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_interpolate_normal_points(ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !14
  %181 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_interpolate_other_points(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !14
  %183 = load i32, ptr %13, align 4, !tbaa !12
  call void @psh_glyph_save_points(ptr noundef %182, i32 noundef %183)
  %184 = load i8, ptr %23, align 1, !tbaa !35
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %175
  %187 = load ptr, ptr %11, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = load i64, ptr %19, align 8, !tbaa !34
  %191 = load i64, ptr %20, align 8, !tbaa !34
  call void @psh_globals_set_scale(ptr noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef 0, i64 noundef 0)
  br label %192

192:                                              ; preds = %186, %175
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !12
  br label %150, !llvm.loop !47

196:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %197

197:                                              ; preds = %196, %44
  %198 = load ptr, ptr %11, align 8, !tbaa !14
  call void @psh_glyph_done(ptr noundef %198)
  %199 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %197, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #6
  %201 = load i32, ptr %5, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 200, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !50
  store ptr %31, ptr %10, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !16
  %38 = zext i16 %37 to i64
  %39 = call ptr @ft_mem_qrealloc(ptr noundef %34, i64 noundef 72, i64 noundef 0, i64 noundef %38, ptr noundef null, ptr noundef %9)
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8, !tbaa !51
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !22
  %49 = zext i16 %48 to i64
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %45, i64 noundef 16, i64 noundef 0, i64 noundef %49, ptr noundef null, ptr noundef %9)
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !53
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44, %4
  br label %362

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !16
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !22
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store ptr %71, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  store ptr %74, ptr %15, align 8, !tbaa !57
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %152, %56
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %155

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !59
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !12
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = sub i32 %91, %92
  store i32 %93, ptr %16, align 4, !tbaa !12
  %94 = load ptr, ptr %14, align 8, !tbaa !56
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %94, i64 %96
  %98 = load ptr, ptr %15, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !60
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = load ptr, ptr %15, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !62
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %81
  %106 = load ptr, ptr %14, align 8, !tbaa !56
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %106, i64 %108
  store ptr %109, ptr %17, align 8, !tbaa !56
  %110 = load ptr, ptr %14, align 8, !tbaa !56
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.PSH_PointRec_, ptr %113, i64 -1
  %115 = load ptr, ptr %17, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8, !tbaa !63
  %117 = load ptr, ptr %15, align 8, !tbaa !57
  %118 = load ptr, ptr %17, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !66
  br label %120

120:                                              ; preds = %138, %105
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = icmp ugt i32 %121, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !56
  %125 = getelementptr inbounds %struct.PSH_PointRec_, ptr %124, i64 1
  %126 = load ptr, ptr %17, align 8, !tbaa !56
  %127 = getelementptr inbounds %struct.PSH_PointRec_, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8, !tbaa !67
  %129 = load ptr, ptr %17, align 8, !tbaa !56
  %130 = load ptr, ptr %17, align 8, !tbaa !56
  %131 = getelementptr inbounds %struct.PSH_PointRec_, ptr %130, i64 1
  %132 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8, !tbaa !63
  %133 = load ptr, ptr %17, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %133, i32 1
  store ptr %134, ptr %17, align 8, !tbaa !56
  %135 = load ptr, ptr %15, align 8, !tbaa !57
  %136 = load ptr, ptr %17, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !66
  br label %138

138:                                              ; preds = %123
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = add i32 %139, -1
  store i32 %140, ptr %16, align 4, !tbaa !12
  br label %120, !llvm.loop !68

141:                                              ; preds = %120
  %142 = load ptr, ptr %14, align 8, !tbaa !56
  %143 = load i32, ptr %11, align 4, !tbaa !12
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %142, i64 %144
  %146 = load ptr, ptr %17, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !67
  br label %148

148:                                              ; preds = %141, %81
  %149 = load ptr, ptr %15, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %149, i32 1
  store ptr %150, ptr %15, align 8, !tbaa !57
  %151 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %151, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4, !tbaa !12
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !12
  br label %75, !llvm.loop !69

155:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %156 = load ptr, ptr %5, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  store ptr %158, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %159 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %159, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  store ptr %162, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %306, %155
  %164 = load i32, ptr %21, align 4, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %311

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %170 = load ptr, ptr %19, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = load ptr, ptr %18, align 8, !tbaa !56
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 72
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %179 = load ptr, ptr %19, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = load ptr, ptr %18, align 8, !tbaa !56
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 72
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %188 = load ptr, ptr %19, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 8, !tbaa !72
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = load i32, ptr %21, align 4, !tbaa !12
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !35
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %169
  %201 = load ptr, ptr %19, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !72
  %204 = or i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !72
  br label %205

205:                                              ; preds = %200, %169
  %206 = load ptr, ptr %20, align 8, !tbaa !71
  %207 = load i32, ptr %21, align 4, !tbaa !12
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !74
  %212 = load ptr, ptr %20, align 8, !tbaa !71
  %213 = load i32, ptr %22, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.FT_Vector_, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !74
  %218 = sub nsw i64 %211, %217
  store i64 %218, ptr %24, align 8, !tbaa !34
  %219 = load ptr, ptr %20, align 8, !tbaa !71
  %220 = load i32, ptr %21, align 4, !tbaa !12
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !76
  %225 = load ptr, ptr %20, align 8, !tbaa !71
  %226 = load i32, ptr %22, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.FT_Vector_, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %228, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !76
  %231 = sub nsw i64 %224, %230
  store i64 %231, ptr %25, align 8, !tbaa !34
  %232 = load i64, ptr %24, align 8, !tbaa !34
  %233 = load i64, ptr %25, align 8, !tbaa !34
  %234 = call i32 @psh_compute_dir(i64 noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %19, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %235, i32 0, i32 5
  store i32 %234, ptr %236, align 8, !tbaa !77
  %237 = load ptr, ptr %20, align 8, !tbaa !71
  %238 = load i32, ptr %23, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.FT_Vector_, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !74
  %243 = load ptr, ptr %20, align 8, !tbaa !71
  %244 = load i32, ptr %21, align 4, !tbaa !12
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !74
  %249 = sub nsw i64 %242, %248
  store i64 %249, ptr %26, align 8, !tbaa !34
  %250 = load ptr, ptr %20, align 8, !tbaa !71
  %251 = load i32, ptr %23, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.FT_Vector_, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !76
  %256 = load ptr, ptr %20, align 8, !tbaa !71
  %257 = load i32, ptr %21, align 4, !tbaa !12
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !76
  %262 = sub nsw i64 %255, %261
  store i64 %262, ptr %27, align 8, !tbaa !34
  %263 = load i64, ptr %26, align 8, !tbaa !34
  %264 = load i64, ptr %27, align 8, !tbaa !34
  %265 = call i32 @psh_compute_dir(i64 noundef %263, i64 noundef %264)
  %266 = load ptr, ptr %19, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %266, i32 0, i32 6
  store i32 %265, ptr %267, align 4, !tbaa !78
  %268 = load ptr, ptr %19, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !72
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %205
  %274 = load ptr, ptr %19, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8, !tbaa !72
  %277 = or i32 %276, 2
  store i32 %277, ptr %275, align 8, !tbaa !72
  br label %305

278:                                              ; preds = %205
  %279 = load ptr, ptr %19, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8, !tbaa !77
  %282 = load ptr, ptr %19, align 8, !tbaa !56
  %283 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 4, !tbaa !78
  %285 = icmp eq i32 %281, %284
  br i1 %285, label %286, label %304

286:                                              ; preds = %278
  %287 = load ptr, ptr %19, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %287, i32 0, i32 6
  %289 = load i32, ptr %288, align 4, !tbaa !78
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %24, align 8, !tbaa !34
  %293 = load i64, ptr %25, align 8, !tbaa !34
  %294 = load i64, ptr %26, align 8, !tbaa !34
  %295 = load i64, ptr %27, align 8, !tbaa !34
  %296 = call i32 @ft_corner_is_flat(i64 noundef %292, i64 noundef %293, i64 noundef %294, i64 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %291, %286
  %299 = load ptr, ptr %19, align 8, !tbaa !56
  %300 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8, !tbaa !72
  %302 = or i32 %301, 2
  store i32 %302, ptr %300, align 8, !tbaa !72
  br label %303

303:                                              ; preds = %298, %291
  br label %304

304:                                              ; preds = %303, %278
  br label %305

305:                                              ; preds = %304, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %21, align 4, !tbaa !12
  %308 = add i32 %307, 1
  store i32 %308, ptr %21, align 4, !tbaa !12
  %309 = load ptr, ptr %19, align 8, !tbaa !56
  %310 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %309, i32 1
  store ptr %310, ptr %19, align 8, !tbaa !56
  br label %163, !llvm.loop !79

311:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = load ptr, ptr %5, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8, !tbaa !80
  %315 = load ptr, ptr %8, align 8, !tbaa !10
  %316 = load ptr, ptr %5, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %316, i32 0, i32 6
  store ptr %315, ptr %317, align 8, !tbaa !23
  %318 = load ptr, ptr %5, align 8, !tbaa !14
  call void @psh_glyph_load_points(ptr noundef %318, i32 noundef 0)
  %319 = load ptr, ptr %5, align 8, !tbaa !14
  call void @psh_glyph_compute_inflections(ptr noundef %319)
  %320 = load ptr, ptr %5, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %320, i32 0, i32 7
  %322 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %321, i64 0, i64 0
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %10, align 8, !tbaa !51
  %336 = call i32 @psh_hint_table_init(ptr noundef %322, ptr noundef %326, ptr noundef %330, ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %9, align 4, !tbaa !12
  %337 = load i32, ptr %9, align 4, !tbaa !12
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %311
  br label %362

340:                                              ; preds = %311
  %341 = load ptr, ptr %5, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %342, i64 0, i64 1
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %345, i64 0, i64 1
  %347 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %348, i32 0, i32 4
  %350 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %349, i64 0, i64 1
  %351 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %7, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %353, i64 0, i64 1
  %355 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %10, align 8, !tbaa !51
  %357 = call i32 @psh_hint_table_init(ptr noundef %343, ptr noundef %347, ptr noundef %351, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %9, align 4, !tbaa !12
  %358 = load i32, ptr %9, align 4, !tbaa !12
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %340
  br label %362

361:                                              ; preds = %340
  br label %362

362:                                              ; preds = %361, %360, %339, %55
  %363 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %363
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FT_MulFix_x86_64(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !81
  %12 = load i64, ptr %5, align 8, !tbaa !81
  %13 = ashr i64 %12, 63
  store i64 %13, ptr %6, align 8, !tbaa !81
  %14 = load i64, ptr %6, align 8, !tbaa !81
  %15 = add nsw i64 32768, %14
  %16 = load i64, ptr %5, align 8, !tbaa !81
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %5, align 8, !tbaa !81
  %18 = load i64, ptr %5, align 8, !tbaa !81
  %19 = ashr i64 %18, 16
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %20
}

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psh_globals_set_scale(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !34
  store i64 %4, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %13, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %11, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ne i64 %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8, !tbaa !34
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20, %5
  %27 = load i64, ptr %7, align 8, !tbaa !34
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !30
  %30 = load i64, ptr %9, align 8, !tbaa !34
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @psh_globals_scale_widths(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %36, i64 0, i64 1
  store ptr %37, ptr %11, align 8, !tbaa !28
  %38 = load i64, ptr %8, align 8, !tbaa !34
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8, !tbaa !34
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !83
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43, %34
  %50 = load i64, ptr %8, align 8, !tbaa !34
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !30
  %53 = load i64, ptr %10, align 8, !tbaa !34
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !83
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  call void @psh_globals_scale_widths(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %8, align 8, !tbaa !34
  %60 = load i64, ptr %10, align 8, !tbaa !34
  call void @psh_blues_scale_zones(ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_load_points(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr %12, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %15, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !54
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %52, %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !85
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %6, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %33, i32 0, i32 8
  store i64 %32, ptr %34, align 8, !tbaa !86
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %38, i32 0, i32 9
  store i64 %37, ptr %39, align 8, !tbaa !87
  br label %51

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %44, i32 0, i32 8
  store i64 %43, ptr %45, align 8, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %6, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %49, i32 0, i32 9
  store i64 %48, ptr %50, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = add i32 %53, -1
  store i32 %54, ptr %7, align 4, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !56
  %57 = load ptr, ptr %5, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !71
  br label %19, !llvm.loop !88

59:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %131, %1
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %134

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %26, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %3, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  br label %128

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %38, ptr %5, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %39, ptr %6, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %49, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  store ptr %43, ptr %6, align 8, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !56
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 7, ptr %8, align 4
  br label %128

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !86
  %53 = load ptr, ptr %5, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %40, label %57, !llvm.loop !89

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  store ptr %60, ptr %5, align 8, !tbaa !56
  store ptr %60, ptr %4, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %122, %57
  %62 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %62, ptr %7, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %72, %61
  %64 = load ptr, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  store ptr %66, ptr %7, align 8, !tbaa !56
  %67 = load ptr, ptr %7, align 8, !tbaa !56
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %127

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !86
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %76, i32 0, i32 8
  %78 = load i64, ptr %77, align 8, !tbaa !86
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %63, label %80, !llvm.loop !90

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !86
  %84 = load ptr, ptr %5, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !86
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !86
  %92 = load ptr, ptr %5, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !86
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %107

97:                                               ; preds = %88
  br label %122

98:                                               ; preds = %80
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !86
  %102 = load ptr, ptr %5, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !86
  %105 = icmp sgt i64 %101, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %116, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !84
  %112 = or i32 %111, 64
  store i32 %112, ptr %110, align 4, !tbaa !84
  %113 = load ptr, ptr %5, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  store ptr %115, ptr %5, align 8, !tbaa !56
  br label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !56
  %118 = load ptr, ptr %7, align 8, !tbaa !56
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %108, label %120, !llvm.loop !91

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %7, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  store ptr %125, ptr %6, align 8, !tbaa !56
  %126 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %126, ptr %5, align 8, !tbaa !56
  br label %61

127:                                              ; preds = %70
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %47, %127, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %241 [
    i32 0, label %130
    i32 4, label %131
    i32 7, label %236
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %3, align 4, !tbaa !12
  %133 = add i32 %132, 1
  store i32 %133, ptr %3, align 4, !tbaa !12
  br label %12, !llvm.loop !92

134:                                              ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %237, %134
  %136 = load i32, ptr %3, align 4, !tbaa !12
  %137 = load ptr, ptr %2, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %141, label %240

141:                                              ; preds = %135
  %142 = load ptr, ptr %2, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load i32, ptr %3, align 4, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %144, i64 %146
  store ptr %147, ptr %9, align 8, !tbaa !56
  %148 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %148, ptr %10, align 8, !tbaa !56
  %149 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %149, ptr %11, align 8, !tbaa !56
  %150 = load ptr, ptr %9, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %192

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %165, %155
  %157 = load ptr, ptr %10, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  store ptr %159, ptr %10, align 8, !tbaa !56
  %160 = load ptr, ptr %10, align 8, !tbaa !56
  %161 = load ptr, ptr %9, align 8, !tbaa !56
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %236

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %166, i32 0, i32 9
  %168 = load i64, ptr %167, align 8, !tbaa !87
  %169 = load ptr, ptr %9, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %169, i32 0, i32 9
  %171 = load i64, ptr %170, align 8, !tbaa !87
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %156, label %173, !llvm.loop !93

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %183, %173
  %175 = load ptr, ptr %11, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  store ptr %177, ptr %11, align 8, !tbaa !56
  %178 = load ptr, ptr %11, align 8, !tbaa !56
  %179 = load ptr, ptr %9, align 8, !tbaa !56
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  br label %236

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !87
  %187 = load ptr, ptr %9, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %187, i32 0, i32 9
  %189 = load i64, ptr %188, align 8, !tbaa !87
  %190 = icmp eq i64 %186, %189
  br i1 %190, label %174, label %191, !llvm.loop !94

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %141
  %193 = load ptr, ptr %10, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8, !tbaa !87
  %196 = load ptr, ptr %9, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %196, i32 0, i32 9
  %198 = load i64, ptr %197, align 8, !tbaa !87
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %200, label %213

200:                                              ; preds = %192
  %201 = load ptr, ptr %11, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %201, i32 0, i32 9
  %203 = load i64, ptr %202, align 8, !tbaa !87
  %204 = load ptr, ptr %9, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %204, i32 0, i32 9
  %206 = load i64, ptr %205, align 8, !tbaa !87
  %207 = icmp sgt i64 %203, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %9, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 4, !tbaa !84
  %212 = or i32 %211, 128
  store i32 %212, ptr %210, align 4, !tbaa !84
  br label %235

213:                                              ; preds = %200, %192
  %214 = load ptr, ptr %10, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %214, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !87
  %217 = load ptr, ptr %9, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %217, i32 0, i32 9
  %219 = load i64, ptr %218, align 8, !tbaa !87
  %220 = icmp sgt i64 %216, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = load ptr, ptr %11, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %222, i32 0, i32 9
  %224 = load i64, ptr %223, align 8, !tbaa !87
  %225 = load ptr, ptr %9, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !87
  %228 = icmp slt i64 %224, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  %230 = load ptr, ptr %9, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !84
  %233 = or i32 %232, 256
  store i32 %233, ptr %231, align 4, !tbaa !84
  br label %234

234:                                              ; preds = %229, %221, %213
  br label %235

235:                                              ; preds = %234, %208
  br label %236

236:                                              ; preds = %235, %128, %181, %163
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %3, align 4, !tbaa !12
  %239 = add i32 %238, 1
  store i32 %239, ptr %3, align 4, !tbaa !12
  br label %135, !llvm.loop !95

240:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

241:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_align_hints(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %9, align 8, !tbaa !103
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !104
  store i32 %16, ptr %10, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %25, %4
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !103
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  call void @psh_hint_align(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = add i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !103
  br label %17, !llvm.loop !105

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  store ptr %29, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !111
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load i32, ptr %4, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 3, i32 12
  store i32 %37, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !30
  store i64 %47, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %48 = load i64, ptr %11, align 8, !tbaa !34
  %49 = call i64 @FT_DivFix(i64 noundef 32, i64 noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4, !tbaa !12
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = icmp sgt i32 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  store i32 12, ptr %12, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %53, %2
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %131

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !112
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = icmp ugt i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !54
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr %6, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !112
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %8, align 4, !tbaa !12
  %80 = load ptr, ptr %6, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !110
  br label %82

82:                                               ; preds = %125, %78
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %86 = load ptr, ptr %6, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !112
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !112
  br label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  store i32 %102, ptr %13, align 4, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = sub i32 %107, %108
  store i32 %109, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %110 = load ptr, ptr %3, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load i32, ptr %8, align 4, !tbaa !12
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %112, i64 %114
  store ptr %115, ptr %15, align 8, !tbaa !56
  %116 = load ptr, ptr %5, align 8, !tbaa !96
  %117 = load ptr, ptr %6, align 8, !tbaa !110
  call void @psh_hint_table_activate_mask(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !96
  %119 = load ptr, ptr %15, align 8, !tbaa !56
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = load i32, ptr %9, align 4, !tbaa !12
  call void @psh_hint_table_find_strong_points(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %123

123:                                              ; preds = %106, %101
  %124 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %124, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %7, align 4, !tbaa !12
  %127 = add i32 %126, -1
  store i32 %127, ptr %7, align 4, !tbaa !12
  %128 = load ptr, ptr %6, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %128, i32 1
  store ptr %129, ptr %6, align 8, !tbaa !110
  br label %82, !llvm.loop !114

130:                                              ; preds = %82
  br label %131

131:                                              ; preds = %130, %57, %54
  %132 = load i32, ptr %7, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !54
  store i32 %137, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %138 = load ptr, ptr %3, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  store ptr %140, ptr %17, align 8, !tbaa !56
  %141 = load ptr, ptr %5, align 8, !tbaa !96
  %142 = load ptr, ptr %5, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  call void @psh_hint_table_activate_mask(ptr noundef %141, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !96
  %148 = load ptr, ptr %17, align 8, !tbaa !56
  %149 = load i32, ptr %16, align 4, !tbaa !12
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = load i32, ptr %9, align 4, !tbaa !12
  call void @psh_hint_table_find_strong_points(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %152

152:                                              ; preds = %134, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %153 = load ptr, ptr %3, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !54
  store i32 %155, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %156 = load ptr, ptr %3, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  store ptr %158, ptr %19, align 8, !tbaa !56
  br label %159

159:                                              ; preds = %179, %152
  %160 = load i32, ptr %18, align 4, !tbaa !12
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %159
  %163 = load ptr, ptr %19, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = load ptr, ptr %19, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !84
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !84
  %177 = or i32 %176, 16
  store i32 %177, ptr %175, align 4, !tbaa !84
  br label %178

178:                                              ; preds = %173, %167, %162
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %18, align 4, !tbaa !12
  %181 = add i32 %180, -1
  store i32 %181, ptr %18, align 4, !tbaa !12
  %182 = load ptr, ptr %19, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %182, i32 1
  store ptr %183, ptr %19, align 8, !tbaa !56
  br label %159, !llvm.loop !115

184:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !54
  store i32 %16, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %9, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %204, %2
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %209

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %9, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !77
  %27 = and i32 %26, 12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = and i32 %32, 12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 4, ptr %11, align 4
  br label %201

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 4, ptr %11, align 4
  br label %201

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !86
  store i64 %46, ptr %10, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %47, i32 0, i32 0
  store ptr %48, ptr %5, align 8, !tbaa !118
  %49 = load ptr, ptr %5, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !120
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %53, i64 0, i64 0
  store ptr %54, ptr %6, align 8, !tbaa !121
  br label %55

55:                                               ; preds = %116, %43
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %121

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %59 = load i64, ptr %10, align 8, !tbaa !34
  %60 = load ptr, ptr %6, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !123
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %59, %63
  store i64 %64, ptr %12, align 8, !tbaa !34
  %65 = load i64, ptr %12, align 8, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = sub nsw i32 0, %68
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 5, ptr %11, align 4
  br label %113

73:                                               ; preds = %58
  %74 = load i64, ptr %10, align 8, !tbaa !34
  %75 = load ptr, ptr %6, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !125
  %78 = load ptr, ptr %3, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = add nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = icmp sle i64 %74, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 4, !tbaa !126
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %12, align 8, !tbaa !34
  %92 = load ptr, ptr %3, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !127
  %95 = sext i32 %94 to i64
  %96 = icmp sle i64 %91, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %6, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8, !tbaa !128
  %101 = load ptr, ptr %9, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %101, i32 0, i32 10
  store i64 %100, ptr %102, align 8, !tbaa !129
  %103 = load ptr, ptr %9, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !84
  %106 = or i32 %105, 16
  store i32 %106, ptr %104, align 4, !tbaa !84
  %107 = load ptr, ptr %9, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !84
  %110 = or i32 %109, 32
  store i32 %110, ptr %108, align 4, !tbaa !84
  br label %111

111:                                              ; preds = %97, %90
  br label %112

112:                                              ; preds = %111, %73
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %210 [
    i32 0, label %115
    i32 5, label %121
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !12
  %118 = add i32 %117, -1
  store i32 %118, ptr %8, align 4, !tbaa !12
  %119 = load ptr, ptr %6, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !121
  br label %55, !llvm.loop !130

121:                                              ; preds = %113, %55
  %122 = load ptr, ptr %3, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %122, i32 0, i32 1
  store ptr %123, ptr %5, align 8, !tbaa !118
  %124 = load ptr, ptr %5, align 8, !tbaa !118
  %125 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !120
  store i32 %126, ptr %8, align 4, !tbaa !12
  %127 = load ptr, ptr %5, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %8, align 4, !tbaa !12
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %132, i64 -1
  store ptr %133, ptr %6, align 8, !tbaa !121
  br label %134

134:                                              ; preds = %195, %121
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %200

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !125
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %10, align 8, !tbaa !34
  %143 = sub nsw i64 %141, %142
  store i64 %143, ptr %13, align 8, !tbaa !34
  %144 = load i64, ptr %13, align 8, !tbaa !34
  %145 = load ptr, ptr %3, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !124
  %148 = sub nsw i32 0, %147
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 8, ptr %11, align 4
  br label %192

152:                                              ; preds = %137
  %153 = load i64, ptr %10, align 8, !tbaa !34
  %154 = load ptr, ptr %6, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !123
  %157 = load ptr, ptr %3, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !124
  %160 = sub nsw i32 %156, %159
  %161 = sext i32 %160 to i64
  %162 = icmp sge i64 %153, %161
  br i1 %162, label %163, label %191

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %164, i32 0, i32 8
  %166 = load i8, ptr %165, align 4, !tbaa !126
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %163
  %170 = load i64, ptr %13, align 8, !tbaa !34
  %171 = load ptr, ptr %3, align 8, !tbaa !116
  %172 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !127
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %170, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %169, %163
  %177 = load ptr, ptr %6, align 8, !tbaa !121
  %178 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8, !tbaa !131
  %180 = load ptr, ptr %9, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %180, i32 0, i32 10
  store i64 %179, ptr %181, align 8, !tbaa !129
  %182 = load ptr, ptr %9, align 8, !tbaa !56
  %183 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !84
  %185 = or i32 %184, 16
  store i32 %185, ptr %183, align 4, !tbaa !84
  %186 = load ptr, ptr %9, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !84
  %189 = or i32 %188, 32
  store i32 %189, ptr %187, align 4, !tbaa !84
  br label %190

190:                                              ; preds = %176, %169
  br label %191

191:                                              ; preds = %190, %152
  store i32 0, ptr %11, align 4
  br label %192

192:                                              ; preds = %191, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %210 [
    i32 0, label %194
    i32 8, label %200
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 4, !tbaa !12
  %197 = add i32 %196, -1
  store i32 %197, ptr %8, align 4, !tbaa !12
  %198 = load ptr, ptr %6, align 8, !tbaa !121
  %199 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %198, i32 -1
  store ptr %199, ptr %6, align 8, !tbaa !121
  br label %134, !llvm.loop !132

200:                                              ; preds = %192, %134
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 4, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = add i32 %205, -1
  store i32 %206, ptr %7, align 4, !tbaa !12
  %207 = load ptr, ptr %9, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %207, i32 1
  store ptr %208, ptr %9, align 8, !tbaa !56
  br label %20, !llvm.loop !133

209:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void

210:                                              ; preds = %201, %192, %113
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !30
  store i64 %20, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  store i32 %23, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %8, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %142, %2
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %147

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  store ptr %33, ptr %9, align 8, !tbaa !103
  %34 = load ptr, ptr %9, align 8, !tbaa !103
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %141

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !134
  %46 = load ptr, ptr %8, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %46, i32 0, i32 10
  store i64 %45, ptr %47, align 8, !tbaa !129
  br label %136

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !134
  %58 = load ptr, ptr %9, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !136
  %61 = add nsw i64 %57, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %62, i32 0, i32 10
  store i64 %61, ptr %63, align 8, !tbaa !129
  br label %135

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !86
  %68 = load ptr, ptr %9, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !137
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %67, %71
  store i64 %72, ptr %10, align 8, !tbaa !34
  %73 = load i64, ptr %10, align 8, !tbaa !34
  %74 = icmp sle i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %79 = load i64, ptr %10, align 8, !tbaa !34
  %80 = trunc i64 %79 to i32
  %81 = load i64, ptr %6, align 8, !tbaa !34
  %82 = trunc i64 %81 to i32
  %83 = call i32 @FT_MulFix_x86_64(i32 noundef %80, i32 noundef %82)
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %78, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %86, i32 0, i32 10
  store i64 %85, ptr %87, align 8, !tbaa !129
  br label %134

88:                                               ; preds = %64
  %89 = load i64, ptr %10, align 8, !tbaa !34
  %90 = load ptr, ptr %9, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !138
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %88
  %96 = load ptr, ptr %9, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !134
  %99 = load ptr, ptr %9, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !136
  %102 = add nsw i64 %98, %101
  %103 = load i64, ptr %10, align 8, !tbaa !34
  %104 = load ptr, ptr %9, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !138
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %103, %107
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %6, align 8, !tbaa !34
  %111 = trunc i64 %110 to i32
  %112 = call i32 @FT_MulFix_x86_64(i32 noundef %109, i32 noundef %111)
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %102, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %115, i32 0, i32 10
  store i64 %114, ptr %116, align 8, !tbaa !129
  br label %133

117:                                              ; preds = %88
  %118 = load ptr, ptr %9, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !134
  %121 = load i64, ptr %10, align 8, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !136
  %125 = load ptr, ptr %9, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !138
  %128 = sext i32 %127 to i64
  %129 = call i64 @FT_MulDiv(i64 noundef %121, i64 noundef %124, i64 noundef %128)
  %130 = add nsw i64 %120, %129
  %131 = load ptr, ptr %8, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %131, i32 0, i32 10
  store i64 %130, ptr %132, align 8, !tbaa !129
  br label %133

133:                                              ; preds = %117, %95
  br label %134

134:                                              ; preds = %133, %75
  br label %135

135:                                              ; preds = %134, %54
  br label %136

136:                                              ; preds = %135, %42
  %137 = load ptr, ptr %8, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = or i32 %139, 32
  store i32 %140, ptr %138, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %141

141:                                              ; preds = %136, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !12
  %144 = add i32 %143, -1
  store i32 %144, ptr %7, align 4, !tbaa !12
  %145 = load ptr, ptr %8, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !56
  br label %27, !llvm.loop !139

147:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  store ptr %33, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load ptr, ptr %11, align 8, !tbaa !56
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %37, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %43, ptr %13, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %58, %2
  %45 = load ptr, ptr %13, align 8, !tbaa !56
  %46 = load ptr, ptr %12, align 8, !tbaa !56
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !84
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %54, %48
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %59, i32 1
  store ptr %60, ptr %13, align 8, !tbaa !56
  br label %44, !llvm.loop !142

61:                                               ; preds = %44
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %373

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp ule i32 %66, 16
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  store ptr %69, ptr %8, align 8, !tbaa !140
  br label %82

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = call ptr @ft_mem_qrealloc(ptr noundef %71, i64 noundef 8, i64 noundef 0, i64 noundef %73, ptr noundef null, ptr noundef %15)
  store ptr %74, ptr %8, align 8, !tbaa !140
  %75 = load i32, ptr %15, align 4, !tbaa !12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %70
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %373 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %68
  store i32 0, ptr %10, align 4, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %83, ptr %13, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %133, %82
  %85 = load ptr, ptr %13, align 8, !tbaa !56
  %86 = load ptr, ptr %12, align 8, !tbaa !56
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %89 = load ptr, ptr %13, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 7, ptr %14, align 4
  br label %130

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8, !tbaa !140
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !140
  br label %100

100:                                              ; preds = %121, %95
  %101 = load ptr, ptr %16, align 8, !tbaa !140
  %102 = load ptr, ptr %8, align 8, !tbaa !140
  %103 = icmp ugt ptr %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8, !tbaa !140
  %106 = getelementptr inbounds ptr, ptr %105, i64 -1
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !86
  %110 = load ptr, ptr %13, align 8, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !86
  %113 = icmp sle i64 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %16, align 8, !tbaa !140
  %117 = getelementptr inbounds ptr, ptr %116, i64 -1
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = load ptr, ptr %16, align 8, !tbaa !140
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  store ptr %118, ptr %120, align 8, !tbaa !56
  br label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !140
  %123 = getelementptr inbounds ptr, ptr %122, i32 -1
  store ptr %123, ptr %16, align 8, !tbaa !140
  br label %100, !llvm.loop !143

124:                                              ; preds = %114, %100
  %125 = load ptr, ptr %13, align 8, !tbaa !56
  %126 = load ptr, ptr %16, align 8, !tbaa !140
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  store ptr %125, ptr %127, align 8, !tbaa !56
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %124, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %376 [
    i32 0, label %132
    i32 7, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %13, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %134, i32 1
  store ptr %135, ptr %13, align 8, !tbaa !56
  br label %84, !llvm.loop !144

136:                                              ; preds = %84
  %137 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %137, ptr %13, align 8, !tbaa !56
  br label %138

138:                                              ; preds = %359, %136
  %139 = load ptr, ptr %13, align 8, !tbaa !56
  %140 = load ptr, ptr %12, align 8, !tbaa !56
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %362

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !84
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %359

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !72
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8, !tbaa !77
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %164 = load ptr, ptr %13, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160, %155
  br label %359

169:                                              ; preds = %160
  %170 = load ptr, ptr %13, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !84
  %173 = and i32 %172, 64
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %13, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !72
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  br label %359

182:                                              ; preds = %175, %169
  %183 = load ptr, ptr %13, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !72
  %186 = and i32 %185, -3
  store i32 %186, ptr %184, align 8, !tbaa !72
  br label %187

187:                                              ; preds = %182, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %206, %187
  %189 = load i32, ptr %19, align 4, !tbaa !12
  %190 = load i32, ptr %10, align 4, !tbaa !12
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !140
  %194 = load i32, ptr %19, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %197, i32 0, i32 8
  %199 = load i64, ptr %198, align 8, !tbaa !86
  %200 = load ptr, ptr %13, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8, !tbaa !86
  %203 = icmp sgt i64 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %209

205:                                              ; preds = %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !12
  %208 = add i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !12
  br label %188, !llvm.loop !145

209:                                              ; preds = %204, %188
  %210 = load i32, ptr %19, align 4, !tbaa !12
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !140
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  store ptr %215, ptr %18, align 8, !tbaa !56
  %216 = load ptr, ptr %18, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %216, i32 0, i32 10
  %218 = load i64, ptr %217, align 8, !tbaa !129
  %219 = load ptr, ptr %13, align 8, !tbaa !56
  %220 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8, !tbaa !86
  %222 = load ptr, ptr %18, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8, !tbaa !86
  %225 = sub nsw i64 %221, %224
  %226 = trunc i64 %225 to i32
  %227 = load i64, ptr %6, align 8, !tbaa !34
  %228 = trunc i64 %227 to i32
  %229 = call i32 @FT_MulFix_x86_64(i32 noundef %226, i32 noundef %228)
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %218, %230
  %232 = load ptr, ptr %13, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %232, i32 0, i32 10
  store i64 %231, ptr %233, align 8, !tbaa !129
  br label %354

234:                                              ; preds = %209
  %235 = load ptr, ptr %8, align 8, !tbaa !140
  %236 = load i32, ptr %19, align 4, !tbaa !12
  %237 = sub i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %235, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  store ptr %240, ptr %17, align 8, !tbaa !56
  %241 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %241, ptr %19, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %260, %234
  %243 = load i32, ptr %19, align 4, !tbaa !12
  %244 = icmp ugt i32 %243, 0
  br i1 %244, label %245, label %263

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8, !tbaa !140
  %247 = load i32, ptr %19, align 4, !tbaa !12
  %248 = sub i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %251, i32 0, i32 8
  %253 = load i64, ptr %252, align 8, !tbaa !86
  %254 = load ptr, ptr %13, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %254, i32 0, i32 8
  %256 = load i64, ptr %255, align 8, !tbaa !86
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  br label %263

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %19, align 4, !tbaa !12
  %262 = add i32 %261, -1
  store i32 %262, ptr %19, align 4, !tbaa !12
  br label %242, !llvm.loop !146

263:                                              ; preds = %258, %242
  %264 = load i32, ptr %19, align 4, !tbaa !12
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %292

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !140
  %269 = load i32, ptr %19, align 4, !tbaa !12
  %270 = sub i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  store ptr %273, ptr %17, align 8, !tbaa !56
  %274 = load ptr, ptr %17, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %274, i32 0, i32 10
  %276 = load i64, ptr %275, align 8, !tbaa !129
  %277 = load ptr, ptr %13, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %277, i32 0, i32 8
  %279 = load i64, ptr %278, align 8, !tbaa !86
  %280 = load ptr, ptr %17, align 8, !tbaa !56
  %281 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %280, i32 0, i32 8
  %282 = load i64, ptr %281, align 8, !tbaa !86
  %283 = sub nsw i64 %279, %282
  %284 = trunc i64 %283 to i32
  %285 = load i64, ptr %6, align 8, !tbaa !34
  %286 = trunc i64 %285 to i32
  %287 = call i32 @FT_MulFix_x86_64(i32 noundef %284, i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = add nsw i64 %276, %288
  %290 = load ptr, ptr %13, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %290, i32 0, i32 10
  store i64 %289, ptr %291, align 8, !tbaa !129
  br label %353

292:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %293 = load ptr, ptr %8, align 8, !tbaa !140
  %294 = load i32, ptr %19, align 4, !tbaa !12
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !56
  store ptr %297, ptr %18, align 8, !tbaa !56
  %298 = load ptr, ptr %13, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %298, i32 0, i32 8
  %300 = load i64, ptr %299, align 8, !tbaa !86
  store i64 %300, ptr %20, align 8, !tbaa !34
  %301 = load i64, ptr %20, align 8, !tbaa !34
  %302 = load ptr, ptr %17, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %302, i32 0, i32 8
  %304 = load i64, ptr %303, align 8, !tbaa !86
  %305 = icmp eq i64 %301, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %292
  %307 = load ptr, ptr %17, align 8, !tbaa !56
  %308 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %307, i32 0, i32 10
  %309 = load i64, ptr %308, align 8, !tbaa !129
  %310 = load ptr, ptr %13, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %310, i32 0, i32 10
  store i64 %309, ptr %311, align 8, !tbaa !129
  br label %352

312:                                              ; preds = %292
  %313 = load i64, ptr %20, align 8, !tbaa !34
  %314 = load ptr, ptr %18, align 8, !tbaa !56
  %315 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %314, i32 0, i32 8
  %316 = load i64, ptr %315, align 8, !tbaa !86
  %317 = icmp eq i64 %313, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %18, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %319, i32 0, i32 10
  %321 = load i64, ptr %320, align 8, !tbaa !129
  %322 = load ptr, ptr %13, align 8, !tbaa !56
  %323 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %322, i32 0, i32 10
  store i64 %321, ptr %323, align 8, !tbaa !129
  br label %351

324:                                              ; preds = %312
  %325 = load ptr, ptr %17, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8, !tbaa !129
  %328 = load i64, ptr %20, align 8, !tbaa !34
  %329 = load ptr, ptr %17, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %329, i32 0, i32 8
  %331 = load i64, ptr %330, align 8, !tbaa !86
  %332 = sub nsw i64 %328, %331
  %333 = load ptr, ptr %18, align 8, !tbaa !56
  %334 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %333, i32 0, i32 10
  %335 = load i64, ptr %334, align 8, !tbaa !129
  %336 = load ptr, ptr %17, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %336, i32 0, i32 10
  %338 = load i64, ptr %337, align 8, !tbaa !129
  %339 = sub nsw i64 %335, %338
  %340 = load ptr, ptr %18, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %340, i32 0, i32 8
  %342 = load i64, ptr %341, align 8, !tbaa !86
  %343 = load ptr, ptr %17, align 8, !tbaa !56
  %344 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %343, i32 0, i32 8
  %345 = load i64, ptr %344, align 8, !tbaa !86
  %346 = sub nsw i64 %342, %345
  %347 = call i64 @FT_MulDiv(i64 noundef %332, i64 noundef %339, i64 noundef %346)
  %348 = add nsw i64 %327, %347
  %349 = load ptr, ptr %13, align 8, !tbaa !56
  %350 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %349, i32 0, i32 10
  store i64 %348, ptr %350, align 8, !tbaa !129
  br label %351

351:                                              ; preds = %324, %318
  br label %352

352:                                              ; preds = %351, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %353

353:                                              ; preds = %352, %267
  br label %354

354:                                              ; preds = %353, %212
  %355 = load ptr, ptr %13, align 8, !tbaa !56
  %356 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 4, !tbaa !84
  %358 = or i32 %357, 32
  store i32 %358, ptr %356, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %359

359:                                              ; preds = %354, %181, %168, %148
  %360 = load ptr, ptr %13, align 8, !tbaa !56
  %361 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %360, i32 1
  store ptr %361, ptr %13, align 8, !tbaa !56
  br label %138, !llvm.loop !147

362:                                              ; preds = %138
  %363 = load ptr, ptr %8, align 8, !tbaa !140
  %364 = getelementptr inbounds [16 x ptr], ptr %9, i64 0, i64 0
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %7, align 8, !tbaa !51
  %369 = load ptr, ptr %8, align 8, !tbaa !140
  call void @ft_mem_free(ptr noundef %368, ptr noundef %369)
  store ptr null, ptr %8, align 8, !tbaa !140
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %362
  store i32 0, ptr %14, align 4
  br label %373

373:                                              ; preds = %372, %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %374 = load i32, ptr %14, align 4
  switch i32 %374, label %376 [
    i32 0, label %375
    i32 1, label %375
  ]

375:                                              ; preds = %373, %373
  ret void

376:                                              ; preds = %373, %130
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !83
  store i64 %35, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  store ptr %38, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !55
  store i32 %41, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %274, %2
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %279

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = load ptr, ptr %8, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %49, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !56
  store i32 0, ptr %14, align 4, !tbaa !12
  store ptr null, ptr %11, align 8, !tbaa !56
  %55 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %55, ptr %13, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %75, %45
  %57 = load ptr, ptr %13, align 8, !tbaa !56
  %58 = load ptr, ptr %12, align 8, !tbaa !56
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !84
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !56
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %70, ptr %11, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %76, i32 1
  store ptr %77, ptr %13, align 8, !tbaa !56
  br label %56, !llvm.loop !148

78:                                               ; preds = %56
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8, !tbaa !129
  %88 = load ptr, ptr %11, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !86
  %91 = trunc i64 %90 to i32
  %92 = load i64, ptr %6, align 8, !tbaa !34
  %93 = trunc i64 %92 to i32
  %94 = call i32 @FT_MulFix_x86_64(i32 noundef %91, i32 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %87, %95
  store i64 %96, ptr %7, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %84, %81
  %98 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %98, ptr %13, align 8, !tbaa !56
  br label %99

99:                                               ; preds = %121, %97
  %100 = load ptr, ptr %13, align 8, !tbaa !56
  %101 = load ptr, ptr %12, align 8, !tbaa !56
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8, !tbaa !56
  %105 = load ptr, ptr %11, align 8, !tbaa !56
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !86
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %6, align 8, !tbaa !34
  %113 = trunc i64 %112 to i32
  %114 = call i32 @FT_MulFix_x86_64(i32 noundef %111, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %7, align 8, !tbaa !34
  %117 = add nsw i64 %115, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %118, i32 0, i32 10
  store i64 %117, ptr %119, align 8, !tbaa !129
  br label %120

120:                                              ; preds = %107, %103
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !56
  br label %99, !llvm.loop !149

124:                                              ; preds = %99
  br label %273

125:                                              ; preds = %78
  %126 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %126, ptr %10, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %268, %125
  br label %128

128:                                              ; preds = %143, %127
  %129 = load ptr, ptr %11, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  store ptr %131, ptr %12, align 8, !tbaa !56
  %132 = load ptr, ptr %12, align 8, !tbaa !56
  %133 = load ptr, ptr %10, align 8, !tbaa !56
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %273

136:                                              ; preds = %128
  %137 = load ptr, ptr %12, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = and i32 %139, 32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %144, ptr %11, align 8, !tbaa !56
  br label %128

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %156, %145
  %147 = load ptr, ptr %12, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  store ptr %149, ptr %12, align 8, !tbaa !56
  %150 = load ptr, ptr %12, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %153 = and i32 %152, 32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %157

156:                                              ; preds = %146
  br label %146

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %158 = load ptr, ptr %11, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %158, i32 0, i32 8
  %160 = load i64, ptr %159, align 8, !tbaa !86
  %161 = load ptr, ptr %12, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %161, i32 0, i32 8
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = icmp sle i64 %160, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %157
  %166 = load ptr, ptr %11, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8, !tbaa !86
  store i64 %168, ptr %15, align 8, !tbaa !34
  %169 = load ptr, ptr %11, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %169, i32 0, i32 10
  %171 = load i64, ptr %170, align 8, !tbaa !129
  store i64 %171, ptr %17, align 8, !tbaa !34
  %172 = load ptr, ptr %12, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %172, i32 0, i32 8
  %174 = load i64, ptr %173, align 8, !tbaa !86
  %175 = load i64, ptr %15, align 8, !tbaa !34
  %176 = sub nsw i64 %174, %175
  store i64 %176, ptr %16, align 8, !tbaa !34
  %177 = load ptr, ptr %12, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8, !tbaa !129
  %180 = load i64, ptr %17, align 8, !tbaa !34
  %181 = sub nsw i64 %179, %180
  store i64 %181, ptr %18, align 8, !tbaa !34
  br label %199

182:                                              ; preds = %157
  %183 = load ptr, ptr %12, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %183, i32 0, i32 8
  %185 = load i64, ptr %184, align 8, !tbaa !86
  store i64 %185, ptr %15, align 8, !tbaa !34
  %186 = load ptr, ptr %12, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %186, i32 0, i32 10
  %188 = load i64, ptr %187, align 8, !tbaa !129
  store i64 %188, ptr %17, align 8, !tbaa !34
  %189 = load ptr, ptr %11, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !86
  %192 = load i64, ptr %15, align 8, !tbaa !34
  %193 = sub nsw i64 %191, %192
  store i64 %193, ptr %16, align 8, !tbaa !34
  %194 = load ptr, ptr %11, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8, !tbaa !129
  %197 = load i64, ptr %17, align 8, !tbaa !34
  %198 = sub nsw i64 %196, %197
  store i64 %198, ptr %18, align 8, !tbaa !34
  br label %199

199:                                              ; preds = %182, %165
  store i64 65536, ptr %22, align 8, !tbaa !34
  %200 = load i64, ptr %16, align 8, !tbaa !34
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr %18, align 8, !tbaa !34
  %204 = load i64, ptr %16, align 8, !tbaa !34
  %205 = call i64 @FT_DivFix(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %22, align 8, !tbaa !34
  br label %206

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %11, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  store ptr %209, ptr %13, align 8, !tbaa !56
  br label %210

210:                                              ; preds = %262, %206
  %211 = load ptr, ptr %13, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %211, i32 0, i32 8
  %213 = load i64, ptr %212, align 8, !tbaa !86
  store i64 %213, ptr %19, align 8, !tbaa !34
  %214 = load i64, ptr %19, align 8, !tbaa !34
  %215 = load i64, ptr %15, align 8, !tbaa !34
  %216 = sub nsw i64 %214, %215
  store i64 %216, ptr %20, align 8, !tbaa !34
  %217 = load i64, ptr %20, align 8, !tbaa !34
  %218 = icmp sle i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %210
  %220 = load i64, ptr %17, align 8, !tbaa !34
  %221 = load i64, ptr %20, align 8, !tbaa !34
  %222 = trunc i64 %221 to i32
  %223 = load i64, ptr %6, align 8, !tbaa !34
  %224 = trunc i64 %223 to i32
  %225 = call i32 @FT_MulFix_x86_64(i32 noundef %222, i32 noundef %224)
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %220, %226
  store i64 %227, ptr %21, align 8, !tbaa !34
  br label %255

228:                                              ; preds = %210
  %229 = load i64, ptr %20, align 8, !tbaa !34
  %230 = load i64, ptr %16, align 8, !tbaa !34
  %231 = icmp sge i64 %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = load i64, ptr %17, align 8, !tbaa !34
  %234 = load i64, ptr %18, align 8, !tbaa !34
  %235 = add nsw i64 %233, %234
  %236 = load i64, ptr %20, align 8, !tbaa !34
  %237 = load i64, ptr %16, align 8, !tbaa !34
  %238 = sub nsw i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %6, align 8, !tbaa !34
  %241 = trunc i64 %240 to i32
  %242 = call i32 @FT_MulFix_x86_64(i32 noundef %239, i32 noundef %241)
  %243 = sext i32 %242 to i64
  %244 = add nsw i64 %235, %243
  store i64 %244, ptr %21, align 8, !tbaa !34
  br label %254

245:                                              ; preds = %228
  %246 = load i64, ptr %17, align 8, !tbaa !34
  %247 = load i64, ptr %20, align 8, !tbaa !34
  %248 = trunc i64 %247 to i32
  %249 = load i64, ptr %22, align 8, !tbaa !34
  %250 = trunc i64 %249 to i32
  %251 = call i32 @FT_MulFix_x86_64(i32 noundef %248, i32 noundef %250)
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %246, %252
  store i64 %253, ptr %21, align 8, !tbaa !34
  br label %254

254:                                              ; preds = %245, %232
  br label %255

255:                                              ; preds = %254, %219
  %256 = load i64, ptr %21, align 8, !tbaa !34
  %257 = load ptr, ptr %13, align 8, !tbaa !56
  %258 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %257, i32 0, i32 10
  store i64 %256, ptr %258, align 8, !tbaa !129
  %259 = load ptr, ptr %13, align 8, !tbaa !56
  %260 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !67
  store ptr %261, ptr %13, align 8, !tbaa !56
  br label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %13, align 8, !tbaa !56
  %264 = load ptr, ptr %12, align 8, !tbaa !56
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %210, label %266, !llvm.loop !150

266:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %267 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %267, ptr %11, align 8, !tbaa !56
  br label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %11, align 8, !tbaa !56
  %270 = load ptr, ptr %10, align 8, !tbaa !56
  %271 = icmp ne ptr %269, %270
  br i1 %271, label %127, label %272, !llvm.loop !151

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %135, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = add i32 %275, -1
  store i32 %276, ptr %9, align 4, !tbaa !12
  %277 = load ptr, ptr %8, align 8, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %277, i32 1
  store ptr %278, ptr %8, align 8, !tbaa !57
  br label %42, !llvm.loop !152

279:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %11, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %8, align 8, !tbaa !153
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %72, %2
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %75

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i32 0, i32 0
  store i64 %34, ptr %39, align 8, !tbaa !74
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !129
  %44 = load ptr, ptr %7, align 8, !tbaa !71
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %47, i32 0, i32 1
  store i64 %43, ptr %48, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 32, i32 64
  %59 = trunc i32 %58 to i8
  %60 = sext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !153
  %62 = load i32, ptr %5, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %60
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !35
  br label %69

69:                                               ; preds = %55, %49
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !56
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !12
  br label %22, !llvm.loop !154

75:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @psh_glyph_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %8, i64 0, i64 1
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  call void @psh_hint_table_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds [2 x %struct.PSH_Hint_TableRec_], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  call void @psh_hint_table_done(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  call void @ft_mem_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  call void @ft_mem_free(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !54
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !55
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hinter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %6, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %10, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !170
  %13 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ps_hints_init(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %16, i32 0, i32 2
  call void @psh_globals_funcs_init(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %18, i32 0, i32 3
  call void @t1_hints_funcs_init(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !170
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !171
  %24 = load ptr, ptr %3, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %24, i32 0, i32 4
  call void @t2_hints_funcs_init(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !170
  %27 = load ptr, ptr %3, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ps_hinter_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !155
  store ptr %4, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !171
  %8 = load ptr, ptr %3, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !172
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %11, i32 0, i32 1
  call void @ps_hints_done(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @psh_compute_dir(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !34
  %12 = sub nsw i64 0, %11
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !34
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  store i64 %16, ptr %5, align 8, !tbaa !34
  %17 = load i64, ptr %4, align 8, !tbaa !34
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !34
  %21 = sub nsw i64 0, %20
  br label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %21, %19 ], [ %23, %22 ]
  store i64 %25, ptr %6, align 8, !tbaa !34
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = mul nsw i64 %26, 12
  %28 = load i64, ptr %5, align 8, !tbaa !34
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %3, align 8, !tbaa !34
  %32 = icmp sge i64 %31, 0
  %33 = select i1 %32, i32 8, i32 4
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %44

34:                                               ; preds = %24
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = mul nsw i64 %35, 12
  %37 = load i64, ptr %6, align 8, !tbaa !34
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !34
  %41 = icmp sge i64 %40, 0
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %7, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %45
}

declare hidden i32 @ft_corner_is_flat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %205, %1
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %208

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 4, ptr %16, align 4
  br label %202

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.PSH_ContourRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  store ptr %42, ptr %4, align 8, !tbaa !56
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %43, ptr %6, align 8, !tbaa !56
  store ptr %43, ptr %5, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %73, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr %47, ptr %6, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !56
  %49 = load ptr, ptr %4, align 8, !tbaa !56
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %201

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = sub nsw i64 %55, %58
  store i64 %59, ptr %9, align 8, !tbaa !34
  %60 = load ptr, ptr %6, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !87
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8, !tbaa !87
  %66 = sub nsw i64 %62, %65
  store i64 %66, ptr %10, align 8, !tbaa !34
  br label %67

67:                                               ; preds = %52
  %68 = load i64, ptr %9, align 8, !tbaa !34
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !34
  %72 = icmp eq i64 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br i1 %74, label %44, label %75, !llvm.loop !173

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %76, ptr %7, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %116, %75
  br label %78

78:                                               ; preds = %108, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %79, ptr %5, align 8, !tbaa !56
  %80 = load ptr, ptr %7, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  store ptr %82, ptr %7, align 8, !tbaa !56
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = load ptr, ptr %4, align 8, !tbaa !56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %201

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !86
  %91 = load ptr, ptr %7, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !86
  %94 = sub nsw i64 %90, %93
  store i64 %94, ptr %11, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !87
  %98 = load ptr, ptr %7, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %98, i32 0, i32 9
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = sub nsw i64 %97, %100
  store i64 %101, ptr %12, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %87
  %103 = load i64, ptr %11, align 8, !tbaa !34
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %12, align 8, !tbaa !34
  %107 = icmp eq i64 %106, 0
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i1 [ false, %102 ], [ %107, %105 ]
  br i1 %109, label %78, label %110, !llvm.loop !174

110:                                              ; preds = %108
  %111 = load i64, ptr %9, align 8, !tbaa !34
  %112 = load i64, ptr %10, align 8, !tbaa !34
  %113 = load i64, ptr %11, align 8, !tbaa !34
  %114 = load i64, ptr %12, align 8, !tbaa !34
  %115 = call i32 @ft_corner_orientation(i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114)
  store i32 %115, ptr %13, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %77, label %119, !llvm.loop !175

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %120, ptr %4, align 8, !tbaa !56
  %121 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %121, ptr %9, align 8, !tbaa !34
  %122 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %122, ptr %10, align 8, !tbaa !34
  br label %123

123:                                              ; preds = %196, %119
  %124 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %124, ptr %8, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %164, %123
  br label %126

126:                                              ; preds = %156, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %127, ptr %6, align 8, !tbaa !56
  %128 = load ptr, ptr %8, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  store ptr %130, ptr %8, align 8, !tbaa !56
  %131 = load ptr, ptr %8, align 8, !tbaa !56
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134, %126
  %136 = load ptr, ptr %8, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %136, i32 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !86
  %139 = load ptr, ptr %6, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %139, i32 0, i32 8
  %141 = load i64, ptr %140, align 8, !tbaa !86
  %142 = sub nsw i64 %138, %141
  store i64 %142, ptr %11, align 8, !tbaa !34
  %143 = load ptr, ptr %8, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %143, i32 0, i32 9
  %145 = load i64, ptr %144, align 8, !tbaa !87
  %146 = load ptr, ptr %6, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %146, i32 0, i32 9
  %148 = load i64, ptr %147, align 8, !tbaa !87
  %149 = sub nsw i64 %145, %148
  store i64 %149, ptr %12, align 8, !tbaa !34
  br label %150

150:                                              ; preds = %135
  %151 = load i64, ptr %11, align 8, !tbaa !34
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %12, align 8, !tbaa !34
  %155 = icmp eq i64 %154, 0
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ false, %150 ], [ %155, %153 ]
  br i1 %157, label %126, label %158, !llvm.loop !176

158:                                              ; preds = %156
  %159 = load i64, ptr %9, align 8, !tbaa !34
  %160 = load i64, ptr %10, align 8, !tbaa !34
  %161 = load i64, ptr %11, align 8, !tbaa !34
  %162 = load i64, ptr %12, align 8, !tbaa !34
  %163 = call i32 @ft_corner_orientation(i64 noundef %159, i64 noundef %160, i64 noundef %161, i64 noundef %162)
  store i32 %163, ptr %14, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %14, align 4, !tbaa !12
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %125, label %167, !llvm.loop !177

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = load i32, ptr %13, align 4, !tbaa !12
  %170 = xor i32 %168, %169
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %181, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !72
  %177 = or i32 %176, 4
  store i32 %177, ptr %175, align 8, !tbaa !72
  %178 = load ptr, ptr %5, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !67
  store ptr %180, ptr %5, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8, !tbaa !56
  %183 = load ptr, ptr %6, align 8, !tbaa !56
  %184 = icmp ne ptr %182, %183
  br i1 %184, label %173, label %185, !llvm.loop !178

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !72
  %189 = or i32 %188, 4
  store i32 %189, ptr %187, align 8, !tbaa !72
  br label %190

190:                                              ; preds = %185, %167
  %191 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %191, ptr %5, align 8, !tbaa !56
  %192 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %192, ptr %6, align 8, !tbaa !56
  %193 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %193, ptr %13, align 4, !tbaa !12
  %194 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %194, ptr %9, align 8, !tbaa !34
  %195 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %195, ptr %10, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %15, align 4, !tbaa !12
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %123, label %200, !llvm.loop !179

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200, %86, %51
  store i32 0, ptr %16, align 4
  br label %202

202:                                              ; preds = %201, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %209 [
    i32 0, label %204
    i32 4, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %3, align 4, !tbaa !12
  %207 = add i32 %206, 1
  store i32 %207, ptr %3, align 4, !tbaa !12
  br label %17, !llvm.loop !180

208:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

209:                                              ; preds = %202
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !181
  store ptr %2, ptr %8, align 8, !tbaa !183
  store ptr %3, ptr %9, align 8, !tbaa !183
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %17, ptr %9, align 8, !tbaa !183
  %18 = load ptr, ptr %7, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !184
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = mul i32 2, %22
  %24 = zext i32 %23 to i64
  %25 = call ptr @ft_mem_qrealloc(ptr noundef %21, i64 noundef 8, i64 noundef 0, i64 noundef %24, ptr noundef null, ptr noundef %12)
  %26 = load ptr, ptr %6, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !187
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = call ptr @ft_mem_qrealloc(ptr noundef %31, i64 noundef 48, i64 noundef 0, i64 noundef %33, ptr noundef null, ptr noundef %12)
  %35 = load ptr, ptr %6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !98
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = mul i32 2, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = call ptr @ft_mem_qrealloc(ptr noundef %40, i64 noundef 32, i64 noundef 0, i64 noundef %44, ptr noundef null, ptr noundef %12)
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !188
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39, %30, %5
  br label %161

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8, !tbaa !104
  %55 = load ptr, ptr %6, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  br label %67

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66, %59
  %68 = phi ptr [ %65, %59 ], [ null, %66 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !189
  %71 = load ptr, ptr %6, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %71, i32 0, i32 1
  store i32 0, ptr %72, align 4, !tbaa !190
  %73 = load ptr, ptr %6, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %73, i32 0, i32 5
  store i32 0, ptr %74, align 8, !tbaa !191
  %75 = load ptr, ptr %6, align 8, !tbaa !96
  %76 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %77 = load ptr, ptr %6, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  store ptr %79, ptr %13, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %80 = load ptr, ptr %7, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  store ptr %82, ptr %14, align 8, !tbaa !194
  br label %83

83:                                               ; preds = %102, %67
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !194
  %88 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !195
  %90 = load ptr, ptr %13, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !137
  %92 = load ptr, ptr %14, align 8, !tbaa !194
  %93 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !197
  %95 = load ptr, ptr %13, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !138
  %97 = load ptr, ptr %14, align 8, !tbaa !194
  %98 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !198
  %100 = load ptr, ptr %13, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8, !tbaa !199
  br label %102

102:                                              ; preds = %86
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = add i32 %103, -1
  store i32 %104, ptr %11, align 4, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %105, i32 1
  store ptr %106, ptr %13, align 8, !tbaa !103
  %107 = load ptr, ptr %14, align 8, !tbaa !194
  %108 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %107, i32 1
  store ptr %108, ptr %14, align 8, !tbaa !194
  br label %83, !llvm.loop !200

109:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %110 = load ptr, ptr %8, align 8, !tbaa !183
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %113 = load ptr, ptr %8, align 8, !tbaa !183
  %114 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  store ptr %115, ptr %15, align 8, !tbaa !110
  %116 = load ptr, ptr %8, align 8, !tbaa !183
  %117 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !111
  store i32 %118, ptr %11, align 4, !tbaa !12
  %119 = load ptr, ptr %8, align 8, !tbaa !183
  %120 = load ptr, ptr %6, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8, !tbaa !106
  br label %122

122:                                              ; preds = %128, %112
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !96
  %127 = load ptr, ptr %15, align 8, !tbaa !110
  call void @psh_hint_table_record_mask(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 4, !tbaa !12
  %130 = add i32 %129, -1
  store i32 %130, ptr %11, align 4, !tbaa !12
  %131 = load ptr, ptr %15, align 8, !tbaa !110
  %132 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %131, i32 1
  store ptr %132, ptr %15, align 8, !tbaa !110
  br label %122, !llvm.loop !201

133:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %134

134:                                              ; preds = %133, %109
  %135 = load ptr, ptr %6, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !190
  %138 = load ptr, ptr %6, align 8, !tbaa !96
  %139 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !104
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !104
  store i32 %148, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %156, %145
  %150 = load i32, ptr %16, align 4, !tbaa !12
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !96
  %155 = load i32, ptr %16, align 4, !tbaa !12
  call void @psh_hint_table_record(ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4, !tbaa !12
  %158 = add i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !12
  br label %149, !llvm.loop !202

159:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %50
  %162 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %162
}

declare hidden i32 @ft_corner_orientation(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_record_mask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %12, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !204
  store i32 %15, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %39, %2
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !153
  %26 = load i8, ptr %24, align 1, !tbaa !35
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !12
  store i32 128, ptr %5, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = load i32, ptr %8, align 4, !tbaa !12
  call void @psh_hint_table_record(ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !205

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_record(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !103
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %90

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %90

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !199
  %36 = or i32 %35, 4
  store i32 %36, ptr %34, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %37 = load ptr, ptr %3, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  store ptr %39, ptr %7, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !190
  store i32 %42, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !207
  br label %45

45:                                               ; preds = %61, %32
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !206
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  store ptr %51, ptr %9, align 8, !tbaa !103
  %52 = load ptr, ptr %5, align 8, !tbaa !103
  %53 = load ptr, ptr %9, align 8, !tbaa !103
  %54 = call i32 @psh_hint_overlap(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !103
  %58 = load ptr, ptr %5, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !207
  br label %66

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = add i32 %62, -1
  store i32 %63, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %7, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !206
  br label %45, !llvm.loop !208

66:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !190
  %70 = load ptr, ptr %3, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !104
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !103
  %76 = load ptr, ptr %3, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !189
  %79 = load ptr, ptr %3, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !190
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !190
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %83
  store ptr %75, ptr %84, align 8, !tbaa !103
  br label %89

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %74
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %89, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @psh_hint_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !138
  %11 = add i32 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = add i32 %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !137
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %34, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !83
  store i64 %37, ptr %11, align 8, !tbaa !34
  %38 = load ptr, ptr %5, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !199
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %374, label %43

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !137
  %47 = load i64, ptr %10, align 8, !tbaa !34
  %48 = trunc i64 %47 to i32
  %49 = call i32 @FT_MulFix_x86_64(i32 noundef %46, i32 noundef %48)
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !34
  %52 = add nsw i64 %50, %51
  store i64 %52, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !138
  %56 = load i64, ptr %10, align 8, !tbaa !34
  %57 = trunc i64 %56 to i32
  %58 = call i32 @FT_MulFix_x86_64(i32 noundef %55, i32 noundef %57)
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %43
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 8, !tbaa !42
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62, %43
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %71, i32 0, i32 9
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %62
  %76 = load i64, ptr %12, align 8, !tbaa !34
  %77 = load ptr, ptr %5, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %77, i32 0, i32 2
  store i64 %76, ptr %78, align 8, !tbaa !134
  %79 = load i64, ptr %13, align 8, !tbaa !34
  %80 = load ptr, ptr %5, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %80, i32 0, i32 3
  store i64 %79, ptr %81, align 8, !tbaa !136
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !199
  %85 = or i32 %84, 8
  store i32 %85, ptr %83, align 8, !tbaa !199
  store i32 1, ptr %17, align 4
  br label %371

86:                                               ; preds = %70, %67
  %87 = load i32, ptr %7, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %90, i32 0, i32 10
  %92 = load i8, ptr %91, align 2, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89, %86
  %96 = load i32, ptr %7, align 4, !tbaa !12
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %99, i32 0, i32 11
  %101 = load i8, ptr %100, align 1, !tbaa !45
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i1 [ false, %95 ], [ %103, %98 ]
  br label %106

106:                                              ; preds = %104, %89
  %107 = phi i1 [ true, %89 ], [ %105, %104 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %14, align 4, !tbaa !12
  %109 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %109, ptr %15, align 8, !tbaa !34
  %110 = load ptr, ptr %5, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  store i32 0, ptr %112, align 8, !tbaa !209
  %113 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  store i64 0, ptr %113, align 8, !tbaa !211
  %114 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  store i64 0, ptr %114, align 8, !tbaa !212
  %115 = load i32, ptr %7, align 4, !tbaa !12
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %130

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %5, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !137
  %123 = load ptr, ptr %5, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !138
  %126 = add i32 %122, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !137
  call void @psh_blues_snap_stem(ptr noundef %119, i32 noundef %126, i32 noundef %129, ptr noundef %16)
  br label %130

130:                                              ; preds = %117, %106
  %131 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !209
  switch i32 %132, label %157 [
    i32 1, label %133
    i32 2, label %140
    i32 3, label %145
  ]

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !211
  %136 = load i64, ptr %15, align 8, !tbaa !34
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %138, i32 0, i32 2
  store i64 %137, ptr %139, align 8, !tbaa !134
  br label %300

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !212
  %143 = load ptr, ptr %5, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %143, i32 0, i32 2
  store i64 %142, ptr %144, align 8, !tbaa !134
  br label %300

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !212
  %148 = load ptr, ptr %5, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8, !tbaa !134
  %150 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !211
  %152 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !212
  %154 = sub nsw i64 %151, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !136
  br label %300

157:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %158 = load ptr, ptr %5, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !207
  store ptr %160, ptr %18, align 8, !tbaa !103
  %161 = load ptr, ptr %18, align 8, !tbaa !103
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %215

163:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %164 = load ptr, ptr %18, align 8, !tbaa !103
  %165 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !199
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8, !tbaa !103
  %171 = load ptr, ptr %6, align 8, !tbaa !10
  %172 = load i32, ptr %7, align 4, !tbaa !12
  %173 = load ptr, ptr %8, align 8, !tbaa !14
  call void @psh_hint_align(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %163
  %175 = load ptr, ptr %18, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !137
  %178 = load ptr, ptr %18, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !138
  %181 = ashr i32 %180, 1
  %182 = add nsw i32 %177, %181
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %19, align 8, !tbaa !34
  %184 = load ptr, ptr %18, align 8, !tbaa !103
  %185 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !134
  %187 = load ptr, ptr %18, align 8, !tbaa !103
  %188 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !136
  %190 = ashr i64 %189, 1
  %191 = add nsw i64 %186, %190
  store i64 %191, ptr %20, align 8, !tbaa !34
  %192 = load ptr, ptr %5, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !137
  %195 = load ptr, ptr %5, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !138
  %198 = ashr i32 %197, 1
  %199 = add nsw i32 %194, %198
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %21, align 8, !tbaa !34
  %201 = load i64, ptr %21, align 8, !tbaa !34
  %202 = load i64, ptr %19, align 8, !tbaa !34
  %203 = sub nsw i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = load i64, ptr %10, align 8, !tbaa !34
  %206 = trunc i64 %205 to i32
  %207 = call i32 @FT_MulFix_x86_64(i32 noundef %204, i32 noundef %206)
  %208 = sext i32 %207 to i64
  store i64 %208, ptr %22, align 8, !tbaa !34
  %209 = load i64, ptr %20, align 8, !tbaa !34
  %210 = load i64, ptr %22, align 8, !tbaa !34
  %211 = add nsw i64 %209, %210
  %212 = load i64, ptr %13, align 8, !tbaa !34
  %213 = ashr i64 %212, 1
  %214 = sub nsw i64 %211, %213
  store i64 %214, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %215

215:                                              ; preds = %174, %157
  %216 = load i64, ptr %12, align 8, !tbaa !34
  %217 = load ptr, ptr %5, align 8, !tbaa !103
  %218 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %217, i32 0, i32 2
  store i64 %216, ptr %218, align 8, !tbaa !134
  %219 = load i64, ptr %15, align 8, !tbaa !34
  %220 = load ptr, ptr %5, align 8, !tbaa !103
  %221 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %220, i32 0, i32 3
  store i64 %219, ptr %221, align 8, !tbaa !136
  %222 = load ptr, ptr %8, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.PSH_GlyphRec_, ptr %222, i32 0, i32 12
  %224 = load i8, ptr %223, align 4, !tbaa !46
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %289

226:                                              ; preds = %215
  %227 = load i64, ptr %13, align 8, !tbaa !34
  %228 = icmp sle i64 %227, 64
  br i1 %228, label %229, label %284

229:                                              ; preds = %226
  %230 = load i64, ptr %13, align 8, !tbaa !34
  %231 = icmp sge i64 %230, 32
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i64, ptr %12, align 8, !tbaa !34
  %234 = load i64, ptr %13, align 8, !tbaa !34
  %235 = ashr i64 %234, 1
  %236 = add nsw i64 %233, %235
  %237 = and i64 %236, -64
  store i64 %237, ptr %12, align 8, !tbaa !34
  store i64 64, ptr %13, align 8, !tbaa !34
  br label %283

238:                                              ; preds = %229
  %239 = load i64, ptr %13, align 8, !tbaa !34
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %278

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %242 = load i64, ptr %12, align 8, !tbaa !34
  %243 = add nsw i64 %242, 32
  %244 = and i64 %243, -64
  store i64 %244, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %245 = load i64, ptr %12, align 8, !tbaa !34
  %246 = load i64, ptr %13, align 8, !tbaa !34
  %247 = add nsw i64 %245, %246
  %248 = add nsw i64 %247, 32
  %249 = and i64 %248, -64
  store i64 %249, ptr %24, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %250 = load i64, ptr %23, align 8, !tbaa !34
  %251 = load i64, ptr %12, align 8, !tbaa !34
  %252 = sub nsw i64 %250, %251
  store i64 %252, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %253 = load i64, ptr %24, align 8, !tbaa !34
  %254 = load i64, ptr %12, align 8, !tbaa !34
  %255 = load i64, ptr %13, align 8, !tbaa !34
  %256 = add nsw i64 %254, %255
  %257 = sub nsw i64 %253, %256
  store i64 %257, ptr %26, align 8, !tbaa !34
  %258 = load i64, ptr %25, align 8, !tbaa !34
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %241
  %261 = load i64, ptr %25, align 8, !tbaa !34
  %262 = sub nsw i64 0, %261
  store i64 %262, ptr %25, align 8, !tbaa !34
  br label %263

263:                                              ; preds = %260, %241
  %264 = load i64, ptr %26, align 8, !tbaa !34
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %26, align 8, !tbaa !34
  %268 = sub nsw i64 0, %267
  store i64 %268, ptr %26, align 8, !tbaa !34
  br label %269

269:                                              ; preds = %266, %263
  %270 = load i64, ptr %25, align 8, !tbaa !34
  %271 = load i64, ptr %26, align 8, !tbaa !34
  %272 = icmp sle i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %274, ptr %12, align 8, !tbaa !34
  br label %277

275:                                              ; preds = %269
  %276 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %276, ptr %12, align 8, !tbaa !34
  br label %277

277:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %282

278:                                              ; preds = %238
  %279 = load i64, ptr %12, align 8, !tbaa !34
  %280 = add nsw i64 %279, 32
  %281 = and i64 %280, -64
  store i64 %281, ptr %12, align 8, !tbaa !34
  br label %282

282:                                              ; preds = %278, %277
  br label %283

283:                                              ; preds = %282, %232
  br label %288

284:                                              ; preds = %226
  %285 = load ptr, ptr %9, align 8, !tbaa !28
  %286 = load i64, ptr %13, align 8, !tbaa !34
  %287 = call i64 @psh_dimension_quantize_len(ptr noundef %285, i64 noundef %286, i8 noundef zeroext 0)
  store i64 %287, ptr %13, align 8, !tbaa !34
  br label %288

288:                                              ; preds = %284, %283
  br label %289

289:                                              ; preds = %288, %215
  %290 = load i64, ptr %12, align 8, !tbaa !34
  %291 = load i64, ptr %12, align 8, !tbaa !34
  %292 = load i64, ptr %13, align 8, !tbaa !34
  %293 = call i64 @psh_hint_snap_stem_side_delta(i64 noundef %291, i64 noundef %292)
  %294 = add nsw i64 %290, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !103
  %296 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %295, i32 0, i32 2
  store i64 %294, ptr %296, align 8, !tbaa !134
  %297 = load i64, ptr %13, align 8, !tbaa !34
  %298 = load ptr, ptr %5, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %298, i32 0, i32 3
  store i64 %297, ptr %299, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %300

300:                                              ; preds = %289, %145, %140, %133
  %301 = load i32, ptr %14, align 4, !tbaa !12
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %366

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !103
  %305 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !134
  store i64 %306, ptr %12, align 8, !tbaa !34
  %307 = load ptr, ptr %5, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !136
  store i64 %309, ptr %13, align 8, !tbaa !34
  %310 = load i64, ptr %13, align 8, !tbaa !34
  %311 = icmp slt i64 %310, 64
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  store i64 64, ptr %13, align 8, !tbaa !34
  br label %317

313:                                              ; preds = %303
  %314 = load i64, ptr %13, align 8, !tbaa !34
  %315 = add nsw i64 %314, 32
  %316 = and i64 %315, -64
  store i64 %316, ptr %13, align 8, !tbaa !34
  br label %317

317:                                              ; preds = %313, %312
  %318 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !209
  switch i32 %319, label %334 [
    i32 1, label %320
    i32 2, label %330
    i32 3, label %365
  ]

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %16, i32 0, i32 1
  %322 = load i64, ptr %321, align 8, !tbaa !211
  %323 = load i64, ptr %13, align 8, !tbaa !34
  %324 = sub nsw i64 %322, %323
  %325 = load ptr, ptr %5, align 8, !tbaa !103
  %326 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %325, i32 0, i32 2
  store i64 %324, ptr %326, align 8, !tbaa !134
  %327 = load i64, ptr %13, align 8, !tbaa !34
  %328 = load ptr, ptr %5, align 8, !tbaa !103
  %329 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %328, i32 0, i32 3
  store i64 %327, ptr %329, align 8, !tbaa !136
  br label %365

330:                                              ; preds = %317
  %331 = load i64, ptr %13, align 8, !tbaa !34
  %332 = load ptr, ptr %5, align 8, !tbaa !103
  %333 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %332, i32 0, i32 3
  store i64 %331, ptr %333, align 8, !tbaa !136
  br label %365

334:                                              ; preds = %317
  %335 = load i64, ptr %13, align 8, !tbaa !34
  %336 = load ptr, ptr %5, align 8, !tbaa !103
  %337 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %336, i32 0, i32 3
  store i64 %335, ptr %337, align 8, !tbaa !136
  %338 = load i64, ptr %13, align 8, !tbaa !34
  %339 = and i64 %338, 64
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %334
  %342 = load i64, ptr %12, align 8, !tbaa !34
  %343 = load i64, ptr %13, align 8, !tbaa !34
  %344 = ashr i64 %343, 1
  %345 = add nsw i64 %342, %344
  %346 = and i64 %345, -64
  %347 = add nsw i64 %346, 32
  store i64 %347, ptr %12, align 8, !tbaa !34
  br label %355

348:                                              ; preds = %334
  %349 = load i64, ptr %12, align 8, !tbaa !34
  %350 = load i64, ptr %13, align 8, !tbaa !34
  %351 = ashr i64 %350, 1
  %352 = add nsw i64 %349, %351
  %353 = add nsw i64 %352, 32
  %354 = and i64 %353, -64
  store i64 %354, ptr %12, align 8, !tbaa !34
  br label %355

355:                                              ; preds = %348, %341
  %356 = load i64, ptr %12, align 8, !tbaa !34
  %357 = load i64, ptr %13, align 8, !tbaa !34
  %358 = ashr i64 %357, 1
  %359 = sub nsw i64 %356, %358
  %360 = load ptr, ptr %5, align 8, !tbaa !103
  %361 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %360, i32 0, i32 2
  store i64 %359, ptr %361, align 8, !tbaa !134
  %362 = load i64, ptr %13, align 8, !tbaa !34
  %363 = load ptr, ptr %5, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %363, i32 0, i32 3
  store i64 %362, ptr %364, align 8, !tbaa !136
  br label %365

365:                                              ; preds = %355, %317, %330, %320
  br label %366

366:                                              ; preds = %365, %300
  %367 = load ptr, ptr %5, align 8, !tbaa !103
  %368 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8, !tbaa !199
  %370 = or i32 %369, 8
  store i32 %370, ptr %368, align 8, !tbaa !199
  store i32 0, ptr %17, align 4
  br label %371

371:                                              ; preds = %366, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %372 = load i32, ptr %17, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %4
  store i32 0, ptr %17, align 4
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %376 = load i32, ptr %17, align 4
  switch i32 %376, label %378 [
    i32 0, label %377
    i32 1, label %377
  ]

377:                                              ; preds = %375, %375
  ret void

378:                                              ; preds = %375
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !209
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 4, !tbaa !126
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %13, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %20, i32 0, i32 0
  store ptr %21, ptr %9, align 8, !tbaa !118
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !120
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %26, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %79, %4
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %12, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !123
  %37 = sext i32 %36 to i64
  %38 = sub i64 %33, %37
  store i64 %38, ptr %11, align 8, !tbaa !34
  %39 = load i64, ptr %11, align 8, !tbaa !34
  %40 = load ptr, ptr %5, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !124
  %43 = sub nsw i32 0, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %84

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = load ptr, ptr %12, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %5, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !124
  %55 = add nsw i32 %51, %54
  %56 = icmp sle i32 %48, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !34
  %62 = load ptr, ptr %5, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = sext i32 %64 to i64
  %66 = icmp sle i64 %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %8, align 8, !tbaa !213
  %69 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !209
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !209
  %72 = load ptr, ptr %12, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !215
  %75 = load ptr, ptr %8, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !211
  br label %77

77:                                               ; preds = %67, %60
  br label %84

78:                                               ; preds = %47
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add i32 %80, -1
  store i32 %81, ptr %10, align 4, !tbaa !12
  %82 = load ptr, ptr %12, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %82, i32 1
  store ptr %83, ptr %12, align 8, !tbaa !121
  br label %28, !llvm.loop !216

84:                                               ; preds = %77, %46, %28
  %85 = load ptr, ptr %5, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %85, i32 0, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !118
  %87 = load ptr, ptr %9, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !120
  store i32 %89, ptr %10, align 4, !tbaa !12
  %90 = load ptr, ptr %9, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %95, i64 -1
  store ptr %96, ptr %12, align 8, !tbaa !121
  br label %97

97:                                               ; preds = %148, %84
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !125
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %7, align 4, !tbaa !12
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  store i64 %107, ptr %11, align 8, !tbaa !34
  %108 = load i64, ptr %11, align 8, !tbaa !34
  %109 = load ptr, ptr %5, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !124
  %112 = sub nsw i32 0, %111
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %108, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  br label %153

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !12
  %118 = load ptr, ptr %12, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !123
  %121 = load ptr, ptr %5, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = sub nsw i32 %120, %123
  %125 = icmp sge i32 %117, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %11, align 8, !tbaa !34
  %131 = load ptr, ptr %5, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %130, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %129, %126
  %137 = load ptr, ptr %8, align 8, !tbaa !213
  %138 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !209
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 8, !tbaa !209
  %141 = load ptr, ptr %12, align 8, !tbaa !121
  %142 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !215
  %144 = load ptr, ptr %8, align 8, !tbaa !213
  %145 = getelementptr inbounds nuw %struct.PSH_AlignmentRec_, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8, !tbaa !212
  br label %146

146:                                              ; preds = %136, %129
  br label %153

147:                                              ; preds = %116
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = add i32 %149, -1
  store i32 %150, ptr %10, align 4, !tbaa !12
  %151 = load ptr, ptr %12, align 8, !tbaa !121
  %152 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %151, i32 -1
  store ptr %152, ptr %12, align 8, !tbaa !121
  br label %97, !llvm.loop !217

153:                                              ; preds = %146, %115, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @psh_dimension_quantize_len(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i8 %2, ptr %6, align 1, !tbaa !35
  %8 = load i64, ptr %5, align 8, !tbaa !34
  %9 = icmp sle i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 64, ptr %5, align 8, !tbaa !34
  br label %77

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load i64, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !218
  %19 = sub nsw i64 %12, %18
  store i64 %19, ptr %7, align 8, !tbaa !34
  %20 = load i64, ptr %7, align 8, !tbaa !34
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %7, align 8, !tbaa !34
  %24 = sub nsw i64 0, %23
  store i64 %24, ptr %7, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %22, %11
  %26 = load i64, ptr %7, align 8, !tbaa !34
  %27 = icmp slt i64 %26, 40
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !218
  store i64 %34, ptr %5, align 8, !tbaa !34
  %35 = load i64, ptr %5, align 8, !tbaa !34
  %36 = icmp slt i64 %35, 48
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i64 48, ptr %5, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i64, ptr %5, align 8, !tbaa !34
  %41 = icmp slt i64 %40, 192
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !34
  %44 = and i64 %43, 63
  store i64 %44, ptr %7, align 8, !tbaa !34
  %45 = load i64, ptr %5, align 8, !tbaa !34
  %46 = and i64 %45, -64
  store i64 %46, ptr %5, align 8, !tbaa !34
  %47 = load i64, ptr %7, align 8, !tbaa !34
  %48 = icmp slt i64 %47, 10
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i64, ptr %7, align 8, !tbaa !34
  %51 = load i64, ptr %5, align 8, !tbaa !34
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %5, align 8, !tbaa !34
  br label %71

53:                                               ; preds = %42
  %54 = load i64, ptr %7, align 8, !tbaa !34
  %55 = icmp slt i64 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !34
  %58 = add nsw i64 %57, 10
  store i64 %58, ptr %5, align 8, !tbaa !34
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %7, align 8, !tbaa !34
  %61 = icmp slt i64 %60, 54
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8, !tbaa !34
  %64 = add nsw i64 %63, 54
  store i64 %64, ptr %5, align 8, !tbaa !34
  br label %69

65:                                               ; preds = %59
  %66 = load i64, ptr %7, align 8, !tbaa !34
  %67 = load i64, ptr %5, align 8, !tbaa !34
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %5, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %49
  br label %76

72:                                               ; preds = %39
  %73 = load i64, ptr %5, align 8, !tbaa !34
  %74 = add nsw i64 %73, 32
  %75 = and i64 %74, -64
  store i64 %75, ptr %5, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %77

77:                                               ; preds = %76, %10
  %78 = load i8, ptr %6, align 1, !tbaa !35
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr %5, align 8, !tbaa !34
  %82 = add nsw i64 %81, 32
  %83 = and i64 %82, -64
  store i64 %83, ptr %5, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %80, %77
  %85 = load i64, ptr %5, align 8, !tbaa !34
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @psh_hint_snap_stem_side_delta(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add nsw i64 %9, 32
  %11 = and i64 %10, -64
  %12 = load i64, ptr %4, align 8, !tbaa !34
  %13 = sub nsw i64 %11, %12
  store i64 %13, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = load i64, ptr %5, align 8, !tbaa !34
  %16 = add nsw i64 %14, %15
  %17 = add nsw i64 %16, 32
  %18 = and i64 %17, -64
  %19 = load i64, ptr %4, align 8, !tbaa !34
  %20 = sub nsw i64 %18, %19
  %21 = load i64, ptr %5, align 8, !tbaa !34
  %22 = sub nsw i64 %20, %21
  store i64 %22, ptr %7, align 8, !tbaa !34
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !34
  %27 = sub nsw i64 0, %26
  br label %30

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i64 [ %27, %25 ], [ %29, %28 ]
  %32 = load i64, ptr %7, align 8, !tbaa !34
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !34
  %36 = sub nsw i64 0, %35
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  %41 = icmp sle i64 %31, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !34
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #3

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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  store ptr %20, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !204
  store i32 %23, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  call void @psh_hint_table_deactivate(ptr noundef %24)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %86, %2
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !153
  %35 = load i8, ptr %33, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !12
  store i32 128, ptr %5, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = and i32 %38, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !103
  %49 = load ptr, ptr %11, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !199
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !199
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 8, !tbaa !199
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %3, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !103
  %69 = load ptr, ptr %3, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !12
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8, !tbaa !103
  br label %80

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %67
  br label %81

81:                                               ; preds = %80, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %82

82:                                               ; preds = %81, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %83

83:                                               ; preds = %82, %37
  %84 = load i32, ptr %5, align 4, !tbaa !12
  %85 = ashr i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !12
  br label %25, !llvm.loop !220

89:                                               ; preds = %25
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = load ptr, ptr %3, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %93 = load ptr, ptr %3, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !187
  store ptr %95, ptr %17, align 8, !tbaa !206
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %142, %89
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %10, align 4, !tbaa !12
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %145

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !206
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  store ptr %105, ptr %15, align 8, !tbaa !103
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = sub i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %138, %100
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %108
  %113 = load ptr, ptr %17, align 8, !tbaa !206
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  store ptr %117, ptr %16, align 8, !tbaa !103
  %118 = load ptr, ptr %16, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !137
  %121 = load ptr, ptr %15, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !137
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %141

126:                                              ; preds = %112
  %127 = load ptr, ptr %16, align 8, !tbaa !103
  %128 = load ptr, ptr %17, align 8, !tbaa !206
  %129 = load i32, ptr %14, align 4, !tbaa !12
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %128, i64 %131
  store ptr %127, ptr %132, align 8, !tbaa !103
  %133 = load ptr, ptr %15, align 8, !tbaa !103
  %134 = load ptr, ptr %17, align 8, !tbaa !206
  %135 = load i32, ptr %14, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  store ptr %133, ptr %137, align 8, !tbaa !103
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = add i32 %139, -1
  store i32 %140, ptr %14, align 4, !tbaa !12
  br label %108, !llvm.loop !221

141:                                              ; preds = %125, %108
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %13, align 4, !tbaa !12
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4, !tbaa !12
  br label %96, !llvm.loop !222

145:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  store ptr %32, ptr %11, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load ptr, ptr %6, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !190
  store i32 %35, ptr %12, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %342, %5
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %347

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !86
  store i64 %42, ptr %14, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 4, ptr %15, align 4
  br label %339

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !77
  %53 = load ptr, ptr %7, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = or i32 %52, %55
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = and i32 %56, %57
  store i32 %58, ptr %13, align 4, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = and i32 %59, 10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %109

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %105, %62
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %68 = load ptr, ptr %11, align 8, !tbaa !206
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  store ptr %72, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %73 = load i64, ptr %14, align 8, !tbaa !34
  %74 = load ptr, ptr %17, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !137
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %73, %77
  store i64 %78, ptr %18, align 8, !tbaa !34
  %79 = load i64, ptr %18, align 8, !tbaa !34
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %67
  %84 = load i64, ptr %18, align 8, !tbaa !34
  %85 = sub nsw i64 0, %84
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = or i32 %92, 16
  store i32 %93, ptr %91, align 4, !tbaa !84
  %94 = load ptr, ptr %7, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %97 = or i32 %96, 512
  store i32 %97, ptr %95, align 4, !tbaa !84
  %98 = load ptr, ptr %17, align 8, !tbaa !103
  %99 = load ptr, ptr %7, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %99, i32 0, i32 7
  store ptr %98, ptr %100, align 8, !tbaa !85
  store i32 5, ptr %15, align 4
  br label %102

101:                                              ; preds = %83, %67
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %348 [
    i32 0, label %104
    i32 5, label %108
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = add i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !12
  br label %63, !llvm.loop !223

108:                                              ; preds = %102, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %338

109:                                              ; preds = %49
  %110 = load i32, ptr %13, align 4, !tbaa !12
  %111 = and i32 %110, 5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %165

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %161, %113
  %115 = load i32, ptr %19, align 4, !tbaa !12
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %164

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %119 = load ptr, ptr %11, align 8, !tbaa !206
  %120 = load i32, ptr %19, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !103
  store ptr %123, ptr %20, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %124 = load i64, ptr %14, align 8, !tbaa !34
  %125 = load ptr, ptr %20, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !137
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %124, %128
  %130 = load ptr, ptr %20, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !138
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %129, %133
  store i64 %134, ptr %21, align 8, !tbaa !34
  %135 = load i64, ptr %21, align 8, !tbaa !34
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %118
  %140 = load i64, ptr %21, align 8, !tbaa !34
  %141 = sub nsw i64 0, %140
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !84
  %149 = or i32 %148, 16
  store i32 %149, ptr %147, align 4, !tbaa !84
  %150 = load ptr, ptr %7, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %153 = or i32 %152, 1024
  store i32 %153, ptr %151, align 4, !tbaa !84
  %154 = load ptr, ptr %20, align 8, !tbaa !103
  %155 = load ptr, ptr %7, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %155, i32 0, i32 7
  store ptr %154, ptr %156, align 8, !tbaa !85
  store i32 8, ptr %15, align 4
  br label %158

157:                                              ; preds = %139, %118
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %159 = load i32, ptr %15, align 4
  switch i32 %159, label %348 [
    i32 0, label %160
    i32 8, label %164
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %19, align 4, !tbaa !12
  %163 = add i32 %162, 1
  store i32 %163, ptr %19, align 4, !tbaa !12
  br label %114, !llvm.loop !224

164:                                              ; preds = %158, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %337

165:                                              ; preds = %109
  %166 = load ptr, ptr %7, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !84
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %336

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 128, ptr %23, align 4, !tbaa !12
  store i32 256, ptr %24, align 4, !tbaa !12
  br label %176

175:                                              ; preds = %171
  store i32 256, ptr %23, align 4, !tbaa !12
  store i32 128, ptr %24, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %175, %174
  %177 = load ptr, ptr %7, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !84
  %180 = load i32, ptr %23, align 4, !tbaa !12
  %181 = and i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %230

183:                                              ; preds = %176
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %226, %183
  %185 = load i32, ptr %22, align 4, !tbaa !12
  %186 = load i32, ptr %12, align 4, !tbaa !12
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %229

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %189 = load ptr, ptr %11, align 8, !tbaa !206
  %190 = load i32, ptr %22, align 4, !tbaa !12
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !103
  store ptr %193, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %194 = load i64, ptr %14, align 8, !tbaa !34
  %195 = load ptr, ptr %25, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !137
  %198 = sext i32 %197 to i64
  %199 = sub nsw i64 %194, %198
  store i64 %199, ptr %26, align 8, !tbaa !34
  %200 = load i64, ptr %26, align 8, !tbaa !34
  %201 = load i32, ptr %9, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %188
  %205 = load i64, ptr %26, align 8, !tbaa !34
  %206 = sub nsw i64 0, %205
  %207 = load i32, ptr %9, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !84
  %214 = or i32 %213, 512
  store i32 %214, ptr %212, align 4, !tbaa !84
  %215 = load ptr, ptr %25, align 8, !tbaa !103
  %216 = load ptr, ptr %7, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %216, i32 0, i32 7
  store ptr %215, ptr %217, align 8, !tbaa !85
  %218 = load ptr, ptr %7, align 8, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !84
  %221 = or i32 %220, 16
  store i32 %221, ptr %219, align 4, !tbaa !84
  store i32 11, ptr %15, align 4
  br label %223

222:                                              ; preds = %204, %188
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %224 = load i32, ptr %15, align 4
  switch i32 %224, label %348 [
    i32 0, label %225
    i32 11, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %22, align 4, !tbaa !12
  %228 = add i32 %227, 1
  store i32 %228, ptr %22, align 4, !tbaa !12
  br label %184, !llvm.loop !225

229:                                              ; preds = %223, %184
  br label %290

230:                                              ; preds = %176
  %231 = load ptr, ptr %7, align 8, !tbaa !56
  %232 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !84
  %234 = load i32, ptr %24, align 4, !tbaa !12
  %235 = and i32 %233, %234
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %289

237:                                              ; preds = %230
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %285, %237
  %239 = load i32, ptr %22, align 4, !tbaa !12
  %240 = load i32, ptr %12, align 4, !tbaa !12
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %288

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %243 = load ptr, ptr %11, align 8, !tbaa !206
  %244 = load i32, ptr %22, align 4, !tbaa !12
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !103
  store ptr %247, ptr %27, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %248 = load i64, ptr %14, align 8, !tbaa !34
  %249 = load ptr, ptr %27, align 8, !tbaa !103
  %250 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !137
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %248, %252
  %254 = load ptr, ptr %27, align 8, !tbaa !103
  %255 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %257 = sext i32 %256 to i64
  %258 = sub nsw i64 %253, %257
  store i64 %258, ptr %28, align 8, !tbaa !34
  %259 = load i64, ptr %28, align 8, !tbaa !34
  %260 = load i32, ptr %9, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %242
  %264 = load i64, ptr %28, align 8, !tbaa !34
  %265 = sub nsw i64 0, %264
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8, !tbaa !56
  %271 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !84
  %273 = or i32 %272, 1024
  store i32 %273, ptr %271, align 4, !tbaa !84
  %274 = load ptr, ptr %27, align 8, !tbaa !103
  %275 = load ptr, ptr %7, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %275, i32 0, i32 7
  store ptr %274, ptr %276, align 8, !tbaa !85
  %277 = load ptr, ptr %7, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 4, !tbaa !84
  %280 = or i32 %279, 16
  store i32 %280, ptr %278, align 4, !tbaa !84
  store i32 14, ptr %15, align 4
  br label %282

281:                                              ; preds = %263, %242
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %281, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %283 = load i32, ptr %15, align 4
  switch i32 %283, label %348 [
    i32 0, label %284
    i32 14, label %288
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4, !tbaa !12
  %287 = add i32 %286, 1
  store i32 %287, ptr %22, align 4, !tbaa !12
  br label %238, !llvm.loop !226

288:                                              ; preds = %282, %238
  br label %289

289:                                              ; preds = %288, %230
  br label %290

290:                                              ; preds = %289, %229
  %291 = load ptr, ptr %7, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %294 = icmp ne ptr %293, null
  br i1 %294, label %335, label %295

295:                                              ; preds = %290
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %296

296:                                              ; preds = %331, %295
  %297 = load i32, ptr %22, align 4, !tbaa !12
  %298 = load i32, ptr %12, align 4, !tbaa !12
  %299 = icmp ult i32 %297, %298
  br i1 %299, label %300, label %334

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %301 = load ptr, ptr %11, align 8, !tbaa !206
  %302 = load i32, ptr %22, align 4, !tbaa !12
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  store ptr %305, ptr %29, align 8, !tbaa !103
  %306 = load i64, ptr %14, align 8, !tbaa !34
  %307 = load ptr, ptr %29, align 8, !tbaa !103
  %308 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !137
  %310 = sext i32 %309 to i64
  %311 = icmp sge i64 %306, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %300
  %313 = load i64, ptr %14, align 8, !tbaa !34
  %314 = load ptr, ptr %29, align 8, !tbaa !103
  %315 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !137
  %317 = load ptr, ptr %29, align 8, !tbaa !103
  %318 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !138
  %320 = add i32 %316, %319
  %321 = sext i32 %320 to i64
  %322 = icmp sle i64 %313, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %312
  %324 = load ptr, ptr %29, align 8, !tbaa !103
  %325 = load ptr, ptr %7, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %325, i32 0, i32 7
  store ptr %324, ptr %326, align 8, !tbaa !85
  store i32 17, ptr %15, align 4
  br label %328

327:                                              ; preds = %312, %300
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %329 = load i32, ptr %15, align 4
  switch i32 %329, label %348 [
    i32 0, label %330
    i32 17, label %334
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %22, align 4, !tbaa !12
  %333 = add i32 %332, 1
  store i32 %333, ptr %22, align 4, !tbaa !12
  br label %296, !llvm.loop !227

334:                                              ; preds = %328, %296
  br label %335

335:                                              ; preds = %334, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %336

336:                                              ; preds = %335, %165
  br label %337

337:                                              ; preds = %336, %164
  br label %338

338:                                              ; preds = %337, %108
  store i32 0, ptr %15, align 4
  br label %339

339:                                              ; preds = %338, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %348 [
    i32 0, label %341
    i32 4, label %342
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i32, ptr %8, align 4, !tbaa !12
  %344 = add i32 %343, -1
  store i32 %344, ptr %8, align 4, !tbaa !12
  %345 = load ptr, ptr %7, align 8, !tbaa !56
  %346 = getelementptr inbounds nuw %struct.PSH_PointRec_, ptr %345, i32 1
  store ptr %346, ptr %7, align 8, !tbaa !56
  br label %36, !llvm.loop !228

347:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void

348:                                              ; preds = %339, %328, %282, %223, %158, %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_deactivate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !104
  store i32 %7, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %4, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = and i32 %17, -5
  store i32 %18, ptr %16, align 8, !tbaa !199
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %19, i32 0, i32 6
  store i32 -1, ptr %20, align 8, !tbaa !229
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = add i32 %22, -1
  store i32 %23, ptr %3, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.PSH_HintRec_, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !103
  br label %11, !llvm.loop !230

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @psh_hint_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %10, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 8, !tbaa !191
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !192
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  call void @ft_mem_free(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !187
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !190
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !104
  %37 = load ptr, ptr %3, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.PSH_Hint_TableRec_, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !189
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x %struct.PSH_DimensionRec_], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !233
  store i32 %22, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %24, i64 0, i64 0
  store ptr %25, ptr %8, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !234
  store ptr %26, ptr %9, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %29, ptr %10, align 8, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %96

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !236
  %36 = load i64, ptr %10, align 8, !tbaa !34
  %37 = trunc i64 %36 to i32
  %38 = call i32 @FT_MulFix_x86_64(i32 noundef %35, i32 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !234
  %41 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !218
  %42 = load ptr, ptr %8, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !218
  %45 = add nsw i64 %44, 32
  %46 = and i64 %45, -64
  %47 = load ptr, ptr %8, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8, !tbaa !237
  %49 = load ptr, ptr %8, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !234
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %90, %32
  %54 = load i32, ptr %7, align 4, !tbaa !12
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %8, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !236
  %60 = load i64, ptr %10, align 8, !tbaa !34
  %61 = trunc i64 %60 to i32
  %62 = call i32 @FT_MulFix_x86_64(i32 noundef %59, i32 noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %11, align 8, !tbaa !34
  %64 = load i64, ptr %11, align 8, !tbaa !34
  %65 = load ptr, ptr %9, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !218
  %68 = sub nsw i64 %64, %67
  store i64 %68, ptr %12, align 8, !tbaa !34
  %69 = load i64, ptr %12, align 8, !tbaa !34
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %12, align 8, !tbaa !34
  %73 = sub nsw i64 0, %72
  store i64 %73, ptr %12, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %71, %56
  %75 = load i64, ptr %12, align 8, !tbaa !34
  %76 = icmp slt i64 %75, 128
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !234
  %79 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !218
  store i64 %80, ptr %11, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i64, ptr %11, align 8, !tbaa !34
  %83 = load ptr, ptr %8, align 8, !tbaa !234
  %84 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !218
  %85 = load i64, ptr %11, align 8, !tbaa !34
  %86 = add nsw i64 %85, 32
  %87 = and i64 %86, -64
  %88 = load ptr, ptr %8, align 8, !tbaa !234
  %89 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4, !tbaa !12
  %92 = add i32 %91, -1
  store i32 %92, ptr %7, align 4, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !234
  %94 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !234
  br label %53, !llvm.loop !238

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !118
  %20 = load i64, ptr %5, align 8, !tbaa !34
  %21 = icmp sge i64 %20, 34359738
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !239
  %27 = mul nsw i64 %26, 8
  %28 = sdiv i64 %27, 125
  %29 = icmp slt i64 %23, %28
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %34, i32 0, i32 8
  store i8 %33, ptr %35, align 4, !tbaa !126
  br label %50

36:                                               ; preds = %3
  %37 = load i64, ptr %5, align 8, !tbaa !34
  %38 = mul nsw i64 %37, 125
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !239
  %42 = mul nsw i64 %41, 8
  %43 = icmp slt i64 %38, %42
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 4, !tbaa !126
  br label %50

50:                                               ; preds = %36, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !240
  store i32 %53, ptr %10, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %65, %50
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = load i64, ptr %5, align 8, !tbaa !34
  %60 = trunc i64 %59 to i32
  %61 = call i32 @FT_MulFix_x86_64(i32 noundef %58, i32 noundef %60)
  %62 = icmp sgt i32 %61, 32
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi i1 [ false, %54 ], [ %62, %57 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %10, align 4, !tbaa !12
  br label %54, !llvm.loop !241

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = load ptr, ptr %4, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %155, %68
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %158

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %76 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %76, label %86 [
    i32 0, label %77
    i32 1, label %80
    i32 2, label %83
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %78, i32 0, i32 0
  store ptr %79, ptr %9, align 8, !tbaa !118
  br label %89

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %81, i32 0, i32 1
  store ptr %82, ptr %9, align 8, !tbaa !118
  br label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %84, i32 0, i32 2
  store ptr %85, ptr %9, align 8, !tbaa !118
  br label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %4, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %87, i32 0, i32 3
  store ptr %88, ptr %9, align 8, !tbaa !118
  br label %89

89:                                               ; preds = %86, %83, %80, %77
  %90 = load ptr, ptr %9, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %91, i64 0, i64 0
  store ptr %92, ptr %11, align 8, !tbaa !121
  %93 = load ptr, ptr %9, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !120
  store i32 %95, ptr %7, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %149, %89
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %154

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !125
  %103 = load i64, ptr %5, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  %105 = call i32 @FT_MulFix_x86_64(i32 noundef %102, i32 noundef %104)
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %6, align 8, !tbaa !34
  %108 = add nsw i64 %106, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %109, i32 0, i32 7
  store i64 %108, ptr %110, align 8, !tbaa !131
  %111 = load ptr, ptr %11, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !123
  %114 = load i64, ptr %5, align 8, !tbaa !34
  %115 = trunc i64 %114 to i32
  %116 = call i32 @FT_MulFix_x86_64(i32 noundef %113, i32 noundef %115)
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr %6, align 8, !tbaa !34
  %119 = add nsw i64 %117, %118
  %120 = load ptr, ptr %11, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %120, i32 0, i32 6
  store i64 %119, ptr %121, align 8, !tbaa !128
  %122 = load ptr, ptr %11, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !40
  %125 = load i64, ptr %5, align 8, !tbaa !34
  %126 = trunc i64 %125 to i32
  %127 = call i32 @FT_MulFix_x86_64(i32 noundef %124, i32 noundef %126)
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %6, align 8, !tbaa !34
  %130 = add nsw i64 %128, %129
  %131 = load ptr, ptr %11, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8, !tbaa !215
  %133 = load ptr, ptr %11, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !242
  %136 = load i64, ptr %5, align 8, !tbaa !34
  %137 = trunc i64 %136 to i32
  %138 = call i32 @FT_MulFix_x86_64(i32 noundef %135, i32 noundef %137)
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %11, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %140, i32 0, i32 5
  store i64 %139, ptr %141, align 8, !tbaa !243
  %142 = load ptr, ptr %11, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !215
  %145 = add nsw i64 %144, 32
  %146 = and i64 %145, -64
  %147 = load ptr, ptr %11, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %147, i32 0, i32 4
  store i64 %146, ptr %148, align 8, !tbaa !215
  br label %149

149:                                              ; preds = %99
  %150 = load i32, ptr %7, align 4, !tbaa !12
  %151 = add i32 %150, -1
  store i32 %151, ptr %7, align 4, !tbaa !12
  %152 = load ptr, ptr %11, align 8, !tbaa !121
  %153 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !121
  br label %96, !llvm.loop !244

154:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !12
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !12
  br label %72, !llvm.loop !245

158:                                              ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %252, %158
  %160 = load i32, ptr %8, align 4, !tbaa !12
  %161 = icmp ult i32 %160, 2
  br i1 %161, label %162, label %255

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %163 = load i32, ptr %8, align 4, !tbaa !12
  switch i32 %163, label %169 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  %165 = load ptr, ptr %4, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %165, i32 0, i32 0
  store ptr %166, ptr %16, align 8, !tbaa !118
  %167 = load ptr, ptr %4, align 8, !tbaa !116
  %168 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %167, i32 0, i32 2
  store ptr %168, ptr %17, align 8, !tbaa !118
  br label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %170, i32 0, i32 1
  store ptr %171, ptr %16, align 8, !tbaa !118
  %172 = load ptr, ptr %4, align 8, !tbaa !116
  %173 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %172, i32 0, i32 3
  store ptr %173, ptr %17, align 8, !tbaa !118
  br label %174

174:                                              ; preds = %169, %164
  %175 = load ptr, ptr %16, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %176, i64 0, i64 0
  store ptr %177, ptr %12, align 8, !tbaa !121
  %178 = load ptr, ptr %16, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !120
  store i32 %180, ptr %14, align 4, !tbaa !12
  br label %181

181:                                              ; preds = %246, %174
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = icmp ugt i32 %182, 0
  br i1 %183, label %184, label %251

184:                                              ; preds = %181
  %185 = load ptr, ptr %17, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %186, i64 0, i64 0
  store ptr %187, ptr %13, align 8, !tbaa !121
  %188 = load ptr, ptr %17, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !120
  store i32 %190, ptr %15, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %240, %184
  %192 = load i32, ptr %15, align 4, !tbaa !12
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %245

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %195 = load ptr, ptr %12, align 8, !tbaa !121
  %196 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !40
  %198 = load ptr, ptr %13, align 8, !tbaa !121
  %199 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !40
  %201 = sub nsw i32 %197, %200
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %18, align 8, !tbaa !34
  %203 = load i64, ptr %18, align 8, !tbaa !34
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load i64, ptr %18, align 8, !tbaa !34
  %207 = sub nsw i64 0, %206
  store i64 %207, ptr %18, align 8, !tbaa !34
  br label %208

208:                                              ; preds = %205, %194
  %209 = load i64, ptr %18, align 8, !tbaa !34
  %210 = trunc i64 %209 to i32
  %211 = load i64, ptr %5, align 8, !tbaa !34
  %212 = trunc i64 %211 to i32
  %213 = call i32 @FT_MulFix_x86_64(i32 noundef %210, i32 noundef %212)
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %236

215:                                              ; preds = %208
  %216 = load ptr, ptr %13, align 8, !tbaa !121
  %217 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 8, !tbaa !131
  %219 = load ptr, ptr %12, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %219, i32 0, i32 7
  store i64 %218, ptr %220, align 8, !tbaa !131
  %221 = load ptr, ptr %13, align 8, !tbaa !121
  %222 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %221, i32 0, i32 6
  %223 = load i64, ptr %222, align 8, !tbaa !128
  %224 = load ptr, ptr %12, align 8, !tbaa !121
  %225 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %224, i32 0, i32 6
  store i64 %223, ptr %225, align 8, !tbaa !128
  %226 = load ptr, ptr %13, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8, !tbaa !215
  %229 = load ptr, ptr %12, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %229, i32 0, i32 4
  store i64 %228, ptr %230, align 8, !tbaa !215
  %231 = load ptr, ptr %13, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !243
  %234 = load ptr, ptr %12, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %234, i32 0, i32 5
  store i64 %233, ptr %235, align 8, !tbaa !243
  store i32 18, ptr %19, align 4
  br label %237

236:                                              ; preds = %208
  store i32 0, ptr %19, align 4
  br label %237

237:                                              ; preds = %236, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %238 = load i32, ptr %19, align 4
  switch i32 %238, label %256 [
    i32 0, label %239
    i32 18, label %245
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4, !tbaa !12
  %242 = add i32 %241, -1
  store i32 %242, ptr %15, align 4, !tbaa !12
  %243 = load ptr, ptr %13, align 8, !tbaa !121
  %244 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %243, i32 1
  store ptr %244, ptr %13, align 8, !tbaa !121
  br label %191, !llvm.loop !246

245:                                              ; preds = %237, %191
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %14, align 4, !tbaa !12
  %248 = add i32 %247, -1
  store i32 %248, ptr %14, align 4, !tbaa !12
  %249 = load ptr, ptr %12, align 8, !tbaa !121
  %250 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %249, i32 1
  store ptr %250, ptr %12, align 8, !tbaa !121
  br label %181, !llvm.loop !247

251:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %8, align 4, !tbaa !12
  %254 = add i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !12
  br label %159, !llvm.loop !248

255:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void

256:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_globals_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_t1_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pshinter_get_t2_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.PS_Hinter_Module_Rec_, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %3, i32 0, i32 0
  store ptr @psh_globals_new, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %5, i32 0, i32 1
  store ptr @psh_globals_set_scale, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %2, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %struct.PSH_Globals_FuncsRec_, ptr %7, i32 0, i32 2
  store ptr @psh_globals_destroy, ptr %8, align 8, !tbaa !254
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t1_hints_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %4, i32 0, i32 1
  store ptr @t1_hints_open, ptr %5, align 8, !tbaa !257
  %6 = load ptr, ptr %2, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %6, i32 0, i32 2
  store ptr @t1_hints_close, ptr %7, align 8, !tbaa !258
  %8 = load ptr, ptr %2, align 8, !tbaa !255
  %9 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %8, i32 0, i32 3
  store ptr @t1_hints_stem, ptr %9, align 8, !tbaa !259
  %10 = load ptr, ptr %2, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %10, i32 0, i32 4
  store ptr @ps_hints_t1stem3, ptr %11, align 8, !tbaa !260
  %12 = load ptr, ptr %2, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %12, i32 0, i32 5
  store ptr @ps_hints_t1reset, ptr %13, align 8, !tbaa !261
  %14 = load ptr, ptr %2, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %struct.T1_Hints_FuncsRec_, ptr %14, i32 0, i32 6
  store ptr @t1_hints_apply, ptr %15, align 8, !tbaa !262
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_funcs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %4, i32 0, i32 1
  store ptr @t2_hints_open, ptr %5, align 8, !tbaa !265
  %6 = load ptr, ptr %2, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %6, i32 0, i32 2
  store ptr @t2_hints_close, ptr %7, align 8, !tbaa !266
  %8 = load ptr, ptr %2, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %8, i32 0, i32 3
  store ptr @t2_hints_stems, ptr %9, align 8, !tbaa !267
  %10 = load ptr, ptr %2, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %10, i32 0, i32 4
  store ptr @ps_hints_t2mask, ptr %11, align 8, !tbaa !268
  %12 = load ptr, ptr %2, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %12, i32 0, i32 5
  store ptr @ps_hints_t2counter, ptr %13, align 8, !tbaa !269
  %14 = load ptr, ptr %2, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw %struct.T2_Hints_FuncsRec_, ptr %14, i32 0, i32 6
  store ptr @t2_hints_apply, ptr %15, align 8, !tbaa !270
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef 3952, ptr noundef %8)
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %242, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %26, i64 0, i64 1
  store ptr %27, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %30, i64 0, i64 0
  store ptr %31, ptr %12, align 8, !tbaa !234
  %32 = load ptr, ptr %5, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %32, i32 0, i32 13
  %34 = getelementptr inbounds [1 x i16], ptr %33, i64 0, i64 0
  %35 = load i16, ptr %34, align 8, !tbaa !59
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %12, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !236
  %39 = load ptr, ptr %12, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %39, i32 1
  store ptr %40, ptr %12, align 8, !tbaa !234
  %41 = load ptr, ptr %5, align 8, !tbaa !271
  %42 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds [13 x i16], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !275
  %44 = load ptr, ptr %5, align 8, !tbaa !271
  %45 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %44, i32 0, i32 15
  %46 = load i8, ptr %45, align 4, !tbaa !276
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %61, %21
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !275
  %53 = load i16, ptr %52, align 2, !tbaa !59
  %54 = sext i16 %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !236
  %57 = load ptr, ptr %12, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !234
  %59 = load ptr, ptr %10, align 8, !tbaa !275
  %60 = getelementptr inbounds nuw i16, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !275
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 4, !tbaa !12
  br label %48, !llvm.loop !278

64:                                               ; preds = %48
  %65 = load ptr, ptr %5, align 8, !tbaa !271
  %66 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 4, !tbaa !276
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %71, i32 0, i32 0
  store i32 %69, ptr %72, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %74, i64 0, i64 0
  store ptr %75, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %76 = load ptr, ptr %13, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [16 x %struct.PSH_WidthRec_], ptr %78, i64 0, i64 0
  store ptr %79, ptr %14, align 8, !tbaa !234
  %80 = load ptr, ptr %5, align 8, !tbaa !271
  %81 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %80, i32 0, i32 14
  %82 = getelementptr inbounds [1 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 2, !tbaa !59
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %14, align 8, !tbaa !234
  %86 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !236
  %87 = load ptr, ptr %14, align 8, !tbaa !234
  %88 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %87, i32 1
  store ptr %88, ptr %14, align 8, !tbaa !234
  %89 = load ptr, ptr %5, align 8, !tbaa !271
  %90 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds [13 x i16], ptr %90, i64 0, i64 0
  store ptr %91, ptr %10, align 8, !tbaa !275
  %92 = load ptr, ptr %5, align 8, !tbaa !271
  %93 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %92, i32 0, i32 16
  %94 = load i8, ptr %93, align 1, !tbaa !280
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %9, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %109, %64
  %97 = load i32, ptr %9, align 4, !tbaa !12
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !275
  %101 = load i16, ptr %100, align 2, !tbaa !59
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %14, align 8, !tbaa !234
  %104 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 8, !tbaa !236
  %105 = load ptr, ptr %14, align 8, !tbaa !234
  %106 = getelementptr inbounds nuw %struct.PSH_WidthRec_, ptr %105, i32 1
  store ptr %106, ptr %14, align 8, !tbaa !234
  %107 = load ptr, ptr %10, align 8, !tbaa !275
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %10, align 8, !tbaa !275
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = add i32 %110, -1
  store i32 %111, ptr %9, align 4, !tbaa !12
  br label %96, !llvm.loop !281

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8, !tbaa !271
  %114 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %113, i32 0, i32 16
  %115 = load i8, ptr %114, align 1, !tbaa !280
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %13, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %5, align 8, !tbaa !271
  %124 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8, !tbaa !282
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !271
  %128 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [14 x i16], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8, !tbaa !271
  %131 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !283
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !271
  %135 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds [10 x i16], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !271
  %138 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4, !tbaa !284
  call void @psh_blues_set_zones(ptr noundef %122, i32 noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %136, i32 noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %5, align 8, !tbaa !271
  %143 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 2, !tbaa !285
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8, !tbaa !271
  %147 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [14 x i16], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8, !tbaa !271
  %150 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %149, i32 0, i32 5
  %151 = load i8, ptr %150, align 1, !tbaa !286
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %5, align 8, !tbaa !271
  %154 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds [10 x i16], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %5, align 8, !tbaa !271
  %157 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 4, !tbaa !284
  call void @psh_blues_set_zones(ptr noundef %141, i32 noundef %145, ptr noundef %148, i32 noundef %152, ptr noundef %155, i32 noundef %158, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  store i16 1, ptr %16, align 2, !tbaa !59
  %159 = load ptr, ptr %5, align 8, !tbaa !271
  %160 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %159, i32 0, i32 2
  %161 = load i8, ptr %160, align 8, !tbaa !282
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8, !tbaa !271
  %164 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [14 x i16], ptr %164, i64 0, i64 0
  %166 = load i16, ptr %16, align 2, !tbaa !59
  %167 = call signext i16 @psh_calc_max_height(i32 noundef %162, ptr noundef %165, i16 noundef signext %166)
  store i16 %167, ptr %16, align 2, !tbaa !59
  %168 = load ptr, ptr %5, align 8, !tbaa !271
  %169 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 1, !tbaa !283
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %5, align 8, !tbaa !271
  %173 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [10 x i16], ptr %173, i64 0, i64 0
  %175 = load i16, ptr %16, align 2, !tbaa !59
  %176 = call signext i16 @psh_calc_max_height(i32 noundef %171, ptr noundef %174, i16 noundef signext %175)
  store i16 %176, ptr %16, align 2, !tbaa !59
  %177 = load ptr, ptr %5, align 8, !tbaa !271
  %178 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 2, !tbaa !285
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8, !tbaa !271
  %182 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds [14 x i16], ptr %182, i64 0, i64 0
  %184 = load i16, ptr %16, align 2, !tbaa !59
  %185 = call signext i16 @psh_calc_max_height(i32 noundef %180, ptr noundef %183, i16 noundef signext %184)
  store i16 %185, ptr %16, align 2, !tbaa !59
  %186 = load ptr, ptr %5, align 8, !tbaa !271
  %187 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %186, i32 0, i32 5
  %188 = load i8, ptr %187, align 1, !tbaa !286
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8, !tbaa !271
  %191 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %190, i32 0, i32 9
  %192 = getelementptr inbounds [10 x i16], ptr %191, i64 0, i64 0
  %193 = load i16, ptr %16, align 2, !tbaa !59
  %194 = call signext i16 @psh_calc_max_height(i32 noundef %189, ptr noundef %192, i16 noundef signext %193)
  store i16 %194, ptr %16, align 2, !tbaa !59
  %195 = load i16, ptr %16, align 2, !tbaa !59
  %196 = sext i16 %195 to i64
  %197 = call i64 @FT_DivFix(i64 noundef 1000, i64 noundef %196)
  store i64 %197, ptr %15, align 8, !tbaa !34
  %198 = load ptr, ptr %5, align 8, !tbaa !271
  %199 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8, !tbaa !287
  %201 = load i64, ptr %15, align 8, !tbaa !34
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %112
  %204 = load ptr, ptr %5, align 8, !tbaa !271
  %205 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8, !tbaa !287
  br label %209

207:                                              ; preds = %112
  %208 = load i64, ptr %15, align 8, !tbaa !34
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi i64 [ %206, %203 ], [ %208, %207 ]
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %212, i32 0, i32 4
  store i64 %210, ptr %213, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %214 = load ptr, ptr %5, align 8, !tbaa !271
  %215 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %215, align 8, !tbaa !289
  %217 = load ptr, ptr %7, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %218, i32 0, i32 5
  store i32 %216, ptr %219, align 8, !tbaa !290
  %220 = load ptr, ptr %5, align 8, !tbaa !271
  %221 = getelementptr inbounds nuw %struct.PS_PrivateRec_, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 4, !tbaa !284
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %224, i32 0, i32 7
  store i32 %222, ptr %225, align 8, !tbaa !291
  %226 = load ptr, ptr %7, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %228, i32 0, i32 1
  store i64 0, ptr %229, align 8, !tbaa !30
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %232, i32 0, i32 2
  store i64 0, ptr %233, align 8, !tbaa !83
  %234 = load ptr, ptr %7, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %236, i32 0, i32 1
  store i64 0, ptr %237, align 8, !tbaa !30
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %239, i64 0, i64 1
  %241 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %240, i32 0, i32 2
  store i64 0, ptr %241, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %242

242:                                              ; preds = %209, %3
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !273
  store ptr %243, ptr %244, align 8, !tbaa !10
  %245 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @psh_globals_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %41

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !279
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x %struct.PSH_DimensionRec_], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.PSH_DimensionRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PSH_WidthsRec_, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !279
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !292
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !293
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.PSH_GlobalsRec_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !294
  br label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  call void @ft_mem_free(ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

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
  store ptr %0, ptr %8, align 8, !tbaa !116
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !275
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !275
  store i32 %5, ptr %13, align 4, !tbaa !12
  store i32 %6, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %31, i32 0, i32 2
  store ptr %32, ptr %15, align 8, !tbaa !118
  %33 = load ptr, ptr %8, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %33, i32 0, i32 3
  store ptr %34, ptr %16, align 8, !tbaa !118
  br label %40

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %36, i32 0, i32 0
  store ptr %37, ptr %15, align 8, !tbaa !118
  %38 = load ptr, ptr %8, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.PSH_BluesRec_, ptr %38, i32 0, i32 1
  store ptr %39, ptr %16, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %15, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !120
  %43 = load ptr, ptr %16, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !120
  %45 = load ptr, ptr %8, align 8, !tbaa !116
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !275
  %48 = load ptr, ptr %15, align 8, !tbaa !118
  %49 = load ptr, ptr %16, align 8, !tbaa !118
  call void @psh_blues_set_zones_0(ptr noundef %45, i8 noundef zeroext 0, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !116
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !275
  %53 = load ptr, ptr %15, align 8, !tbaa !118
  %54 = load ptr, ptr %16, align 8, !tbaa !118
  call void @psh_blues_set_zones_0(ptr noundef %50, i8 noundef zeroext 1, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !120
  store i32 %57, ptr %17, align 4, !tbaa !12
  %58 = load ptr, ptr %16, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !120
  store i32 %60, ptr %18, align 4, !tbaa !12
  %61 = load i32, ptr %17, align 4, !tbaa !12
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %64 = load ptr, ptr %15, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %65, i64 0, i64 0
  store ptr %66, ptr %19, align 8, !tbaa !121
  %67 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %67, ptr %9, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %109, %63
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = icmp ugt i32 %72, 1
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !121
  %76 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %19, align 8, !tbaa !121
  %80 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !40
  %83 = sub nsw i32 %78, %82
  store i32 %83, ptr %20, align 4, !tbaa !12
  %84 = load ptr, ptr %19, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !242
  %87 = load i32, ptr %20, align 4, !tbaa !12
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %74
  %90 = load i32, ptr %20, align 4, !tbaa !12
  %91 = load ptr, ptr %19, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !242
  br label %93

93:                                               ; preds = %89, %74
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %19, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %19, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %98, i32 0, i32 3
  store i32 %97, ptr %99, align 4, !tbaa !123
  %100 = load ptr, ptr %19, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !242
  %103 = load ptr, ptr %19, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = add nsw i32 %102, %105
  %107 = load ptr, ptr %19, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = add i32 %110, -1
  store i32 %111, ptr %9, align 4, !tbaa !12
  %112 = load ptr, ptr %19, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %112, i32 1
  store ptr %113, ptr %19, align 8, !tbaa !121
  br label %68, !llvm.loop !295

114:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %115

115:                                              ; preds = %114, %40
  %116 = load i32, ptr %18, align 4, !tbaa !12
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %119 = load ptr, ptr %16, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %120, i64 0, i64 0
  store ptr %121, ptr %21, align 8, !tbaa !121
  %122 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %122, ptr %9, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %164, %118
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %169

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %127 = load i32, ptr %9, align 4, !tbaa !12
  %128 = icmp ugt i32 %127, 1
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %21, align 8, !tbaa !121
  %131 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %130, i64 0
  %132 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %21, align 8, !tbaa !121
  %135 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %134, i64 1
  %136 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !40
  %138 = sub nsw i32 %133, %137
  store i32 %138, ptr %22, align 4, !tbaa !12
  %139 = load ptr, ptr %21, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !242
  %142 = load i32, ptr %22, align 4, !tbaa !12
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %129
  %145 = load i32, ptr %22, align 4, !tbaa !12
  %146 = load ptr, ptr %21, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !242
  br label %148

148:                                              ; preds = %144, %129
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %21, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !40
  %153 = load ptr, ptr %21, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8, !tbaa !125
  %155 = load ptr, ptr %21, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !242
  %158 = load ptr, ptr %21, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !40
  %161 = add nsw i32 %157, %160
  %162 = load ptr, ptr %21, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %164

164:                                              ; preds = %149
  %165 = load i32, ptr %9, align 4, !tbaa !12
  %166 = add i32 %165, -1
  store i32 %166, ptr %9, align 4, !tbaa !12
  %167 = load ptr, ptr %21, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %167, i32 1
  store ptr %168, ptr %21, align 8, !tbaa !121
  br label %123, !llvm.loop !296

169:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %170

170:                                              ; preds = %169, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %171 = load ptr, ptr %15, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %172, i64 0, i64 0
  store ptr %173, ptr %27, align 8, !tbaa !121
  %174 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %174, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %251, %170
  %176 = load i32, ptr %23, align 4, !tbaa !12
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %254

178:                                              ; preds = %175
  %179 = load i32, ptr %9, align 4, !tbaa !12
  %180 = icmp ugt i32 %179, 0
  br i1 %180, label %181, label %246

181:                                              ; preds = %178
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = load ptr, ptr %27, align 8, !tbaa !121
  %184 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !123
  %186 = sub nsw i32 %185, %182
  store i32 %186, ptr %184, align 4, !tbaa !123
  %187 = load ptr, ptr %27, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !125
  store i32 %189, ptr %24, align 4, !tbaa !12
  %190 = load i32, ptr %9, align 4, !tbaa !12
  %191 = add i32 %190, -1
  store i32 %191, ptr %9, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %237, %181
  %193 = load i32, ptr %9, align 4, !tbaa !12
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %240

195:                                              ; preds = %192
  %196 = load ptr, ptr %27, align 8, !tbaa !121
  %197 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %196, i64 1
  %198 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !123
  store i32 %199, ptr %25, align 4, !tbaa !12
  %200 = load i32, ptr %25, align 4, !tbaa !12
  %201 = load i32, ptr %24, align 4, !tbaa !12
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %26, align 4, !tbaa !12
  %203 = load i32, ptr %26, align 4, !tbaa !12
  %204 = sdiv i32 %203, 2
  %205 = load i32, ptr %13, align 4, !tbaa !12
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %218

207:                                              ; preds = %195
  %208 = load i32, ptr %24, align 4, !tbaa !12
  %209 = load i32, ptr %26, align 4, !tbaa !12
  %210 = sdiv i32 %209, 2
  %211 = add nsw i32 %208, %210
  %212 = load ptr, ptr %27, align 8, !tbaa !121
  %213 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %212, i64 1
  %214 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %213, i32 0, i32 3
  store i32 %211, ptr %214, align 4, !tbaa !123
  %215 = load ptr, ptr %27, align 8, !tbaa !121
  %216 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %215, i64 0
  %217 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %216, i32 0, i32 2
  store i32 %211, ptr %217, align 8, !tbaa !125
  br label %231

218:                                              ; preds = %195
  %219 = load i32, ptr %24, align 4, !tbaa !12
  %220 = load i32, ptr %13, align 4, !tbaa !12
  %221 = add nsw i32 %219, %220
  %222 = load ptr, ptr %27, align 8, !tbaa !121
  %223 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %222, i64 0
  %224 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %223, i32 0, i32 2
  store i32 %221, ptr %224, align 8, !tbaa !125
  %225 = load i32, ptr %25, align 4, !tbaa !12
  %226 = load i32, ptr %13, align 4, !tbaa !12
  %227 = sub nsw i32 %225, %226
  %228 = load ptr, ptr %27, align 8, !tbaa !121
  %229 = getelementptr inbounds %struct.PSH_Blue_ZoneRec_, ptr %228, i64 1
  %230 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %229, i32 0, i32 3
  store i32 %227, ptr %230, align 4, !tbaa !123
  br label %231

231:                                              ; preds = %218, %207
  %232 = load ptr, ptr %27, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %232, i32 1
  store ptr %233, ptr %27, align 8, !tbaa !121
  %234 = load ptr, ptr %27, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !125
  store i32 %236, ptr %24, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %9, align 4, !tbaa !12
  %239 = add i32 %238, -1
  store i32 %239, ptr %9, align 4, !tbaa !12
  br label %192, !llvm.loop !297

240:                                              ; preds = %192
  %241 = load i32, ptr %24, align 4, !tbaa !12
  %242 = load i32, ptr %13, align 4, !tbaa !12
  %243 = add nsw i32 %241, %242
  %244 = load ptr, ptr %27, align 8, !tbaa !121
  %245 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8, !tbaa !125
  br label %246

246:                                              ; preds = %240, %178
  %247 = load ptr, ptr %16, align 8, !tbaa !118
  %248 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %248, i64 0, i64 0
  store ptr %249, ptr %27, align 8, !tbaa !121
  %250 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %250, ptr %9, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %23, align 4, !tbaa !12
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %23, align 4, !tbaa !12
  br label %175, !llvm.loop !298

254:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @psh_calc_max_height(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i16 %2, ptr %6, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !275
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !59
  %20 = sext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !275
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !59
  %26 = sext i16 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2, !tbaa !59
  %29 = load i16, ptr %8, align 2, !tbaa !59
  %30 = sext i16 %29 to i32
  %31 = load i16, ptr %6, align 2, !tbaa !59
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %13
  %35 = load i16, ptr %8, align 2, !tbaa !59
  store i16 %35, ptr %6, align 2, !tbaa !59
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add i32 %38, 2
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %9, !llvm.loop !299

40:                                               ; preds = %9
  %41 = load i16, ptr %6, align 2, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !116
  store i8 %1, ptr %8, align 1, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !275
  store ptr %4, ptr %11, align 8, !tbaa !118
  store ptr %5, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %24 = load ptr, ptr %11, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !120
  store i32 %26, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load ptr, ptr %12, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !120
  store i32 %29, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 1, ptr %15, align 1, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %30, ptr %7, align 8, !tbaa !116
  br label %31

31:                                               ; preds = %157, %6
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %160

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !35
  %35 = load i8, ptr %15, align 1, !tbaa !35
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1, !tbaa !35
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %10, align 8, !tbaa !275
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %16, align 4, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !275
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !59
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = sub nsw i32 %50, %51
  store i32 %52, ptr %17, align 4, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %54, i64 0, i64 0
  store ptr %55, ptr %19, align 8, !tbaa !121
  %56 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %56, ptr %18, align 4, !tbaa !12
  store i8 0, ptr %15, align 1, !tbaa !35
  br label %72

57:                                               ; preds = %38
  %58 = load ptr, ptr %10, align 8, !tbaa !275
  %59 = getelementptr inbounds i16, ptr %58, i64 0
  %60 = load i16, ptr %59, align 2, !tbaa !59
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !275
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !59
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %16, align 4, !tbaa !12
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %17, align 4, !tbaa !12
  %68 = load ptr, ptr %11, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [16 x %struct.PSH_Blue_ZoneRec_], ptr %69, i64 0, i64 0
  store ptr %70, ptr %19, align 8, !tbaa !121
  %71 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %71, ptr %18, align 4, !tbaa !12
  store i8 1, ptr %21, align 1, !tbaa !35
  br label %72

72:                                               ; preds = %57, %42
  %73 = load ptr, ptr %19, align 8, !tbaa !121
  store ptr %73, ptr %20, align 8, !tbaa !121
  br label %74

74:                                               ; preds = %116, %72
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = load ptr, ptr %20, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %121

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4, !tbaa !12
  %86 = load ptr, ptr %20, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !40
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %91 = load ptr, ptr %20, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !242
  store i32 %93, ptr %22, align 4, !tbaa !12
  %94 = load i32, ptr %17, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load i32, ptr %17, align 4, !tbaa !12
  %98 = load i32, ptr %22, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = load ptr, ptr %20, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 4, !tbaa !242
  br label %104

104:                                              ; preds = %100, %96
  br label %114

105:                                              ; preds = %90
  %106 = load i32, ptr %17, align 4, !tbaa !12
  %107 = load i32, ptr %22, align 4, !tbaa !12
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = load ptr, ptr %20, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !242
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113, %104
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %154

115:                                              ; preds = %84
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !12
  %118 = add i32 %117, -1
  store i32 %118, ptr %18, align 4, !tbaa !12
  %119 = load ptr, ptr %20, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %119, i32 1
  store ptr %120, ptr %20, align 8, !tbaa !121
  br label %74, !llvm.loop !300

121:                                              ; preds = %83, %74
  br label %122

122:                                              ; preds = %135, %121
  %123 = load i32, ptr %18, align 4, !tbaa !12
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %20, align 8, !tbaa !121
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %126, i64 %128
  %130 = load ptr, ptr %20, align 8, !tbaa !121
  %131 = load i32, ptr %18, align 4, !tbaa !12
  %132 = sub i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %130, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %134, i64 48, i1 false), !tbaa.struct !301
  br label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = add i32 %136, -1
  store i32 %137, ptr %18, align 4, !tbaa !12
  br label %122, !llvm.loop !302

138:                                              ; preds = %122
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = load ptr, ptr %20, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %140, i32 0, i32 0
  store i32 %139, ptr %141, align 8, !tbaa !40
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = load ptr, ptr %20, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %struct.PSH_Blue_ZoneRec_, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4, !tbaa !242
  %145 = load i8, ptr %21, align 1, !tbaa !35
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %13, align 4, !tbaa !12
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !12
  br label %153

150:                                              ; preds = %138
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %114, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !275
  %156 = getelementptr inbounds i16, ptr %155, i64 2
  store ptr %156, ptr %10, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = sub i32 %158, 2
  store i32 %159, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !303

160:                                              ; preds = %31
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %162, i32 0, i32 0
  store i32 %161, ptr %163, align 8, !tbaa !120
  %164 = load i32, ptr %14, align 4, !tbaa !12
  %165 = load ptr, ptr %12, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw %struct.PSH_Blue_TableRec_, ptr %165, i32 0, i32 0
  store i32 %164, ptr %166, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @t1_hints_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  call void @ps_hints_open(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @ps_hints_close(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @t1_hints_stem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !305
  %9 = getelementptr inbounds i64, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = call i64 @FT_RoundFix(i64 noundef %10)
  %12 = ashr i64 %11, 16
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !305
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = call i64 @FT_RoundFix(i64 noundef %16)
  %18 = ashr i64 %17, 16
  %19 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !304
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  call void @ps_hints_stem(ptr noundef %20, i32 noundef %21, i32 noundef 1, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !304
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !307
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %96, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  store ptr %22, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #6
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %28, %19
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !308
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !310
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %88

42:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !308
  %48 = load ptr, ptr %6, align 8, !tbaa !305
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = call i64 @FT_RoundFix(i64 noundef %50)
  %52 = ashr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !305
  %55 = getelementptr inbounds i64, ptr %54, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = call i64 @FT_RoundFix(i64 noundef %56)
  %58 = ashr i64 %57, 16
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %62
  %64 = call i32 @ps_dimension_add_t1stem(ptr noundef %47, i32 noundef %53, i32 noundef %59, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !12
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %46
  store i32 7, ptr %13, align 4
  br label %93

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !305
  %73 = getelementptr inbounds i64, ptr %72, i64 2
  store ptr %73, ptr %6, align 8, !tbaa !305
  br label %43, !llvm.loop !311

74:                                               ; preds = %43
  %75 = load ptr, ptr %9, align 8, !tbaa !308
  %76 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %83 = call i32 @ps_dimension_add_counter(ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !12
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 7, ptr %13, align 4
  br label %93

87:                                               ; preds = %74
  br label %92

88:                                               ; preds = %32
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 6, ptr %8, align 4, !tbaa !12
  store i32 7, ptr %13, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %86, %67, %92
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %104 [
    i32 0, label %95
    i32 7, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %3
  store i32 1, ptr %13, align 4
  br label %104

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8, !tbaa !307
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %100, %96, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_t1reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !304
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !307
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  store ptr %17, ptr %7, align 8, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !310
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !51
  %28 = call i32 @ps_dimension_reset_mask(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  br label %45

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = call i32 @ps_dimension_reset_mask(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %45

42:                                               ; preds = %32
  br label %44

43:                                               ; preds = %14
  store i32 6, ptr %6, align 4, !tbaa !12
  store i32 2, ptr %8, align 4
  br label %45

44:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %41, %31, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 2, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %2
  store i32 1, ptr %8, align 4
  br label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !307
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !304
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !304
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call i32 @ps_hints_apply(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !307
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !310
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %11, i64 0, i64 0
  call void @ps_dimension_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %14, i64 0, i64 1
  call void @ps_dimension_init(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !312
  %6 = load ptr, ptr %2, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !314
  %9 = load ptr, ptr %2, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !315
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !307
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  store ptr %16, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !308
  %20 = load ptr, ptr %7, align 8, !tbaa !308
  %21 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %20, i64 0
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = call i32 @ps_dimension_end(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !308
  %29 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %28, i64 1
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = call i32 @ps_dimension_end(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_end(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = load i32, ptr %5, align 4, !tbaa !12
  call void @ps_dimension_end_mask(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call i32 @ps_mask_table_merge_all(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_end_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !314
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !316
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.PS_MaskRec_, ptr %20, i64 -1
  store ptr %21, ptr %6, align 8, !tbaa !110
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %25

25:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_merge_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %46, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !111
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sub i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %42, %18
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !183
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call i32 @ps_mask_table_test_intersect(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !183
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = call i32 @ps_mask_table_merge(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %50

40:                                               ; preds = %31
  br label %45

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !12
  br label %21, !llvm.loop !317

45:                                               ; preds = %40, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = add i32 %47, -1
  store i32 %48, ptr %5, align 4, !tbaa !12
  br label %12, !llvm.loop !318

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49, %39
  %51 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  store ptr %30, ptr %10, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !203
  store ptr %33, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !204
  store i32 %36, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %37 = load ptr, ptr %9, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !204
  store i32 %39, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i32, ptr %12, align 4, !tbaa !12
  br label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %13, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %69, %47
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = icmp uge i32 %50, 8
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !153
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %11, align 8, !tbaa !153
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = and i32 %56, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8, !tbaa !153
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !153
  %67 = load ptr, ptr %11, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !153
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = sub i32 %70, 8
  store i32 %71, ptr %14, align 4, !tbaa !12
  br label %49, !llvm.loop !319

72:                                               ; preds = %49
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !153
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !35
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !153
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !35
  %84 = zext i8 %83 to i32
  %85 = and i32 %80, %84
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = ashr i32 255, %86
  %88 = xor i32 %87, -1
  %89 = and i32 %85, %88
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %76, %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_table_merge(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.PS_MaskRec_, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %26, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %28, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %29

29:                                               ; preds = %25, %4
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %146

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !111
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %146

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %42, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %48, i64 %50
  store ptr %51, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %12, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !204
  store i32 %54, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %55 = load ptr, ptr %13, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !204
  store i32 %57, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %58 = load i32, ptr %15, align 4, !tbaa !12
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8, !tbaa !110
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = load ptr, ptr %9, align 8, !tbaa !51
  %68 = call i32 @ps_mask_ensure(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !12
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 2, ptr %20, align 4
  br label %110

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = load ptr, ptr %12, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8, !tbaa !204
  br label %76

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %13, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !203
  store ptr %79, ptr %18, align 8, !tbaa !153
  %80 = load ptr, ptr %12, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !203
  store ptr %82, ptr %19, align 8, !tbaa !153
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = add i32 %83, 7
  %85 = lshr i32 %84, 3
  store i32 %85, ptr %17, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %106, %76
  %87 = load i32, ptr %17, align 4, !tbaa !12
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %19, align 8, !tbaa !153
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %18, align 8, !tbaa !153
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !35
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %19, align 8, !tbaa !153
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !35
  %102 = load ptr, ptr %19, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %19, align 8, !tbaa !153
  %104 = load ptr, ptr %18, align 8, !tbaa !153
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %18, align 8, !tbaa !153
  br label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %17, align 4, !tbaa !12
  %108 = add i32 %107, -1
  store i32 %108, ptr %17, align 4, !tbaa !12
  br label %86, !llvm.loop !320

109:                                              ; preds = %86
  store i32 0, ptr %20, align 4
  br label %110

110:                                              ; preds = %71, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %111 = load i32, ptr %20, align 4
  switch i32 %111, label %143 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %39
  %114 = load ptr, ptr %13, align 8, !tbaa !110
  %115 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 8, !tbaa !204
  %116 = load ptr, ptr %13, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %116, i32 0, i32 3
  store i32 0, ptr %117, align 8, !tbaa !112
  %118 = load ptr, ptr %6, align 8, !tbaa !183
  %119 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !111
  %121 = sub i32 %120, 1
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = sub i32 %121, %122
  store i32 %123, ptr %16, align 4, !tbaa !12
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  %127 = load ptr, ptr %13, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %127, i64 24, i1 false), !tbaa.struct !321
  %128 = load ptr, ptr %13, align 8, !tbaa !110
  %129 = load ptr, ptr %13, align 8, !tbaa !110
  %130 = getelementptr inbounds %struct.PS_MaskRec_, ptr %129, i64 1
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 %133, i1 false)
  %134 = load ptr, ptr %13, align 8, !tbaa !110
  %135 = load i32, ptr %16, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %134, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !321
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  br label %138

138:                                              ; preds = %126, %113
  %139 = load ptr, ptr %6, align 8, !tbaa !183
  %140 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !111
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !111
  store i32 0, ptr %20, align 4
  br label %143

143:                                              ; preds = %138, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %153 [
    i32 0, label %145
    i32 2, label %151
  ]

145:                                              ; preds = %143
  br label %150

146:                                              ; preds = %33, %29
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_ensure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !322
  %13 = lshr i32 %12, 3
  store i32 %13, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = add i32 %14, 7
  %16 = lshr i32 %15, 3
  store i32 %16, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = add i32 %21, 8
  %23 = sub i32 %22, 1
  %24 = and i32 %23, -8
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = call ptr @ft_mem_realloc(ptr noundef %25, i64 noundef 1, i64 noundef %27, i64 noundef %29, ptr noundef %32, ptr noundef %9)
  %34 = load ptr, ptr %4, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !203
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = mul i32 %39, 8
  %41 = load ptr, ptr %4, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !322
  br label %43

43:                                               ; preds = %38, %20
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @FT_RoundFix(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ps_hints_stem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !307
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %71

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x %struct.PS_DimensionRec_], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !308
  br label %34

34:                                               ; preds = %65, %28
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !249
  store ptr %40, ptr %12, align 8, !tbaa !51
  %41 = load ptr, ptr %9, align 8, !tbaa !308
  %42 = load ptr, ptr %8, align 8, !tbaa !305
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !305
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !51
  %51 = call i32 @ps_dimension_add_t1stem(ptr noundef %41, i32 noundef %45, i32 noundef %49, ptr noundef %50, ptr noundef null)
  store i32 %51, ptr %11, align 4, !tbaa !12
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !307
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !12
  %68 = load ptr, ptr %8, align 8, !tbaa !305
  %69 = getelementptr inbounds i64, ptr %68, i64 2
  store ptr %69, ptr %8, align 8, !tbaa !305
  br label %34, !llvm.loop !323

70:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_dimension_add_t1stem(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !308
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !12
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4, !tbaa !12
  %23 = or i32 %22, 1
  store i32 %23, ptr %13, align 4, !tbaa !12
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = icmp eq i32 %24, -21
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = or i32 %27, 2
  store i32 %28, ptr %13, align 4, !tbaa !12
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = add i32 %29, %30
  store i32 %31, ptr %8, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %26, %21
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %32, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !308
  %35 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !312
  store i32 %37, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !308
  %39 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !326
  store ptr %41, ptr %17, align 8, !tbaa !194
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %60, %33
  %43 = load i32, ptr %15, align 4, !tbaa !12
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !195
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !197
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %65

59:                                               ; preds = %52, %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !12
  %63 = load ptr, ptr %17, align 8, !tbaa !194
  %64 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %63, i32 1
  store ptr %64, ptr %17, align 8, !tbaa !194
  br label %42, !llvm.loop !327

65:                                               ; preds = %58, %42
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = icmp uge i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !308
  %71 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8, !tbaa !51
  %73 = call i32 @ps_hint_table_alloc(ptr noundef %71, ptr noundef %72, ptr noundef %17)
  store i32 %73, ptr %12, align 4, !tbaa !12
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 5, ptr %18, align 4
  br label %110

77:                                               ; preds = %69
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = load ptr, ptr %17, align 8, !tbaa !194
  %80 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 4, !tbaa !195
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = load ptr, ptr %17, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !197
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = load ptr, ptr %17, align 8, !tbaa !194
  %86 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4, !tbaa !198
  br label %87

87:                                               ; preds = %77, %65
  %88 = load ptr, ptr %7, align 8, !tbaa !308
  %89 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  %91 = call i32 @ps_mask_table_last(ptr noundef %89, ptr noundef %90, ptr noundef %14)
  store i32 %91, ptr %12, align 4, !tbaa !12
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 5, ptr %18, align 4
  br label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !110
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = load ptr, ptr %10, align 8, !tbaa !51
  %99 = call i32 @ps_mask_set_bit(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !12
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 5, ptr %18, align 4
  br label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %11, align 8, !tbaa !324
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !324
  store i32 %107, ptr %108, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %106, %103
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %102, %94, %76, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %111 = load i32, ptr %18, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
    i32 5, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %115

115:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_hint_table_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !184
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = add i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !330
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = call i32 @ps_hint_table_ensure(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %40

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.PS_HintRec_, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PS_HintRec_, ptr %35, i64 -1
  store ptr %36, ptr %9, align 8, !tbaa !194
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !184
  br label %40

40:                                               ; preds = %29, %27
  %41 = load ptr, ptr %9, align 8, !tbaa !194
  %42 = load ptr, ptr %6, align 8, !tbaa !328
  store ptr %41, ptr %42, align 8, !tbaa !194
  %43 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !111
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @ps_mask_table_alloc(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %32

22:                                               ; preds = %15
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.PS_MaskRec_, ptr %29, i64 -1
  store ptr %30, ptr %9, align 8, !tbaa !110
  br label %31

31:                                               ; preds = %23, %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  %34 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %33, ptr %34, align 8, !tbaa !110
  %35 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_set_bit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !204
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = call i32 @ps_mask_ensure(ptr noundef %15, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %47

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !204
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = lshr i32 %32, 3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !153
  %36 = load ptr, ptr %8, align 8, !tbaa !153
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = and i32 %40, 7
  %42 = ashr i32 128, %41
  %43 = or i32 %39, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !153
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1, !tbaa !35
  br label %47

47:                                               ; preds = %28, %22
  %48 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !330
  store i32 %12, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %13, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = add i32 %14, 8
  %16 = sub i32 %15, 1
  %17 = and i32 %16, -8
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !193
  %26 = call ptr @ft_mem_qrealloc(ptr noundef %18, i64 noundef 12, i64 noundef %20, i64 noundef %22, ptr noundef %25, ptr noundef %9)
  %27 = load ptr, ptr %4, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !193
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !330
  br label %35

35:                                               ; preds = %31, %3
  %36 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !110
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !111
  store i32 %12, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = add i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !333
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !183
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = call i32 @ps_mask_table_ensure(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %58

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %4, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.PS_MaskRec_, ptr %35, i64 -1
  store ptr %36, ptr %9, align 8, !tbaa !110
  %37 = load ptr, ptr %9, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !204
  %39 = load ptr, ptr %9, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !112
  %41 = load ptr, ptr %9, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !322
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %29
  %46 = load ptr, ptr %9, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = load ptr, ptr %9, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !322
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %45, %29
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !111
  br label %58

58:                                               ; preds = %54, %27
  %59 = load ptr, ptr %9, align 8, !tbaa !110
  %60 = load ptr, ptr %6, align 8, !tbaa !331
  store ptr %59, ptr %60, align 8, !tbaa !110
  %61 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !333
  store i32 %12, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %13, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = add i32 %18, 8
  %20 = sub i32 %19, 1
  %21 = and i32 %20, -8
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = call ptr @ft_mem_realloc(ptr noundef %22, i64 noundef 24, i64 noundef %24, i64 noundef %26, ptr noundef %29, ptr noundef %9)
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !107
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !333
  br label %39

39:                                               ; preds = %35, %17
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !308
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !315
  store i32 %17, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  store ptr %21, ptr %13, align 8, !tbaa !110
  br label %22

22:                                               ; preds = %42, %5
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !110
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call i32 @ps_mask_test_bit(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8, !tbaa !110
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = call i32 @ps_mask_test_bit(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !110
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = call i32 @ps_mask_test_bit(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %25
  br label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %13, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %45, i32 1
  store ptr %46, ptr %13, align 8, !tbaa !110
  br label %22, !llvm.loop !335

47:                                               ; preds = %40, %22
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !308
  %52 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %10, align 8, !tbaa !51
  %54 = call i32 @ps_mask_table_alloc(ptr noundef %52, ptr noundef %53, ptr noundef %13)
  store i32 %54, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %84

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %13, align 8, !tbaa !110
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !51
  %63 = call i32 @ps_mask_set_bit(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %84

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !110
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !51
  %71 = call i32 @ps_mask_set_bit(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !110
  %77 = load i32, ptr %9, align 4, !tbaa !12
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = call i32 @ps_mask_set_bit(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i32 %79, ptr %11, align 4, !tbaa !12
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %82, %74, %66, %57
  %85 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_mask_test_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !204
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !35
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @ps_dimension_end_mask(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = call i32 @ps_mask_table_alloc(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @t2_hints_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  call void @ps_hints_open(ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !336
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %13, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %69, %4
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 16, ptr %7, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %21, %17
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = mul nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !305
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = add i64 %29, %34
  store i64 %35, ptr %10, align 8, !tbaa !34
  %36 = load i64, ptr %10, align 8, !tbaa !34
  %37 = call i64 @FT_RoundFix(i64 noundef %36)
  %38 = ashr i64 %37, 16
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %23, !llvm.loop !337

45:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !12
  %49 = mul nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = sub nsw i64 %56, %60
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %64
  store i64 %61, ptr %65, align 8, !tbaa !34
  br label %66

66:                                               ; preds = %51
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %12, align 4, !tbaa !12
  br label %46, !llvm.loop !338

69:                                               ; preds = %46
  %70 = load ptr, ptr %5, align 8, !tbaa !336
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  call void @ps_hints_stem(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %74 = load i32, ptr %7, align 4, !tbaa !12
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !12
  br label %14, !llvm.loop !339

77:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !336
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !336
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !307
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  store ptr %27, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !308
  %29 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !312
  store i32 %32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !308
  %34 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %33, i64 1
  %35 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !312
  store i32 %37, ptr %14, align 4, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = add i32 %39, %40
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %71

47:                                               ; preds = %21
  %48 = load ptr, ptr %11, align 8, !tbaa !308
  %49 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %48, i64 0
  %50 = load ptr, ptr %8, align 8, !tbaa !153
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = load ptr, ptr %12, align 8, !tbaa !51
  %55 = call i32 @ps_dimension_set_mask_bits(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 4, ptr %15, align 4
  br label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !308
  %61 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !153
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  %66 = call i32 @ps_dimension_set_mask_bits(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !12
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 4, ptr %15, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %69, %58, %70, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 4, label %75
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %4
  store i32 1, ptr %15, align 4
  br label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8, !tbaa !307
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !336
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !307
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %70, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %21, i64 0, i64 0
  store ptr %22, ptr %9, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  store ptr %25, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %9, align 8, !tbaa !308
  %27 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !312
  store i32 %30, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load ptr, ptr %9, align 8, !tbaa !308
  %32 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !312
  store i32 %35, ptr %12, align 4, !tbaa !12
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = add i32 %37, %38
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %67

45:                                               ; preds = %19
  %46 = load ptr, ptr %9, align 8, !tbaa !308
  %47 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %46, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !153
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = call i32 @ps_dimension_set_mask_bits(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 4, ptr %13, align 4
  br label %67

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !308
  %57 = getelementptr inbounds %struct.PS_DimensionRec_, ptr %56, i64 1
  %58 = load ptr, ptr %6, align 8, !tbaa !153
  %59 = load i32, ptr %11, align 4, !tbaa !12
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = call i32 @ps_dimension_set_mask_bits(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !12
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 4, ptr %13, align 4
  br label %67

66:                                               ; preds = %55
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %54, %66, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 4, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %3
  store i32 1, ptr %13, align 4
  br label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8, !tbaa !307
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %71, %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @t2_hints_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !336
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !12
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
  store ptr %0, ptr %7, align 8, !tbaa !308
  store ptr %1, ptr %8, align 8, !tbaa !153
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !308
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = load ptr, ptr %12, align 8, !tbaa !51
  %17 = call i32 @ps_dimension_reset_mask(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !12
  %18 = load i32, ptr %13, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !153
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = call i32 @ps_mask_table_set_bits(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
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
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !153
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = load ptr, ptr %10, align 8, !tbaa !51
  %20 = call i32 @ps_mask_table_last(ptr noundef %18, ptr noundef %19, ptr noundef %12)
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %94

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8, !tbaa !110
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  %28 = call i32 @ps_mask_ensure(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %94

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %12, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !153
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = lshr i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = and i32 %41, 7
  %43 = ashr i32 128, %42
  store i32 %43, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %44 = load ptr, ptr %12, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  store ptr %46, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 128, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  br label %47

47:                                               ; preds = %90, %32
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !153
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !35
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %16, align 4, !tbaa !12
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  store i32 %57, ptr %17, align 4, !tbaa !12
  %58 = load ptr, ptr %13, align 8, !tbaa !153
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !35
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = and i32 %61, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %50
  %66 = load i32, ptr %16, align 4, !tbaa !12
  %67 = load i32, ptr %17, align 4, !tbaa !12
  %68 = or i32 %67, %66
  store i32 %68, ptr %17, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %65, %50
  %70 = load i32, ptr %17, align 4, !tbaa !12
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %15, align 8, !tbaa !153
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1, !tbaa !35
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = ashr i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !12
  %76 = load i32, ptr %14, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8, !tbaa !153
  store i32 128, ptr %14, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %16, align 4, !tbaa !12
  %83 = ashr i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !12
  %84 = load i32, ptr %16, align 4, !tbaa !12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %15, align 8, !tbaa !153
  store i32 128, ptr %16, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %86, %81
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = add i32 %91, -1
  store i32 %92, ptr %9, align 4, !tbaa !12
  br label %47, !llvm.loop !340

93:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %94

94:                                               ; preds = %93, %31, %23
  %95 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @ps_hints_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ps_dimension_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x %struct.PS_DimensionRec_], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  call void @ps_dimension_done(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !307
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PS_HintsRec_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_dimension_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ps_mask_table_done(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ps_mask_table_done(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw %struct.PS_DimensionRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ps_hint_table_done(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_mask_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !333
  store i32 %9, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %6, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %19, %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  call void @ps_mask_done(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !110
  br label %13, !llvm.loop !341

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = load ptr, ptr %3, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  call void @ft_mem_free(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !107
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %3, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw %struct.PS_Mask_TableRec_, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_hint_table_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !193
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !184
  %15 = load ptr, ptr %3, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw %struct.PS_Hint_TableRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !330
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_mask_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  call void @ft_mem_free(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !203
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !204
  %15 = load ptr, ptr %3, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !322
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.PS_MaskRec_, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !112
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12PS_HintsRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11FT_Outline_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15PSH_GlobalsRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13PSH_GlyphRec_", !5, i64 0}
!16 = !{!17, !18, i64 2}
!17 = !{!"FT_Outline_", !18, i64 0, !18, i64 2, !19, i64 8, !20, i64 16, !21, i64 24, !13, i64 32}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!17, !18, i64 0}
!23 = !{!24, !11, i64 40}
!24 = !{!"PSH_GlyphRec_", !13, i64 0, !13, i64 4, !25, i64 8, !26, i64 16, !27, i64 24, !9, i64 32, !11, i64 40, !6, i64 48, !6, i64 192, !6, i64 193, !6, i64 194, !6, i64 195, !6, i64 196}
!25 = !{!"p1 _ZTS13PSH_PointRec_", !5, i64 0}
!26 = !{!"p1 _ZTS15PSH_ContourRec_", !5, i64 0}
!27 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17PSH_DimensionRec_", !5, i64 0}
!30 = !{!31, !33, i64 392}
!31 = !{!"PSH_DimensionRec_", !32, i64 0, !33, i64 392, !33, i64 400}
!32 = !{!"PSH_WidthsRec_", !13, i64 0, !6, i64 8}
!33 = !{!"long", !6, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !13, i64 824}
!37 = !{!"PSH_GlobalsRec_", !27, i64 0, !6, i64 8, !38, i64 824}
!38 = !{!"PSH_BluesRec_", !39, i64 0, !39, i64 776, !39, i64 1552, !39, i64 2328, !33, i64 3104, !13, i64 3112, !13, i64 3116, !13, i64 3120, !6, i64 3124}
!39 = !{!"PSH_Blue_TableRec_", !13, i64 0, !6, i64 8}
!40 = !{!41, !13, i64 0}
!41 = !{!"PSH_Blue_ZoneRec_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40}
!42 = !{!24, !6, i64 192}
!43 = !{!24, !6, i64 193}
!44 = !{!24, !6, i64 194}
!45 = !{!24, !6, i64 195}
!46 = !{!24, !6, i64 196}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!37, !27, i64 0}
!50 = !{!24, !27, i64 24}
!51 = !{!27, !27, i64 0}
!52 = !{!24, !25, i64 8}
!53 = !{!24, !26, i64 16}
!54 = !{!24, !13, i64 0}
!55 = !{!24, !13, i64 4}
!56 = !{!25, !25, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!17, !21, i64 24}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !25, i64 0}
!61 = !{!"PSH_ContourRec_", !25, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 8}
!63 = !{!64, !25, i64 0}
!64 = !{!"PSH_PointRec_", !25, i64 0, !25, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !65, i64 40, !33, i64 48, !33, i64 56, !33, i64 64}
!65 = !{!"p1 _ZTS12PSH_HintRec_", !5, i64 0}
!66 = !{!64, !26, i64 16}
!67 = !{!64, !25, i64 8}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = !{!17, !19, i64 8}
!71 = !{!19, !19, i64 0}
!72 = !{!64, !13, i64 24}
!73 = !{!17, !20, i64 16}
!74 = !{!75, !33, i64 0}
!75 = !{!"FT_Vector_", !33, i64 0, !33, i64 8}
!76 = !{!75, !33, i64 8}
!77 = !{!64, !13, i64 32}
!78 = !{!64, !13, i64 36}
!79 = distinct !{!79, !48}
!80 = !{!24, !9, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"long long", !6, i64 0}
!83 = !{!31, !33, i64 400}
!84 = !{!64, !13, i64 28}
!85 = !{!64, !65, i64 40}
!86 = !{!64, !33, i64 48}
!87 = !{!64, !33, i64 56}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS18PSH_Hint_TableRec_", !5, i64 0}
!98 = !{!99, !65, i64 8}
!99 = !{!"PSH_Hint_TableRec_", !13, i64 0, !13, i64 4, !65, i64 8, !100, i64 16, !100, i64 24, !13, i64 32, !101, i64 40, !101, i64 48, !102, i64 56, !102, i64 64}
!100 = !{!"p2 _ZTS12PSH_HintRec_", !5, i64 0}
!101 = !{!"p1 _ZTS12PSH_ZoneRec_", !5, i64 0}
!102 = !{!"p1 _ZTS17PS_Mask_TableRec_", !5, i64 0}
!103 = !{!65, !65, i64 0}
!104 = !{!99, !13, i64 0}
!105 = distinct !{!105, !48}
!106 = !{!99, !102, i64 56}
!107 = !{!108, !109, i64 8}
!108 = !{!"PS_Mask_TableRec_", !13, i64 0, !13, i64 4, !109, i64 8}
!109 = !{!"p1 _ZTS11PS_MaskRec_", !5, i64 0}
!110 = !{!109, !109, i64 0}
!111 = !{!108, !13, i64 0}
!112 = !{!113, !13, i64 16}
!113 = !{!"PS_MaskRec_", !13, i64 0, !13, i64 4, !20, i64 8, !13, i64 16}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13PSH_BluesRec_", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS18PSH_Blue_TableRec_", !5, i64 0}
!120 = !{!39, !13, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17PSH_Blue_ZoneRec_", !5, i64 0}
!123 = !{!41, !13, i64 12}
!124 = !{!38, !13, i64 3120}
!125 = !{!41, !13, i64 8}
!126 = !{!38, !6, i64 3124}
!127 = !{!38, !13, i64 3116}
!128 = !{!41, !33, i64 32}
!129 = !{!64, !33, i64 64}
!130 = distinct !{!130, !48}
!131 = !{!41, !33, i64 40}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = !{!135, !33, i64 8}
!135 = !{!"PSH_HintRec_", !13, i64 0, !13, i64 4, !33, i64 8, !33, i64 16, !13, i64 24, !65, i64 32, !13, i64 40}
!136 = !{!135, !33, i64 16}
!137 = !{!135, !13, i64 0}
!138 = !{!135, !13, i64 4}
!139 = distinct !{!139, !48}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS13PSH_PointRec_", !5, i64 0}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!20, !20, i64 0}
!154 = distinct !{!154, !48}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS21PS_Hinter_Module_Rec_", !5, i64 0}
!159 = !{!160, !27, i64 16}
!160 = !{!"PS_Hinter_Module_Rec_", !161, i64 0, !164, i64 24, !165, i64 144, !166, i64 168, !168, i64 224}
!161 = !{!"FT_ModuleRec_", !162, i64 0, !163, i64 8, !27, i64 16}
!162 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!163 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!164 = !{!"PS_HintsRec_", !27, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24}
!165 = !{!"PSH_Globals_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16}
!166 = !{!"T1_Hints_FuncsRec_", !167, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!167 = !{!"p1 _ZTS12T1_HintsRec_", !5, i64 0}
!168 = !{!"T2_Hints_FuncsRec_", !169, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!169 = !{!"p1 _ZTS12T2_HintsRec_", !5, i64 0}
!170 = !{!5, !5, i64 0}
!171 = !{!160, !167, i64 168}
!172 = !{!160, !169, i64 224}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = distinct !{!175, !48}
!176 = distinct !{!176, !48}
!177 = distinct !{!177, !48}
!178 = distinct !{!178, !48}
!179 = distinct !{!179, !48}
!180 = distinct !{!180, !48}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS17PS_Hint_TableRec_", !5, i64 0}
!183 = !{!102, !102, i64 0}
!184 = !{!185, !13, i64 0}
!185 = !{!"PS_Hint_TableRec_", !13, i64 0, !13, i64 4, !186, i64 8}
!186 = !{!"p1 _ZTS11PS_HintRec_", !5, i64 0}
!187 = !{!99, !100, i64 16}
!188 = !{!99, !101, i64 40}
!189 = !{!99, !100, i64 24}
!190 = !{!99, !13, i64 4}
!191 = !{!99, !13, i64 32}
!192 = !{!99, !101, i64 48}
!193 = !{!185, !186, i64 8}
!194 = !{!186, !186, i64 0}
!195 = !{!196, !13, i64 0}
!196 = !{!"PS_HintRec_", !13, i64 0, !13, i64 4, !13, i64 8}
!197 = !{!196, !13, i64 4}
!198 = !{!196, !13, i64 8}
!199 = !{!135, !13, i64 24}
!200 = distinct !{!200, !48}
!201 = distinct !{!201, !48}
!202 = distinct !{!202, !48}
!203 = !{!113, !20, i64 8}
!204 = !{!113, !13, i64 0}
!205 = distinct !{!205, !48}
!206 = !{!100, !100, i64 0}
!207 = !{!135, !65, i64 32}
!208 = distinct !{!208, !48}
!209 = !{!210, !13, i64 0}
!210 = !{!"PSH_AlignmentRec_", !13, i64 0, !33, i64 8, !33, i64 16}
!211 = !{!210, !33, i64 8}
!212 = !{!210, !33, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS17PSH_AlignmentRec_", !5, i64 0}
!215 = !{!41, !33, i64 16}
!216 = distinct !{!216, !48}
!217 = distinct !{!217, !48}
!218 = !{!219, !33, i64 8}
!219 = !{!"PSH_WidthRec_", !13, i64 0, !33, i64 8, !33, i64 16}
!220 = distinct !{!220, !48}
!221 = distinct !{!221, !48}
!222 = distinct !{!222, !48}
!223 = distinct !{!223, !48}
!224 = distinct !{!224, !48}
!225 = distinct !{!225, !48}
!226 = distinct !{!226, !48}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = !{!135, !13, i64 40}
!230 = distinct !{!230, !48}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS14PSH_WidthsRec_", !5, i64 0}
!233 = !{!32, !13, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS13PSH_WidthRec_", !5, i64 0}
!236 = !{!219, !13, i64 0}
!237 = !{!219, !33, i64 16}
!238 = distinct !{!238, !48}
!239 = !{!38, !33, i64 3104}
!240 = !{!38, !13, i64 3112}
!241 = distinct !{!241, !48}
!242 = !{!41, !13, i64 4}
!243 = !{!41, !33, i64 24}
!244 = distinct !{!244, !48}
!245 = distinct !{!245, !48}
!246 = distinct !{!246, !48}
!247 = distinct !{!247, !48}
!248 = distinct !{!248, !48}
!249 = !{!164, !27, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS21PSH_Globals_FuncsRec_", !5, i64 0}
!252 = !{!165, !5, i64 0}
!253 = !{!165, !5, i64 8}
!254 = !{!165, !5, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS18T1_Hints_FuncsRec_", !5, i64 0}
!257 = !{!166, !5, i64 8}
!258 = !{!166, !5, i64 16}
!259 = !{!166, !5, i64 24}
!260 = !{!166, !5, i64 32}
!261 = !{!166, !5, i64 40}
!262 = !{!166, !5, i64 48}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS18T2_Hints_FuncsRec_", !5, i64 0}
!265 = !{!168, !5, i64 8}
!266 = !{!168, !5, i64 16}
!267 = !{!168, !5, i64 24}
!268 = !{!168, !5, i64 32}
!269 = !{!168, !5, i64 40}
!270 = !{!168, !5, i64 48}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS14PS_PrivateRec_", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTS15PSH_GlobalsRec_", !5, i64 0}
!275 = !{!21, !21, i64 0}
!276 = !{!277, !6, i64 132}
!277 = !{!"PS_PrivateRec_", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !33, i64 112, !13, i64 120, !13, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !33, i64 192, !33, i64 200, !33, i64 208, !6, i64 216}
!278 = distinct !{!278, !48}
!279 = !{!31, !13, i64 0}
!280 = !{!277, !6, i64 133}
!281 = distinct !{!281, !48}
!282 = !{!277, !6, i64 8}
!283 = !{!277, !6, i64 9}
!284 = !{!277, !13, i64 124}
!285 = !{!277, !6, i64 10}
!286 = !{!277, !6, i64 11}
!287 = !{!277, !33, i64 112}
!288 = !{!37, !33, i64 3928}
!289 = !{!277, !13, i64 120}
!290 = !{!37, !13, i64 3936}
!291 = !{!37, !13, i64 3944}
!292 = !{!37, !13, i64 1600}
!293 = !{!37, !13, i64 2376}
!294 = !{!37, !13, i64 3152}
!295 = distinct !{!295, !48}
!296 = distinct !{!296, !48}
!297 = distinct !{!297, !48}
!298 = distinct !{!298, !48}
!299 = distinct !{!299, !48}
!300 = distinct !{!300, !48}
!301 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34}
!302 = distinct !{!302, !48}
!303 = distinct !{!303, !48}
!304 = !{!167, !167, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 long", !5, i64 0}
!307 = !{!164, !13, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS16PS_DimensionRec_", !5, i64 0}
!310 = !{!164, !13, i64 16}
!311 = distinct !{!311, !48}
!312 = !{!313, !13, i64 0}
!313 = !{!"PS_DimensionRec_", !185, i64 0, !108, i64 16, !108, i64 32}
!314 = !{!313, !13, i64 16}
!315 = !{!313, !13, i64 32}
!316 = !{!313, !109, i64 24}
!317 = distinct !{!317, !48}
!318 = distinct !{!318, !48}
!319 = distinct !{!319, !48}
!320 = distinct !{!320, !48}
!321 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !153, i64 16, i64 4, !12}
!322 = !{!113, !13, i64 4}
!323 = distinct !{!323, !48}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 int", !5, i64 0}
!326 = !{!313, !186, i64 8}
!327 = distinct !{!327, !48}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTS11PS_HintRec_", !5, i64 0}
!330 = !{!185, !13, i64 4}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 _ZTS11PS_MaskRec_", !5, i64 0}
!333 = !{!108, !13, i64 4}
!334 = !{!313, !109, i64 40}
!335 = distinct !{!335, !48}
!336 = !{!169, !169, i64 0}
!337 = distinct !{!337, !48}
!338 = distinct !{!338, !48}
!339 = distinct !{!339, !48}
!340 = distinct !{!340, !48}
!341 = distinct !{!341, !48}
