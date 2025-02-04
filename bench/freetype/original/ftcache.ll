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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @FTC_GCache_New(ptr noundef %5, ptr noundef @ftc_basic_image_cache_class, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_GCache_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
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
  %16 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %379

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %61, i32 0, i32 2
  store i32 %59, ptr %62, align 4, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %69, i32 0, i32 3
  store i32 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i64 %81, 3
  %83 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = ptrtoint ptr %86 to i64
  %88 = shl i64 %87, 7
  %89 = xor i64 %82, %88
  %90 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = zext i32 %93 to i64
  %95 = add i64 %89, %94
  %96 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = mul i32 %99, 7
  %101 = zext i32 %100 to i64
  %102 = add i64 %95, %101
  %103 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %44
  br label %121

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = mul i32 %113, 33
  %115 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = mul i32 %118, 61
  %120 = xor i32 %114, %119
  br label %121

121:                                              ; preds = %109, %108
  %122 = phi i32 [ 0, %108 ], [ %120, %109 ]
  %123 = zext i32 %122 to i64
  %124 = add i64 %102, %123
  %125 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = mul nsw i32 31, %127
  %129 = sext i32 %128 to i64
  %130 = add i64 %124, %129
  %131 = load i32, ptr %9, align 4, !tbaa !18
  %132 = zext i32 %131 to i64
  %133 = add i64 %130, %132
  store i64 %133, ptr %15, align 8, !tbaa !45
  br label %134

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %135 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %135, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr %13, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr @ftc_basic_family_compare, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %136 = load i32, ptr %9, align 4, !tbaa !18
  %137 = load ptr, ptr %18, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 8, !tbaa !52
  br label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %140 = load ptr, ptr %17, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %141, i32 0, i32 2
  store ptr %142, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %143 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %143, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i32 0, ptr %12, align 4, !tbaa !18
  %144 = load ptr, ptr %21, align 8, !tbaa !53
  %145 = load ptr, ptr %144, align 8, !tbaa !55
  store ptr %145, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  %146 = load ptr, ptr %23, align 8, !tbaa !55
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %139
  %149 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %149, ptr %24, align 8, !tbaa !55
  br label %150

150:                                              ; preds = %169, %148
  %151 = load ptr, ptr %22, align 8, !tbaa !51
  %152 = load ptr, ptr %24, align 8, !tbaa !55
  %153 = load ptr, ptr %18, align 8, !tbaa !49
  %154 = call zeroext i8 %151(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = load ptr, ptr %24, align 8, !tbaa !55
  %158 = load ptr, ptr %23, align 8, !tbaa !55
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8, !tbaa !53
  %162 = load ptr, ptr %24, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %164, ptr %20, align 8, !tbaa !55
  br label %179

165:                                              ; preds = %150
  %166 = load ptr, ptr %24, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  store ptr %168, ptr %24, align 8, !tbaa !55
  br label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %24, align 8, !tbaa !55
  %171 = load ptr, ptr %23, align 8, !tbaa !55
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %150, label %173, !llvm.loop !59

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %139
  %175 = load ptr, ptr %17, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %18, align 8, !tbaa !49
  %178 = call i32 @FTC_MruList_New(ptr noundef %176, ptr noundef %177, ptr noundef %20)
  store i32 %178, ptr %12, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %174, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %20, align 8, !tbaa !55
  %183 = load ptr, ptr %18, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8, !tbaa !61
  %185 = load i32, ptr %12, align 4, !tbaa !18
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %357, label %187

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %188 = load ptr, ptr %18, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !61
  store ptr %190, ptr %25, align 8, !tbaa !62
  %191 = load ptr, ptr %25, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !63
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !63
  br label %195

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %196 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %196, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %197 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %197, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr @ftc_gnode_compare, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  store i8 0, ptr %32, align 1, !tbaa !68
  store i32 0, ptr %12, align 4, !tbaa !18
  store ptr null, ptr %14, align 8, !tbaa !24
  %198 = load ptr, ptr %29, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = load i64, ptr %30, align 8, !tbaa !45
  %202 = load ptr, ptr %29, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = zext i32 %204 to i64
  %206 = and i64 %201, %205
  %207 = load ptr, ptr %29, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !75
  %210 = zext i32 %209 to i64
  %211 = icmp uge i64 %206, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %195
  %213 = load i64, ptr %30, align 8, !tbaa !45
  %214 = load ptr, ptr %29, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !74
  %217 = lshr i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = and i64 %213, %218
  br label %227

220:                                              ; preds = %195
  %221 = load i64, ptr %30, align 8, !tbaa !45
  %222 = load ptr, ptr %29, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !74
  %225 = zext i32 %224 to i64
  %226 = and i64 %221, %225
  br label %227

227:                                              ; preds = %220, %212
  %228 = phi i64 [ %219, %212 ], [ %226, %220 ]
  %229 = getelementptr inbounds nuw ptr, ptr %200, i64 %228
  store ptr %229, ptr %27, align 8, !tbaa !22
  store ptr %229, ptr %26, align 8, !tbaa !22
  br label %230

230:                                              ; preds = %250, %227
  %231 = load ptr, ptr %27, align 8, !tbaa !22
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  store ptr %232, ptr %28, align 8, !tbaa !24
  %233 = load ptr, ptr %28, align 8, !tbaa !24
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  br label %339

236:                                              ; preds = %230
  %237 = load ptr, ptr %28, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !76
  %240 = load i64, ptr %30, align 8, !tbaa !45
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = load ptr, ptr %31, align 8, !tbaa !51
  %244 = load ptr, ptr %28, align 8, !tbaa !24
  %245 = load ptr, ptr %29, align 8, !tbaa !67
  %246 = call zeroext i8 %243(ptr noundef %244, ptr noundef %13, ptr noundef %245, ptr noundef %32)
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %253

250:                                              ; preds = %242, %236
  %251 = load ptr, ptr %28, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %251, i32 0, i32 1
  store ptr %252, ptr %27, align 8, !tbaa !22
  br label %230

253:                                              ; preds = %249
  %254 = load i8, ptr %32, align 1, !tbaa !68
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %308

256:                                              ; preds = %253
  %257 = load ptr, ptr %29, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = load i64, ptr %30, align 8, !tbaa !45
  %261 = load ptr, ptr %29, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = zext i32 %263 to i64
  %265 = and i64 %260, %264
  %266 = load ptr, ptr %29, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !75
  %269 = zext i32 %268 to i64
  %270 = icmp uge i64 %265, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %256
  %272 = load i64, ptr %30, align 8, !tbaa !45
  %273 = load ptr, ptr %29, align 8, !tbaa !67
  %274 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !74
  %276 = lshr i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = and i64 %272, %277
  br label %286

279:                                              ; preds = %256
  %280 = load i64, ptr %30, align 8, !tbaa !45
  %281 = load ptr, ptr %29, align 8, !tbaa !67
  %282 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %284 = zext i32 %283 to i64
  %285 = and i64 %280, %284
  br label %286

286:                                              ; preds = %279, %271
  %287 = phi i64 [ %278, %271 ], [ %285, %279 ]
  %288 = getelementptr inbounds nuw ptr, ptr %259, i64 %287
  store ptr %288, ptr %27, align 8, !tbaa !22
  store ptr %288, ptr %26, align 8, !tbaa !22
  br label %289

289:                                              ; preds = %306, %286
  %290 = load ptr, ptr %27, align 8, !tbaa !22
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  %292 = load ptr, ptr %28, align 8, !tbaa !24
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %289
  %295 = load ptr, ptr %27, align 8, !tbaa !22
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = icmp ne ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %339

302:                                              ; preds = %294
  %303 = load ptr, ptr %27, align 8, !tbaa !22
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %304, i32 0, i32 1
  store ptr %305, ptr %27, align 8, !tbaa !22
  br label %306

306:                                              ; preds = %302
  br label %289, !llvm.loop !79

307:                                              ; preds = %289
  br label %308

308:                                              ; preds = %307, %253
  %309 = load ptr, ptr %28, align 8, !tbaa !24
  %310 = load ptr, ptr %26, align 8, !tbaa !22
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = icmp ne ptr %309, %311
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = load ptr, ptr %28, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !80
  %317 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %316, ptr %317, align 8, !tbaa !24
  %318 = load ptr, ptr %26, align 8, !tbaa !22
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = load ptr, ptr %28, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %320, i32 0, i32 1
  store ptr %319, ptr %321, align 8, !tbaa !80
  %322 = load ptr, ptr %28, align 8, !tbaa !24
  %323 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %322, ptr %323, align 8, !tbaa !24
  br label %324

324:                                              ; preds = %313, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %325 = load ptr, ptr %29, align 8, !tbaa !67
  %326 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !81
  store ptr %327, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %328 = load ptr, ptr %33, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %328, i32 0, i32 2
  store ptr %329, ptr %34, align 8, !tbaa !51
  %330 = load ptr, ptr %28, align 8, !tbaa !24
  %331 = load ptr, ptr %33, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !82
  %334 = icmp ne ptr %330, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %324
  %336 = load ptr, ptr %34, align 8, !tbaa !51
  %337 = load ptr, ptr %28, align 8, !tbaa !24
  call void @FTC_MruNode_Up(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %335, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %343

339:                                              ; preds = %301, %235
  %340 = load ptr, ptr %29, align 8, !tbaa !67
  %341 = load i64, ptr %30, align 8, !tbaa !45
  %342 = call i32 @FTC_Cache_NewNode(ptr noundef %340, i64 noundef %341, ptr noundef %13, ptr noundef %28)
  store i32 %342, ptr %12, align 4, !tbaa !18
  br label %343

343:                                              ; preds = %339, %338
  %344 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %344, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %345

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %25, align 8, !tbaa !62
  %348 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !63
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !63
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load ptr, ptr %17, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %25, align 8, !tbaa !62
  call void @FTC_MruList_Remove(ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %357

357:                                              ; preds = %356, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %12, align 4, !tbaa !18
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %377, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !87
  %366 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %365, ptr %366, align 8, !tbaa !26
  %367 = load ptr, ptr %11, align 8, !tbaa !22
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %362
  %370 = load ptr, ptr %14, align 8, !tbaa !24
  %371 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %370, ptr %371, align 8, !tbaa !24
  %372 = load ptr, ptr %14, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %372, i32 0, i32 4
  %374 = load i16, ptr %373, align 2, !tbaa !90
  %375 = add i16 %374, 1
  store i16 %375, ptr %373, align 2, !tbaa !90
  br label %376

376:                                              ; preds = %369, %362
  br label %377

377:                                              ; preds = %376, %359
  %378 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %378, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %379

379:                                              ; preds = %377, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %380 = load i32, ptr %6, align 4
  ret i32 %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_basic_family_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !37
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %51, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !100
  %73 = load ptr, ptr %6, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !101
  %85 = load ptr, ptr %6, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !44
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %79, %60
  %92 = load ptr, ptr %5, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !102
  %96 = load ptr, ptr %6, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = icmp eq i32 %95, %99
  br label %101

101:                                              ; preds = %91, %79, %67, %44, %32, %20, %2
  %102 = phi i1 [ false, %79 ], [ false, %67 ], [ false, %44 ], [ false, %32 ], [ false, %20 ], [ false, %2 ], [ %100, %91 ]
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %5, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %20, ptr %6, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %7, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !103
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %32, ptr %8, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !103
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = load ptr, ptr %4, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !103
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %45, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %47

47:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %13, ptr %10, align 8, !tbaa !107
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %19 = call ptr @ft_mem_alloc(ptr noundef %14, i64 noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8, !tbaa !55
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %98

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !18
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %37, ptr %9, align 8, !tbaa !55
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %77

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !112
  %47 = load ptr, ptr %4, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %50 = icmp uge i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  store ptr %56, ptr %9, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %51, %43, %38
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %8, align 8, !tbaa !55
  call void @FTC_MruNode_Prepend(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !112
  %66 = load ptr, ptr %9, align 8, !tbaa !55
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %58
  br label %98

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  call void @FTC_MruNode_Remove(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !112
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !112
  br label %77

77:                                               ; preds = %69, %36
  %78 = load ptr, ptr %4, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !114
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = load ptr, ptr %9, align 8, !tbaa !55
  %89 = load ptr, ptr %4, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !110
  call void %87(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %83, %77
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !107
  %95 = load ptr, ptr %9, align 8, !tbaa !55
  call void @ft_mem_free(ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %68, %22
  %99 = load ptr, ptr %8, align 8, !tbaa !55
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %99, ptr %100, align 8, !tbaa !55
  %101 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_gnode_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %12, ptr %10, align 8, !tbaa !49
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !115
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  store i8 0, ptr %17, align 1, !tbaa !68
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %10, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i32 %29, %32
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i1 [ false, %18 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i64 %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  store ptr %17, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 4, ptr %12, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %69, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = call i32 %22(ptr noundef %10, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = and i32 %29, 255
  %31 = icmp ne i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %18
  store i32 2, ptr %14, align 4
  br label %67

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !18
  %36 = call i32 @FTC_Manager_FlushN(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !18
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  br i1 false, label %40, label %41

40:                                               ; preds = %39
  store i8 1, ptr null, align 1, !tbaa !68
  br label %41

41:                                               ; preds = %40, %39, %33
  %42 = load i32, ptr %13, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  br label %67

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !18
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = mul i32 %50, 2
  store i32 %51, ptr %12, align 4, !tbaa !18
  %52 = load i32, ptr %12, align 4, !tbaa !18
  %53 = load i32, ptr %13, align 4, !tbaa !18
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !122
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !122
  store i32 %64, ptr %12, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %45
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %82 [
    i32 0, label %69
    i32 2, label %70
  ]

69:                                               ; preds = %67
  br label %18

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  %71 = load i32, ptr %9, align 4, !tbaa !18
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store ptr null, ptr %10, align 8, !tbaa !24
  br label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = load i64, ptr %6, align 8, !tbaa !45
  %77 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ftc_cache_add(ptr noundef %75, i64 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %79, ptr %80, align 8, !tbaa !24
  %81 = load i32, ptr %9, align 4, !tbaa !18
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %81

82:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  call void @FTC_MruNode_Remove(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !112
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.FTC_MruListClassRec_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  call void %25(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  call void @ft_mem_free(ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %4, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %18 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !123
  store i64 %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8, !tbaa !123
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %6
  store i32 6, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %367

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %48, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %10, align 8, !tbaa !45
  %51 = icmp ugt i64 %50, 4294967295
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8, !tbaa !123
  %60 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 32, i1 false), !tbaa.struct !125
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = ptrtoint ptr %74 to i64
  %76 = shl i64 %75, 7
  %77 = xor i64 %70, %76
  %78 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = add i64 %77, %82
  %84 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = mul i32 %87, 7
  %89 = zext i32 %88 to i64
  %90 = add i64 %83, %89
  %91 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %56
  br label %109

97:                                               ; preds = %56
  %98 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = mul i32 %101, 33
  %103 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = mul i32 %106, 61
  %108 = xor i32 %102, %107
  br label %109

109:                                              ; preds = %97, %96
  %110 = phi i32 [ 0, %96 ], [ %108, %97 ]
  %111 = zext i32 %110 to i64
  %112 = add i64 %90, %111
  %113 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = mul nsw i32 31, %115
  %117 = sext i32 %116 to i64
  %118 = add i64 %112, %117
  %119 = load i32, ptr %11, align 4, !tbaa !18
  %120 = zext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, ptr %17, align 8, !tbaa !45
  br label %122

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %123 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %123, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr %15, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr @ftc_basic_family_compare, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %124 = load i32, ptr %11, align 4, !tbaa !18
  %125 = load ptr, ptr %20, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !52
  br label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %128 = load ptr, ptr %19, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %129, i32 0, i32 2
  store ptr %130, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %131 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %131, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store i32 0, ptr %14, align 4, !tbaa !18
  %132 = load ptr, ptr %23, align 8, !tbaa !53
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  store ptr %133, ptr %25, align 8, !tbaa !55
  store ptr null, ptr %26, align 8, !tbaa !55
  %134 = load ptr, ptr %25, align 8, !tbaa !55
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %162

136:                                              ; preds = %127
  %137 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %137, ptr %26, align 8, !tbaa !55
  br label %138

138:                                              ; preds = %157, %136
  %139 = load ptr, ptr %24, align 8, !tbaa !51
  %140 = load ptr, ptr %26, align 8, !tbaa !55
  %141 = load ptr, ptr %20, align 8, !tbaa !49
  %142 = call zeroext i8 %139(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %26, align 8, !tbaa !55
  %146 = load ptr, ptr %25, align 8, !tbaa !55
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %23, align 8, !tbaa !53
  %150 = load ptr, ptr %26, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %144
  %152 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %152, ptr %22, align 8, !tbaa !55
  br label %167

153:                                              ; preds = %138
  %154 = load ptr, ptr %26, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  store ptr %156, ptr %26, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %26, align 8, !tbaa !55
  %159 = load ptr, ptr %25, align 8, !tbaa !55
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %138, label %161, !llvm.loop !126

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %19, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %20, align 8, !tbaa !49
  %166 = call i32 @FTC_MruList_New(ptr noundef %164, ptr noundef %165, ptr noundef %22)
  store i32 %166, ptr %14, align 4, !tbaa !18
  br label %167

167:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %22, align 8, !tbaa !55
  %171 = load ptr, ptr %20, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8, !tbaa !61
  %173 = load i32, ptr %14, align 4, !tbaa !18
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %345, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %176 = load ptr, ptr %20, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  store ptr %178, ptr %27, align 8, !tbaa !62
  %179 = load ptr, ptr %27, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !63
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !63
  br label %183

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %184, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %185 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %185, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr @ftc_gnode_compare, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  store i8 0, ptr %34, align 1, !tbaa !68
  store i32 0, ptr %14, align 4, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !24
  %186 = load ptr, ptr %31, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !69
  %189 = load i64, ptr %32, align 8, !tbaa !45
  %190 = load ptr, ptr %31, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !74
  %193 = zext i32 %192 to i64
  %194 = and i64 %189, %193
  %195 = load ptr, ptr %31, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !75
  %198 = zext i32 %197 to i64
  %199 = icmp uge i64 %194, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %183
  %201 = load i64, ptr %32, align 8, !tbaa !45
  %202 = load ptr, ptr %31, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !74
  %205 = lshr i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = and i64 %201, %206
  br label %215

208:                                              ; preds = %183
  %209 = load i64, ptr %32, align 8, !tbaa !45
  %210 = load ptr, ptr %31, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = zext i32 %212 to i64
  %214 = and i64 %209, %213
  br label %215

215:                                              ; preds = %208, %200
  %216 = phi i64 [ %207, %200 ], [ %214, %208 ]
  %217 = getelementptr inbounds nuw ptr, ptr %188, i64 %216
  store ptr %217, ptr %29, align 8, !tbaa !22
  store ptr %217, ptr %28, align 8, !tbaa !22
  br label %218

218:                                              ; preds = %238, %215
  %219 = load ptr, ptr %29, align 8, !tbaa !22
  %220 = load ptr, ptr %219, align 8, !tbaa !24
  store ptr %220, ptr %30, align 8, !tbaa !24
  %221 = load ptr, ptr %30, align 8, !tbaa !24
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  br label %327

224:                                              ; preds = %218
  %225 = load ptr, ptr %30, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !76
  %228 = load i64, ptr %32, align 8, !tbaa !45
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %33, align 8, !tbaa !51
  %232 = load ptr, ptr %30, align 8, !tbaa !24
  %233 = load ptr, ptr %31, align 8, !tbaa !67
  %234 = call zeroext i8 %231(ptr noundef %232, ptr noundef %15, ptr noundef %233, ptr noundef %34)
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %241

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %30, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %239, i32 0, i32 1
  store ptr %240, ptr %29, align 8, !tbaa !22
  br label %218

241:                                              ; preds = %237
  %242 = load i8, ptr %34, align 1, !tbaa !68
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %296

244:                                              ; preds = %241
  %245 = load ptr, ptr %31, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !69
  %248 = load i64, ptr %32, align 8, !tbaa !45
  %249 = load ptr, ptr %31, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !74
  %252 = zext i32 %251 to i64
  %253 = and i64 %248, %252
  %254 = load ptr, ptr %31, align 8, !tbaa !67
  %255 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !75
  %257 = zext i32 %256 to i64
  %258 = icmp uge i64 %253, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %244
  %260 = load i64, ptr %32, align 8, !tbaa !45
  %261 = load ptr, ptr %31, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = lshr i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = and i64 %260, %265
  br label %274

267:                                              ; preds = %244
  %268 = load i64, ptr %32, align 8, !tbaa !45
  %269 = load ptr, ptr %31, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = zext i32 %271 to i64
  %273 = and i64 %268, %272
  br label %274

274:                                              ; preds = %267, %259
  %275 = phi i64 [ %266, %259 ], [ %273, %267 ]
  %276 = getelementptr inbounds nuw ptr, ptr %247, i64 %275
  store ptr %276, ptr %29, align 8, !tbaa !22
  store ptr %276, ptr %28, align 8, !tbaa !22
  br label %277

277:                                              ; preds = %294, %274
  %278 = load ptr, ptr %29, align 8, !tbaa !22
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = load ptr, ptr %30, align 8, !tbaa !24
  %281 = icmp ne ptr %279, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %277
  %283 = load ptr, ptr %29, align 8, !tbaa !22
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = icmp ne ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %327

290:                                              ; preds = %282
  %291 = load ptr, ptr %29, align 8, !tbaa !22
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %292, i32 0, i32 1
  store ptr %293, ptr %29, align 8, !tbaa !22
  br label %294

294:                                              ; preds = %290
  br label %277, !llvm.loop !127

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %295, %241
  %297 = load ptr, ptr %30, align 8, !tbaa !24
  %298 = load ptr, ptr %28, align 8, !tbaa !22
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %300 = icmp ne ptr %297, %299
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %30, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %305 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %304, ptr %305, align 8, !tbaa !24
  %306 = load ptr, ptr %28, align 8, !tbaa !22
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = load ptr, ptr %30, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !80
  %310 = load ptr, ptr %30, align 8, !tbaa !24
  %311 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %310, ptr %311, align 8, !tbaa !24
  br label %312

312:                                              ; preds = %301, %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %313 = load ptr, ptr %31, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !81
  store ptr %315, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %316 = load ptr, ptr %35, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %316, i32 0, i32 2
  store ptr %317, ptr %36, align 8, !tbaa !51
  %318 = load ptr, ptr %30, align 8, !tbaa !24
  %319 = load ptr, ptr %35, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = icmp ne ptr %318, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %312
  %324 = load ptr, ptr %36, align 8, !tbaa !51
  %325 = load ptr, ptr %30, align 8, !tbaa !24
  call void @FTC_MruNode_Up(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %331

327:                                              ; preds = %289, %223
  %328 = load ptr, ptr %31, align 8, !tbaa !67
  %329 = load i64, ptr %32, align 8, !tbaa !45
  %330 = call i32 @FTC_Cache_NewNode(ptr noundef %328, i64 noundef %329, ptr noundef %15, ptr noundef %30)
  store i32 %330, ptr %14, align 4, !tbaa !18
  br label %331

331:                                              ; preds = %327, %326
  %332 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %332, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %333

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %27, align 8, !tbaa !62
  %336 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !63
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !63
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = load ptr, ptr %19, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %27, align 8, !tbaa !62
  call void @FTC_MruList_Remove(ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %345

345:                                              ; preds = %344, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %14, align 4, !tbaa !18
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %365, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %16, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !87
  %354 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %353, ptr %354, align 8, !tbaa !26
  %355 = load ptr, ptr %13, align 8, !tbaa !22
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = load ptr, ptr %16, align 8, !tbaa !24
  %359 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %358, ptr %359, align 8, !tbaa !24
  %360 = load ptr, ptr %16, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %360, i32 0, i32 4
  %362 = load i16, ptr %361, align 2, !tbaa !90
  %363 = add i16 %362, 1
  store i16 %363, ptr %361, align 2, !tbaa !90
  br label %364

364:                                              ; preds = %357, %350
  br label %365

365:                                              ; preds = %364, %347
  %366 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %366, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %367

367:                                              ; preds = %365, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %368 = load i32, ptr %7, align 4
  ret i32 %368
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !128
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
  %16 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !130
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %35 = load ptr, ptr %10, align 8, !tbaa !132
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i32 6, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %388

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr null, ptr %39, align 8, !tbaa !134
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr null, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %8, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %61, i32 0, i32 2
  store i32 %59, ptr %62, align 4, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.FTC_ImageTypeRec_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %69, i32 0, i32 3
  store i32 1, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %72, i32 0, i32 4
  store i32 0, ptr %73, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %75, i32 0, i32 5
  store i32 0, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = ptrtoint ptr %80 to i64
  %82 = lshr i64 %81, 3
  %83 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = ptrtoint ptr %86 to i64
  %88 = shl i64 %87, 7
  %89 = xor i64 %82, %88
  %90 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = zext i32 %93 to i64
  %95 = add i64 %89, %94
  %96 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = mul i32 %99, 7
  %101 = zext i32 %100 to i64
  %102 = add i64 %95, %101
  %103 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !42
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %44
  br label %121

109:                                              ; preds = %44
  %110 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = mul i32 %113, 33
  %115 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = mul i32 %118, 61
  %120 = xor i32 %114, %119
  br label %121

121:                                              ; preds = %109, %108
  %122 = phi i32 [ 0, %108 ], [ %120, %109 ]
  %123 = zext i32 %122 to i64
  %124 = add i64 %102, %123
  %125 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %13, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = mul nsw i32 31, %127
  %129 = sext i32 %128 to i64
  %130 = add i64 %124, %129
  %131 = load i32, ptr %9, align 4, !tbaa !18
  %132 = udiv i32 %131, 16
  %133 = zext i32 %132 to i64
  %134 = add i64 %130, %133
  store i64 %134, ptr %15, align 8, !tbaa !45
  br label %135

135:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %136 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %136, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr %13, ptr %18, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr @ftc_basic_family_compare, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %137 = load i32, ptr %9, align 4, !tbaa !18
  %138 = load ptr, ptr %18, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 8, !tbaa !52
  br label %140

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %141 = load ptr, ptr %17, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %142, i32 0, i32 2
  store ptr %143, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %144 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %144, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i32 0, ptr %12, align 4, !tbaa !18
  %145 = load ptr, ptr %21, align 8, !tbaa !53
  %146 = load ptr, ptr %145, align 8, !tbaa !55
  store ptr %146, ptr %23, align 8, !tbaa !55
  store ptr null, ptr %24, align 8, !tbaa !55
  %147 = load ptr, ptr %23, align 8, !tbaa !55
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %175

149:                                              ; preds = %140
  %150 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %150, ptr %24, align 8, !tbaa !55
  br label %151

151:                                              ; preds = %170, %149
  %152 = load ptr, ptr %22, align 8, !tbaa !51
  %153 = load ptr, ptr %24, align 8, !tbaa !55
  %154 = load ptr, ptr %18, align 8, !tbaa !49
  %155 = call zeroext i8 %152(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = load ptr, ptr %24, align 8, !tbaa !55
  %159 = load ptr, ptr %23, align 8, !tbaa !55
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8, !tbaa !53
  %163 = load ptr, ptr %24, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %157
  %165 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %165, ptr %20, align 8, !tbaa !55
  br label %180

166:                                              ; preds = %151
  %167 = load ptr, ptr %24, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !57
  store ptr %169, ptr %24, align 8, !tbaa !55
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !55
  %172 = load ptr, ptr %23, align 8, !tbaa !55
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %151, label %174, !llvm.loop !136

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %140
  %176 = load ptr, ptr %17, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %18, align 8, !tbaa !49
  %179 = call i32 @FTC_MruList_New(ptr noundef %177, ptr noundef %178, ptr noundef %20)
  store i32 %179, ptr %12, align 4, !tbaa !18
  br label %180

180:                                              ; preds = %175, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %20, align 8, !tbaa !55
  %184 = load ptr, ptr %18, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %184, i32 0, i32 1
  store ptr %183, ptr %185, align 8, !tbaa !61
  %186 = load i32, ptr %12, align 4, !tbaa !18
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %358, label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %189 = load ptr, ptr %18, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  store ptr %191, ptr %25, align 8, !tbaa !62
  %192 = load ptr, ptr %25, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !63
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !63
  br label %196

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %197 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %197, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %198 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %198, ptr %30, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr @ftc_snode_compare, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #4
  store i8 0, ptr %32, align 1, !tbaa !68
  store i32 0, ptr %12, align 4, !tbaa !18
  store ptr null, ptr %14, align 8, !tbaa !24
  %199 = load ptr, ptr %29, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load i64, ptr %30, align 8, !tbaa !45
  %203 = load ptr, ptr %29, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = zext i32 %205 to i64
  %207 = and i64 %202, %206
  %208 = load ptr, ptr %29, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !75
  %211 = zext i32 %210 to i64
  %212 = icmp uge i64 %207, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %196
  %214 = load i64, ptr %30, align 8, !tbaa !45
  %215 = load ptr, ptr %29, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !74
  %218 = lshr i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = and i64 %214, %219
  br label %228

221:                                              ; preds = %196
  %222 = load i64, ptr %30, align 8, !tbaa !45
  %223 = load ptr, ptr %29, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = zext i32 %225 to i64
  %227 = and i64 %222, %226
  br label %228

228:                                              ; preds = %221, %213
  %229 = phi i64 [ %220, %213 ], [ %227, %221 ]
  %230 = getelementptr inbounds nuw ptr, ptr %201, i64 %229
  store ptr %230, ptr %27, align 8, !tbaa !22
  store ptr %230, ptr %26, align 8, !tbaa !22
  br label %231

231:                                              ; preds = %251, %228
  %232 = load ptr, ptr %27, align 8, !tbaa !22
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  store ptr %233, ptr %28, align 8, !tbaa !24
  %234 = load ptr, ptr %28, align 8, !tbaa !24
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  br label %340

237:                                              ; preds = %231
  %238 = load ptr, ptr %28, align 8, !tbaa !24
  %239 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !76
  %241 = load i64, ptr %30, align 8, !tbaa !45
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = load ptr, ptr %31, align 8, !tbaa !51
  %245 = load ptr, ptr %28, align 8, !tbaa !24
  %246 = load ptr, ptr %29, align 8, !tbaa !67
  %247 = call zeroext i8 %244(ptr noundef %245, ptr noundef %13, ptr noundef %246, ptr noundef %32)
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %254

251:                                              ; preds = %243, %237
  %252 = load ptr, ptr %28, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %252, i32 0, i32 1
  store ptr %253, ptr %27, align 8, !tbaa !22
  br label %231

254:                                              ; preds = %250
  %255 = load i8, ptr %32, align 1, !tbaa !68
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %309

257:                                              ; preds = %254
  %258 = load ptr, ptr %29, align 8, !tbaa !67
  %259 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = load i64, ptr %30, align 8, !tbaa !45
  %262 = load ptr, ptr %29, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !74
  %265 = zext i32 %264 to i64
  %266 = and i64 %261, %265
  %267 = load ptr, ptr %29, align 8, !tbaa !67
  %268 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !75
  %270 = zext i32 %269 to i64
  %271 = icmp uge i64 %266, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %257
  %273 = load i64, ptr %30, align 8, !tbaa !45
  %274 = load ptr, ptr %29, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = lshr i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = and i64 %273, %278
  br label %287

280:                                              ; preds = %257
  %281 = load i64, ptr %30, align 8, !tbaa !45
  %282 = load ptr, ptr %29, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !74
  %285 = zext i32 %284 to i64
  %286 = and i64 %281, %285
  br label %287

287:                                              ; preds = %280, %272
  %288 = phi i64 [ %279, %272 ], [ %286, %280 ]
  %289 = getelementptr inbounds nuw ptr, ptr %260, i64 %288
  store ptr %289, ptr %27, align 8, !tbaa !22
  store ptr %289, ptr %26, align 8, !tbaa !22
  br label %290

290:                                              ; preds = %307, %287
  %291 = load ptr, ptr %27, align 8, !tbaa !22
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = load ptr, ptr %28, align 8, !tbaa !24
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %290
  %296 = load ptr, ptr %27, align 8, !tbaa !22
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = icmp ne ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %340

303:                                              ; preds = %295
  %304 = load ptr, ptr %27, align 8, !tbaa !22
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %305, i32 0, i32 1
  store ptr %306, ptr %27, align 8, !tbaa !22
  br label %307

307:                                              ; preds = %303
  br label %290, !llvm.loop !137

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308, %254
  %310 = load ptr, ptr %28, align 8, !tbaa !24
  %311 = load ptr, ptr %26, align 8, !tbaa !22
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = icmp ne ptr %310, %312
  br i1 %313, label %314, label %325

314:                                              ; preds = %309
  %315 = load ptr, ptr %28, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !80
  %318 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %317, ptr %318, align 8, !tbaa !24
  %319 = load ptr, ptr %26, align 8, !tbaa !22
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = load ptr, ptr %28, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8, !tbaa !80
  %323 = load ptr, ptr %28, align 8, !tbaa !24
  %324 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %323, ptr %324, align 8, !tbaa !24
  br label %325

325:                                              ; preds = %314, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %326 = load ptr, ptr %29, align 8, !tbaa !67
  %327 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  store ptr %328, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %329 = load ptr, ptr %33, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %329, i32 0, i32 2
  store ptr %330, ptr %34, align 8, !tbaa !51
  %331 = load ptr, ptr %28, align 8, !tbaa !24
  %332 = load ptr, ptr %33, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = icmp ne ptr %331, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %325
  %337 = load ptr, ptr %34, align 8, !tbaa !51
  %338 = load ptr, ptr %28, align 8, !tbaa !24
  call void @FTC_MruNode_Up(ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %336, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %344

340:                                              ; preds = %302, %236
  %341 = load ptr, ptr %29, align 8, !tbaa !67
  %342 = load i64, ptr %30, align 8, !tbaa !45
  %343 = call i32 @FTC_Cache_NewNode(ptr noundef %341, i64 noundef %342, ptr noundef %13, ptr noundef %28)
  store i32 %343, ptr %12, align 4, !tbaa !18
  br label %344

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %345, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %346

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %25, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !63
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 8, !tbaa !63
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load ptr, ptr %17, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %25, align 8, !tbaa !62
  call void @FTC_MruList_Remove(ptr noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %358

358:                                              ; preds = %357, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %12, align 4, !tbaa !18
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %386

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %366, i64 0, i64 0
  %368 = load i32, ptr %9, align 4, !tbaa !18
  %369 = load ptr, ptr %14, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !120
  %372 = sub i32 %368, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %367, i64 %373
  %375 = load ptr, ptr %10, align 8, !tbaa !132
  store ptr %374, ptr %375, align 8, !tbaa !134
  %376 = load ptr, ptr %11, align 8, !tbaa !22
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %385

378:                                              ; preds = %364
  %379 = load ptr, ptr %14, align 8, !tbaa !24
  %380 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %379, ptr %380, align 8, !tbaa !24
  %381 = load ptr, ptr %14, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %381, i32 0, i32 4
  %383 = load i16, ptr %382, align 2, !tbaa !90
  %384 = add i16 %383, 1
  store i16 %384, ptr %382, align 2, !tbaa !90
  br label %385

385:                                              ; preds = %378, %364
  br label %386

386:                                              ; preds = %385, %363
  %387 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %387, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %388

388:                                              ; preds = %386, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %389 = load i32, ptr %6, align 4
  ret i32 %389
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %21, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %22, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %23, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %24 = load ptr, ptr %10, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !52
  store i32 %26, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %27 = load ptr, ptr %8, align 8, !tbaa !115
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !115
  store i8 0, ptr %30, align 1, !tbaa !68
  br label %31

31:                                               ; preds = %29, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4, !tbaa !18
  %41 = load ptr, ptr %11, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !120
  %44 = sub i32 %40, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !140
  %48 = icmp ult i32 %44, %47
  br label %49

49:                                               ; preds = %39, %31
  %50 = phi i1 [ false, %31 ], [ %48, %39 ]
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !68
  %55 = load i8, ptr %13, align 1, !tbaa !68
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %58 = load ptr, ptr %9, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %12, align 4, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !120
  %65 = sub i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %60, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !134
  %68 = load ptr, ptr %14, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = icmp ne ptr %70, null
  br i1 %71, label %157, label %72

72:                                               ; preds = %57
  %73 = load ptr, ptr %14, align 8, !tbaa !134
  %74 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !144
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 255
  br i1 %77, label %78, label %157

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %79, i32 0, i32 4
  %81 = load i16, ptr %80, align 2, !tbaa !90
  %82 = add i16 %81, 1
  store i16 %82, ptr %80, align 2, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %83 = load ptr, ptr %7, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  store ptr %85, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 4, ptr %18, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %139, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %87 = load ptr, ptr %9, align 8, !tbaa !138
  %88 = load ptr, ptr %7, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load i32, ptr %12, align 4, !tbaa !18
  %92 = call i32 @ftc_snode_load(ptr noundef %87, ptr noundef %90, i32 noundef %91, ptr noundef %15)
  store i32 %92, ptr %16, align 4, !tbaa !18
  %93 = load i32, ptr %16, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load i32, ptr %16, align 4, !tbaa !18
  %97 = and i32 %96, 255
  %98 = icmp ne i32 %97, 64
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %86
  store i32 2, ptr %20, align 4
  br label %137

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = load i32, ptr %18, align 4, !tbaa !18
  %103 = call i32 @FTC_Manager_FlushN(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %19, align 4, !tbaa !18
  %104 = load i32, ptr %19, align 4, !tbaa !18
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !115
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !115
  store i8 1, ptr %110, align 1, !tbaa !68
  br label %111

111:                                              ; preds = %109, %106, %100
  %112 = load i32, ptr %19, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %20, align 4
  br label %137

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4, !tbaa !18
  %117 = load i32, ptr %18, align 4, !tbaa !18
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load i32, ptr %18, align 4, !tbaa !18
  %121 = mul i32 %120, 2
  store i32 %121, ptr %18, align 4, !tbaa !18
  %122 = load i32, ptr %18, align 4, !tbaa !18
  %123 = load i32, ptr %19, align 4, !tbaa !18
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %18, align 4, !tbaa !18
  %127 = load ptr, ptr %17, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !122
  %130 = icmp ugt i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125, %119
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !122
  store i32 %134, ptr %18, align 4, !tbaa !18
  br label %135

135:                                              ; preds = %131, %125
  br label %136

136:                                              ; preds = %135, %115
  store i32 0, ptr %20, align 4
  br label %137

137:                                              ; preds = %136, %114, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %138 = load i32, ptr %20, align 4
  switch i32 %138, label %160 [
    i32 0, label %139
    i32 2, label %140
  ]

139:                                              ; preds = %137
  br label %86

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %141 = load ptr, ptr %5, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 2, !tbaa !90
  %144 = add i16 %143, -1
  store i16 %144, ptr %142, align 2, !tbaa !90
  %145 = load i32, ptr %16, align 4, !tbaa !18
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i8 0, ptr %13, align 1, !tbaa !68
  br label %156

148:                                              ; preds = %140
  %149 = load i64, ptr %15, align 8, !tbaa !45
  %150 = load ptr, ptr %7, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !145
  %155 = add i64 %154, %149
  store i64 %155, ptr %153, align 8, !tbaa !145
  br label %156

156:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %157

157:                                              ; preds = %156, %72, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %158

158:                                              ; preds = %157, %49
  %159 = load i8, ptr %13, align 1, !tbaa !68
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i8 %159

160:                                              ; preds = %137
  unreachable
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
  %18 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !130
  store ptr %1, ptr %9, align 8, !tbaa !123
  store i64 %2, ptr %10, align 8, !tbaa !45
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !132
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !132
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8, !tbaa !123
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %6
  store i32 6, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %376

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr null, ptr %44, align 8, !tbaa !134
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %48, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i64, ptr %10, align 8, !tbaa !45
  %51 = icmp ugt i64 %50, 4294967295
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8, !tbaa !123
  %60 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %59, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 32, i1 false), !tbaa.struct !125
  %61 = load i64, ptr %10, align 8, !tbaa !45
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = ptrtoint ptr %74 to i64
  %76 = shl i64 %75, 7
  %77 = xor i64 %70, %76
  %78 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = zext i32 %81 to i64
  %83 = add i64 %77, %82
  %84 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = mul i32 %87, 7
  %89 = zext i32 %88 to i64
  %90 = add i64 %83, %89
  %91 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !42
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %56
  br label %109

97:                                               ; preds = %56
  %98 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = mul i32 %101, 33
  %103 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = mul i32 %106, 61
  %108 = xor i32 %102, %107
  br label %109

109:                                              ; preds = %97, %96
  %110 = phi i32 [ 0, %96 ], [ %108, %97 ]
  %111 = zext i32 %110 to i64
  %112 = add i64 %90, %111
  %113 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %15, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = mul nsw i32 31, %115
  %117 = sext i32 %116 to i64
  %118 = add i64 %112, %117
  %119 = load i32, ptr %11, align 4, !tbaa !18
  %120 = udiv i32 %119, 16
  %121 = zext i32 %120 to i64
  %122 = add i64 %118, %121
  store i64 %122, ptr %17, align 8, !tbaa !45
  br label %123

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %124 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %124, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr %15, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr @ftc_basic_family_compare, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %125 = load i32, ptr %11, align 4, !tbaa !18
  %126 = load ptr, ptr %20, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %129 = load ptr, ptr %19, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %130, i32 0, i32 2
  store ptr %131, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %132 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %132, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store i32 0, ptr %14, align 4, !tbaa !18
  %133 = load ptr, ptr %23, align 8, !tbaa !53
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  store ptr %134, ptr %25, align 8, !tbaa !55
  store ptr null, ptr %26, align 8, !tbaa !55
  %135 = load ptr, ptr %25, align 8, !tbaa !55
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %163

137:                                              ; preds = %128
  %138 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %138, ptr %26, align 8, !tbaa !55
  br label %139

139:                                              ; preds = %158, %137
  %140 = load ptr, ptr %24, align 8, !tbaa !51
  %141 = load ptr, ptr %26, align 8, !tbaa !55
  %142 = load ptr, ptr %20, align 8, !tbaa !49
  %143 = call zeroext i8 %140(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %139
  %146 = load ptr, ptr %26, align 8, !tbaa !55
  %147 = load ptr, ptr %25, align 8, !tbaa !55
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %23, align 8, !tbaa !53
  %151 = load ptr, ptr %26, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %145
  %153 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %153, ptr %22, align 8, !tbaa !55
  br label %168

154:                                              ; preds = %139
  %155 = load ptr, ptr %26, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  store ptr %157, ptr %26, align 8, !tbaa !55
  br label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %26, align 8, !tbaa !55
  %160 = load ptr, ptr %25, align 8, !tbaa !55
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %139, label %162, !llvm.loop !146

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %128
  %164 = load ptr, ptr %19, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %20, align 8, !tbaa !49
  %167 = call i32 @FTC_MruList_New(ptr noundef %165, ptr noundef %166, ptr noundef %22)
  store i32 %167, ptr %14, align 4, !tbaa !18
  br label %168

168:                                              ; preds = %163, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %22, align 8, !tbaa !55
  %172 = load ptr, ptr %20, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8, !tbaa !61
  %174 = load i32, ptr %14, align 4, !tbaa !18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %346, label %176

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %177 = load ptr, ptr %20, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !61
  store ptr %179, ptr %27, align 8, !tbaa !62
  %180 = load ptr, ptr %27, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !63
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !63
  br label %184

184:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %185 = load ptr, ptr %8, align 8, !tbaa !130
  store ptr %185, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %186 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %186, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr @ftc_snode_compare, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #4
  store i8 0, ptr %34, align 1, !tbaa !68
  store i32 0, ptr %14, align 4, !tbaa !18
  store ptr null, ptr %16, align 8, !tbaa !24
  %187 = load ptr, ptr %31, align 8, !tbaa !67
  %188 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load i64, ptr %32, align 8, !tbaa !45
  %191 = load ptr, ptr %31, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !74
  %194 = zext i32 %193 to i64
  %195 = and i64 %190, %194
  %196 = load ptr, ptr %31, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !75
  %199 = zext i32 %198 to i64
  %200 = icmp uge i64 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %184
  %202 = load i64, ptr %32, align 8, !tbaa !45
  %203 = load ptr, ptr %31, align 8, !tbaa !67
  %204 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = lshr i32 %205, 1
  %207 = zext i32 %206 to i64
  %208 = and i64 %202, %207
  br label %216

209:                                              ; preds = %184
  %210 = load i64, ptr %32, align 8, !tbaa !45
  %211 = load ptr, ptr %31, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !74
  %214 = zext i32 %213 to i64
  %215 = and i64 %210, %214
  br label %216

216:                                              ; preds = %209, %201
  %217 = phi i64 [ %208, %201 ], [ %215, %209 ]
  %218 = getelementptr inbounds nuw ptr, ptr %189, i64 %217
  store ptr %218, ptr %29, align 8, !tbaa !22
  store ptr %218, ptr %28, align 8, !tbaa !22
  br label %219

219:                                              ; preds = %239, %216
  %220 = load ptr, ptr %29, align 8, !tbaa !22
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  store ptr %221, ptr %30, align 8, !tbaa !24
  %222 = load ptr, ptr %30, align 8, !tbaa !24
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %328

225:                                              ; preds = %219
  %226 = load ptr, ptr %30, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !76
  %229 = load i64, ptr %32, align 8, !tbaa !45
  %230 = icmp eq i64 %228, %229
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load ptr, ptr %33, align 8, !tbaa !51
  %233 = load ptr, ptr %30, align 8, !tbaa !24
  %234 = load ptr, ptr %31, align 8, !tbaa !67
  %235 = call zeroext i8 %232(ptr noundef %233, ptr noundef %15, ptr noundef %234, ptr noundef %34)
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %242

239:                                              ; preds = %231, %225
  %240 = load ptr, ptr %30, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %240, i32 0, i32 1
  store ptr %241, ptr %29, align 8, !tbaa !22
  br label %219

242:                                              ; preds = %238
  %243 = load i8, ptr %34, align 1, !tbaa !68
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %297

245:                                              ; preds = %242
  %246 = load ptr, ptr %31, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !69
  %249 = load i64, ptr %32, align 8, !tbaa !45
  %250 = load ptr, ptr %31, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = zext i32 %252 to i64
  %254 = and i64 %249, %253
  %255 = load ptr, ptr %31, align 8, !tbaa !67
  %256 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !75
  %258 = zext i32 %257 to i64
  %259 = icmp uge i64 %254, %258
  br i1 %259, label %260, label %268

260:                                              ; preds = %245
  %261 = load i64, ptr %32, align 8, !tbaa !45
  %262 = load ptr, ptr %31, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !74
  %265 = lshr i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = and i64 %261, %266
  br label %275

268:                                              ; preds = %245
  %269 = load i64, ptr %32, align 8, !tbaa !45
  %270 = load ptr, ptr %31, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !74
  %273 = zext i32 %272 to i64
  %274 = and i64 %269, %273
  br label %275

275:                                              ; preds = %268, %260
  %276 = phi i64 [ %267, %260 ], [ %274, %268 ]
  %277 = getelementptr inbounds nuw ptr, ptr %248, i64 %276
  store ptr %277, ptr %29, align 8, !tbaa !22
  store ptr %277, ptr %28, align 8, !tbaa !22
  br label %278

278:                                              ; preds = %295, %275
  %279 = load ptr, ptr %29, align 8, !tbaa !22
  %280 = load ptr, ptr %279, align 8, !tbaa !24
  %281 = load ptr, ptr %30, align 8, !tbaa !24
  %282 = icmp ne ptr %280, %281
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = load ptr, ptr %29, align 8, !tbaa !22
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = icmp ne ptr %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %328

291:                                              ; preds = %283
  %292 = load ptr, ptr %29, align 8, !tbaa !22
  %293 = load ptr, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %293, i32 0, i32 1
  store ptr %294, ptr %29, align 8, !tbaa !22
  br label %295

295:                                              ; preds = %291
  br label %278, !llvm.loop !147

296:                                              ; preds = %278
  br label %297

297:                                              ; preds = %296, %242
  %298 = load ptr, ptr %30, align 8, !tbaa !24
  %299 = load ptr, ptr %28, align 8, !tbaa !22
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = icmp ne ptr %298, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %30, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %305, ptr %306, align 8, !tbaa !24
  %307 = load ptr, ptr %28, align 8, !tbaa !22
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = load ptr, ptr %30, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8, !tbaa !80
  %311 = load ptr, ptr %30, align 8, !tbaa !24
  %312 = load ptr, ptr %28, align 8, !tbaa !22
  store ptr %311, ptr %312, align 8, !tbaa !24
  br label %313

313:                                              ; preds = %302, %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %314 = load ptr, ptr %31, align 8, !tbaa !67
  %315 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !81
  store ptr %316, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %317 = load ptr, ptr %35, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %317, i32 0, i32 2
  store ptr %318, ptr %36, align 8, !tbaa !51
  %319 = load ptr, ptr %30, align 8, !tbaa !24
  %320 = load ptr, ptr %35, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !82
  %323 = icmp ne ptr %319, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %313
  %325 = load ptr, ptr %36, align 8, !tbaa !51
  %326 = load ptr, ptr %30, align 8, !tbaa !24
  call void @FTC_MruNode_Up(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %324, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %332

328:                                              ; preds = %290, %224
  %329 = load ptr, ptr %31, align 8, !tbaa !67
  %330 = load i64, ptr %32, align 8, !tbaa !45
  %331 = call i32 @FTC_Cache_NewNode(ptr noundef %329, i64 noundef %330, ptr noundef %15, ptr noundef %30)
  store i32 %331, ptr %14, align 4, !tbaa !18
  br label %332

332:                                              ; preds = %328, %327
  %333 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %333, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %334

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %27, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !63
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !63
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load ptr, ptr %19, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %27, align 8, !tbaa !62
  call void @FTC_MruList_Remove(ptr noundef %343, ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %346

346:                                              ; preds = %345, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %14, align 4, !tbaa !18
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  br label %374

352:                                              ; preds = %348
  %353 = load ptr, ptr %16, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %11, align 4, !tbaa !18
  %357 = load ptr, ptr %16, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !120
  %360 = sub i32 %356, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %355, i64 %361
  %363 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %362, ptr %363, align 8, !tbaa !134
  %364 = load ptr, ptr %13, align 8, !tbaa !22
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %373

366:                                              ; preds = %352
  %367 = load ptr, ptr %16, align 8, !tbaa !24
  %368 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %367, ptr %368, align 8, !tbaa !24
  %369 = load ptr, ptr %16, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %369, i32 0, i32 4
  %371 = load i16, ptr %370, align 2, !tbaa !90
  %372 = add i16 %371, 1
  store i16 %372, ptr %370, align 2, !tbaa !90
  br label %373

373:                                              ; preds = %366, %352
  br label %374

374:                                              ; preds = %373, %351
  %375 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %375, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %376

376:                                              ; preds = %374, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %377 = load i32, ptr %7, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = call i32 @FTC_Manager_RegisterCache(ptr noundef %5, ptr noundef @ftc_cmap_cache_class, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Manager_RegisterCache(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 6, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %90

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !150
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %90

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !151
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !153
  store ptr %23, ptr %10, align 8, !tbaa !107
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !154
  %27 = icmp uge i32 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  store i32 112, ptr %8, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 4, ptr %11, align 4
  br label %87

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8, !tbaa !107
  %34 = load ptr, ptr %6, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !155
  %37 = call ptr @ft_mem_qalloc(ptr noundef %33, i64 noundef %36, ptr noundef %8)
  store ptr %37, ptr %9, align 8, !tbaa !67
  %38 = load i32, ptr %8, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !81
  %44 = load ptr, ptr %10, align 8, !tbaa !107
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !156
  %47 = load ptr, ptr %9, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %6, align 8, !tbaa !150
  %50 = getelementptr inbounds %struct.FTC_CacheClassRec_, ptr %49, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 64, i1 false), !tbaa.struct !157
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %52 = load ptr, ptr %9, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !158
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !154
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !159
  %59 = load ptr, ptr %6, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = load ptr, ptr %9, align 8, !tbaa !67
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !18
  %64 = load i32, ptr %8, align 4, !tbaa !18
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %40
  %67 = load ptr, ptr %6, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !161
  %70 = load ptr, ptr %9, align 8, !tbaa !67
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8, !tbaa !107
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  call void @ft_mem_free(ptr noundef %72, ptr noundef %73)
  store ptr null, ptr %9, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  store i32 4, ptr %11, align 4
  br label %87

76:                                               ; preds = %40
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !154
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !154
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %84
  store ptr %77, ptr %85, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %76, %32
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %75, %31, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %99 [
    i32 0, label %89
    i32 4, label %91
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %17, %14, %3
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %7, align 8, !tbaa !151
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !67
  %96 = load ptr, ptr %7, align 8, !tbaa !151
  store ptr %95, ptr %96, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !162
  store ptr %30, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %16, align 4, !tbaa !18
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %10, align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %307

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !164
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !166
  %46 = load i32, ptr %9, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %11, i32 0, i32 2
  store i32 %46, ptr %47, align 4, !tbaa !167
  %48 = load ptr, ptr %7, align 8, !tbaa !51
  %49 = ptrtoint ptr %48 to i64
  %50 = lshr i64 %49, 3
  %51 = load ptr, ptr %7, align 8, !tbaa !51
  %52 = ptrtoint ptr %51 to i64
  %53 = shl i64 %52, 7
  %54 = xor i64 %50, %53
  %55 = load i32, ptr %8, align 4, !tbaa !18
  %56 = mul i32 211, %55
  %57 = zext i32 %56 to i64
  %58 = add i64 %54, %57
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = udiv i32 %59, 128
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  store i64 %62, ptr %15, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %64 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %64, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %65 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %65, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr @ftc_cmap_node_compare, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1, !tbaa !68
  store i32 0, ptr %13, align 4, !tbaa !18
  store ptr null, ptr %12, align 8, !tbaa !24
  %66 = load ptr, ptr %21, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = load i64, ptr %22, align 8, !tbaa !45
  %70 = load ptr, ptr %21, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = zext i32 %72 to i64
  %74 = and i64 %69, %73
  %75 = load ptr, ptr %21, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !75
  %78 = zext i32 %77 to i64
  %79 = icmp uge i64 %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %63
  %81 = load i64, ptr %22, align 8, !tbaa !45
  %82 = load ptr, ptr %21, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = lshr i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = and i64 %81, %86
  br label %95

88:                                               ; preds = %63
  %89 = load i64, ptr %22, align 8, !tbaa !45
  %90 = load ptr, ptr %21, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = zext i32 %92 to i64
  %94 = and i64 %89, %93
  br label %95

95:                                               ; preds = %88, %80
  %96 = phi i64 [ %87, %80 ], [ %94, %88 ]
  %97 = getelementptr inbounds nuw ptr, ptr %68, i64 %96
  store ptr %97, ptr %19, align 8, !tbaa !22
  store ptr %97, ptr %18, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %118, %95
  %99 = load ptr, ptr %19, align 8, !tbaa !22
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  store ptr %100, ptr %20, align 8, !tbaa !24
  %101 = load ptr, ptr %20, align 8, !tbaa !24
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %207

104:                                              ; preds = %98
  %105 = load ptr, ptr %20, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !76
  %108 = load i64, ptr %22, align 8, !tbaa !45
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %23, align 8, !tbaa !51
  %112 = load ptr, ptr %20, align 8, !tbaa !24
  %113 = load ptr, ptr %21, align 8, !tbaa !67
  %114 = call zeroext i8 %111(ptr noundef %112, ptr noundef %11, ptr noundef %113, ptr noundef %24)
  %115 = zext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %121

118:                                              ; preds = %110, %104
  %119 = load ptr, ptr %20, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %119, i32 0, i32 1
  store ptr %120, ptr %19, align 8, !tbaa !22
  br label %98

121:                                              ; preds = %117
  %122 = load i8, ptr %24, align 1, !tbaa !68
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  %125 = load ptr, ptr %21, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !69
  %128 = load i64, ptr %22, align 8, !tbaa !45
  %129 = load ptr, ptr %21, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !74
  %132 = zext i32 %131 to i64
  %133 = and i64 %128, %132
  %134 = load ptr, ptr %21, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !75
  %137 = zext i32 %136 to i64
  %138 = icmp uge i64 %133, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %124
  %140 = load i64, ptr %22, align 8, !tbaa !45
  %141 = load ptr, ptr %21, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !74
  %144 = lshr i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = and i64 %140, %145
  br label %154

147:                                              ; preds = %124
  %148 = load i64, ptr %22, align 8, !tbaa !45
  %149 = load ptr, ptr %21, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !74
  %152 = zext i32 %151 to i64
  %153 = and i64 %148, %152
  br label %154

154:                                              ; preds = %147, %139
  %155 = phi i64 [ %146, %139 ], [ %153, %147 ]
  %156 = getelementptr inbounds nuw ptr, ptr %127, i64 %155
  store ptr %156, ptr %19, align 8, !tbaa !22
  store ptr %156, ptr %18, align 8, !tbaa !22
  br label %157

157:                                              ; preds = %174, %154
  %158 = load ptr, ptr %19, align 8, !tbaa !22
  %159 = load ptr, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %20, align 8, !tbaa !24
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8, !tbaa !22
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = icmp ne ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %207

170:                                              ; preds = %162
  %171 = load ptr, ptr %19, align 8, !tbaa !22
  %172 = load ptr, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %172, i32 0, i32 1
  store ptr %173, ptr %19, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %170
  br label %157, !llvm.loop !168

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175, %121
  %177 = load ptr, ptr %20, align 8, !tbaa !24
  %178 = load ptr, ptr %18, align 8, !tbaa !22
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = icmp ne ptr %177, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = load ptr, ptr %20, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  %185 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %184, ptr %185, align 8, !tbaa !24
  %186 = load ptr, ptr %18, align 8, !tbaa !22
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = load ptr, ptr %20, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8, !tbaa !80
  %190 = load ptr, ptr %20, align 8, !tbaa !24
  %191 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %190, ptr %191, align 8, !tbaa !24
  br label %192

192:                                              ; preds = %181, %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %193 = load ptr, ptr %21, align 8, !tbaa !67
  %194 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !81
  store ptr %195, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %196 = load ptr, ptr %25, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %196, i32 0, i32 2
  store ptr %197, ptr %26, align 8, !tbaa !51
  %198 = load ptr, ptr %20, align 8, !tbaa !24
  %199 = load ptr, ptr %25, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = icmp ne ptr %198, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %26, align 8, !tbaa !51
  %205 = load ptr, ptr %20, align 8, !tbaa !24
  call void @FTC_MruNode_Up(ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %211

207:                                              ; preds = %169, %103
  %208 = load ptr, ptr %21, align 8, !tbaa !67
  %209 = load i64, ptr %22, align 8, !tbaa !45
  %210 = call i32 @FTC_Cache_NewNode(ptr noundef %208, i64 noundef %209, ptr noundef %11, ptr noundef %20)
  store i32 %210, ptr %13, align 4, !tbaa !18
  br label %211

211:                                              ; preds = %207, %206
  %212 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %212, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %13, align 4, !tbaa !18
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %305

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !18
  %223 = load ptr, ptr %12, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !169
  %226 = sub i32 %222, %225
  %227 = icmp uge i32 %226, 128
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %307

229:                                              ; preds = %221
  %230 = load ptr, ptr %12, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %9, align 4, !tbaa !18
  %233 = load ptr, ptr %12, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !169
  %236 = sub i32 %232, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [128 x i16], ptr %231, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !171
  %240 = zext i16 %239 to i32
  store i32 %240, ptr %14, align 4, !tbaa !18
  %241 = load i32, ptr %14, align 4, !tbaa !18
  %242 = icmp eq i32 %241, 65535
  br i1 %242, label %243, label %304

243:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store i32 0, ptr %14, align 4, !tbaa !18
  %244 = load ptr, ptr %10, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = load ptr, ptr %12, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !172
  %250 = call i32 @FTC_Manager_LookupFace(ptr noundef %246, ptr noundef %249, ptr noundef %27)
  store i32 %250, ptr %13, align 4, !tbaa !18
  %251 = load i32, ptr %13, align 4, !tbaa !18
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  store i32 14, ptr %17, align 4
  br label %301

254:                                              ; preds = %243
  %255 = load i32, ptr %8, align 4, !tbaa !18
  %256 = load ptr, ptr %27, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8, !tbaa !175
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %289

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %261 = load ptr, ptr %27, align 8, !tbaa !173
  %262 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %261, i32 0, i32 23
  %263 = load ptr, ptr %262, align 8, !tbaa !189
  store ptr %263, ptr %28, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %264 = load ptr, ptr %27, align 8, !tbaa !173
  %265 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !191
  %267 = load i32, ptr %8, align 4, !tbaa !18
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !190
  store ptr %270, ptr %29, align 8, !tbaa !190
  %271 = load i32, ptr %16, align 4, !tbaa !18
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %260
  %274 = load ptr, ptr %29, align 8, !tbaa !190
  %275 = load ptr, ptr %27, align 8, !tbaa !173
  %276 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %275, i32 0, i32 23
  store ptr %274, ptr %276, align 8, !tbaa !189
  br label %277

277:                                              ; preds = %273, %260
  %278 = load ptr, ptr %27, align 8, !tbaa !173
  %279 = load i32, ptr %9, align 4, !tbaa !18
  %280 = zext i32 %279 to i64
  %281 = call i32 @FT_Get_Char_Index(ptr noundef %278, i64 noundef %280)
  store i32 %281, ptr %14, align 4, !tbaa !18
  %282 = load i32, ptr %16, align 4, !tbaa !18
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %28, align 8, !tbaa !190
  %286 = load ptr, ptr %27, align 8, !tbaa !173
  %287 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %286, i32 0, i32 23
  store ptr %285, ptr %287, align 8, !tbaa !189
  br label %288

288:                                              ; preds = %284, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %289

289:                                              ; preds = %288, %254
  %290 = load i32, ptr %14, align 4, !tbaa !18
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %12, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %9, align 4, !tbaa !18
  %295 = load ptr, ptr %12, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !169
  %298 = sub i32 %294, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [128 x i16], ptr %293, i64 0, i64 %299
  store i16 %291, ptr %300, align 2, !tbaa !171
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %253, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  %302 = load i32, ptr %17, align 4
  switch i32 %302, label %307 [
    i32 0, label %303
    i32 14, label %305
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %229
  br label %305

305:                                              ; preds = %304, %301, %217
  %306 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %307

307:                                              ; preds = %305, %301, %228, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %308 = load i32, ptr %5, align 4
  ret i32 %308
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %14, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %15, ptr %11, align 8, !tbaa !194
  %16 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %16, ptr %8, align 8, !tbaa !67
  %17 = load ptr, ptr %9, align 8, !tbaa !115
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !115
  store i8 0, ptr %20, align 1, !tbaa !68
  br label %21

21:                                               ; preds = %19, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !172
  %25 = load ptr, ptr %11, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !196
  %33 = load ptr, ptr %11, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !166
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %38 = load ptr, ptr %11, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !167
  %41 = load ptr, ptr %10, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !169
  %44 = sub i32 %40, %43
  store i32 %44, ptr %12, align 4, !tbaa !18
  %45 = load i32, ptr %12, align 4, !tbaa !18
  %46 = icmp ult i32 %45, 128
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %52

51:                                               ; preds = %29, %21
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %53 = load i8, ptr %5, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupFace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !197
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr null, ptr %19, align 8, !tbaa !173
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %26, i32 0, i32 2
  store ptr %27, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr @ftc_face_node_compare, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i32 0, ptr %8, align 4, !tbaa !18
  %28 = load ptr, ptr %11, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %13, align 8, !tbaa !55
  store ptr null, ptr %14, align 8, !tbaa !55
  %30 = load ptr, ptr %13, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %33, ptr %14, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %53, %32
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  %36 = load ptr, ptr %14, align 8, !tbaa !55
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = call zeroext i8 %35(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %14, align 8, !tbaa !55
  %42 = load ptr, ptr %13, align 8, !tbaa !55
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !53
  %46 = load ptr, ptr %14, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %48, ptr %9, align 8, !tbaa !55
  br label %63

49:                                               ; preds = %34
  %50 = load ptr, ptr %14, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %14, align 8, !tbaa !55
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !55
  %55 = load ptr, ptr %13, align 8, !tbaa !55
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %34, label %57, !llvm.loop !199

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %24
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %6, align 8, !tbaa !51
  %62 = call i32 @FTC_MruList_New(ptr noundef %60, ptr noundef %61, ptr noundef %9)
  store i32 %62, ptr %8, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !18
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !200
  %72 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %71, ptr %72, align 8, !tbaa !173
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !202
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %3
  store i32 6, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr null, ptr %22, align 8, !tbaa !204
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %29, i32 0, i32 2
  store ptr %30, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr @ftc_size_node_compare, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i32 0, ptr %8, align 4, !tbaa !18
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  store ptr %32, ptr %13, align 8, !tbaa !55
  store ptr null, ptr %14, align 8, !tbaa !55
  %33 = load ptr, ptr %13, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %36, ptr %14, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %56, %35
  %38 = load ptr, ptr %12, align 8, !tbaa !51
  %39 = load ptr, ptr %14, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !123
  %41 = call zeroext i8 %38(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8, !tbaa !55
  %45 = load ptr, ptr %13, align 8, !tbaa !55
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !53
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  call void @FTC_MruNode_Up(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %51, ptr %9, align 8, !tbaa !55
  br label %66

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %14, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8, !tbaa !55
  %58 = load ptr, ptr %13, align 8, !tbaa !55
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %37, label %60, !llvm.loop !205

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %6, align 8, !tbaa !123
  %65 = call i32 @FTC_MruList_New(ptr noundef %63, ptr noundef %64, ptr noundef %9)
  store i32 %65, ptr %8, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %61, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %75 = load ptr, ptr %7, align 8, !tbaa !202
  store ptr %74, ptr %75, align 8, !tbaa !204
  br label %76

76:                                               ; preds = %71, %68
  %77 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_size_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %12, i32 0, i32 2
  store ptr %13, ptr %8, align 8, !tbaa !123
  %14 = load ptr, ptr %8, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = load ptr, ptr %7, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !211
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = load ptr, ptr %7, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !212
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !213
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !213
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !213
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = load ptr, ptr %7, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !214
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !215
  %66 = load ptr, ptr %7, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !215
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62, %49
  %71 = load ptr, ptr %6, align 8, !tbaa !208
  %72 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !206
  %74 = call i32 @FT_Activate_Size(ptr noundef %73)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %62, %54, %37, %29, %21, %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %77 = load i8, ptr %3, align 1
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_face_node_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = icmp eq ptr %11, %12
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !219
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !219
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 33, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8, !tbaa !220
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !51
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  store i32 6, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !219
  %32 = getelementptr inbounds nuw %struct.FT_LibraryRec_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  store ptr %33, ptr %17, align 8, !tbaa !107
  %34 = load ptr, ptr %17, align 8, !tbaa !107
  %35 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef 328, ptr noundef %16)
  store ptr %35, ptr %18, align 8, !tbaa !3
  %36 = load i32, ptr %16, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %87

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 2, ptr %10, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %11, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %11, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i64, ptr %12, align 8, !tbaa !45
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 200000, ptr %12, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %9, align 8, !tbaa !219
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !226
  %55 = load ptr, ptr %17, align 8, !tbaa !107
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !153
  %58 = load i64, ptr %12, align 8, !tbaa !45
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !227
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %61, i32 0, i32 4
  store i64 0, ptr %62, align 8, !tbaa !145
  %63 = load ptr, ptr %13, align 8, !tbaa !51
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8, !tbaa !228
  %66 = load ptr, ptr %14, align 8, !tbaa !51
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8, !tbaa !229
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %10, align 4, !tbaa !18
  %72 = load ptr, ptr %18, align 8, !tbaa !3
  %73 = load ptr, ptr %17, align 8, !tbaa !107
  call void @FTC_MruList_Init(ptr noundef %70, ptr noundef @ftc_face_list_class, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %11, align 4, !tbaa !18
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !107
  call void @FTC_MruList_Init(ptr noundef %75, ptr noundef @ftc_size_list_class, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %79, i32 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !82
  %81 = load ptr, ptr %18, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %81, i32 0, i32 5
  store i32 0, ptr %82, align 8, !tbaa !122
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %83, i32 0, i32 7
  store i32 0, ptr %84, align 8, !tbaa !154
  %85 = load ptr, ptr %18, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !220
  store ptr %85, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %51, %38
  %88 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %87, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !230
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !112
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !111
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !113
  %18 = load ptr, ptr %6, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %7, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !231
  %21 = load ptr, ptr %9, align 8, !tbaa !51
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !110
  %24 = load ptr, ptr %10, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !106
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 1, ptr %5, align 4
  br label %57

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  store ptr %18, ptr %3, align 8, !tbaa !107
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !154
  store i32 %21, ptr %4, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %46, %15
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = add i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !18
  %25 = icmp ugt i32 %23, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  store ptr %32, ptr %6, align 8, !tbaa !67
  %33 = load ptr, ptr %6, align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !232
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !107
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  call void @ft_mem_free(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %6, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %22, !llvm.loop !233

47:                                               ; preds = %22
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %48, i32 0, i32 9
  call void @FTC_MruList_Done(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %50, i32 0, i32 8
  call void @FTC_MruList_Done(ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !107
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ft_mem_free(ptr noundef %53, ptr noundef %54)
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  call void @FTC_MruList_Reset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %7, i32 0, i32 9
  call void @FTC_MruList_Reset(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %9, i32 0, i32 8
  call void @FTC_MruList_Reset(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !122
  %15 = call i32 @FTC_Manager_FlushN(ptr noundef %11, i32 noundef %14)
  br label %16

16:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_Reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !104
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  call void @FTC_MruList_Remove(ptr noundef %9, ptr noundef %12)
  br label %3, !llvm.loop !234

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %2
  %20 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  store ptr %25, ptr %7, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %51, %21
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %27, ptr %8, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  store ptr %31, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2, !tbaa !90
  %35 = sext i16 %34 to i32
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ftc_node_destroy(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %37, %26
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = load i32, ptr %5, align 4, !tbaa !18
  %50 = icmp ult i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %26, label %53, !llvm.loop !236

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_RemoveFaceID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  call void @FTC_MruList_RemoveSelection(ptr noundef %12, ptr noundef @ftc_face_node_compare, ptr noundef %13)
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %28, %10
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !154
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  call void @FTC_Cache_RemoveFaceID(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !18
  br label %14, !llvm.loop !237

31:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruList_RemoveSelection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.FTC_MruListRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %13, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %10, align 4
  br label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %23, ptr %8, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %38, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %25, ptr %9, align 8, !tbaa !55
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  store ptr %28, ptr %8, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = call zeroext i8 %29(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !104
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  call void @FTC_MruList_Remove(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %24
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %24, label %42, !llvm.loop !238

42:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !75
  store i32 %16, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %80, %2
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %78, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %10, align 4
  br label %76

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !239
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = call zeroext i8 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %47, ptr %48, align 8, !tbaa !24
  %49 = load ptr, ptr %3, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !240
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = call i64 %52(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !145
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !145
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ftc_node_mru_unlink(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !241
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = load ptr, ptr %3, align 8, !tbaa !67
  call void %65(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !242
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !242
  br label %75

72:                                               ; preds = %34
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %73, i32 0, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %72, %44
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 5, label %79
  ]

78:                                               ; preds = %76
  br label %28

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !18
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !18
  br label %17, !llvm.loop !243

83:                                               ; preds = %17
  %84 = load ptr, ptr %3, align 8, !tbaa !67
  call void @ftc_cache_resize(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

85:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define void @FTC_Node_Unref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !244
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %20, i32 0, i32 4
  %22 = load i16, ptr %21, align 2, !tbaa !90
  %23 = add i16 %22, -1
  store i16 %23, ptr %21, align 2, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call i32 @FTC_INode_New(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.FT_GlyphRec_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !249
  switch i32 %17, label %62 [
    i32 1651078259, label %18
    i32 1869968492, label %46
  ]

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !253
  %20 = load ptr, ptr %8, align 8, !tbaa !253
  %21 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !255
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !253
  %26 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !258
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load ptr, ptr %8, align 8, !tbaa !253
  %32 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !258
  %35 = sub nsw i32 0, %34
  br label %41

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw %struct.FT_BitmapGlyphRec_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !258
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i32 [ %35, %30 ], [ %40, %36 ]
  %43 = sext i32 %42 to i64
  %44 = mul i64 %24, %43
  %45 = add i64 %44, 88
  store i64 %45, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %63

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %47, ptr %9, align 8, !tbaa !259
  %48 = load ptr, ptr %9, align 8, !tbaa !259
  %49 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !261
  %52 = zext i16 %51 to i64
  %53 = mul i64 %52, 17
  %54 = load ptr, ptr %9, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw %struct.FT_OutlineGlyphRec_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.FT_Outline_, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !266
  %58 = zext i16 %57 to i64
  %59 = mul i64 %58, 2
  %60 = add i64 %53, %59
  %61 = add i64 %60, 80
  store i64 %61, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %63

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62, %46, %41
  %64 = load i64, ptr %6, align 8, !tbaa !45
  %65 = add i64 %64, 64
  store i64 %65, ptr %6, align 8, !tbaa !45
  %66 = load i64, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %13, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %14, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  store ptr %17, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !115
  store i8 0, ptr %21, align 1, !tbaa !68
  br label %22

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %11, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = icmp eq ptr %27, %28
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !68
  %34 = load i8, ptr %12, align 1, !tbaa !68
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = load ptr, ptr %9, align 8, !tbaa !117
  %38 = load ptr, ptr %7, align 8, !tbaa !67
  call void @FTC_GNode_UnselectFamily(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %22
  %40 = load i8, ptr %12, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal void @ftc_inode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %10, ptr %6, align 8, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  call void @FT_Done_Glyph(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !247
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  call void @FTC_GNode_Done(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !107
  %18 = load ptr, ptr %5, align 8, !tbaa !247
  call void @ft_mem_free(ptr noundef %17, ptr noundef %18)
  store ptr null, ptr %5, align 8, !tbaa !247
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_gcache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = call i32 @FTC_Cache_Init(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %5, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.FTC_GCacheClassRec_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = load ptr, ptr %2, align 8, !tbaa !67
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  call void @FTC_MruList_Init(ptr noundef %16, ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %24

24:                                               ; preds = %11, %1
  %25 = load i32, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @ftc_gcache_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  call void @FTC_Cache_Done(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %6, i32 0, i32 1
  call void @FTC_MruList_Done(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  store ptr %16, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !247
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = call ptr @ft_mem_qalloc(ptr noundef %17, i64 noundef 64, ptr noundef %8)
  store ptr %18, ptr %9, align 8, !tbaa !247
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !247
  store ptr %22, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !52
  store i32 %28, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.FTC_GCacheClassRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  store ptr %33, ptr %13, align 8, !tbaa !269
  %34 = load ptr, ptr %10, align 8, !tbaa !117
  %35 = load i32, ptr %12, align 4, !tbaa !18
  %36 = load ptr, ptr %11, align 8, !tbaa !62
  call void @FTC_GNode_Init(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !87
  %39 = load ptr, ptr %13, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw %struct.FTC_IFamilyClassRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = load ptr, ptr %11, align 8, !tbaa !62
  %43 = load i32, ptr %12, align 4, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !67
  %45 = load ptr, ptr %9, align 8, !tbaa !247
  %46 = getelementptr inbounds nuw %struct.FTC_INodeRec_, ptr %45, i32 0, i32 1
  %47 = call i32 %41(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !18
  %48 = load i32, ptr %8, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %21
  %51 = load ptr, ptr %9, align 8, !tbaa !247
  %52 = load ptr, ptr %6, align 8, !tbaa !67
  call void @FTC_INode_Free(ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %9, align 8, !tbaa !247
  br label %53

53:                                               ; preds = %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %54

54:                                               ; preds = %53, %3
  %55 = load ptr, ptr %9, align 8, !tbaa !247
  %56 = load ptr, ptr %4, align 8, !tbaa !245
  store ptr %55, ptr %56, align 8, !tbaa !247
  %57 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_Init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !119
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !120
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_INode_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ftc_inode_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_UnselectFamily(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !119
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !63
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.FTC_GCacheRec_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !62
  call void @FTC_MruList_Remove(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @FT_Done_Glyph(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FTC_GNode_Done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  call void @FTC_GNode_UnselectFamily(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FTC_Cache_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i32 @ftc_cache_init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %7, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %8, i32 0, i32 0
  store i32 8, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %10, i32 0, i32 1
  store i32 7, ptr %11, align 4, !tbaa !74
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %12, i32 0, i32 2
  store i64 16, ptr %13, align 8, !tbaa !242
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = call ptr @ft_mem_realloc(ptr noundef %14, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !69
  %18 = load i32, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %18
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FTC_Cache_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  store ptr %11, ptr %3, align 8, !tbaa !107
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %19, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %20 = load ptr, ptr %2, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !75
  store i32 %22, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %65, %16
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %28 = load ptr, ptr %2, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  store ptr %34, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  br label %35

35:                                               ; preds = %38, %27
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  store ptr %41, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !80
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ftc_node_mru_unlink(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load ptr, ptr %2, align 8, !tbaa !67
  %52 = call i64 %49(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !145
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8, !tbaa !145
  %57 = load ptr, ptr %2, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !241
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load ptr, ptr %2, align 8, !tbaa !67
  call void %60(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %63, ptr %7, align 8, !tbaa !24
  br label %35, !llvm.loop !273

64:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !18
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !18
  br label %23, !llvm.loop !274

68:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %69

69:                                               ; preds = %68, %1
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !107
  %72 = load ptr, ptr %2, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  call void @ft_mem_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %75, i32 0, i32 3
  store ptr null, ptr %76, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %2, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %79, i32 0, i32 0
  store i32 0, ptr %80, align 8, !tbaa !75
  %81 = load ptr, ptr %2, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !74
  %83 = load ptr, ptr %2, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %83, i32 0, i32 2
  store i64 0, ptr %84, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_mru_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @FTC_MruNode_Remove(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_MruNode_Remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %9, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %15, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %7, align 8, !tbaa !55
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %35, align 8, !tbaa !55
  br label %44

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !55
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %41, ptr %42, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %10, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %11, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %12, ptr %9, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  call void @FTC_Family_Init(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.FTC_BasicQueryRec_, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %17, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %19, i32 0, i32 0
  store ptr %20, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = load ptr, ptr %12, align 8, !tbaa !123
  %25 = call i32 @FTC_Manager_LookupSize(ptr noundef %23, ptr noundef %24, ptr noundef %14)
  store i32 %25, ptr %11, align 4, !tbaa !18
  %26 = load i32, ptr %11, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %79, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %14, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !276
  store ptr %31, ptr %13, align 8, !tbaa !173
  %32 = load ptr, ptr %13, align 8, !tbaa !173
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = load ptr, ptr %10, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = call i32 @FT_Load_Glyph(ptr noundef %32, i32 noundef %33, i32 noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !18
  %39 = load i32, ptr %11, align 4, !tbaa !18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %13, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !281
  %47 = icmp eq i32 %46, 1651078259
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !173
  %50 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !280
  %52 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !281
  %54 = icmp eq i32 %53, 1869968492
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %56, i32 0, i32 21
  %58 = load ptr, ptr %57, align 8, !tbaa !280
  %59 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !281
  %61 = icmp eq i32 %60, 1398163232
  br i1 %61, label %62, label %76

62:                                               ; preds = %55, %48, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %63 = load ptr, ptr %13, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !280
  %66 = call i32 @FT_Get_Glyph(ptr noundef %65, ptr noundef %15)
  store i32 %66, ptr %11, align 4, !tbaa !18
  %67 = load i32, ptr %11, align 4, !tbaa !18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8, !tbaa !26
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %70, ptr %71, align 8, !tbaa !26
  store i32 2, ptr %16, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 2, label %80
  ]

75:                                               ; preds = %73
  br label %77

76:                                               ; preds = %55
  store i32 6, ptr %11, align 4, !tbaa !18
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %28
  br label %79

79:                                               ; preds = %78, %4
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @FTC_Family_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.FTC_GCacheClassRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !286
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ftc_snode_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %10, ptr %8, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !288
  %12 = load ptr, ptr %8, align 8, !tbaa !49
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = call i32 @FTC_SNode_New(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !140
  store i32 %13, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %17, ptr %4, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 448, ptr %9, align 8, !tbaa !45
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2, !tbaa !290
  %33 = sext i16 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !18
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %8, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %36, %29
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !291
  %45 = zext i8 %44 to i64
  %46 = mul i64 %41, %45
  %47 = load i64, ptr %9, align 8, !tbaa !45
  %48 = add i64 %47, %46
  store i64 %48, ptr %9, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %39, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = add i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !134
  br label %21, !llvm.loop !292

55:                                               ; preds = %21
  %56 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal void @ftc_snode_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %9, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !140
  store i32 %15, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  store ptr %18, ptr %8, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %32, %2
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !107
  %25 = load ptr, ptr %6, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  call void @ft_mem_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !142
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !134
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = add i32 %35, -1
  store i32 %36, ptr %7, align 4, !tbaa !18
  br label %19, !llvm.loop !293

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8, !tbaa !138
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  call void @FTC_GNode_Done(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !107
  %42 = load ptr, ptr %5, align 8, !tbaa !138
  call void @ft_mem_free(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %5, align 8, !tbaa !138
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  store ptr %19, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !52
  store i32 %22, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.FTC_GQueryRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  store ptr %25, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.FTC_GCacheClassRec_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !267
  store ptr %30, ptr %12, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %12, align 8, !tbaa !294
  %32 = getelementptr inbounds nuw %struct.FTC_SFamilyClassRec_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = load ptr, ptr %11, align 8, !tbaa !62
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = call i32 %33(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %3
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = load i32, ptr %13, align 4, !tbaa !18
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %3
  store i32 6, ptr %8, align 4, !tbaa !18
  br label %109

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  %48 = call ptr @ft_mem_qalloc(ptr noundef %47, i64 noundef 448, ptr noundef %8)
  store ptr %48, ptr %9, align 8, !tbaa !138
  %49 = load i32, ptr %8, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %108, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %52 = load i32, ptr %10, align 4, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !18
  %54 = urem i32 %53, 16
  %55 = sub i32 %52, %54
  store i32 %55, ptr %16, align 4, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !18
  %57 = load i32, ptr %16, align 4, !tbaa !18
  %58 = sub i32 %56, %57
  store i32 %58, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = icmp ugt i32 %59, 16
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 16, ptr %15, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %9, align 8, !tbaa !138
  %64 = load i32, ptr %16, align 4, !tbaa !18
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  call void @FTC_GNode_Init(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load i32, ptr %15, align 4, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8, !tbaa !140
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %92, %62
  %70 = load i32, ptr %14, align 4, !tbaa !18
  %71 = load i32, ptr %15, align 4, !tbaa !18
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !138
  %75 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %14, align 4, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [16 x %struct.FTC_SBitRec_], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %78, i32 0, i32 0
  store i8 -1, ptr %79, align 8, !tbaa !144
  %80 = load ptr, ptr %9, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %14, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x %struct.FTC_SBitRec_], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 1, !tbaa !291
  %86 = load ptr, ptr %9, align 8, !tbaa !138
  %87 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %14, align 4, !tbaa !18
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x %struct.FTC_SBitRec_], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %90, i32 0, i32 9
  store ptr null, ptr %91, align 8, !tbaa !142
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = add i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !18
  br label %69, !llvm.loop !298

95:                                               ; preds = %69
  %96 = load ptr, ptr %9, align 8, !tbaa !138
  %97 = load ptr, ptr %6, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load i32, ptr %10, align 4, !tbaa !18
  %101 = call i32 @ftc_snode_load(ptr noundef %96, ptr noundef %99, i32 noundef %100, ptr noundef null)
  store i32 %101, ptr %8, align 4, !tbaa !18
  %102 = load i32, ptr %8, align 4, !tbaa !18
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8, !tbaa !138
  %106 = load ptr, ptr %6, align 8, !tbaa !67
  call void @FTC_SNode_Free(ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %9, align 8, !tbaa !138
  br label %107

107:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %108

108:                                              ; preds = %107, %46
  br label %109

109:                                              ; preds = %108, %45
  %110 = load ptr, ptr %9, align 8, !tbaa !138
  %111 = load ptr, ptr %4, align 8, !tbaa !288
  store ptr %110, ptr %111, align 8, !tbaa !138
  %112 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %22, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  store ptr %25, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = sub i32 %26, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !140
  %34 = icmp uge i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 6, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %296

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw %struct.FTC_SNodeRec_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x %struct.FTC_SBitRec_], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.FTC_GNodeRec_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = sub i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %42, i64 %48
  store ptr %49, ptr %14, align 8, !tbaa !134
  %50 = load ptr, ptr %12, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.FTC_FamilyRec_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !286
  store ptr %52, ptr %15, align 8, !tbaa !294
  %53 = load ptr, ptr %15, align 8, !tbaa !294
  %54 = getelementptr inbounds nuw %struct.FTC_SFamilyClassRec_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !301
  %56 = load ptr, ptr %12, align 8, !tbaa !62
  %57 = load i32, ptr %8, align 4, !tbaa !18
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %13)
  store i32 %59, ptr %10, align 4, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %39
  br label %282

63:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %64 = load ptr, ptr %13, align 8, !tbaa !173
  %65 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !280
  store ptr %66, ptr %18, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %67 = load ptr, ptr %18, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %67, i32 0, i32 10
  store ptr %68, ptr %19, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %69 = load ptr, ptr %18, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !281
  %72 = icmp ne i32 %71, 1651078259
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 4, ptr %16, align 4
  br label %272

77:                                               ; preds = %63
  %78 = load ptr, ptr %18, align 8, !tbaa !302
  %79 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !305
  %82 = add nsw i64 %81, 32
  %83 = ashr i64 %82, 6
  store i64 %83, ptr %20, align 8, !tbaa !45
  %84 = load ptr, ptr %18, align 8, !tbaa !302
  %85 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !306
  %88 = add nsw i64 %87, 32
  %89 = ashr i64 %88, 6
  store i64 %89, ptr %21, align 8, !tbaa !45
  %90 = load ptr, ptr %19, align 8, !tbaa !303
  %91 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !307
  %93 = trunc i32 %92 to i8
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %17, align 4, !tbaa !18
  %95 = load i32, ptr %17, align 4, !tbaa !18
  %96 = load ptr, ptr %19, align 8, !tbaa !303
  %97 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !307
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %77
  %101 = load ptr, ptr %19, align 8, !tbaa !303
  %102 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !308
  %104 = trunc i32 %103 to i8
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !18
  %106 = load i32, ptr %17, align 4, !tbaa !18
  %107 = load ptr, ptr %19, align 8, !tbaa !303
  %108 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !308
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %160

111:                                              ; preds = %100
  %112 = load ptr, ptr %19, align 8, !tbaa !303
  %113 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !309
  %115 = trunc i32 %114 to i16
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %17, align 4, !tbaa !18
  %117 = load i32, ptr %17, align 4, !tbaa !18
  %118 = load ptr, ptr %19, align 8, !tbaa !303
  %119 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !309
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %111
  %123 = load ptr, ptr %18, align 8, !tbaa !302
  %124 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !310
  %126 = trunc i32 %125 to i8
  %127 = sext i8 %126 to i32
  store i32 %127, ptr %17, align 4, !tbaa !18
  %128 = load i32, ptr %17, align 4, !tbaa !18
  %129 = load ptr, ptr %18, align 8, !tbaa !302
  %130 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !310
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %122
  %134 = load ptr, ptr %18, align 8, !tbaa !302
  %135 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !311
  %137 = trunc i32 %136 to i8
  %138 = sext i8 %137 to i32
  store i32 %138, ptr %17, align 4, !tbaa !18
  %139 = load i32, ptr %17, align 4, !tbaa !18
  %140 = load ptr, ptr %18, align 8, !tbaa !302
  %141 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4, !tbaa !311
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %133
  %145 = load i64, ptr %20, align 8, !tbaa !45
  %146 = trunc i64 %145 to i8
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %17, align 4, !tbaa !18
  %148 = load i32, ptr %17, align 4, !tbaa !18
  %149 = load i64, ptr %20, align 8, !tbaa !45
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load i64, ptr %21, align 8, !tbaa !45
  %154 = trunc i64 %153 to i8
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %17, align 4, !tbaa !18
  %156 = load i32, ptr %17, align 4, !tbaa !18
  %157 = load i64, ptr %21, align 8, !tbaa !45
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %152, %144, %133, %122, %111, %100, %77
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 4, ptr %16, align 4
  br label %272

164:                                              ; preds = %152
  %165 = load ptr, ptr %19, align 8, !tbaa !303
  %166 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !308
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %14, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %169, i32 0, i32 0
  store i8 %168, ptr %170, align 8, !tbaa !144
  %171 = load ptr, ptr %19, align 8, !tbaa !303
  %172 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !307
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %14, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %175, i32 0, i32 1
  store i8 %174, ptr %176, align 1, !tbaa !291
  %177 = load ptr, ptr %19, align 8, !tbaa !303
  %178 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !309
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %14, align 8, !tbaa !134
  %182 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %181, i32 0, i32 6
  store i16 %180, ptr %182, align 2, !tbaa !290
  %183 = load ptr, ptr %18, align 8, !tbaa !302
  %184 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !310
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %14, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %187, i32 0, i32 2
  store i8 %186, ptr %188, align 2, !tbaa !312
  %189 = load ptr, ptr %18, align 8, !tbaa !302
  %190 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 4, !tbaa !311
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %14, align 8, !tbaa !134
  %194 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %193, i32 0, i32 3
  store i8 %192, ptr %194, align 1, !tbaa !313
  %195 = load i64, ptr %20, align 8, !tbaa !45
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %14, align 8, !tbaa !134
  %198 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %197, i32 0, i32 7
  store i8 %196, ptr %198, align 8, !tbaa !314
  %199 = load i64, ptr %21, align 8, !tbaa !45
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %14, align 8, !tbaa !134
  %202 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %201, i32 0, i32 8
  store i8 %200, ptr %202, align 1, !tbaa !315
  %203 = load ptr, ptr %19, align 8, !tbaa !303
  %204 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %203, i32 0, i32 5
  %205 = load i8, ptr %204, align 2, !tbaa !316
  %206 = load ptr, ptr %14, align 8, !tbaa !134
  %207 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %206, i32 0, i32 4
  store i8 %205, ptr %207, align 4, !tbaa !317
  %208 = load ptr, ptr %19, align 8, !tbaa !303
  %209 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 8, !tbaa !318
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %211, 1
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %14, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %214, i32 0, i32 5
  store i8 %213, ptr %215, align 1, !tbaa !319
  %216 = load ptr, ptr %18, align 8, !tbaa !302
  %217 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8, !tbaa !320
  %219 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !321
  %221 = and i32 %220, 1
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %164
  %224 = load ptr, ptr %19, align 8, !tbaa !303
  %225 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !325
  %227 = load ptr, ptr %14, align 8, !tbaa !134
  %228 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %227, i32 0, i32 9
  store ptr %226, ptr %228, align 8, !tbaa !142
  %229 = load ptr, ptr %18, align 8, !tbaa !302
  %230 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8, !tbaa !320
  %232 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !321
  %234 = and i32 %233, -2
  store i32 %234, ptr %232, align 8, !tbaa !321
  br label %242

235:                                              ; preds = %164
  %236 = load ptr, ptr %14, align 8, !tbaa !134
  %237 = load ptr, ptr %19, align 8, !tbaa !303
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !153
  %241 = call i32 @ftc_sbit_copy_bitmap(ptr noundef %236, ptr noundef %237, ptr noundef %240)
  store i32 %241, ptr %10, align 4, !tbaa !18
  br label %242

242:                                              ; preds = %235, %223
  %243 = load ptr, ptr %9, align 8, !tbaa !299
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %271

245:                                              ; preds = %242
  %246 = load ptr, ptr %14, align 8, !tbaa !134
  %247 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %246, i32 0, i32 6
  %248 = load i16, ptr %247, align 2, !tbaa !290
  %249 = sext i16 %248 to i32
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %245
  %252 = load ptr, ptr %14, align 8, !tbaa !134
  %253 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %252, i32 0, i32 6
  %254 = load i16, ptr %253, align 2, !tbaa !290
  %255 = sext i16 %254 to i32
  %256 = sub nsw i32 0, %255
  br label %262

257:                                              ; preds = %245
  %258 = load ptr, ptr %14, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %258, i32 0, i32 6
  %260 = load i16, ptr %259, align 2, !tbaa !290
  %261 = sext i16 %260 to i32
  br label %262

262:                                              ; preds = %257, %251
  %263 = phi i32 [ %256, %251 ], [ %261, %257 ]
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %14, align 8, !tbaa !134
  %266 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 1, !tbaa !291
  %268 = zext i8 %267 to i64
  %269 = mul i64 %264, %268
  %270 = load ptr, ptr %9, align 8, !tbaa !299
  store i64 %269, ptr %270, align 8, !tbaa !45
  br label %271

271:                                              ; preds = %262, %242
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %163, %76, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %296 [
    i32 0, label %274
    i32 4, label %282
  ]

274:                                              ; preds = %272
  %275 = load i32, ptr %10, align 4, !tbaa !18
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load i32, ptr %10, align 4, !tbaa !18
  %279 = and i32 %278, 255
  %280 = icmp ne i32 %279, 64
  br i1 %280, label %281, label %294

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281, %272, %62
  %283 = load ptr, ptr %14, align 8, !tbaa !134
  %284 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %283, i32 0, i32 0
  store i8 -1, ptr %284, align 8, !tbaa !144
  %285 = load ptr, ptr %14, align 8, !tbaa !134
  %286 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %285, i32 0, i32 1
  store i8 0, ptr %286, align 1, !tbaa !291
  %287 = load ptr, ptr %14, align 8, !tbaa !134
  %288 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %287, i32 0, i32 9
  store ptr null, ptr %288, align 8, !tbaa !142
  store i32 0, ptr %10, align 4, !tbaa !18
  %289 = load ptr, ptr %9, align 8, !tbaa !299
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %282
  %292 = load ptr, ptr %9, align 8, !tbaa !299
  store i64 0, ptr %292, align 8, !tbaa !45
  br label %293

293:                                              ; preds = %291, %282
  br label %294

294:                                              ; preds = %293, %277, %274
  %295 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %296

296:                                              ; preds = %294, %272, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define internal void @FTC_SNode_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !309
  store i32 %12, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !303
  %22 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !307
  %24 = zext i32 %23 to i64
  %25 = mul i64 %20, %24
  store i64 %25, ptr %9, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  %27 = load ptr, ptr %5, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %struct.FT_Bitmap_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !325
  %30 = load i64, ptr %9, align 8, !tbaa !45
  %31 = call ptr @ft_mem_dup(ptr noundef %26, ptr noundef %29, i64 noundef %30, ptr noundef %7)
  %32 = load ptr, ptr %4, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !142
  %34 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %34
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_get_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %11, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = call i32 @FTC_Manager_LookupFace(ptr noundef %12, ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !173
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !326
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !18
  %31 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
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
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %13, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %16, i32 0, i32 0
  %18 = call i32 @FTC_Manager_LookupSize(ptr noundef %14, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %10, align 4, !tbaa !18
  %19 = load i32, ptr %10, align 4, !tbaa !18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %22 = load ptr, ptr %11, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !276
  store ptr %24, ptr %12, align 8, !tbaa !173
  %25 = load ptr, ptr %12, align 8, !tbaa !173
  %26 = load i32, ptr %6, align 4, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.FTC_BasicFamilyRec_, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.FTC_BasicAttrRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = sext i32 %30 to i64
  %32 = or i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = call i32 @FT_Load_Glyph(ptr noundef %25, i32 noundef %26, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !18
  %35 = load i32, ptr %10, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %12, align 8, !tbaa !173
  %39 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %38, ptr %39, align 8, !tbaa !173
  br label %40

40:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_add(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %9, i32 0, i32 2
  store i64 %8, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %15, i32 0, i32 3
  store i16 %14, ptr %16, align 8, !tbaa !244
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %17, i32 0, i32 4
  store i16 0, ptr %18, align 2, !tbaa !90
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ftc_node_hash_link(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  call void @ftc_node_mru_link(ptr noundef %21, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = call i64 %31(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !145
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !145
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !227
  %45 = icmp uge i64 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 2, !tbaa !90
  %50 = add i16 %49, 1
  store i16 %50, ptr %48, align 2, !tbaa !90
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  call void @FTC_Manager_Compress(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 2, !tbaa !90
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 2, !tbaa !90
  br label %56

56:                                               ; preds = %46, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_hash_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = zext i32 %14 to i64
  %16 = and i64 %11, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !76
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = lshr i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = and i64 %25, %30
  br label %41

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = zext i32 %38 to i64
  %40 = and i64 %35, %39
  br label %41

41:                                               ; preds = %32, %22
  %42 = phi i64 [ %31, %22 ], [ %40, %32 ]
  %43 = getelementptr inbounds nuw ptr, ptr %8, i64 %42
  store ptr %43, ptr %5, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !80
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !242
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !242
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ftc_cache_resize(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_mru_link(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  call void @FTC_MruNode_Prepend(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FTC_Manager_Compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %60

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !145
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !227
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %10
  store i32 1, ptr %6, align 4
  br label %60

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  store ptr %29, ptr %4, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %57, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %31, ptr %3, align 8, !tbaa !24
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  store ptr %35, ptr %4, align 8, !tbaa !24
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2, !tbaa !90
  %39 = sext i16 %38 to i32
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ftc_node_destroy(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !145
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !227
  %56 = icmp ugt i64 %52, %55
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i1 [ false, %45 ], [ %56, %49 ]
  br i1 %58, label %30, label %59, !llvm.loop !327

59:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %212, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !75
  store i32 %18, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !242
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %122

29:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !24
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %34 = load ptr, ptr %2, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  store ptr %36, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %9, align 8, !tbaa !107
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %6, align 4, !tbaa !18
  %41 = mul i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = call ptr @ft_mem_qrealloc(ptr noundef %37, i64 noundef 8, i64 noundef %39, i64 noundef %42, ptr noundef %45, ptr noundef %10)
  %47 = load ptr, ptr %2, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !69
  %49 = load i32, ptr %10, align 4, !tbaa !18
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %59

52:                                               ; preds = %33
  %53 = load i32, ptr %6, align 4, !tbaa !18
  %54 = mul i32 2, %53
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %2, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !74
  %58 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %58, ptr %7, align 4, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %119 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %29
  %63 = load ptr, ptr %2, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load i32, ptr %5, align 4, !tbaa !18
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !18
  %70 = zext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %72, ptr %4, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %99, %62
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  store ptr %75, ptr %3, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %100

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !76
  %83 = load i32, ptr %7, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = and i64 %82, %84
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %90, ptr %91, align 8, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !80
  %95 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %95, ptr %8, align 8, !tbaa !24
  br label %99

96:                                               ; preds = %79
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %97, i32 0, i32 1
  store ptr %98, ptr %4, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %96, %87
  br label %73

100:                                              ; preds = %78
  %101 = load ptr, ptr %8, align 8, !tbaa !24
  %102 = load ptr, ptr %2, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load i32, ptr %5, align 4, !tbaa !18
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !24
  %108 = load ptr, ptr %2, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !242
  %111 = add nsw i64 %110, 2
  store i64 %111, ptr %109, align 8, !tbaa !242
  %112 = load i32, ptr %5, align 4, !tbaa !18
  %113 = add i32 %112, 1
  %114 = load ptr, ptr %2, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8, !tbaa !75
  br label %116

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %210 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %209

122:                                              ; preds = %15
  %123 = load ptr, ptr %2, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !242
  %126 = load i32, ptr %5, align 4, !tbaa !18
  %127 = zext i32 %126 to i64
  %128 = mul nsw i64 %127, 1
  %129 = icmp sgt i64 %125, %128
  br i1 %129, label %130, label %207

130:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %131 = load ptr, ptr %2, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = load i32, ptr %5, align 4, !tbaa !18
  %135 = add i32 %134, -1
  store i32 %135, ptr %5, align 4, !tbaa !18
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  store ptr %138, ptr %12, align 8, !tbaa !24
  %139 = load i32, ptr %5, align 4, !tbaa !18
  %140 = icmp ult i32 %139, 8
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 2, ptr %11, align 4
  br label %204

142:                                              ; preds = %130
  %143 = load i32, ptr %5, align 4, !tbaa !18
  %144 = load i32, ptr %7, align 4, !tbaa !18
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %147 = load ptr, ptr %2, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !156
  store ptr %149, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %150 = load ptr, ptr %13, align 8, !tbaa !107
  %151 = load i32, ptr %6, align 4, !tbaa !18
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %7, align 4, !tbaa !18
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %2, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !69
  %158 = call ptr @ft_mem_qrealloc(ptr noundef %150, i64 noundef 8, i64 noundef %152, i64 noundef %154, ptr noundef %157, ptr noundef %14)
  %159 = load ptr, ptr %2, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8, !tbaa !69
  %161 = load i32, ptr %14, align 4, !tbaa !18
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %146
  store i32 2, ptr %11, align 4
  br label %169

164:                                              ; preds = %146
  %165 = load i32, ptr %7, align 4, !tbaa !18
  %166 = sub i32 %165, 1
  %167 = load ptr, ptr %2, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !74
  store i32 0, ptr %11, align 4
  br label %169

169:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %170 = load i32, ptr %11, align 4
  switch i32 %170, label %204 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %142
  %173 = load ptr, ptr %2, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !69
  %176 = load i32, ptr %5, align 4, !tbaa !18
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load i32, ptr %7, align 4, !tbaa !18
  %180 = zext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = getelementptr inbounds ptr, ptr %178, i64 %181
  store ptr %182, ptr %4, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %187, %172
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %189, i32 0, i32 1
  store ptr %190, ptr %4, align 8, !tbaa !22
  br label %183, !llvm.loop !328

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8, !tbaa !24
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %192, ptr %193, align 8, !tbaa !24
  %194 = load ptr, ptr %2, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !242
  %197 = sub nsw i64 %196, 2
  store i64 %197, ptr %195, align 8, !tbaa !242
  %198 = load i32, ptr %5, align 4, !tbaa !18
  %199 = load ptr, ptr %2, align 8, !tbaa !67
  %200 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 8, !tbaa !75
  br label %201

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %11, align 4
  br label %204

204:                                              ; preds = %203, %169, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %210 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %208

207:                                              ; preds = %122
  store i32 2, ptr %11, align 4
  br label %210

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %121
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %207, %204, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %211 = load i32, ptr %11, align 4
  switch i32 %211, label %214 [
    i32 0, label %212
    i32 2, label %213
  ]

212:                                              ; preds = %210
  br label %15

213:                                              ; preds = %210
  ret void

214:                                              ; preds = %210
  unreachable
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FTC_MruNode_Prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  store ptr %14, ptr %6, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.FTC_MruNodeRec_, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !103
  br label %34

34:                                               ; preds = %27, %11
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %35, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 8, !tbaa !244
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [16 x ptr], ptr %7, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %13, ptr %5, align 8, !tbaa !67
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !240
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = call i64 %17(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !145
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !145
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ftc_node_mru_unlink(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ftc_node_hash_unlink(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.FTC_CacheClassRec_, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !241
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !67
  call void %32(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ftc_node_hash_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = zext i32 %16 to i64
  %18 = and i64 %13, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = zext i32 %21 to i64
  %23 = icmp uge i64 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = lshr i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %27, %32
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = zext i32 %40 to i64
  %42 = and i64 %37, %41
  br label %43

43:                                               ; preds = %34, %24
  %44 = phi i64 [ %33, %24 ], [ %42, %34 ]
  %45 = getelementptr inbounds nuw ptr, ptr %10, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %65, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %6, align 8, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  br label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %61, i32 0, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %78 [
    i32 0, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %63
  br label %46

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %69, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.FTC_NodeRec_, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !80
  %73 = load ptr, ptr %4, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !242
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !242
  %77 = load ptr, ptr %4, align 8, !tbaa !67
  call void @ftc_cache_resize(ptr noundef %77)
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %13, ptr %7, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %14, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  store ptr %17, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %18 = load ptr, ptr %10, align 8, !tbaa !107
  %19 = call ptr @ft_mem_qalloc(ptr noundef %18, i64 noundef 312, ptr noundef %9)
  store ptr %19, ptr %11, align 8, !tbaa !192
  %20 = load i32, ptr %9, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %11, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !172
  %28 = load ptr, ptr %8, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = load ptr, ptr %11, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !196
  %33 = load ptr, ptr %8, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw %struct.FTC_CMapQueryRec_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !167
  %36 = udiv i32 %35, 128
  %37 = mul i32 %36, 128
  %38 = load ptr, ptr %11, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 4, !tbaa !169
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %49, %22
  %41 = load i32, ptr %12, align 4, !tbaa !18
  %42 = icmp ult i32 %41, 128
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !192
  %45 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %12, align 4, !tbaa !18
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [128 x i16], ptr %45, i64 0, i64 %47
  store i16 -1, ptr %48, align 2, !tbaa !171
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !18
  br label %40, !llvm.loop !331

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %11, align 8, !tbaa !192
  %55 = load ptr, ptr %7, align 8, !tbaa !329
  store ptr %54, ptr %55, align 8, !tbaa !192
  %56 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ftc_cmap_node_weight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %6, ptr %4, align 8, !tbaa !67
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %12, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %13, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !115
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !115
  store i8 0, ptr %17, align 1, !tbaa !68
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %9, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %struct.FTC_CMapNodeRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i8 %27
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cmap_node_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.FTC_CacheRec_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %10, ptr %6, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  call void @ft_mem_free(ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %5, align 8, !tbaa !192
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i32 @FT_Activate_Size(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %12, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = load ptr, ptr %10, align 8, !tbaa !51
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = call i32 %17(ptr noundef %18, ptr noundef %21, ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %7, align 4, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !332
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !332
  %37 = call i32 @FT_Done_Size(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %8, align 8, !tbaa !173
  %40 = load ptr, ptr %9, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !200
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = load ptr, ptr %9, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !218
  br label %45

45:                                               ; preds = %38, %3
  %46 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @ftc_face_node_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FTC_ManagerRec_, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  call void @FTC_MruList_RemoveSelection(ptr noundef %10, ptr noundef @ftc_size_node_compare_faceid, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = call i32 @FT_Done_Face(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !200
  %20 = load ptr, ptr %5, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %struct.FTC_FaceNodeRec_, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare i32 @FT_Done_Size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ftc_size_node_compare_faceid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i8 %18
}

declare i32 @FT_Done_Face(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %12, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %13, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !123
  %17 = call i32 @ftc_scaler_lookup_size(ptr noundef %15, ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %7, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !204
  %22 = load ptr, ptr %9, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !206
  %24 = load ptr, ptr %9, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %10, align 8, !tbaa !123
  %27 = getelementptr inbounds %struct.FTC_ScalerRec_, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !125
  br label %28

28:                                               ; preds = %20, %3
  %29 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @ftc_size_node_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %6, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %struct.FTC_SizeNodeRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = call i32 @FT_Done_Size(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = call i32 @FTC_Manager_LookupFace(ptr noundef %10, ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !173
  %20 = call i32 @FT_New_Size(ptr noundef %19, ptr noundef %8)
  store i32 %20, ptr %9, align 4, !tbaa !18
  %21 = load i32, ptr %9, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !204
  %26 = call i32 @FT_Activate_Size(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !213
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !173
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !211
  %36 = load ptr, ptr %5, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !212
  %39 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !18
  br label %57

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8, !tbaa !173
  %42 = load ptr, ptr %5, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !211
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !212
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !214
  %53 = load ptr, ptr %5, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.FTC_ScalerRec_, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !215
  %56 = call i32 @FT_Set_Char_Size(ptr noundef %41, i64 noundef %45, i64 noundef %49, i32 noundef %52, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %40, %31
  %58 = load i32, ptr %9, align 4, !tbaa !18
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !204
  %62 = call i32 @FT_Done_Size(ptr noundef %61)
  store ptr null, ptr %8, align 8, !tbaa !204
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %23, %17
  %65 = load ptr, ptr %8, align 8, !tbaa !204
  %66 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %65, ptr %66, align 8, !tbaa !204
  %67 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %67
}

declare i32 @FT_New_Size(ptr noundef, ptr noundef) #3

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15FTC_ManagerRec_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS18FTC_ImageCacheRec_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19FTC_GCacheClassRec_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS14FTC_GCacheRec_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18FTC_ImageCacheRec_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17FTC_ImageTypeRec_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS12FT_GlyphRec_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS12FTC_NodeRec_", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12FTC_NodeRec_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12FT_GlyphRec_", !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"FTC_ImageTypeRec_", !5, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!30 = !{!31, !5, i64 16}
!31 = !{!"FTC_BasicQueryRec_", !32, i64 0, !34, i64 16}
!32 = !{!"FTC_GQueryRec_", !19, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTS14FTC_FamilyRec_", !5, i64 0}
!34 = !{!"FTC_BasicAttrRec_", !35, i64 0, !19, i64 32}
!35 = !{!"FTC_ScalerRec_", !5, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!36 = !{!29, !19, i64 8}
!37 = !{!31, !19, i64 24}
!38 = !{!29, !19, i64 12}
!39 = !{!31, !19, i64 28}
!40 = !{!29, !19, i64 16}
!41 = !{!31, !19, i64 48}
!42 = !{!31, !19, i64 32}
!43 = !{!31, !19, i64 36}
!44 = !{!31, !19, i64 40}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14FTC_GCacheRec_", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS14FTC_GQueryRec_", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!32, !19, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS15FTC_MruNodeRec_", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15FTC_MruNodeRec_", !5, i64 0}
!57 = !{!58, !56, i64 0}
!58 = !{!"FTC_MruNodeRec_", !56, i64 0, !56, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!32, !33, i64 8}
!62 = !{!33, !33, i64 0}
!63 = !{!64, !19, i64 16}
!64 = !{!"FTC_FamilyRec_", !58, i64 0, !19, i64 16, !65, i64 24, !66, i64 32}
!65 = !{!"p1 _ZTS13FTC_CacheRec_", !5, i64 0}
!66 = !{!"p1 _ZTS20FTC_MruListClassRec_", !5, i64 0}
!67 = !{!65, !65, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !23, i64 16}
!70 = !{!"FTC_CacheRec_", !19, i64 0, !19, i64 4, !46, i64 8, !23, i64 16, !71, i64 24, !4, i64 88, !72, i64 96, !19, i64 104, !73, i64 112}
!71 = !{!"FTC_CacheClassRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !46, i64 40, !5, i64 48, !5, i64 56}
!72 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!73 = !{!"p1 _ZTS18FTC_CacheClassRec_", !5, i64 0}
!74 = !{!70, !19, i64 4}
!75 = !{!70, !19, i64 0}
!76 = !{!77, !46, i64 24}
!77 = !{!"FTC_NodeRec_", !58, i64 0, !25, i64 16, !46, i64 24, !78, i64 32, !78, i64 34}
!78 = !{!"short", !6, i64 0}
!79 = distinct !{!79, !60}
!80 = !{!77, !25, i64 16}
!81 = !{!70, !4, i64 88}
!82 = !{!83, !25, i64 16}
!83 = !{!"FTC_ManagerRec_", !84, i64 0, !72, i64 8, !25, i64 16, !46, i64 24, !46, i64 32, !19, i64 40, !6, i64 48, !19, i64 176, !85, i64 184, !85, i64 248, !5, i64 312, !5, i64 320}
!84 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!85 = !{!"FTC_MruListRec_", !19, i64 0, !19, i64 4, !56, i64 8, !5, i64 16, !86, i64 24, !72, i64 56}
!86 = !{!"FTC_MruListClassRec_", !46, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!87 = !{!88, !27, i64 56}
!88 = !{!"FTC_INodeRec_", !89, i64 0, !27, i64 56}
!89 = !{!"FTC_GNodeRec_", !77, i64 0, !33, i64 40, !19, i64 48}
!90 = !{!77, !78, i64 34}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS19FTC_BasicFamilyRec_", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS18FTC_BasicQueryRec_", !5, i64 0}
!95 = !{!96, !5, i64 40}
!96 = !{!"FTC_BasicFamilyRec_", !64, i64 0, !34, i64 40}
!97 = !{!96, !19, i64 48}
!98 = !{!96, !19, i64 52}
!99 = !{!96, !19, i64 56}
!100 = !{!96, !19, i64 60}
!101 = !{!96, !19, i64 64}
!102 = !{!96, !19, i64 72}
!103 = !{!58, !56, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS15FTC_MruListRec_", !5, i64 0}
!106 = !{!85, !72, i64 56}
!107 = !{!72, !72, i64 0}
!108 = !{!85, !46, i64 24}
!109 = !{!85, !5, i64 40}
!110 = !{!85, !5, i64 16}
!111 = !{!85, !19, i64 4}
!112 = !{!85, !19, i64 0}
!113 = !{!85, !56, i64 8}
!114 = !{!85, !5, i64 48}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 omnipotent char", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13FTC_GNodeRec_", !5, i64 0}
!119 = !{!89, !33, i64 40}
!120 = !{!89, !19, i64 48}
!121 = !{!70, !5, i64 24}
!122 = !{!83, !19, i64 40}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14FTC_ScalerRec_", !5, i64 0}
!125 = !{i64 0, i64 8, !51, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18}
!126 = distinct !{!126, !60}
!127 = distinct !{!127, !60}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTS17FTC_SBitCacheRec_", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS17FTC_SBitCacheRec_", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS12FTC_SBitRec_", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12FTC_SBitRec_", !5, i64 0}
!136 = distinct !{!136, !60}
!137 = distinct !{!137, !60}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS13FTC_SNodeRec_", !5, i64 0}
!140 = !{!141, !19, i64 56}
!141 = !{!"FTC_SNodeRec_", !89, i64 0, !19, i64 56, !6, i64 64}
!142 = !{!143, !116, i64 16}
!143 = !{!"FTC_SBitRec_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !78, i64 6, !6, i64 8, !6, i64 9, !116, i64 16}
!144 = !{!143, !6, i64 0}
!145 = !{!83, !46, i64 32}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS17FTC_CMapCacheRec_", !5, i64 0}
!150 = !{!73, !73, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS13FTC_CacheRec_", !5, i64 0}
!153 = !{!83, !72, i64 8}
!154 = !{!83, !19, i64 176}
!155 = !{!71, !46, i64 40}
!156 = !{!70, !72, i64 96}
!157 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51, i64 32, i64 8, !51, i64 40, i64 8, !45, i64 48, i64 8, !51, i64 56, i64 8, !51}
!158 = !{!70, !73, i64 112}
!159 = !{!70, !19, i64 104}
!160 = !{!71, !5, i64 48}
!161 = !{!71, !5, i64 56}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS17FTC_CMapCacheRec_", !5, i64 0}
!164 = !{!165, !5, i64 0}
!165 = !{!"FTC_CMapQueryRec_", !5, i64 0, !19, i64 8, !19, i64 12}
!166 = !{!165, !19, i64 8}
!167 = !{!165, !19, i64 12}
!168 = distinct !{!168, !60}
!169 = !{!170, !19, i64 52}
!170 = !{!"FTC_CMapNodeRec_", !77, i64 0, !5, i64 40, !19, i64 48, !19, i64 52, !6, i64 56}
!171 = !{!78, !78, i64 0}
!172 = !{!170, !5, i64 40}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!175 = !{!176, !19, i64 72}
!176 = !{!"FT_FaceRec_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !116, i64 40, !116, i64 48, !19, i64 56, !177, i64 64, !19, i64 72, !178, i64 80, !179, i64 88, !180, i64 104, !78, i64 136, !78, i64 138, !78, i64 140, !78, i64 142, !78, i64 144, !78, i64 146, !78, i64 148, !78, i64 150, !181, i64 152, !182, i64 160, !183, i64 168, !184, i64 176, !72, i64 184, !185, i64 192, !186, i64 200, !179, i64 216, !5, i64 232, !188, i64 240}
!177 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!178 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!179 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!180 = !{!"FT_BBox_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!181 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!182 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!183 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!184 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!185 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!186 = !{!"FT_ListRec_", !187, i64 0, !187, i64 8}
!187 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!188 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!189 = !{!176, !183, i64 168}
!190 = !{!183, !183, i64 0}
!191 = !{!176, !178, i64 80}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS16FTC_CMapNodeRec_", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS17FTC_CMapQueryRec_", !5, i64 0}
!196 = !{!170, !19, i64 48}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS11FT_FaceRec_", !5, i64 0}
!199 = distinct !{!199, !60}
!200 = !{!201, !174, i64 24}
!201 = !{!"FTC_FaceNodeRec_", !58, i64 0, !5, i64 16, !174, i64 24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS11FT_SizeRec_", !5, i64 0}
!204 = !{!182, !182, i64 0}
!205 = distinct !{!205, !60}
!206 = !{!207, !182, i64 16}
!207 = !{!"FTC_SizeNodeRec_", !58, i64 0, !182, i64 16, !35, i64 24}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS16FTC_SizeNodeRec_", !5, i64 0}
!210 = !{!35, !5, i64 0}
!211 = !{!35, !19, i64 8}
!212 = !{!35, !19, i64 12}
!213 = !{!35, !19, i64 16}
!214 = !{!35, !19, i64 20}
!215 = !{!35, !19, i64 24}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS16FTC_FaceNodeRec_", !5, i64 0}
!218 = !{!201, !5, i64 16}
!219 = !{!84, !84, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p2 _ZTS15FTC_ManagerRec_", !5, i64 0}
!222 = !{!223, !72, i64 0}
!223 = !{!"FT_LibraryRec_", !72, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !6, i64 24, !186, i64 280, !224, i64 296, !225, i64 304, !6, i64 312, !6, i64 344, !19, i64 392}
!224 = !{!"p1 _ZTS15FT_RendererRec_", !5, i64 0}
!225 = !{!"p1 _ZTS13FT_ModuleRec_", !5, i64 0}
!226 = !{!83, !84, i64 0}
!227 = !{!83, !46, i64 24}
!228 = !{!83, !5, i64 320}
!229 = !{!83, !5, i64 312}
!230 = !{!66, !66, i64 0}
!231 = !{i64 0, i64 8, !45, i64 8, i64 8, !51, i64 16, i64 8, !51, i64 24, i64 8, !51}
!232 = !{!70, !5, i64 80}
!233 = distinct !{!233, !60}
!234 = distinct !{!234, !60}
!235 = !{!77, !56, i64 8}
!236 = distinct !{!236, !60}
!237 = distinct !{!237, !60}
!238 = distinct !{!238, !60}
!239 = !{!70, !5, i64 48}
!240 = !{!70, !5, i64 32}
!241 = !{!70, !5, i64 56}
!242 = !{!70, !46, i64 8}
!243 = distinct !{!243, !60}
!244 = !{!77, !78, i64 32}
!245 = !{!246, !246, i64 0}
!246 = !{!"p2 _ZTS13FTC_INodeRec_", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS13FTC_INodeRec_", !5, i64 0}
!249 = !{!250, !19, i64 16}
!250 = !{!"FT_GlyphRec_", !84, i64 0, !251, i64 8, !19, i64 16, !252, i64 24}
!251 = !{!"p1 _ZTS15FT_Glyph_Class_", !5, i64 0}
!252 = !{!"FT_Vector_", !46, i64 0, !46, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS18FT_BitmapGlyphRec_", !5, i64 0}
!255 = !{!256, !19, i64 48}
!256 = !{!"FT_BitmapGlyphRec_", !250, i64 0, !19, i64 40, !19, i64 44, !257, i64 48}
!257 = !{!"FT_Bitmap_", !19, i64 0, !19, i64 4, !19, i64 8, !116, i64 16, !78, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!258 = !{!256, !19, i64 56}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS19FT_OutlineGlyphRec_", !5, i64 0}
!261 = !{!262, !78, i64 42}
!262 = !{!"FT_OutlineGlyphRec_", !250, i64 0, !263, i64 40}
!263 = !{!"FT_Outline_", !78, i64 0, !78, i64 2, !264, i64 8, !116, i64 16, !265, i64 24, !19, i64 32}
!264 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!265 = !{!"p1 short", !5, i64 0}
!266 = !{!262, !78, i64 40}
!267 = !{!268, !66, i64 64}
!268 = !{!"FTC_GCacheClassRec_", !71, i64 0, !66, i64 64}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS20FTC_IFamilyClassRec_", !5, i64 0}
!271 = !{!272, !5, i64 32}
!272 = !{!"FTC_IFamilyClassRec_", !86, i64 0, !5, i64 32}
!273 = distinct !{!273, !60}
!274 = distinct !{!274, !60}
!275 = !{i64 0, i64 8, !51, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 32, i64 4, !18}
!276 = !{!277, !174, i64 0}
!277 = !{!"FT_SizeRec_", !174, i64 0, !179, i64 8, !278, i64 24, !279, i64 80}
!278 = !{!"FT_Size_Metrics_", !78, i64 0, !78, i64 2, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48}
!279 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!280 = !{!176, !181, i64 152}
!281 = !{!282, !19, i64 144}
!282 = !{!"FT_GlyphSlotRec_", !84, i64 0, !174, i64 8, !181, i64 16, !19, i64 24, !179, i64 32, !283, i64 48, !46, i64 112, !46, i64 120, !252, i64 128, !19, i64 144, !257, i64 152, !19, i64 192, !19, i64 196, !263, i64 200, !19, i64 240, !284, i64 248, !5, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !5, i64 288, !285, i64 296}
!283 = !{!"FT_Glyph_Metrics_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56}
!284 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!285 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!286 = !{!64, !66, i64 32}
!287 = !{!64, !65, i64 24}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTS13FTC_SNodeRec_", !5, i64 0}
!290 = !{!143, !78, i64 6}
!291 = !{!143, !6, i64 1}
!292 = distinct !{!292, !60}
!293 = distinct !{!293, !60}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS20FTC_SFamilyClassRec_", !5, i64 0}
!296 = !{!297, !5, i64 32}
!297 = !{!"FTC_SFamilyClassRec_", !86, i64 0, !5, i64 32, !5, i64 40}
!298 = distinct !{!298, !60}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 long", !5, i64 0}
!301 = !{!297, !5, i64 40}
!302 = !{!181, !181, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS10FT_Bitmap_", !5, i64 0}
!305 = !{!282, !46, i64 128}
!306 = !{!282, !46, i64 136}
!307 = !{!257, !19, i64 0}
!308 = !{!257, !19, i64 4}
!309 = !{!257, !19, i64 8}
!310 = !{!282, !19, i64 192}
!311 = !{!282, !19, i64 196}
!312 = !{!143, !6, i64 2}
!313 = !{!143, !6, i64 3}
!314 = !{!143, !6, i64 8}
!315 = !{!143, !6, i64 9}
!316 = !{!257, !6, i64 26}
!317 = !{!143, !6, i64 4}
!318 = !{!257, !78, i64 24}
!319 = !{!143, !6, i64 5}
!320 = !{!282, !285, i64 296}
!321 = !{!322, !19, i64 8}
!322 = !{!"FT_Slot_InternalRec_", !323, i64 0, !19, i64 8, !6, i64 12, !324, i64 16, !252, i64 48, !5, i64 64, !19, i64 72}
!323 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!324 = !{!"FT_Matrix_", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!325 = !{!257, !116, i64 16}
!326 = !{!176, !46, i64 32}
!327 = distinct !{!327, !60}
!328 = distinct !{!328, !60}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 _ZTS16FTC_CMapNodeRec_", !5, i64 0}
!331 = distinct !{!331, !60}
!332 = !{!176, !182, i64 160}
!333 = !{!207, !5, i64 24}
