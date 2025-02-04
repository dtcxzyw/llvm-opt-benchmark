target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FTC_GCacheClassRec_ = type { %struct.FTC_CacheClassRec_, ptr }
%struct.FTC_CacheClassRec_ = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr }
%struct.FTC_MruListClassRec_ = type { i64, ptr, ptr, ptr }
%struct.FTC_IFamilyClassRec_ = type { %struct.FTC_MruListClassRec_, ptr }
%struct.FTC_SFamilyClassRec_ = type { %struct.FTC_MruListClassRec_, ptr, ptr }
%struct.FTC_BasicQueryRec_ = type { %struct.FTC_GQueryRec_, %struct.FTC_BasicAttrRec_ }
%struct.FTC_GQueryRec_ = type { i32, ptr }
%struct.FTC_BasicAttrRec_ = type { %struct.FTC_ScalerRec_, i32 }
%struct.FTC_ScalerRec_ = type { ptr, i32, i32, i32, i32, i32 }
%struct.FTC_ImageTypeRec_ = type { ptr, i32, i32, i32 }
%struct.FTC_GCacheRec_ = type { %struct.FTC_CacheRec_, %struct.FTC_MruListRec_ }
%struct.FTC_CacheRec_ = type { i32, i32, i64, ptr, %struct.FTC_CacheClassRec_, ptr, ptr, i32, ptr }
%struct.FTC_MruListRec_ = type { i32, i32, ptr, ptr, %struct.FTC_MruListClassRec_, ptr }
%struct.FTC_MruNodeRec_ = type { ptr, ptr }
%struct.FTC_FamilyRec_ = type { %struct.FTC_MruNodeRec_, i32, ptr, ptr }
%struct.FTC_NodeRec_ = type { %struct.FTC_MruNodeRec_, ptr, i64, i16, i16 }
%struct.FTC_ManagerRec_ = type { ptr, ptr, ptr, i64, i64, i32, [16 x ptr], i32, %struct.FTC_MruListRec_, %struct.FTC_MruListRec_, ptr, ptr }
%struct.FTC_INodeRec_ = type { %struct.FTC_GNodeRec_, ptr }
%struct.FTC_GNodeRec_ = type { %struct.FTC_NodeRec_, ptr, i32 }
%struct.FTC_BasicFamilyRec_ = type { %struct.FTC_FamilyRec_, %struct.FTC_BasicAttrRec_ }
%struct.FTC_SNodeRec_ = type { %struct.FTC_GNodeRec_, i32, [16 x %struct.FTC_SBitRec_] }
%struct.FTC_SBitRec_ = type { i8, i8, i8, i8, i8, i8, i16, i8, i8, ptr }
%struct.FTC_CMapQueryRec_ = type { ptr, i32, i32 }
%struct.FTC_CMapNodeRec_ = type { %struct.FTC_NodeRec_, ptr, i32, i32, [128 x i16] }
%struct.FT_FaceRec_ = type { i64, i64, i64, i64, i64, ptr, ptr, i32, ptr, i32, ptr, %struct.FT_Generic_, %struct.FT_BBox_, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, %struct.FT_ListRec_, %struct.FT_Generic_, ptr, ptr }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_ListRec_ = type { ptr, ptr }
%struct.FT_Generic_ = type { ptr, ptr }
%struct.FTC_FaceNodeRec_ = type { %struct.FTC_MruNodeRec_, ptr, ptr }
%struct.FTC_SizeNodeRec_ = type { %struct.FTC_MruNodeRec_, ptr, %struct.FTC_ScalerRec_ }
%struct.FT_LibraryRec_ = type { ptr, i32, i32, i32, i32, [32 x ptr], %struct.FT_ListRec_, ptr, ptr, [4 x ptr], [3 x %struct.FT_Vector_], i32 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_GlyphRec_ = type { ptr, ptr, i32, %struct.FT_Vector_ }
%struct.FT_BitmapGlyphRec_ = type { %struct.FT_GlyphRec_, i32, i32, %struct.FT_Bitmap_ }
%struct.FT_Bitmap_ = type { i32, i32, i32, ptr, i16, i8, i8, ptr }
%struct.FT_OutlineGlyphRec_ = type { %struct.FT_GlyphRec_, %struct.FT_Outline_ }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_SizeRec_ = type { ptr, %struct.FT_Generic_, %struct.FT_Size_Metrics_, ptr }
%struct.FT_Size_Metrics_ = type { i16, i16, i64, i64, i64, i64, i64, i64 }
%struct.FT_GlyphSlotRec_ = type { ptr, ptr, ptr, i32, %struct.FT_Generic_, %struct.FT_Glyph_Metrics_, i64, i64, %struct.FT_Vector_, i32, %struct.FT_Bitmap_, i32, i32, %struct.FT_Outline_, i32, ptr, ptr, i64, i64, i64, ptr, ptr }
%struct.FT_Glyph_Metrics_ = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.FT_Slot_InternalRec_ = type { ptr, i32, i8, %struct.FT_Matrix_, %struct.FT_Vector_, ptr, i32 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }

@ftc_basic_image_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_inode_new, ptr @ftc_inode_weight, ptr @ftc_gnode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_inode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_image_family_class }, align 8
@ftc_basic_sbit_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_snode_new, ptr @ftc_snode_weight, ptr @ftc_snode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_snode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_sbit_family_class }, align 8
@ftc_cmap_cache_class = internal constant %struct.FTC_CacheClassRec_ { ptr @ftc_cmap_node_new, ptr @ftc_cmap_node_weight, ptr @ftc_cmap_node_compare, ptr @ftc_cmap_node_remove_faceid, ptr @ftc_cmap_node_free, i64 120, ptr @ftc_cache_init, ptr @ftc_cache_done }, align 8
@ftc_face_list_class = internal constant %struct.FTC_MruListClassRec_ { i64 32, ptr @ftc_face_node_compare, ptr @ftc_face_node_init, ptr @ftc_face_node_done }, align 8
@ftc_size_list_class = internal constant %struct.FTC_MruListClassRec_ { i64 56, ptr @ftc_size_node_compare, ptr @ftc_size_node_init, ptr @ftc_size_node_done }, align 8
@ftc_basic_image_family_class = internal constant %struct.FTC_IFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_load_glyph }, align 8
@ftc_basic_sbit_family_class = internal constant %struct.FTC_SFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_get_count, ptr @ftc_basic_family_load_bitmap }, align 8

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @FTC_GCache_New(ptr noundef %5, ptr noundef @ftc_basic_image_cache_class, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_GCache_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @FTC_Manager_RegisterCache(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_Lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.FTC_BasicQueryRec_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  br label %374

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %48 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %54 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %66 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %68 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %71 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = lshr i64 %80, 3
  %82 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %83 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = shl i64 %86, 7
  %88 = xor i64 %81, %87
  %89 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %90 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = add i64 %88, %93
  %95 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, 7
  %100 = zext i32 %99 to i64
  %101 = add i64 %94, %100
  %102 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %103 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %43
  br label %120

108:                                              ; preds = %43
  %109 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %110 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 %112, 33
  %114 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %115 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %117, 61
  %119 = xor i32 %113, %118
  br label %120

120:                                              ; preds = %108, %107
  %121 = phi i32 [ 0, %107 ], [ %119, %108 ]
  %122 = zext i32 %121 to i64
  %123 = add i64 %101, %122
  %124 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %125 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 31, %126
  %128 = sext i32 %127 to i64
  %129 = add i64 %123, %128
  %130 = load i32, ptr %9, align 4
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  store i64 %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %120
  %134 = load ptr, ptr %7, align 8
  store ptr %134, ptr %16, align 8
  store ptr %13, ptr %17, align 8
  store ptr @ftc_basic_family_compare, ptr %18, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %136, i32 0, i32 0
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %140, i32 0, i32 2
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %18, align 8
  store ptr %142, ptr %21, align 8
  store i32 0, ptr %12, align 4
  %143 = load ptr, ptr %20, align 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %173

147:                                              ; preds = %138
  %148 = load ptr, ptr %22, align 8
  store ptr %148, ptr %23, align 8
  br label %149

149:                                              ; preds = %168, %147
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call zeroext i8 %150(ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %23, align 8
  call void @FTC_MruNode_Up(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  %163 = load ptr, ptr %23, align 8
  store ptr %163, ptr %19, align 8
  br label %178

164:                                              ; preds = %149
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = icmp ne ptr %169, %170
  br i1 %171, label %149, label %172, !llvm.loop !4

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %17, align 8
  %177 = call i32 @FTC_MruList_New(ptr noundef %175, ptr noundef %176, ptr noundef %19)
  store i32 %177, ptr %12, align 4
  br label %178

178:                                              ; preds = %173, %162
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %12, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %353, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %24, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %28, align 8
  %195 = load i64, ptr %15, align 8
  store i64 %195, ptr %29, align 8
  store ptr @ftc_gnode_compare, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %29, align 8
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = and i64 %199, %203
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp uge i64 %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %193
  %211 = load i64, ptr %29, align 8
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = and i64 %211, %216
  br label %225

218:                                              ; preds = %193
  %219 = load i64, ptr %29, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = and i64 %219, %223
  br label %225

225:                                              ; preds = %218, %210
  %226 = phi i64 [ %217, %210 ], [ %224, %218 ]
  %227 = getelementptr inbounds ptr, ptr %198, i64 %226
  store ptr %227, ptr %26, align 8
  store ptr %227, ptr %25, align 8
  br label %228

228:                                              ; preds = %248, %225
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  br label %336

234:                                              ; preds = %228
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %29, align 8
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %234
  %241 = load ptr, ptr %30, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = call zeroext i8 %241(ptr noundef %242, ptr noundef %13, ptr noundef %243, ptr noundef %31)
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %251

248:                                              ; preds = %240, %234
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %249, i32 0, i32 1
  store ptr %250, ptr %26, align 8
  br label %228

251:                                              ; preds = %247
  %252 = load i8, ptr %31, align 1
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %305

254:                                              ; preds = %251
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %29, align 8
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = and i64 %258, %262
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp uge i64 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %254
  %270 = load i64, ptr %29, align 8
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 1
  %275 = zext i32 %274 to i64
  %276 = and i64 %270, %275
  br label %284

277:                                              ; preds = %254
  %278 = load i64, ptr %29, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = and i64 %278, %282
  br label %284

284:                                              ; preds = %277, %269
  %285 = phi i64 [ %276, %269 ], [ %283, %277 ]
  %286 = getelementptr inbounds ptr, ptr %257, i64 %285
  store ptr %286, ptr %26, align 8
  store ptr %286, ptr %25, align 8
  br label %287

287:                                              ; preds = %303, %284
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = icmp ne ptr %289, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  %293 = load ptr, ptr %26, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %336

299:                                              ; preds = %292
  %300 = load ptr, ptr %26, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %301, i32 0, i32 1
  store ptr %302, ptr %26, align 8
  br label %303

303:                                              ; preds = %299
  br label %287, !llvm.loop !6

304:                                              ; preds = %287
  br label %305

305:                                              ; preds = %304, %251
  %306 = load ptr, ptr %27, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %306, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  %311 = load ptr, ptr %27, align 8
  %312 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %26, align 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %25, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %27, align 8
  %320 = load ptr, ptr %25, align 8
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %310, %305
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %32, align 8
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %325, i32 0, i32 2
  store ptr %326, ptr %33, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %327, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %321
  %333 = load ptr, ptr %33, align 8
  %334 = load ptr, ptr %27, align 8
  call void @FTC_MruNode_Up(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %332, %321
  br label %340

336:                                              ; preds = %298, %233
  %337 = load ptr, ptr %28, align 8
  %338 = load i64, ptr %29, align 8
  %339 = call i32 @FTC_Cache_NewNode(ptr noundef %337, i64 noundef %338, ptr noundef %13, ptr noundef %27)
  store i32 %339, ptr %12, align 4
  br label %340

340:                                              ; preds = %336, %335
  %341 = load ptr, ptr %27, align 8
  store ptr %341, ptr %14, align 8
  br label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, -1
  store i32 %346, ptr %344, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %24, align 8
  call void @FTC_MruList_Remove(ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %342
  br label %353

353:                                              ; preds = %352, %179
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %12, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %372, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %10, align 8
  store ptr %360, ptr %361, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %357
  %365 = load ptr, ptr %14, align 8
  %366 = load ptr, ptr %11, align 8
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %367, i32 0, i32 4
  %369 = load i16, ptr %368, align 2
  %370 = add i16 %369, 1
  store i16 %370, ptr %368, align 2
  br label %371

371:                                              ; preds = %364, %357
  br label %372

372:                                              ; preds = %371, %354
  %373 = load i32, ptr %12, align 4
  store i32 %373, ptr %6, align 4
  br label %374

374:                                              ; preds = %372, %36
  %375 = load i32, ptr %6, align 4
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_basic_family_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %79, %60
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %95, %99
  br label %101

101:                                              ; preds = %91, %79, %67, %44, %32, %20, %2
  %102 = phi i1 [ false, %79 ], [ false, %67 ], [ false, %44 ], [ false, %32 ], [ false, %20 ], [ false, %2 ], [ %100, %91 ]
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  ret i8 %106
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruNode_Up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_MruList_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %97

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %77

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %51, %43, %38
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %8, align 8
  call void @FTC_MruNode_Prepend(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  br label %97

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %9, align 8
  call void @FTC_MruNode_Remove(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %69, %36
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  call void %87(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  call void @ft_mem_free(ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %9, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %68, %22
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_gnode_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i1 [ false, %18 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Cache_NewNode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i32 4, ptr %12, align 4
  br label %17

17:                                               ; preds = %65, %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %21(ptr noundef %10, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %17
  br label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @FTC_Manager_FlushN(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  br i1 false, label %39, label %40

39:                                               ; preds = %38
  store i8 1, ptr null, align 1
  br label %40

40:                                               ; preds = %39, %38, %32
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %66

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = mul i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54, %48
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %64, %44
  br label %17

66:                                               ; preds = %43, %31
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr null, ptr %10, align 8
  br label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %10, align 8
  call void @ftc_cache_add(ptr noundef %71, i64 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %69
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  call void @FTC_MruNode_Remove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.FTC_MruListClassRec_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void %25(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ft_mem_free(ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_LookupScaler(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.FTC_BasicQueryRec_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %6
  store i32 6, ptr %7, align 4
  br label %361

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i64, ptr %10, align 8
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 32, i1 false)
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %62 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %64 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %70 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = shl i64 %73, 7
  %75 = xor i64 %68, %74
  %76 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %77 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %75, %80
  %82 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %83 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = add i64 %81, %87
  %89 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %90 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %54
  br label %107

95:                                               ; preds = %54
  %96 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, 33
  %101 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %102 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %104, 61
  %106 = xor i32 %100, %105
  br label %107

107:                                              ; preds = %95, %94
  %108 = phi i32 [ 0, %94 ], [ %106, %95 ]
  %109 = zext i32 %108 to i64
  %110 = add i64 %88, %109
  %111 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %112 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = mul nsw i32 31, %113
  %115 = sext i32 %114 to i64
  %116 = add i64 %110, %115
  %117 = load i32, ptr %11, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  store i64 %119, ptr %17, align 8
  br label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  store ptr @ftc_basic_family_compare, ptr %20, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %127, i32 0, i32 2
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %20, align 8
  store ptr %129, ptr %23, align 8
  store i32 0, ptr %14, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %160

134:                                              ; preds = %125
  %135 = load ptr, ptr %24, align 8
  store ptr %135, ptr %25, align 8
  br label %136

136:                                              ; preds = %155, %134
  %137 = load ptr, ptr %23, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call zeroext i8 %137(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8
  %148 = load ptr, ptr %25, align 8
  call void @FTC_MruNode_Up(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %142
  %150 = load ptr, ptr %25, align 8
  store ptr %150, ptr %21, align 8
  br label %165

151:                                              ; preds = %136
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %25, align 8
  br label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %136, label %159, !llvm.loop !7

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %125
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 @FTC_MruList_New(ptr noundef %162, ptr noundef %163, ptr noundef %21)
  store i32 %164, ptr %14, align 4
  br label %165

165:                                              ; preds = %160, %149
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %21, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %340, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  store ptr %181, ptr %30, align 8
  %182 = load i64, ptr %17, align 8
  store i64 %182, ptr %31, align 8
  store ptr @ftc_gnode_compare, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %31, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = zext i32 %189 to i64
  %191 = and i64 %186, %190
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp uge i64 %191, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %180
  %198 = load i64, ptr %31, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = lshr i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = and i64 %198, %203
  br label %212

205:                                              ; preds = %180
  %206 = load i64, ptr %31, align 8
  %207 = load ptr, ptr %30, align 8
  %208 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = and i64 %206, %210
  br label %212

212:                                              ; preds = %205, %197
  %213 = phi i64 [ %204, %197 ], [ %211, %205 ]
  %214 = getelementptr inbounds ptr, ptr %185, i64 %213
  store ptr %214, ptr %28, align 8
  store ptr %214, ptr %27, align 8
  br label %215

215:                                              ; preds = %235, %212
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %29, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  br label %323

221:                                              ; preds = %215
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = load i64, ptr %31, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %32, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = call zeroext i8 %228(ptr noundef %229, ptr noundef %15, ptr noundef %230, ptr noundef %33)
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %238

235:                                              ; preds = %227, %221
  %236 = load ptr, ptr %29, align 8
  %237 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %236, i32 0, i32 1
  store ptr %237, ptr %28, align 8
  br label %215

238:                                              ; preds = %234
  %239 = load i8, ptr %33, align 1
  %240 = icmp ne i8 %239, 0
  br i1 %240, label %241, label %292

241:                                              ; preds = %238
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %31, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = and i64 %245, %249
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = icmp uge i64 %250, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %241
  %257 = load i64, ptr %31, align 8
  %258 = load ptr, ptr %30, align 8
  %259 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = and i64 %257, %262
  br label %271

264:                                              ; preds = %241
  %265 = load i64, ptr %31, align 8
  %266 = load ptr, ptr %30, align 8
  %267 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = and i64 %265, %269
  br label %271

271:                                              ; preds = %264, %256
  %272 = phi i64 [ %263, %256 ], [ %270, %264 ]
  %273 = getelementptr inbounds ptr, ptr %244, i64 %272
  store ptr %273, ptr %28, align 8
  store ptr %273, ptr %27, align 8
  br label %274

274:                                              ; preds = %290, %271
  %275 = load ptr, ptr %28, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = icmp ne ptr %276, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = load ptr, ptr %28, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %323

286:                                              ; preds = %279
  %287 = load ptr, ptr %28, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %288, i32 0, i32 1
  store ptr %289, ptr %28, align 8
  br label %290

290:                                              ; preds = %286
  br label %274, !llvm.loop !8

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291, %238
  %293 = load ptr, ptr %29, align 8
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %293, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = load ptr, ptr %29, align 8
  %299 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %28, align 8
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %29, align 8
  %305 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %304, i32 0, i32 1
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = load ptr, ptr %27, align 8
  store ptr %306, ptr %307, align 8
  br label %308

308:                                              ; preds = %297, %292
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %34, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %312, i32 0, i32 2
  store ptr %313, ptr %35, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = load ptr, ptr %34, align 8
  %316 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %314, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %308
  %320 = load ptr, ptr %35, align 8
  %321 = load ptr, ptr %29, align 8
  call void @FTC_MruNode_Up(ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %319, %308
  br label %327

323:                                              ; preds = %285, %220
  %324 = load ptr, ptr %30, align 8
  %325 = load i64, ptr %31, align 8
  %326 = call i32 @FTC_Cache_NewNode(ptr noundef %324, i64 noundef %325, ptr noundef %15, ptr noundef %29)
  store i32 %326, ptr %14, align 4
  br label %327

327:                                              ; preds = %323, %322
  %328 = load ptr, ptr %29, align 8
  store ptr %328, ptr %16, align 8
  br label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %26, align 8
  %331 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %329
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %26, align 8
  call void @FTC_MruList_Remove(ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %335, %329
  br label %340

340:                                              ; preds = %339, %166
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %14, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %359, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %12, align 8
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %344
  %352 = load ptr, ptr %16, align 8
  %353 = load ptr, ptr %13, align 8
  store ptr %352, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %354, i32 0, i32 4
  %356 = load i16, ptr %355, align 2
  %357 = add i16 %356, 1
  store i16 %357, ptr %355, align 2
  br label %358

358:                                              ; preds = %351, %344
  br label %359

359:                                              ; preds = %358, %341
  %360 = load i32, ptr %14, align 4
  store i32 %360, ptr %7, align 4
  br label %361

361:                                              ; preds = %359, %41
  %362 = load i32, ptr %7, align 4
  ret i32 %362
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @FTC_GCache_New(ptr noundef %5, ptr noundef @ftc_basic_sbit_cache_class, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_Lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.FTC_BasicQueryRec_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  br label %383

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %48 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %54 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %54, i32 0, i32 1
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FTC_ImageTypeRec_, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %66 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %68 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %68, i32 0, i32 3
  store i32 1, ptr %69, align 8
  %70 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %71 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = lshr i64 %80, 3
  %82 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %83 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = shl i64 %86, 7
  %88 = xor i64 %81, %87
  %89 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %90 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = add i64 %88, %93
  %95 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, 7
  %100 = zext i32 %99 to i64
  %101 = add i64 %94, %100
  %102 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %103 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %43
  br label %120

108:                                              ; preds = %43
  %109 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %110 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = mul i32 %112, 33
  %114 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %115 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = mul i32 %117, 61
  %119 = xor i32 %113, %118
  br label %120

120:                                              ; preds = %108, %107
  %121 = phi i32 [ 0, %107 ], [ %119, %108 ]
  %122 = zext i32 %121 to i64
  %123 = add i64 %101, %122
  %124 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %125 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = mul nsw i32 31, %126
  %128 = sext i32 %127 to i64
  %129 = add i64 %123, %128
  %130 = load i32, ptr %9, align 4
  %131 = udiv i32 %130, 16
  %132 = zext i32 %131 to i64
  %133 = add i64 %129, %132
  store i64 %133, ptr %15, align 8
  br label %134

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8
  store ptr %135, ptr %16, align 8
  store ptr %13, ptr %17, align 8
  store ptr @ftc_basic_family_compare, ptr %18, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %141, i32 0, i32 2
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %18, align 8
  store ptr %143, ptr %21, align 8
  store i32 0, ptr %12, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %22, align 8
  store ptr %149, ptr %23, align 8
  br label %150

150:                                              ; preds = %169, %148
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = call zeroext i8 %151(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %23, align 8
  call void @FTC_MruNode_Up(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %23, align 8
  store ptr %164, ptr %19, align 8
  br label %179

165:                                              ; preds = %150
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %23, align 8
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %23, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %150, label %173, !llvm.loop !9

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %17, align 8
  %178 = call i32 @FTC_MruList_New(ptr noundef %176, ptr noundef %177, ptr noundef %19)
  store i32 %178, ptr %12, align 4
  br label %179

179:                                              ; preds = %174, %163
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %354, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %28, align 8
  %196 = load i64, ptr %15, align 8
  store i64 %196, ptr %29, align 8
  store ptr @ftc_snode_compare, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %29, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = zext i32 %203 to i64
  %205 = and i64 %200, %204
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp uge i64 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %194
  %212 = load i64, ptr %29, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = and i64 %212, %217
  br label %226

219:                                              ; preds = %194
  %220 = load i64, ptr %29, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = and i64 %220, %224
  br label %226

226:                                              ; preds = %219, %211
  %227 = phi i64 [ %218, %211 ], [ %225, %219 ]
  %228 = getelementptr inbounds ptr, ptr %199, i64 %227
  store ptr %228, ptr %26, align 8
  store ptr %228, ptr %25, align 8
  br label %229

229:                                              ; preds = %249, %226
  %230 = load ptr, ptr %26, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %27, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  br label %337

235:                                              ; preds = %229
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr %29, align 8
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %235
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = load ptr, ptr %28, align 8
  %245 = call zeroext i8 %242(ptr noundef %243, ptr noundef %13, ptr noundef %244, ptr noundef %31)
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  br label %252

249:                                              ; preds = %241, %235
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %250, i32 0, i32 1
  store ptr %251, ptr %26, align 8
  br label %229

252:                                              ; preds = %248
  %253 = load i8, ptr %31, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %306

255:                                              ; preds = %252
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %29, align 8
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = and i64 %259, %263
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp uge i64 %264, %268
  br i1 %269, label %270, label %278

270:                                              ; preds = %255
  %271 = load i64, ptr %29, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = and i64 %271, %276
  br label %285

278:                                              ; preds = %255
  %279 = load i64, ptr %29, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = and i64 %279, %283
  br label %285

285:                                              ; preds = %278, %270
  %286 = phi i64 [ %277, %270 ], [ %284, %278 ]
  %287 = getelementptr inbounds ptr, ptr %258, i64 %286
  store ptr %287, ptr %26, align 8
  store ptr %287, ptr %25, align 8
  br label %288

288:                                              ; preds = %304, %285
  %289 = load ptr, ptr %26, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %288
  %294 = load ptr, ptr %26, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %337

300:                                              ; preds = %293
  %301 = load ptr, ptr %26, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %302, i32 0, i32 1
  store ptr %303, ptr %26, align 8
  br label %304

304:                                              ; preds = %300
  br label %288, !llvm.loop !10

305:                                              ; preds = %288
  br label %306

306:                                              ; preds = %305, %252
  %307 = load ptr, ptr %27, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %307, %309
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %26, align 8
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %25, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %27, align 8
  %321 = load ptr, ptr %25, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %311, %306
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %32, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %326, i32 0, i32 2
  store ptr %327, ptr %33, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %328, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %322
  %334 = load ptr, ptr %33, align 8
  %335 = load ptr, ptr %27, align 8
  call void @FTC_MruNode_Up(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %322
  br label %341

337:                                              ; preds = %299, %234
  %338 = load ptr, ptr %28, align 8
  %339 = load i64, ptr %29, align 8
  %340 = call i32 @FTC_Cache_NewNode(ptr noundef %338, i64 noundef %339, ptr noundef %13, ptr noundef %27)
  store i32 %340, ptr %12, align 4
  br label %341

341:                                              ; preds = %337, %336
  %342 = load ptr, ptr %27, align 8
  store ptr %342, ptr %14, align 8
  br label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %24, align 8
  call void @FTC_MruList_Remove(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %349, %343
  br label %354

354:                                              ; preds = %353, %180
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %381

359:                                              ; preds = %355
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %9, align 4
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = sub i32 %363, %366
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %362, i64 %368
  %370 = load ptr, ptr %10, align 8
  store ptr %369, ptr %370, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %359
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %11, align 8
  store ptr %374, ptr %375, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %376, i32 0, i32 4
  %378 = load i16, ptr %377, align 2
  %379 = add i16 %378, 1
  store i16 %379, ptr %377, align 2
  br label %380

380:                                              ; preds = %373, %359
  br label %381

381:                                              ; preds = %380, %358
  %382 = load i32, ptr %12, align 4
  store i32 %382, ptr %6, align 4
  br label %383

383:                                              ; preds = %381, %36
  %384 = load i32, ptr %6, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_snode_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %28, %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  br label %48

48:                                               ; preds = %38, %30
  %49 = phi i1 [ false, %30 ], [ %47, %38 ]
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %154

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %59, i64 %65
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %153, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 255
  br i1 %76, label %77, label %153

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %17, align 8
  store i32 4, ptr %18, align 4
  br label %85

85:                                               ; preds = %135, %77
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @ftc_snode_load(ptr noundef %86, ptr noundef %89, i32 noundef %90, ptr noundef %15)
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load i32, ptr %16, align 4
  %96 = and i32 %95, 255
  %97 = icmp ne i32 %96, 64
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %85
  br label %136

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %18, align 4
  %102 = call i32 @FTC_Manager_FlushN(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %19, align 4
  %103 = load i32, ptr %19, align 4
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %105, %99
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %136

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i32, ptr %18, align 4
  %120 = mul i32 %119, 2
  store i32 %120, ptr %18, align 4
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124, %118
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %130, %124
  br label %135

135:                                              ; preds = %134, %114
  br label %85

136:                                              ; preds = %113, %98
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 2
  %140 = add i16 %139, -1
  store i16 %140, ptr %138, align 2
  %141 = load i32, ptr %16, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i8 0, ptr %13, align 1
  br label %152

144:                                              ; preds = %136
  %145 = load i64, ptr %15, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %145
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %144, %143
  br label %153

153:                                              ; preds = %152, %71, %56
  br label %154

154:                                              ; preds = %153, %48
  %155 = load i8, ptr %13, align 1
  ret i8 %155
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_LookupScaler(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.FTC_BasicQueryRec_, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %6
  store i32 6, ptr %7, align 4
  br label %370

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i64, ptr %10, align 8
  %50 = icmp ugt i64 %49, 4294967295
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %48
  %55 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %57, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %58, i64 32, i1 false)
  %59 = load i64, ptr %10, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %62 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %64 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %70 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = shl i64 %73, 7
  %75 = xor i64 %68, %74
  %76 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %77 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %75, %80
  %82 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %83 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 7
  %87 = zext i32 %86 to i64
  %88 = add i64 %81, %87
  %89 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %90 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %54
  br label %107

95:                                               ; preds = %54
  %96 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, 33
  %101 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %102 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %104, 61
  %106 = xor i32 %100, %105
  br label %107

107:                                              ; preds = %95, %94
  %108 = phi i32 [ 0, %94 ], [ %106, %95 ]
  %109 = zext i32 %108 to i64
  %110 = add i64 %88, %109
  %111 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %112 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = mul nsw i32 31, %113
  %115 = sext i32 %114 to i64
  %116 = add i64 %110, %115
  %117 = load i32, ptr %11, align 4
  %118 = udiv i32 %117, 16
  %119 = zext i32 %118 to i64
  %120 = add i64 %116, %119
  store i64 %120, ptr %17, align 8
  br label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %18, align 8
  store ptr %15, ptr %19, align 8
  store ptr @ftc_basic_family_compare, ptr %20, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %128, i32 0, i32 2
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %20, align 8
  store ptr %130, ptr %23, align 8
  store i32 0, ptr %14, align 4
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %161

135:                                              ; preds = %126
  %136 = load ptr, ptr %24, align 8
  store ptr %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %156, %135
  %138 = load ptr, ptr %23, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = call zeroext i8 %138(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  %145 = load ptr, ptr %24, align 8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %22, align 8
  %149 = load ptr, ptr %25, align 8
  call void @FTC_MruNode_Up(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %143
  %151 = load ptr, ptr %25, align 8
  store ptr %151, ptr %21, align 8
  br label %166

152:                                              ; preds = %137
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %25, align 8
  br label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %137, label %160, !llvm.loop !11

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %126
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @FTC_MruList_New(ptr noundef %163, ptr noundef %164, ptr noundef %21)
  store i32 %165, ptr %14, align 4
  br label %166

166:                                              ; preds = %161, %150
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8
  %171 = load i32, ptr %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %341, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %26, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8
  store ptr %182, ptr %30, align 8
  %183 = load i64, ptr %17, align 8
  store i64 %183, ptr %31, align 8
  store ptr @ftc_snode_compare, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %31, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = and i64 %187, %191
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = zext i32 %195 to i64
  %197 = icmp uge i64 %192, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %181
  %199 = load i64, ptr %31, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = and i64 %199, %204
  br label %213

206:                                              ; preds = %181
  %207 = load i64, ptr %31, align 8
  %208 = load ptr, ptr %30, align 8
  %209 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = and i64 %207, %211
  br label %213

213:                                              ; preds = %206, %198
  %214 = phi i64 [ %205, %198 ], [ %212, %206 ]
  %215 = getelementptr inbounds ptr, ptr %186, i64 %214
  store ptr %215, ptr %28, align 8
  store ptr %215, ptr %27, align 8
  br label %216

216:                                              ; preds = %236, %213
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %29, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  br label %324

222:                                              ; preds = %216
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = load i64, ptr %31, align 8
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %32, align 8
  %230 = load ptr, ptr %29, align 8
  %231 = load ptr, ptr %30, align 8
  %232 = call zeroext i8 %229(ptr noundef %230, ptr noundef %15, ptr noundef %231, ptr noundef %33)
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  br label %239

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %237, i32 0, i32 1
  store ptr %238, ptr %28, align 8
  br label %216

239:                                              ; preds = %235
  %240 = load i8, ptr %33, align 1
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %293

242:                                              ; preds = %239
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %31, align 8
  %247 = load ptr, ptr %30, align 8
  %248 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = and i64 %246, %250
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = icmp uge i64 %251, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %242
  %258 = load i64, ptr %31, align 8
  %259 = load ptr, ptr %30, align 8
  %260 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = and i64 %258, %263
  br label %272

265:                                              ; preds = %242
  %266 = load i64, ptr %31, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = and i64 %266, %270
  br label %272

272:                                              ; preds = %265, %257
  %273 = phi i64 [ %264, %257 ], [ %271, %265 ]
  %274 = getelementptr inbounds ptr, ptr %245, i64 %273
  store ptr %274, ptr %28, align 8
  store ptr %274, ptr %27, align 8
  br label %275

275:                                              ; preds = %291, %272
  %276 = load ptr, ptr %28, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %29, align 8
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %292

280:                                              ; preds = %275
  %281 = load ptr, ptr %28, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %324

287:                                              ; preds = %280
  %288 = load ptr, ptr %28, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %289, i32 0, i32 1
  store ptr %290, ptr %28, align 8
  br label %291

291:                                              ; preds = %287
  br label %275, !llvm.loop !12

292:                                              ; preds = %275
  br label %293

293:                                              ; preds = %292, %239
  %294 = load ptr, ptr %29, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %294, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %293
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %28, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %27, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %29, align 8
  %308 = load ptr, ptr %27, align 8
  store ptr %307, ptr %308, align 8
  br label %309

309:                                              ; preds = %298, %293
  %310 = load ptr, ptr %30, align 8
  %311 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %34, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %313, i32 0, i32 2
  store ptr %314, ptr %35, align 8
  %315 = load ptr, ptr %29, align 8
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %315, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %309
  %321 = load ptr, ptr %35, align 8
  %322 = load ptr, ptr %29, align 8
  call void @FTC_MruNode_Up(ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %309
  br label %328

324:                                              ; preds = %286, %221
  %325 = load ptr, ptr %30, align 8
  %326 = load i64, ptr %31, align 8
  %327 = call i32 @FTC_Cache_NewNode(ptr noundef %325, i64 noundef %326, ptr noundef %15, ptr noundef %29)
  store i32 %327, ptr %14, align 4
  br label %328

328:                                              ; preds = %324, %323
  %329 = load ptr, ptr %29, align 8
  store ptr %329, ptr %16, align 8
  br label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %26, align 8
  call void @FTC_MruList_Remove(ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %336, %330
  br label %341

341:                                              ; preds = %340, %167
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %14, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  br label %368

346:                                              ; preds = %342
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = sub i32 %350, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %349, i64 %355
  %357 = load ptr, ptr %12, align 8
  store ptr %356, ptr %357, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %346
  %361 = load ptr, ptr %16, align 8
  %362 = load ptr, ptr %13, align 8
  store ptr %361, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %363, i32 0, i32 4
  %365 = load i16, ptr %364, align 2
  %366 = add i16 %365, 1
  store i16 %366, ptr %364, align 2
  br label %367

367:                                              ; preds = %360, %346
  br label %368

368:                                              ; preds = %367, %345
  %369 = load i32, ptr %14, align 4
  store i32 %369, ptr %7, align 4
  br label %370

370:                                              ; preds = %368, %41
  %371 = load i32, ptr %7, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @FTC_Manager_RegisterCache(ptr noundef %5, ptr noundef @ftc_cmap_cache_class, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Manager_RegisterCache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 6, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %83

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %83

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %83

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %24, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  store i32 112, ptr %7, align 4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %84

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @ft_mem_qalloc(ptr noundef %30, i64 noundef %33, ptr noundef %7)
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %46, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 64, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %49, i32 0, i32 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 %58(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %37
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %69, ptr noundef %70)
  store ptr null, ptr %8, align 8
  br label %71

71:                                               ; preds = %68
  br label %84

72:                                               ; preds = %37
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %80
  store ptr %73, ptr %81, align 8
  br label %82

82:                                               ; preds = %72, %29
  br label %83

83:                                               ; preds = %82, %15, %12, %3
  br label %84

84:                                               ; preds = %83, %71, %28
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_Lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FTC_CMapQueryRec_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %299

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %9, align 4
  %45 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = lshr i64 %47, 3
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = shl i64 %50, 7
  %52 = xor i64 %48, %51
  %53 = load i32, ptr %8, align 4
  %54 = mul i32 211, %53
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = load i32, ptr %9, align 4
  %58 = udiv i32 %57, 128
  %59 = zext i32 %58 to i64
  %60 = add i64 %56, %59
  store i64 %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %39
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %20, align 8
  %63 = load i64, ptr %15, align 8
  store i64 %63, ptr %21, align 8
  store ptr @ftc_cmap_node_compare, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i32 0, ptr %13, align 4
  store ptr null, ptr %12, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %21, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %67, %71
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp uge i64 %72, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %61
  %79 = load i64, ptr %21, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = and i64 %79, %84
  br label %93

86:                                               ; preds = %61
  %87 = load i64, ptr %21, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = and i64 %87, %91
  br label %93

93:                                               ; preds = %86, %78
  %94 = phi i64 [ %85, %78 ], [ %92, %86 ]
  %95 = getelementptr inbounds ptr, ptr %66, i64 %94
  store ptr %95, ptr %18, align 8
  store ptr %95, ptr %17, align 8
  br label %96

96:                                               ; preds = %116, %93
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %204

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %21, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = call zeroext i8 %109(ptr noundef %110, ptr noundef %11, ptr noundef %111, ptr noundef %23)
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %119

116:                                              ; preds = %108, %102
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %117, i32 0, i32 1
  store ptr %118, ptr %18, align 8
  br label %96

119:                                              ; preds = %115
  %120 = load i8, ptr %23, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %173

122:                                              ; preds = %119
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = and i64 %126, %130
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = icmp uge i64 %131, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %122
  %138 = load i64, ptr %21, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = and i64 %138, %143
  br label %152

145:                                              ; preds = %122
  %146 = load i64, ptr %21, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = and i64 %146, %150
  br label %152

152:                                              ; preds = %145, %137
  %153 = phi i64 [ %144, %137 ], [ %151, %145 ]
  %154 = getelementptr inbounds ptr, ptr %125, i64 %153
  store ptr %154, ptr %18, align 8
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %171, %152
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %18, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %204

167:                                              ; preds = %160
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %169, i32 0, i32 1
  store ptr %170, ptr %18, align 8
  br label %171

171:                                              ; preds = %167
  br label %155, !llvm.loop !13

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %119
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %174, %176
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %18, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = load ptr, ptr %17, align 8
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %178, %173
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %24, align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %193, i32 0, i32 2
  store ptr %194, ptr %25, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %195, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %19, align 8
  call void @FTC_MruNode_Up(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %200, %189
  br label %208

204:                                              ; preds = %166, %101
  %205 = load ptr, ptr %20, align 8
  %206 = load i64, ptr %21, align 8
  %207 = call i32 @FTC_Cache_NewNode(ptr noundef %205, i64 noundef %206, ptr noundef %11, ptr noundef %19)
  store i32 %207, ptr %13, align 4
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %19, align 8
  store ptr %209, ptr %12, align 8
  br label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  br label %297

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %217, %220
  %222 = icmp uge i32 %221, 128
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 0, ptr %5, align 4
  br label %299

224:                                              ; preds = %216
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = sub i32 %227, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [128 x i16], ptr %226, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %14, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp eq i32 %236, 65535
  br i1 %237, label %238, label %296

238:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @FTC_Manager_LookupFace(ptr noundef %241, ptr noundef %244, ptr noundef %26)
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %297

249:                                              ; preds = %238
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds %struct.FT_FaceRec_, ptr %251, i32 0, i32 9
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %284

255:                                              ; preds = %249
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.FT_FaceRec_, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %27, align 8
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.FT_FaceRec_, ptr %259, i32 0, i32 10
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %28, align 8
  %266 = load i32, ptr %16, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %255
  %269 = load ptr, ptr %28, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct.FT_FaceRec_, ptr %270, i32 0, i32 23
  store ptr %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %255
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr %9, align 4
  %275 = zext i32 %274 to i64
  %276 = call i32 @FT_Get_Char_Index(ptr noundef %273, i64 noundef %275)
  store i32 %276, ptr %14, align 4
  %277 = load i32, ptr %16, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = load ptr, ptr %27, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct.FT_FaceRec_, ptr %281, i32 0, i32 23
  store ptr %280, ptr %282, align 8
  br label %283

283:                                              ; preds = %279, %272
  br label %284

284:                                              ; preds = %283, %249
  %285 = load i32, ptr %14, align 4
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %9, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %289, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [128 x i16], ptr %288, i64 0, i64 %294
  store i16 %286, ptr %295, align 2
  br label %296

296:                                              ; preds = %284, %224
  br label %297

297:                                              ; preds = %296, %248, %213
  %298 = load i32, ptr %14, align 4
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %297, %223, %38
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_cmap_node_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %44, 128
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %51

50:                                               ; preds = %28, %20
  store i8 0, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %36
  %52 = load i8, ptr %5, align 1
  ret i8 %52
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupFace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 39, ptr %4, align 4
  br label %73

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %25, i32 0, i32 2
  store ptr %26, ptr %10, align 8
  store ptr @ftc_face_node_compare, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %13, align 8
  br label %33

33:                                               ; preds = %52, %31
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 %34(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %13, align 8
  call void @FTC_MruNode_Up(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %9, align 8
  br label %62

48:                                               ; preds = %33
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %33, label %56, !llvm.loop !14

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %23
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @FTC_MruList_New(ptr noundef %59, ptr noundef %60, ptr noundef %9)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %71, %21, %16
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 6, ptr %4, align 4
  br label %76

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 39, ptr %4, align 4
  br label %76

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %28, i32 0, i32 2
  store ptr %29, ptr %10, align 8
  store ptr @ftc_size_node_compare, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %55, %34
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 %37(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  call void @FTC_MruNode_Up(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %9, align 8
  br label %65

51:                                               ; preds = %36
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %36, label %59, !llvm.loop !15

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @FTC_MruList_New(ptr noundef %62, ptr noundef %63, ptr noundef %9)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %60, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %24, %19
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_size_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %61, %48
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @FT_Activate_Size(ptr noundef %72)
  store i8 1, ptr %3, align 1
  br label %75

74:                                               ; preds = %61, %53, %36, %28, %20, %2
  store i8 0, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i8, ptr %3, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_face_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_New(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 33, ptr %8, align 4
  br label %88

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22
  store i32 6, ptr %8, align 4
  br label %88

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.FT_LibraryRec_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call ptr @ft_mem_qalloc(ptr noundef %33, i64 noundef 328, ptr noundef %16)
  store ptr %34, ptr %18, align 8
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %86

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %12, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 200000, ptr %12, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %60, i32 0, i32 4
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %66, i32 0, i32 10
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %17, align 8
  call void @FTC_MruList_Init(ptr noundef %69, ptr noundef @ftc_face_list_class, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %17, align 8
  call void @FTC_MruList_Init(ptr noundef %74, ptr noundef @ftc_size_list_class, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %78, i32 0, i32 2
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %80, i32 0, i32 5
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %82, i32 0, i32 7
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %15, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %50, %37
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %28, %21
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  br label %53

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %44, %14
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4
  %24 = icmp ugt i32 %22, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %5, align 8
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %25
  br label %21, !llvm.loop !16

45:                                               ; preds = %21
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %46, i32 0, i32 9
  call void @FTC_MruList_Done(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %48, i32 0, i32 8
  call void @FTC_MruList_Done(ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  call void @ft_mem_free(ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %2, align 8
  br label %53

53:                                               ; preds = %50, %13
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @FTC_MruList_Reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %7, i32 0, i32 9
  call void @FTC_MruList_Reset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %9, i32 0, i32 8
  call void @FTC_MruList_Reset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @FTC_Manager_FlushN(ptr noundef %11, i32 noundef %14)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @FTC_MruList_Remove(ptr noundef %9, ptr noundef %12)
  br label %3, !llvm.loop !17

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Manager_FlushN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %3, align 4
  br label %54

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %50, %20
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  call void @ftc_node_destroy(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %25
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ult i32 %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %25, label %52, !llvm.loop !18

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %18
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_RemoveFaceID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %4, align 8
  call void @FTC_MruList_RemoveSelection(ptr noundef %11, ptr noundef @ftc_face_node_compare, ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %27, %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [16 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  call void @FTC_Cache_RemoveFaceID(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %13, !llvm.loop !19

30:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_RemoveSelection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FTC_MruListRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %37, %19
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 %28(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %9, align 8
  call void @FTC_MruList_Remove(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %23, label %41, !llvm.loop !20

41:                                               ; preds = %37, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_Cache_RemoveFaceID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %76, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %74, %20
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %75

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i8 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i64 %51(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  call void @ftc_node_mru_unlink(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %3, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %74

71:                                               ; preds = %33
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %72, i32 0, i32 1
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %71, %43
  br label %27

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %16, !llvm.loop !21

79:                                               ; preds = %16
  %80 = load ptr, ptr %3, align 8
  call void @ftc_cache_resize(ptr noundef %80)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Node_Unref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2
  %23 = add i16 %22, -1
  store i16 %23, ptr %21, align 2
  br label %24

24:                                               ; preds = %19, %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_inode_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @FTC_INode_New(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ftc_inode_weight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FT_GlyphRec_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %62 [
    i32 1651078259, label %18
    i32 1869968492, label %46
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.FT_Bitmap_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.FT_Bitmap_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.FT_Bitmap_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 0, %34
  br label %41

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FT_BitmapGlyphRec_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.FT_Bitmap_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  %43 = sext i32 %42 to i64
  %44 = mul i64 %24, %43
  %45 = add i64 %44, 88
  store i64 %45, ptr %6, align 8
  br label %63

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.FT_Outline_, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = mul i64 %52, 17
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.FT_OutlineGlyphRec_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.FT_Outline_, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i64
  %59 = mul i64 %58, 2
  %60 = add i64 %53, %59
  %61 = add i64 %60, 80
  store i64 %61, ptr %6, align 8
  br label %63

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62, %46, %41
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %64, 64
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %6, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_basic_gnode_compare_faceid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %27, %28
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  call void @FTC_GNode_UnselectFamily(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %22
  %40 = load i8, ptr %12, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal void @ftc_inode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @FT_Done_Glyph(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @FTC_GNode_Done(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_gcache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @FTC_Cache_Init(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FTC_GCacheClassRec_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @FTC_MruList_Init(ptr noundef %16, ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %11, %1
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ftc_gcache_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @FTC_Cache_Done(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %6, i32 0, i32 1
  call void @FTC_MruList_Done(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_INode_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef 64, ptr noundef %8)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FTC_GCacheClassRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  call void @FTC_GNode_Init(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.FTC_IFamilyClassRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.FTC_INodeRec_, ptr %45, i32 0, i32 1
  %47 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %21
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  call void @FTC_INode_Free(ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %50, %21
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_Init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_INode_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ftc_inode_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_UnselectFamily(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FTC_GCacheRec_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  call void @FTC_MruList_Remove(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %13, %2
  ret void
}

declare void @FT_Done_Glyph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_Done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @FTC_GNode_UnselectFamily(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Cache_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ftc_cache_init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %8, i32 0, i32 0
  store i32 8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %10, i32 0, i32 1
  store i32 7, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %12, i32 0, i32 2
  store i64 16, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @ft_mem_realloc(ptr noundef %14, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef %4)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FTC_Cache_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ftc_cache_done(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %65, %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %38, %27
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  call void @ftc_node_mru_unlink(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i64 %49(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %7, align 8
  br label %35, !llvm.loop !22

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %23, !llvm.loop !23

68:                                               ; preds = %23
  br label %69

69:                                               ; preds = %68, %1
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  call void @ft_mem_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %75, i32 0, i32 3
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %82, i32 0, i32 2
  store i64 0, ptr %83, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_mru_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @FTC_MruNode_Remove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruNode_Remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  store ptr null, ptr %32, align 8
  br label %41

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  call void @FTC_Family_Init(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.FTC_BasicQueryRec_, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @FTC_Manager_LookupSize(ptr noundef %21, ptr noundef %22, ptr noundef %13)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.FT_SizeRec_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @FT_Load_Glyph(ptr noundef %30, i32 noundef %31, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.FT_FaceRec_, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1651078259
  br i1 %45, label %60, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.FT_FaceRec_, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1869968492
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.FT_FaceRec_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1398163232
  br i1 %59, label %60, label %71

60:                                               ; preds = %53, %46, %39
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.FT_FaceRec_, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @FT_Get_Glyph(ptr noundef %63, ptr noundef %14)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  store ptr %68, ptr %69, align 8
  br label %75

70:                                               ; preds = %60
  br label %72

71:                                               ; preds = %53
  store i32 6, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %26
  br label %74

74:                                               ; preds = %73, %4
  br label %75

75:                                               ; preds = %74, %67
  %76 = load i32, ptr %10, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @FTC_Family_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FTC_GCacheClassRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  ret void
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftc_snode_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @FTC_SNode_New(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ftc_snode_weight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store i64 448, ptr %9, align 8
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %28
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = mul i64 %40, %44
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %38, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %20, !llvm.loop !24

54:                                               ; preds = %20
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal void @ftc_snode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %31, %2
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %7, align 4
  br label %19, !llvm.loop !25

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  call void @FTC_GNode_Done(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %40, ptr noundef %41)
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_SNode_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FTC_GQueryRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FTC_GCacheClassRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.FTC_SFamilyClassRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %33(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %3
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %3
  store i32 6, ptr %8, align 4
  br label %109

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @ft_mem_qalloc(ptr noundef %47, i64 noundef 448, ptr noundef %8)
  store ptr %48, ptr %9, align 8
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %108, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = urem i32 %53, 16
  %55 = sub i32 %52, %54
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %16, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ugt i32 %59, 16
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 16, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %11, align 8
  call void @FTC_GNode_Init(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %92, %62
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %78, i32 0, i32 0
  store i8 -1, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %14, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %69, !llvm.loop !26

95:                                               ; preds = %69
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @ftc_snode_load(ptr noundef %96, ptr noundef %99, i32 noundef %100, ptr noundef null)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %6, align 8
  call void @FTC_SNode_Free(ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %9, align 8
  br label %107

107:                                              ; preds = %104, %95
  br label %108

108:                                              ; preds = %107, %46
  br label %109

109:                                              ; preds = %108, %45
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %8, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_snode_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 6, ptr %5, align 4
  br label %289

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FTC_SNodeRec_, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.FTC_GNodeRec_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %40, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.FTC_FamilyRec_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.FTC_SFamilyClassRec_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 %53(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %13)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %275

61:                                               ; preds = %37
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.FT_FaceRec_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %65, i32 0, i32 10
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 1651078259
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %275

74:                                               ; preds = %61
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.FT_Vector_, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, 32
  %80 = ashr i64 %79, 6
  store i64 %80, ptr %19, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds %struct.FT_Vector_, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 32
  %86 = ashr i64 %85, 6
  store i64 %86, ptr %20, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.FT_Bitmap_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = trunc i32 %89 to i8
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.FT_Bitmap_, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %157

97:                                               ; preds = %74
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.FT_Bitmap_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.FT_Bitmap_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %157

108:                                              ; preds = %97
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.FT_Bitmap_, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = trunc i32 %111 to i16
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.FT_Bitmap_, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %157

119:                                              ; preds = %108
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 8
  %123 = trunc i32 %122 to i8
  %124 = sext i8 %123 to i32
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %119
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i8
  %135 = sext i8 %134 to i32
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %130
  %142 = load i64, ptr %19, align 8
  %143 = trunc i64 %142 to i8
  %144 = sext i8 %143 to i32
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load i64, ptr %19, align 8
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load i64, ptr %20, align 8
  %151 = trunc i64 %150 to i8
  %152 = sext i8 %151 to i32
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i64, ptr %20, align 8
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %149, %141, %130, %119, %108, %97, %74
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %275

160:                                              ; preds = %149
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.FT_Bitmap_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %165, i32 0, i32 0
  store i8 %164, ptr %166, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.FT_Bitmap_, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %171, i32 0, i32 1
  store i8 %170, ptr %172, align 1
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.FT_Bitmap_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %177, i32 0, i32 6
  store i16 %176, ptr %178, align 2
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %179, i32 0, i32 11
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %183, i32 0, i32 2
  store i8 %182, ptr %184, align 2
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 4
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %189, i32 0, i32 3
  store i8 %188, ptr %190, align 1
  %191 = load i64, ptr %19, align 8
  %192 = trunc i64 %191 to i8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %193, i32 0, i32 7
  store i8 %192, ptr %194, align 8
  %195 = load i64, ptr %20, align 8
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %197, i32 0, i32 8
  store i8 %196, ptr %198, align 1
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.FT_Bitmap_, ptr %199, i32 0, i32 5
  %201 = load i8, ptr %200, align 2
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %202, i32 0, i32 4
  store i8 %201, ptr %203, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds %struct.FT_Bitmap_, ptr %204, i32 0, i32 4
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %207, 1
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %210, i32 0, i32 5
  store i8 %209, ptr %211, align 1
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %160
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.FT_Bitmap_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %223, i32 0, i32 9
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.FT_GlyphSlotRec_, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.FT_Slot_InternalRec_, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, -2
  store i32 %230, ptr %228, align 8
  br label %238

231:                                              ; preds = %160
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @ftc_sbit_copy_bitmap(ptr noundef %232, ptr noundef %233, ptr noundef %236)
  store i32 %237, ptr %10, align 4
  br label %238

238:                                              ; preds = %231, %219
  %239 = load ptr, ptr %9, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %267

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %242, i32 0, i32 6
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %248, i32 0, i32 6
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = sub nsw i32 0, %251
  br label %258

253:                                              ; preds = %241
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %254, i32 0, i32 6
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  br label %258

258:                                              ; preds = %253, %247
  %259 = phi i32 [ %252, %247 ], [ %257, %253 ]
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = mul i64 %260, %264
  %266 = load ptr, ptr %9, align 8
  store i64 %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %258, %238
  %268 = load i32, ptr %10, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load i32, ptr %10, align 4
  %272 = and i32 %271, 255
  %273 = icmp ne i32 %272, 64
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274, %159, %73, %60
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %276, i32 0, i32 0
  store i8 -1, ptr %277, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %278, i32 0, i32 1
  store i8 0, ptr %279, align 1
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %280, i32 0, i32 9
  store ptr null, ptr %281, align 8
  store i32 0, ptr %10, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = load ptr, ptr %9, align 8
  store i64 0, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %275
  br label %287

287:                                              ; preds = %286, %270, %267
  %288 = load i32, ptr %10, align 4
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %287, %36
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @FTC_SNode_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ftc_snode_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_sbit_copy_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FT_Bitmap_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FT_Bitmap_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul i64 %20, %24
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FT_Bitmap_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call ptr @ft_mem_dup(ptr noundef %26, ptr noundef %29, i64 noundef %30, ptr noundef %7)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FTC_SBitRec_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @FTC_Manager_LookupFace(ptr noundef %11, ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %2
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %3, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FT_FaceRec_, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %16, i32 0, i32 0
  %18 = call i32 @FTC_Manager_LookupSize(ptr noundef %14, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.FTC_BasicFamilyRec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.FTC_BasicAttrRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = or i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = call i32 @FT_Load_Glyph(ptr noundef %25, i32 noundef %26, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %21
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %15, i32 0, i32 3
  store i16 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %17, i32 0, i32 4
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  call void @ftc_node_hash_link(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @ftc_node_mru_link(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 %31(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2
  %51 = load ptr, ptr %7, align 8
  call void @FTC_Manager_Compress(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %46, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_hash_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %11, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = and i64 %25, %30
  br label %41

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %35, %39
  br label %41

41:                                               ; preds = %32, %22
  %42 = phi i64 [ %31, %22 ], [ %40, %32 ]
  %43 = getelementptr inbounds ptr, ptr %8, i64 %42
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  call void @ftc_cache_resize(ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_mru_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @FTC_MruNode_Prepend(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_Manager_Compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %9
  br label %58

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %56, %24
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  call void @ftc_node_destroy(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br i1 %57, label %29, label %58, !llvm.loop !27

58:                                               ; preds = %56, %23, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %14

14:                                               ; preds = %194, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = lshr i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %114

28:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %6, align 4
  %40 = mul i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @ft_mem_qrealloc(ptr noundef %36, i64 noundef 8, i64 noundef %38, i64 noundef %41, ptr noundef %44, ptr noundef %10)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  br label %195

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = mul i32 2, %52
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %51, %28
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %95, %58
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %3, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %96

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = zext i32 %79 to i64
  %81 = and i64 %78, %80
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %8, align 8
  br label %95

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %93, i32 0, i32 1
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %92, %83
  br label %69

96:                                               ; preds = %74
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %97, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, 2
  store i64 %107, ptr %105, align 8
  %108 = load i32, ptr %5, align 4
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  br label %194

114:                                              ; preds = %14
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = zext i32 %118 to i64
  %120 = mul nsw i64 %119, 1
  %121 = icmp sgt i64 %117, %120
  br i1 %121, label %122, label %192

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = add i32 %126, -1
  store i32 %127, ptr %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  %131 = load i32, ptr %5, align 4
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %195

134:                                              ; preds = %122
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %7, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %6, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @ft_mem_qrealloc(ptr noundef %142, i64 noundef 8, i64 noundef %144, i64 noundef %146, ptr noundef %149, ptr noundef %13)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %13, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %138
  br label %195

156:                                              ; preds = %138
  %157 = load i32, ptr %7, align 4
  %158 = sub i32 %157, 1
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  br label %161

161:                                              ; preds = %156, %134
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %5, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load i32, ptr %7, align 4
  %169 = zext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %171, ptr %4, align 8
  br label %172

172:                                              ; preds = %176, %161
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %178, i32 0, i32 1
  store ptr %179, ptr %4, align 8
  br label %172, !llvm.loop !28

180:                                              ; preds = %172
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %4, align 8
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = sub nsw i64 %185, 2
  store i64 %186, ptr %184, align 8
  %187 = load i32, ptr %5, align 4
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  br label %193

192:                                              ; preds = %114
  br label %195

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %113
  br label %14

195:                                              ; preds = %192, %155, %133, %50
  ret void
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FTC_MruNode_Prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FTC_MruNodeRec_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %11
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  store ptr %35, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 %17(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ftc_node_mru_unlink(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @ftc_node_hash_unlink(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void %32(ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_hash_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = and i64 %12, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp uge i64 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %26, %31
  br label %42

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %36, %40
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi i64 [ %32, %23 ], [ %41, %33 ]
  %44 = getelementptr inbounds ptr, ptr %9, i64 %43
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %58, %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %73

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %59, i32 0, i32 1
  store ptr %60, ptr %5, align 8
  br label %45

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.FTC_NodeRec_, ptr %66, i32 0, i32 1
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %4, align 8
  call void @ftc_cache_resize(ptr noundef %72)
  br label %73

73:                                               ; preds = %61, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cmap_node_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @ft_mem_qalloc(ptr noundef %18, i64 noundef 312, ptr noundef %9)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FTC_CMapQueryRec_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = udiv i32 %35, 128
  %37 = mul i32 %36, 128
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %49, %22
  %41 = load i32, ptr %12, align 4
  %42 = icmp ult i32 %41, 128
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [128 x i16], ptr %45, i64 0, i64 %47
  store i16 -1, ptr %48, align 2
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %40, !llvm.loop !29

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ftc_cmap_node_weight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %4, align 8
  ret i64 40
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_cmap_node_remove_faceid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.FTC_CMapNodeRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cmap_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.FTC_CacheRec_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  call void @ft_mem_free(ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %11
  ret void
}

declare i32 @FT_Activate_Size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftc_face_node_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %17(ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FT_FaceRec_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.FT_FaceRec_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @FT_Done_Size(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %3
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @ftc_face_node_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.FTC_ManagerRec_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @FTC_MruList_RemoveSelection(ptr noundef %10, ptr noundef @ftc_size_node_compare_faceid, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @FT_Done_Face(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FTC_FaceNodeRec_, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  ret void
}

declare i32 @FT_Done_Size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_size_node_compare_faceid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare i32 @FT_Done_Face(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftc_size_node_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @ftc_scaler_lookup_size(ptr noundef %15, ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 32, i1 false)
  br label %28

28:                                               ; preds = %20, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @ftc_size_node_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FTC_SizeNodeRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @FT_Done_Size(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_scaler_lookup_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @FTC_Manager_LookupFace(ptr noundef %10, ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @FT_New_Size(ptr noundef %19, ptr noundef %8)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @FT_Activate_Size(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %57

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @FT_Set_Char_Size(ptr noundef %41, i64 noundef %45, i64 noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %40, %31
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @FT_Done_Size(ptr noundef %61)
  store ptr null, ptr %8, align 8
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %23, %17
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

declare i32 @FT_New_Size(ptr noundef, ptr noundef) #2

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
