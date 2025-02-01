; ModuleID = 'bench/freetype/original/ftcache.c.ll'
source_filename = "bench/freetype/original/ftcache.c.ll"
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
%struct.FTC_SBitRec_ = type { i8, i8, i8, i8, i8, i8, i16, i8, i8, ptr }
%struct.FTC_CMapQueryRec_ = type { ptr, i32, i32 }

@ftc_basic_image_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_inode_new, ptr @ftc_inode_weight, ptr @ftc_gnode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_inode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_image_family_class }, align 8
@ftc_basic_sbit_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_snode_new, ptr @ftc_snode_weight, ptr @ftc_snode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_snode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_sbit_family_class }, align 8
@ftc_cmap_cache_class = internal constant %struct.FTC_CacheClassRec_ { ptr @ftc_cmap_node_new, ptr @ftc_cmap_node_weight, ptr @ftc_cmap_node_compare, ptr @ftc_cmap_node_remove_faceid, ptr @ftc_cmap_node_free, i64 120, ptr @ftc_cache_init, ptr @ftc_cache_done }, align 8
@ftc_face_list_class = internal unnamed_addr constant %struct.FTC_MruListClassRec_ { i64 32, ptr @ftc_face_node_compare, ptr @ftc_face_node_init, ptr @ftc_face_node_done }, align 8
@ftc_size_list_class = internal unnamed_addr constant %struct.FTC_MruListClassRec_ { i64 56, ptr @ftc_size_node_compare, ptr @ftc_size_node_init, ptr @ftc_size_node_done }, align 8
@ftc_basic_image_family_class = internal constant %struct.FTC_IFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_load_glyph }, align 8
@ftc_basic_sbit_family_class = internal constant %struct.FTC_SFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_get_count, ptr @ftc_basic_family_load_bitmap }, align 8

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_New(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 6, ptr %4, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %5, %6
  br i1 %or.cond3.i.i, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 184, ptr noundef nonnull %4) #12
  %15 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_basic_image_cache_class, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_basic_image_cache_class, ptr %20, align 8
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 8, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %16
  store i32 %27, ptr %4, align 4
  call void @ftc_gcache_done(ptr noundef nonnull %14) #12
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #12
  %.pre.pre.i.i = load i32, ptr %4, align 4
  br label %.thread.i.i

29:                                               ; preds = %16
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %33, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %10, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %38, i64 0, i64 %41
  store ptr %14, ptr %42, align 8
  br label %.thread.i.i

43:                                               ; preds = %2
  br i1 %6, label %.thread.i.i, label %FTC_GCache_New.exit

.thread.i.i:                                      ; preds = %43, %29, %28, %13, %7
  %.pre.i.i = phi i32 [ 6, %43 ], [ 0, %29 ], [ %.pre.pre.i.i, %28 ], [ %15, %13 ], [ 112, %7 ]
  %.037.i.i = phi ptr [ null, %43 ], [ %14, %29 ], [ null, %28 ], [ %14, %13 ], [ null, %7 ]
  store ptr %.037.i.i, ptr %1, align 8
  br label %FTC_GCache_New.exit

FTC_GCache_New.exit:                              ; preds = %43, %.thread.i.i
  %44 = phi i32 [ %.pre.i.i, %.thread.i.i ], [ 6, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_Lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FTC_BasicQueryRec_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread124, label %9

9:                                                ; preds = %5
  store ptr null, ptr %3, align 8
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8
  %26 = ptrtoint ptr %12 to i64
  %27 = lshr i64 %26, 3
  %28 = shl i64 %26, 7
  %29 = xor i64 %27, %28
  %30 = zext i32 %15 to i64
  %31 = mul i32 %18, 7
  %32 = zext i32 %31 to i64
  %33 = mul nsw i32 %21, 31
  %34 = sext i32 %33 to i64
  %35 = zext i32 %2 to i64
  %36 = add nuw nsw i64 %30, %35
  %37 = add i64 %36, %29
  %38 = add i64 %37, %32
  %39 = add i64 %38, %34
  store i32 %2, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not101 = icmp eq ptr %42, null
  br i1 %.not101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %ftc_basic_family_compare.exit.thread
  %.082 = phi ptr [ %67, %ftc_basic_family_compare.exit.thread ], [ %42, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %.082, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %46, label %ftc_basic_family_compare.exit.thread

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.082, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %50, label %ftc_basic_family_compare.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.082, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %18
  br i1 %53, label %54, label %ftc_basic_family_compare.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %56 = load i32, ptr %55, align 8
  %.not128 = icmp eq i32 %56, 0
  br i1 %.not128, label %ftc_basic_family_compare.exit.thread, label %ftc_basic_family_compare.exit

ftc_basic_family_compare.exit:                    ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.082, i64 72
  %58 = load i32, ptr %57, align 8
  %.not129 = icmp eq i32 %58, %21
  br i1 %.not129, label %59, label %ftc_basic_family_compare.exit.thread

59:                                               ; preds = %ftc_basic_family_compare.exit
  %.not104 = icmp eq ptr %.082, %42
  br i1 %.not104, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.082, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %.082, ptr %65, align 8
  store ptr %.082, ptr %64, align 8
  store ptr %42, ptr %.082, align 8
  store ptr %65, ptr %60, align 8
  store ptr %.082, ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %59, %FTC_MruNode_Up.exit
  store ptr %.082, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.082, ptr %66, align 8
  br label %71

ftc_basic_family_compare.exit.thread:             ; preds = %.preheader, %46, %50, %54, %ftc_basic_family_compare.exit
  %67 = load ptr, ptr %.082, align 8
  %.not103 = icmp eq ptr %67, %42
  br i1 %.not103, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %ftc_basic_family_compare.exit.thread, %11
  %68 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef %7)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8
  %.not105 = icmp eq i32 %68, 0
  br i1 %.not105, label %71, label %.thread124

71:                                               ; preds = %.thread, %.loopexit
  %72 = phi ptr [ %.082, %.thread ], [ %69, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = and i64 %39, %80
  %82 = load i32, ptr %0, align 8
  %83 = zext i32 %82 to i64
  %.not106 = icmp samesign ult i64 %81, %83
  %84 = lshr i32 %79, 1
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %39, %85
  %87 = select i1 %.not106, i64 %81, i64 %86
  %88 = getelementptr inbounds nuw ptr, ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not107135 = icmp eq ptr %89, null
  br i1 %.not107135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %90 = load i32, ptr %6, align 8
  br label %91

91:                                               ; preds = %.lr.ph, %ftc_gnode_compare.exit.thread
  %92 = phi ptr [ %89, %.lr.ph ], [ %103, %ftc_gnode_compare.exit.thread ]
  %.084136 = phi ptr [ %88, %.lr.ph ], [ %102, %ftc_gnode_compare.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %96, label %ftc_gnode_compare.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %ftc_gnode_compare.exit, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit:                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %101 = load i32, ptr %100, align 8
  %.not130 = icmp eq i32 %101, %90
  br i1 %.not130, label %104, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit.thread:                    ; preds = %96, %ftc_gnode_compare.exit, %91
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not107 = icmp eq ptr %103, null
  br i1 %.not107, label %._crit_edge, label %91

104:                                              ; preds = %ftc_gnode_compare.exit
  store ptr %92, ptr %8, align 8
  %.not112 = icmp eq ptr %92, %89
  br i1 %.not112, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %.084136, align 8
  %108 = load ptr, ptr %88, align 8
  store ptr %108, ptr %106, align 8
  store ptr %92, ptr %88, align 8
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not113 = icmp eq ptr %92, %113
  br i1 %.not113, label %121, label %FTC_MruNode_Up.exit118

FTC_MruNode_Up.exit118:                           ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %92, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %92, ptr %119, align 8
  store ptr %92, ptr %118, align 8
  store ptr %113, ptr %92, align 8
  store ptr %119, ptr %114, align 8
  store ptr %92, ptr %112, align 8
  br label %121

._crit_edge:                                      ; preds = %ftc_gnode_compare.exit.thread, %71
  store ptr null, ptr %8, align 8
  %120 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %39, ptr noundef %6, ptr noundef %8)
  %.pre = load ptr, ptr %8, align 8
  br label %121

121:                                              ; preds = %109, %FTC_MruNode_Up.exit118, %._crit_edge
  %122 = phi ptr [ %.pre, %._crit_edge ], [ %92, %FTC_MruNode_Up.exit118 ], [ %92, %109 ]
  %.1 = phi i32 [ %120, %._crit_edge ], [ 0, %FTC_MruNode_Up.exit118 ], [ 0, %109 ]
  %123 = load i32, ptr %73, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %73, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %41, align 8
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %72, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  %134 = icmp eq ptr %72, %132
  br i1 %134, label %.sink.split.i.i, label %135

135:                                              ; preds = %126
  %136 = icmp eq ptr %72, %129
  br i1 %136, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %135, %126
  %.sink.i.i = phi ptr [ null, %126 ], [ %132, %135 ]
  store ptr %.sink.i.i, ptr %41, align 8
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %135
  %137 = load i32, ptr %40, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %40, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8
  %.not.i119 = icmp eq ptr %140, null
  br i1 %.not.i119, label %FTC_MruList_Remove.exit, label %141

141:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8
  call void %140(ptr noundef nonnull %72, ptr noundef %143) #12
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %141
  call void @ft_mem_free(ptr noundef %128, ptr noundef nonnull %72) #12
  br label %144

144:                                              ; preds = %FTC_MruList_Remove.exit, %121
  %.not115 = icmp eq i32 %.1, 0
  br i1 %.not115, label %145, label %.thread124

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %3, align 8
  br i1 %.not99, label %.thread124, label %148

148:                                              ; preds = %145
  store ptr %122, ptr %4, align 8
  %149 = getelementptr inbounds nuw i8, ptr %122, i64 34
  %150 = load i16, ptr %149, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %149, align 2
  br label %.thread124

.thread124:                                       ; preds = %.loopexit, %144, %148, %145, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %145 ], [ 0, %148 ], [ %.1, %144 ], [ %68, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_basic_family_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  br i1 %23, label %41, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i8
  br label %48

48:                                               ; preds = %41, %35, %29, %20, %14, %8, %2
  %49 = phi i8 [ 0, %35 ], [ 0, %29 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ %47, %41 ]
  ret i8 %49
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FTC_MruList_New(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4) #12
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %52

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %13(ptr noundef %9, ptr noundef %1, ptr noundef %15) #12
  store i32 %16, ptr %4, align 4
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %46

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 8
  %.not33 = icmp ult i32 %21, %19
  br i1 %.not33, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %20, %22
  %.128 = phi ptr [ %26, %22 ], [ null, %20 ], [ null, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %FTC_MruNode_Prepend.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %9, ptr %31, align 8
  store ptr %9, ptr %32, align 8
  br label %FTC_MruNode_Prepend.exit

FTC_MruNode_Prepend.exit:                         ; preds = %27, %30
  %.sink17.i = phi ptr [ %29, %30 ], [ %9, %27 ]
  %.sink.i = phi ptr [ %32, %30 ], [ %9, %27 ]
  store ptr %.sink17.i, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %33, align 8
  store ptr %9, ptr %28, align 8
  %34 = load i32, ptr %0, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 8
  %.not34 = icmp eq ptr %.128, null
  br i1 %.not34, label %52, label %36

36:                                               ; preds = %FTC_MruNode_Prepend.exit
  %37 = getelementptr inbounds nuw i8, ptr %.128, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %.128, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = icmp eq ptr %.128, %39
  br i1 %41, label %.sink.split.i, label %42

42:                                               ; preds = %36
  %43 = icmp eq ptr %.128, %9
  br i1 %43, label %.sink.split.i, label %FTC_MruNode_Remove.exit

.sink.split.i:                                    ; preds = %42, %36
  %.sink.i36 = phi ptr [ null, %36 ], [ %39, %42 ]
  store ptr %.sink.i36, ptr %28, align 8
  br label %FTC_MruNode_Remove.exit

FTC_MruNode_Remove.exit:                          ; preds = %42, %.sink.split.i
  %44 = load i32, ptr %0, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %0, align 8
  br label %46

46:                                               ; preds = %11, %FTC_MruNode_Remove.exit
  %.027 = phi ptr [ %.128, %FTC_MruNode_Remove.exit ], [ %9, %11 ]
  %.1 = phi ptr [ %9, %FTC_MruNode_Remove.exit ], [ null, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  call void %48(ptr noundef %.027, ptr noundef %50) #12
  br label %51

51:                                               ; preds = %46, %49
  call void @ft_mem_free(ptr noundef %6, ptr noundef %.027) #12
  %.pre = load i32, ptr %4, align 4
  br label %52

52:                                               ; preds = %FTC_MruNode_Prepend.exit, %3, %51
  %53 = phi i32 [ %10, %3 ], [ %.pre, %51 ], [ 0, %FTC_MruNode_Prepend.exit ]
  %.0 = phi ptr [ %9, %3 ], [ %.1, %51 ], [ %9, %FTC_MruNode_Prepend.exit ]
  store ptr %.0, ptr %2, align 8
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_gnode_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i8 [ 0, %6 ], [ %17, %12 ]
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FTC_Cache_NewNode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0) #12
  %11 = and i32 %10, 255
  %.not2534 = icmp eq i32 %11, 64
  br i1 %.not2534, label %.lr.ph, label %FTC_Manager_FlushN.exit._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %91
  %17 = phi i32 [ %10, %.lr.ph ], [ %93, %91 ]
  %.035 = phi i32 [ 4, %.lr.ph ], [ %.1, %91 ]
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp ne i32 %.035, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %80, %21
  %.018.i = phi ptr [ %23, %21 ], [ %26, %80 ]
  %.0.i = phi i32 [ 0, %21 ], [ %.1.i, %80 ]
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %28 = load i16, ptr %27, align 2
  %29 = icmp slt i16 %28, 1
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 %37(ptr noundef nonnull %.018.i, ptr noundef %35) #12
  %39 = load i64, ptr %14, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %.018.i, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %.018.i, %43
  br i1 %45, label %.sink.split.i.i.i, label %46

46:                                               ; preds = %30
  %47 = icmp eq ptr %.018.i, %41
  br i1 %47, label %.sink.split.i.i.i, label %ftc_node_mru_unlink.exit.i

.sink.split.i.i.i:                                ; preds = %46, %30
  %.sink.i.i.i27 = phi ptr [ null, %30 ], [ %43, %46 ]
  store ptr %.sink.i.i.i27, ptr %12, align 8
  br label %ftc_node_mru_unlink.exit.i

ftc_node_mru_unlink.exit.i:                       ; preds = %.sink.split.i.i.i, %46
  %48 = load i32, ptr %15, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %53, %56
  %58 = load i32, ptr %35, align 8
  %59 = zext i32 %58 to i64
  %.not.i.i26 = icmp samesign ult i64 %57, %59
  %60 = lshr i32 %55, 1
  %61 = zext nneg i32 %60 to i64
  %62 = and i64 %53, %61
  %63 = select i1 %.not.i.i26, i64 %57, i64 %62
  %64 = getelementptr inbounds nuw ptr, ptr %51, i64 %63
  %65 = load ptr, ptr %64, align 8
  %.not2123.i.i = icmp eq ptr %65, null
  br i1 %.not2123.i.i, label %ftc_node_destroy.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %ftc_node_mru_unlink.exit.i
  %66 = icmp eq ptr %65, %.018.i
  br i1 %66, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not21.i.i = icmp eq ptr %69, null
  br i1 %.not21.i.i, label %ftc_node_destroy.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %70 = icmp eq ptr %69, %.018.i
  br i1 %70, label %.lr.ph.i._crit_edge.i.loopexit, label %.lr.ph.i

.lr.ph.i._crit_edge.i.loopexit:                   ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %.lr.ph.i._crit_edge.i

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i._crit_edge.i.loopexit, %.lr.ph.i.preheader.i
  %.024.i.lcssa.i = phi ptr [ %64, %.lr.ph.i.preheader.i ], [ %71, %.lr.ph.i._crit_edge.i.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.024.i.lcssa.i, align 8
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8
  call fastcc void @ftc_cache_resize(ptr noundef nonnull %35)
  br label %ftc_node_destroy.exit

ftc_node_destroy.exit:                            ; preds = %.lr.ph.i, %ftc_node_mru_unlink.exit.i, %.lr.ph.i._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %.018.i, ptr noundef nonnull %35) #12
  %79 = add nuw i32 %.0.i, 1
  br label %80

80:                                               ; preds = %ftc_node_destroy.exit, %24
  %.1.i = phi i32 [ %79, %ftc_node_destroy.exit ], [ %.0.i, %24 ]
  %81 = icmp ne ptr %.018.i, %18
  %82 = icmp ult i32 %.1.i, %.035
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %24, label %FTC_Manager_FlushN.exit, !llvm.loop !6

FTC_Manager_FlushN.exit:                          ; preds = %80
  %84 = icmp eq i32 %.1.i, 0
  br i1 %84, label %FTC_Manager_FlushN.exit._crit_edge, label %85

85:                                               ; preds = %FTC_Manager_FlushN.exit
  %86 = icmp eq i32 %.1.i, %.035
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = icmp slt i32 %.035, 0
  %.pre = load i32, ptr %15, align 8
  %89 = shl nuw i32 %.035, 1
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 %.pre)
  %spec.select = select i1 %88, i32 %.pre, i32 %90
  br label %91

91:                                               ; preds = %87, %85
  %.1 = phi i32 [ %.035, %85 ], [ %spec.select, %87 ]
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 %92(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0) #12
  %94 = and i32 %93, 255
  %.not25 = icmp eq i32 %94, 64
  br i1 %.not25, label %16, label %FTC_Manager_FlushN.exit._crit_edge

FTC_Manager_FlushN.exit._crit_edge:               ; preds = %91, %FTC_Manager_FlushN.exit, %4
  %.lcssa33 = phi i32 [ %10, %4 ], [ %17, %FTC_Manager_FlushN.exit ], [ %93, %91 ]
  %.not.le = icmp eq i32 %.lcssa33, 0
  br i1 %.not.le, label %96, label %.thread

.thread:                                          ; preds = %16, %FTC_Manager_FlushN.exit._crit_edge
  %95 = phi i32 [ %.lcssa33, %FTC_Manager_FlushN.exit._crit_edge ], [ %17, %16 ]
  store ptr null, ptr %5, align 8
  br label %ftc_cache_add.exit

96:                                               ; preds = %FTC_Manager_FlushN.exit._crit_edge
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 34
  store i16 0, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = and i64 %1, %108
  %110 = load i32, ptr %0, align 8
  %111 = zext i32 %110 to i64
  %.not.i.i = icmp samesign ult i64 %109, %111
  %112 = lshr i32 %107, 1
  %113 = zext nneg i32 %112 to i64
  %114 = and i64 %1, %113
  %115 = select i1 %.not.i.i, i64 %109, i64 %114
  %116 = getelementptr inbounds nuw ptr, ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %117, ptr %118, align 8
  store ptr %97, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, ptr %119, align 8
  call fastcc void @ftc_cache_resize(ptr noundef nonnull %0)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %ftc_node_mru_link.exit.i, label %125

125:                                              ; preds = %96
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %97, ptr %126, align 8
  store ptr %97, ptr %127, align 8
  br label %ftc_node_mru_link.exit.i

ftc_node_mru_link.exit.i:                         ; preds = %125, %96
  %.sink17.i.i.i = phi ptr [ %124, %125 ], [ %97, %96 ]
  %.sink.i.i.i = phi ptr [ %127, %125 ], [ %97, %96 ]
  store ptr %.sink17.i.i.i, ptr %97, align 8
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.sink.i.i.i, ptr %128, align 8
  store ptr %97, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 %134(ptr noundef nonnull %97, ptr noundef nonnull %0) #12
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = load i64, ptr %139, align 8
  %.not.i = icmp ult i64 %138, %140
  br i1 %.not.i, label %ftc_cache_add.exit, label %141

141:                                              ; preds = %ftc_node_mru_link.exit.i
  %142 = load i16, ptr %103, align 2
  %143 = add i16 %142, 1
  store i16 %143, ptr %103, align 2
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %136, align 8
  %147 = load i64, ptr %139, align 8
  %148 = icmp uge i64 %146, %147
  %149 = icmp ne ptr %145, null
  %or.cond.i.i = select i1 %148, i1 %149, i1 false
  br i1 %or.cond.i.i, label %150, label %FTC_Manager_Compress.exit.i

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %161, %150
  %.0.i.i = phi ptr [ %152, %150 ], [ %155, %161 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 34
  %157 = load i16, ptr %156, align 2
  %158 = icmp slt i16 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %132)
  br label %160

160:                                              ; preds = %159, %153
  %.not18.i.i = icmp eq ptr %.0.i.i, %145
  br i1 %.not18.i.i, label %FTC_Manager_Compress.exit.loopexit.i, label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %136, align 8
  %163 = load i64, ptr %139, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %153, label %FTC_Manager_Compress.exit.loopexit.i, !llvm.loop !7

FTC_Manager_Compress.exit.loopexit.i:             ; preds = %161, %160
  %.pre.i = load i16, ptr %103, align 2
  %165 = add i16 %.pre.i, -1
  br label %FTC_Manager_Compress.exit.i

FTC_Manager_Compress.exit.i:                      ; preds = %FTC_Manager_Compress.exit.loopexit.i, %141
  %166 = phi i16 [ %165, %FTC_Manager_Compress.exit.loopexit.i ], [ %142, %141 ]
  store i16 %166, ptr %103, align 2
  br label %ftc_cache_add.exit

ftc_cache_add.exit:                               ; preds = %FTC_Manager_Compress.exit.i, %ftc_node_mru_link.exit.i, %.thread
  %167 = phi i32 [ 0, %FTC_Manager_Compress.exit.i ], [ 0, %ftc_node_mru_link.exit.i ], [ %95, %.thread ]
  %168 = load ptr, ptr %5, align 8
  store ptr %168, ptr %3, align 8
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_LookupScaler(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FTC_BasicQueryRec_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp ne ptr %4, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %.thread125

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %5, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = trunc i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 3
  %21 = shl i64 %19, 7
  %22 = xor i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %27, 7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8
  %.not101 = icmp eq i32 %31, 0
  br i1 %.not101, label %32, label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 %34, 33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = mul i32 %37, 61
  %39 = xor i32 %38, %35
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %14, %32
  %42 = phi i64 [ %40, %32 ], [ 0, %14 ]
  %sext = mul i64 %2, 133143986176
  %43 = ashr exact i64 %sext, 32
  %44 = zext i32 %3 to i64
  %45 = add nsw i64 %43, %44
  %46 = add nsw i64 %45, %25
  %47 = add i64 %46, %22
  %48 = add i64 %47, %29
  %49 = add i64 %48, %42
  store i32 %3, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %.not102 = icmp eq ptr %52, null
  br i1 %.not102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %.preheader, %ftc_basic_family_compare.exit.thread
  %.083 = phi ptr [ %93, %ftc_basic_family_compare.exit.thread ], [ %52, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.083, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %ftc_basic_family_compare.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.083, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %24
  br i1 %64, label %65, label %ftc_basic_family_compare.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.083, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %27
  br i1 %68, label %69, label %ftc_basic_family_compare.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %.not101, %72
  br i1 %73, label %74, label %ftc_basic_family_compare.exit.thread

74:                                               ; preds = %69
  br i1 %72, label %ftc_basic_family_compare.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.083, i64 60
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %54
  br i1 %78, label %79, label %ftc_basic_family_compare.exit.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.083, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %56
  br i1 %82, label %ftc_basic_family_compare.exit, label %ftc_basic_family_compare.exit.thread

ftc_basic_family_compare.exit:                    ; preds = %74, %79
  %83 = getelementptr inbounds nuw i8, ptr %.083, i64 72
  %84 = load i32, ptr %83, align 8
  %.not129 = icmp eq i32 %84, %16
  br i1 %.not129, label %85, label %ftc_basic_family_compare.exit.thread

85:                                               ; preds = %ftc_basic_family_compare.exit
  %.not105 = icmp eq ptr %.083, %52
  br i1 %.not105, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %.083, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %.083, ptr %91, align 8
  store ptr %.083, ptr %90, align 8
  store ptr %52, ptr %.083, align 8
  store ptr %91, ptr %86, align 8
  store ptr %.083, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %85, %FTC_MruNode_Up.exit
  store ptr %.083, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.083, ptr %92, align 8
  br label %97

ftc_basic_family_compare.exit.thread:             ; preds = %57, %61, %65, %69, %75, %79, %ftc_basic_family_compare.exit
  %93 = load ptr, ptr %.083, align 8
  %.not104 = icmp eq ptr %93, %52
  br i1 %.not104, label %.loopexit, label %57, !llvm.loop !8

.loopexit:                                        ; preds = %ftc_basic_family_compare.exit.thread, %41
  %94 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef %8)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %95, ptr %96, align 8
  %.not106 = icmp eq i32 %94, 0
  br i1 %.not106, label %97, label %.thread125

97:                                               ; preds = %.thread, %.loopexit
  %98 = phi ptr [ %.083, %.thread ], [ %95, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = and i64 %49, %106
  %108 = load i32, ptr %0, align 8
  %109 = zext i32 %108 to i64
  %.not107 = icmp samesign ult i64 %107, %109
  %110 = lshr i32 %105, 1
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %49, %111
  %113 = select i1 %.not107, i64 %107, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not108135 = icmp eq ptr %115, null
  br i1 %.not108135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %116 = load i32, ptr %7, align 8
  br label %117

117:                                              ; preds = %.lr.ph, %ftc_gnode_compare.exit.thread
  %118 = phi ptr [ %115, %.lr.ph ], [ %129, %ftc_gnode_compare.exit.thread ]
  %.085136 = phi ptr [ %114, %.lr.ph ], [ %128, %ftc_gnode_compare.exit.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %49
  br i1 %121, label %122, label %ftc_gnode_compare.exit.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %98
  br i1 %125, label %ftc_gnode_compare.exit, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit:                           ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %127 = load i32, ptr %126, align 8
  %.not130 = icmp eq i32 %127, %116
  br i1 %.not130, label %130, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit.thread:                    ; preds = %122, %ftc_gnode_compare.exit, %117
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not108 = icmp eq ptr %129, null
  br i1 %.not108, label %._crit_edge, label %117

130:                                              ; preds = %ftc_gnode_compare.exit
  store ptr %118, ptr %9, align 8
  %.not113 = icmp eq ptr %118, %115
  br i1 %.not113, label %135, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %.085136, align 8
  %134 = load ptr, ptr %114, align 8
  store ptr %134, ptr %132, align 8
  store ptr %118, ptr %114, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not114 = icmp eq ptr %118, %139
  br i1 %.not114, label %147, label %FTC_MruNode_Up.exit119

FTC_MruNode_Up.exit119:                           ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %118, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %118, ptr %145, align 8
  store ptr %118, ptr %144, align 8
  store ptr %139, ptr %118, align 8
  store ptr %145, ptr %140, align 8
  store ptr %118, ptr %138, align 8
  br label %147

._crit_edge:                                      ; preds = %ftc_gnode_compare.exit.thread, %97
  store ptr null, ptr %9, align 8
  %146 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %49, ptr noundef %7, ptr noundef %9)
  %.pre = load ptr, ptr %9, align 8
  br label %147

147:                                              ; preds = %135, %FTC_MruNode_Up.exit119, %._crit_edge
  %148 = phi ptr [ %.pre, %._crit_edge ], [ %118, %FTC_MruNode_Up.exit119 ], [ %118, %135 ]
  %.1 = phi i32 [ %146, %._crit_edge ], [ 0, %FTC_MruNode_Up.exit119 ], [ 0, %135 ]
  %149 = load i32, ptr %99, align 8
  %150 = add i32 %149, -1
  store i32 %150, ptr %99, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %51, align 8
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %98, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8
  %160 = icmp eq ptr %98, %158
  br i1 %160, label %.sink.split.i.i, label %161

161:                                              ; preds = %152
  %162 = icmp eq ptr %98, %155
  br i1 %162, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %161, %152
  %.sink.i.i = phi ptr [ null, %152 ], [ %158, %161 ]
  store ptr %.sink.i.i, ptr %51, align 8
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %161
  %163 = load i32, ptr %50, align 8
  %164 = add i32 %163, -1
  store i32 %164, ptr %50, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load ptr, ptr %165, align 8
  %.not.i120 = icmp eq ptr %166, null
  br i1 %.not.i120, label %FTC_MruList_Remove.exit, label %167

167:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load ptr, ptr %168, align 8
  call void %166(ptr noundef nonnull %98, ptr noundef %169) #12
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %167
  call void @ft_mem_free(ptr noundef %154, ptr noundef nonnull %98) #12
  br label %170

170:                                              ; preds = %FTC_MruList_Remove.exit, %147
  %.not116 = icmp eq i32 %.1, 0
  br i1 %.not116, label %171, label %.thread125

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %4, align 8
  br i1 %.not, label %.thread125, label %174

174:                                              ; preds = %171
  store ptr %148, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 34
  %176 = load i16, ptr %175, align 2
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 2
  br label %.thread125

.thread125:                                       ; preds = %.loopexit, %170, %174, %171, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %171 ], [ 0, %174 ], [ %.1, %170 ], [ %94, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_New(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 6, ptr %4, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %5, %6
  br i1 %or.cond3.i.i, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 184, ptr noundef nonnull %4) #12
  %15 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_basic_sbit_cache_class, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_basic_sbit_cache_class, ptr %20, align 8
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 8, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %16
  store i32 %27, ptr %4, align 4
  call void @ftc_gcache_done(ptr noundef nonnull %14) #12
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #12
  %.pre.pre.i.i = load i32, ptr %4, align 4
  br label %.thread.i.i

29:                                               ; preds = %16
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %33, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %14, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %10, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %38, i64 0, i64 %41
  store ptr %14, ptr %42, align 8
  br label %.thread.i.i

43:                                               ; preds = %2
  br i1 %6, label %.thread.i.i, label %FTC_GCache_New.exit

.thread.i.i:                                      ; preds = %43, %29, %28, %13, %7
  %.pre.i.i = phi i32 [ 6, %43 ], [ 0, %29 ], [ %.pre.pre.i.i, %28 ], [ %15, %13 ], [ 112, %7 ]
  %.037.i.i = phi ptr [ null, %43 ], [ %14, %29 ], [ null, %28 ], [ %14, %13 ], [ null, %7 ]
  store ptr %.037.i.i, ptr %1, align 8
  br label %FTC_GCache_New.exit

FTC_GCache_New.exit:                              ; preds = %43, %.thread.i.i
  %44 = phi i32 [ %.pre.i.i, %.thread.i.i ], [ 6, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_Lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FTC_BasicQueryRec_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread124, label %10

10:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %12, label %11

11:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8
  %27 = ptrtoint ptr %13 to i64
  %28 = lshr i64 %27, 3
  %29 = shl i64 %27, 7
  %30 = xor i64 %28, %29
  %31 = zext i32 %16 to i64
  %32 = mul i32 %19, 7
  %33 = zext i32 %32 to i64
  %34 = mul nsw i32 %22, 31
  %35 = sext i32 %34 to i64
  %36 = lshr i32 %2, 4
  %37 = zext nneg i32 %36 to i64
  %38 = add nuw nsw i64 %31, %37
  %39 = add i64 %38, %30
  %40 = add i64 %39, %33
  %41 = add i64 %40, %35
  store i32 %2, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not103 = icmp eq ptr %44, null
  br i1 %.not103, label %.loopexit132, label %.preheader

.preheader:                                       ; preds = %12, %ftc_basic_family_compare.exit.thread
  %.084 = phi ptr [ %69, %ftc_basic_family_compare.exit.thread ], [ %44, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.084, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %48, label %ftc_basic_family_compare.exit.thread

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.084, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %ftc_basic_family_compare.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.084, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %19
  br i1 %55, label %56, label %ftc_basic_family_compare.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.084, i64 56
  %58 = load i32, ptr %57, align 8
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %ftc_basic_family_compare.exit.thread, label %ftc_basic_family_compare.exit

ftc_basic_family_compare.exit:                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.084, i64 72
  %60 = load i32, ptr %59, align 8
  %.not129 = icmp eq i32 %60, %22
  br i1 %.not129, label %61, label %ftc_basic_family_compare.exit.thread

61:                                               ; preds = %ftc_basic_family_compare.exit
  %.not106 = icmp eq ptr %.084, %44
  br i1 %.not106, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %.084, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %.084, ptr %67, align 8
  store ptr %.084, ptr %66, align 8
  store ptr %44, ptr %.084, align 8
  store ptr %67, ptr %62, align 8
  store ptr %.084, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %61, %FTC_MruNode_Up.exit
  store ptr %.084, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.084, ptr %68, align 8
  br label %73

ftc_basic_family_compare.exit.thread:             ; preds = %.preheader, %48, %52, %56, %ftc_basic_family_compare.exit
  %69 = load ptr, ptr %.084, align 8
  %.not105 = icmp eq ptr %69, %44
  br i1 %.not105, label %.loopexit132, label %.preheader, !llvm.loop !9

.loopexit132:                                     ; preds = %ftc_basic_family_compare.exit.thread, %12
  %70 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %7)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8
  %.not107 = icmp eq i32 %70, 0
  br i1 %.not107, label %73, label %.thread124

73:                                               ; preds = %.thread, %.loopexit132
  %74 = phi ptr [ %.084, %.thread ], [ %71, %.loopexit132 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  store i8 0, ptr %9, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %41, %82
  %84 = load i32, ptr %0, align 8
  %85 = zext i32 %84 to i64
  %.not108 = icmp samesign ult i64 %83, %85
  %86 = lshr i32 %81, 1
  %87 = zext nneg i32 %86 to i64
  %88 = and i64 %41, %87
  %89 = select i1 %.not108, i64 %83, i64 %88
  %90 = getelementptr inbounds nuw ptr, ptr %79, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not109138 = icmp eq ptr %91, null
  br i1 %.not109138, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %73, %98
  %92 = phi ptr [ %100, %98 ], [ %91, %73 ]
  %.086139 = phi ptr [ %99, %98 ], [ %90, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, %41
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph
  %97 = call zeroext i8 @ftc_snode_compare(ptr noundef nonnull %92, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not110 = icmp eq i8 %97, 0
  br i1 %.not110, label %98, label %101

98:                                               ; preds = %96, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %.loopexit131, label %.lr.ph

101:                                              ; preds = %96
  store ptr %92, ptr %8, align 8
  %102 = load i8, ptr %9, align 1
  %.not111 = icmp eq i8 %102, 0
  br i1 %.not111, label %..loopexit_crit_edge, label %103

..loopexit_crit_edge:                             ; preds = %101
  %.pre = load ptr, ptr %90, align 8
  br label %.loopexit

103:                                              ; preds = %101
  %104 = load ptr, ptr %78, align 8
  %105 = load i32, ptr %80, align 4
  %106 = zext i32 %105 to i64
  %107 = and i64 %41, %106
  %108 = load i32, ptr %0, align 8
  %109 = zext i32 %108 to i64
  %.not112 = icmp samesign ult i64 %107, %109
  %110 = lshr i32 %105, 1
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %41, %111
  %113 = select i1 %.not112, i64 %107, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %104, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not113140 = icmp eq ptr %115, %92
  br i1 %.not113140, label %.loopexit, label %.lr.ph141

116:                                              ; preds = %.lr.ph141
  %117 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %118 = load ptr, ptr %117, align 8
  %.not113 = icmp eq ptr %118, %92
  br i1 %.not113, label %.loopexit.loopexit, label %.lr.ph141, !llvm.loop !10

.lr.ph141:                                        ; preds = %103, %116
  %119 = phi ptr [ %118, %116 ], [ %115, %103 ]
  %.not116 = icmp eq ptr %119, null
  br i1 %.not116, label %.loopexit130, label %116

.loopexit.loopexit:                               ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %..loopexit_crit_edge, %103
  %121 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %92, %103 ], [ %115, %.loopexit.loopexit ]
  %.187 = phi ptr [ %.086139, %..loopexit_crit_edge ], [ %114, %103 ], [ %120, %.loopexit.loopexit ]
  %.085 = phi ptr [ %90, %..loopexit_crit_edge ], [ %114, %103 ], [ %114, %.loopexit.loopexit ]
  %.not114 = icmp eq ptr %92, %121
  br i1 %.not114, label %128, label %122

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %.187, align 8
  %125 = load ptr, ptr %.085, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %125, ptr %127, align 8
  store ptr %126, ptr %.085, align 8
  br label %128

128:                                              ; preds = %122, %.loopexit
  %129 = phi ptr [ %126, %122 ], [ %92, %.loopexit ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not115 = icmp eq ptr %129, %133
  br i1 %.not115, label %141, label %FTC_MruNode_Up.exit119

FTC_MruNode_Up.exit119:                           ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %129, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %129, ptr %139, align 8
  store ptr %129, ptr %138, align 8
  store ptr %133, ptr %129, align 8
  store ptr %139, ptr %134, align 8
  store ptr %129, ptr %132, align 8
  br label %141

.loopexit131:                                     ; preds = %98, %73
  store ptr null, ptr %8, align 8
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph141, %.loopexit131
  %140 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %41, ptr noundef %6, ptr noundef %8)
  br label %141

141:                                              ; preds = %128, %FTC_MruNode_Up.exit119, %.loopexit130
  %.1 = phi i32 [ %140, %.loopexit130 ], [ 0, %FTC_MruNode_Up.exit119 ], [ 0, %128 ]
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %75, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %75, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %43, align 8
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %74, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  %154 = icmp eq ptr %74, %152
  br i1 %154, label %.sink.split.i.i, label %155

155:                                              ; preds = %146
  %156 = icmp eq ptr %74, %149
  br i1 %156, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %155, %146
  %.sink.i.i = phi ptr [ null, %146 ], [ %152, %155 ]
  store ptr %.sink.i.i, ptr %43, align 8
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %155
  %157 = load i32, ptr %42, align 8
  %158 = add i32 %157, -1
  store i32 %158, ptr %42, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = load ptr, ptr %159, align 8
  %.not.i120 = icmp eq ptr %160, null
  br i1 %.not.i120, label %FTC_MruList_Remove.exit, label %161

161:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = load ptr, ptr %162, align 8
  call void %160(ptr noundef nonnull %74, ptr noundef %163) #12
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %161
  call void @ft_mem_free(ptr noundef %148, ptr noundef nonnull %74) #12
  br label %164

164:                                              ; preds = %FTC_MruList_Remove.exit, %141
  %.not117 = icmp eq i32 %.1, 0
  br i1 %.not117, label %165, label %.thread124

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %2, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %166, i64 %170
  store ptr %171, ptr %3, align 8
  br i1 %.not101, label %.thread124, label %172

172:                                              ; preds = %165
  store ptr %142, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 34
  %174 = load i16, ptr %173, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %173, align 2
  br label %.thread124

.thread124:                                       ; preds = %.loopexit132, %164, %172, %165, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %165 ], [ 0, %172 ], [ %.1, %164 ], [ %70, %.loopexit132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_snode_compare(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %17, %19
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = load i8, ptr %23, align 8
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %6, ptr noundef nonnull %5)
  %36 = and i32 %35, 255
  %.not5263 = icmp eq i32 %36, 64
  br i1 %.not5263, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %39 = phi i32 [ %67, %65 ], [ %35, %.lr.ph ]
  %.04264.us = phi i32 [ %.1.us, %65 ], [ 4, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne i32 %.04264.us, 0
  %or.cond.i.us = and i1 %42, %41
  br i1 %or.cond.i.us, label %43, label %.thread61

43:                                               ; preds = %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %54, %43
  %.018.i.us = phi ptr [ %45, %43 ], [ %48, %54 ]
  %.0.i.us = phi i32 [ 0, %43 ], [ %.1.i.us, %54 ]
  %47 = getelementptr inbounds nuw i8, ptr %.018.i.us, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.018.i.us, i64 34
  %50 = load i16, ptr %49, align 2
  %51 = icmp slt i16 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i.us, ptr noundef %34)
  %53 = add nuw i32 %.0.i.us, 1
  br label %54

54:                                               ; preds = %52, %46
  %.1.i.us = phi i32 [ %53, %52 ], [ %.0.i.us, %46 ]
  %55 = icmp ne ptr %.018.i.us, %40
  %56 = icmp ult i32 %.1.i.us, %.04264.us
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %46, label %FTC_Manager_FlushN.exit.us, !llvm.loop !6

FTC_Manager_FlushN.exit.us:                       ; preds = %54
  %58 = icmp eq i32 %.1.i.us, 0
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %FTC_Manager_FlushN.exit.us
  %60 = icmp eq i32 %.1.i.us, %.04264.us
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp slt i32 %.04264.us, 0
  %.pre73 = load i32, ptr %38, align 8
  %63 = shl nuw i32 %.04264.us, 1
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 %.pre73)
  %spec.select = select i1 %62, i32 %.pre73, i32 %64
  br label %65

65:                                               ; preds = %61, %59
  %.1.us = phi i32 [ %.04264.us, %59 ], [ %spec.select, %61 ]
  %66 = load ptr, ptr %33, align 8
  %67 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %6, ptr noundef nonnull %5)
  %68 = and i32 %67, 255
  %.not52.us = icmp eq i32 %68, 64
  br i1 %.not52.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %69 = phi i32 [ %97, %95 ], [ %35, %.lr.ph ]
  %.04264 = phi i32 [ %.1, %95 ], [ 4, %.lr.ph ]
  %70 = load ptr, ptr %37, align 8
  %71 = icmp ne ptr %70, null
  %72 = icmp ne i32 %.04264, 0
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %75, label %.thread61

.thread61:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %73 = load i16, ptr %30, align 2
  %74 = add i16 %73, -1
  store i16 %74, ptr %30, align 2
  br label %.critedge

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %86, %75
  %.018.i = phi ptr [ %77, %75 ], [ %80, %86 ]
  %.0.i = phi i32 [ 0, %75 ], [ %.1.i, %86 ]
  %79 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %82 = load i16, ptr %81, align 2
  %83 = icmp slt i16 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i, ptr noundef %34)
  %85 = add nuw i32 %.0.i, 1
  br label %86

86:                                               ; preds = %84, %78
  %.1.i = phi i32 [ %85, %84 ], [ %.0.i, %78 ]
  %87 = icmp ne ptr %.018.i, %70
  %88 = icmp ult i32 %.1.i, %.04264
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %78, label %FTC_Manager_FlushN.exit, !llvm.loop !6

FTC_Manager_FlushN.exit:                          ; preds = %86
  %.not69 = icmp eq i32 %.1.i, 0
  br i1 %.not69, label %._crit_edge, label %.thread58

.thread58:                                        ; preds = %FTC_Manager_FlushN.exit
  store i8 1, ptr %3, align 1
  %90 = icmp eq i32 %.1.i, %.04264
  br i1 %90, label %91, label %95

91:                                               ; preds = %.thread58
  %92 = icmp slt i32 %.04264, 0
  %.pre = load i32, ptr %38, align 8
  %93 = shl nuw i32 %.04264, 1
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 %.pre)
  %spec.select80 = select i1 %92, i32 %.pre, i32 %94
  br label %95

95:                                               ; preds = %91, %.thread58
  %.1 = phi i32 [ %.04264, %.thread58 ], [ %spec.select80, %91 ]
  %96 = load ptr, ptr %33, align 8
  %97 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %96, i32 noundef %6, ptr noundef nonnull %5)
  %98 = and i32 %97, 255
  %.not52 = icmp eq i32 %98, 64
  br i1 %.not52, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %95, %FTC_Manager_FlushN.exit, %65, %FTC_Manager_FlushN.exit.us, %29
  %.lcssa = phi i32 [ %35, %29 ], [ %39, %FTC_Manager_FlushN.exit.us ], [ %67, %65 ], [ %69, %FTC_Manager_FlushN.exit ], [ %97, %95 ]
  %.not51.le = icmp eq i32 %.lcssa, 0
  %99 = load i16, ptr %30, align 2
  %100 = add i16 %99, -1
  store i16 %100, ptr %30, align 2
  br i1 %.not51.le, label %101, label %.critedge

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  br label %.critedge

.critedge:                                        ; preds = %.thread61, %8, %._crit_edge, %20, %26, %101, %14
  %.0 = phi i8 [ 1, %20 ], [ 1, %101 ], [ 1, %26 ], [ 0, %14 ], [ 0, %._crit_edge ], [ 0, %8 ], [ 0, %.thread61 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_LookupScaler(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FTC_BasicQueryRec_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %.thread125

13:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 3
  %22 = shl i64 %20, 7
  %23 = xor i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load i32, ptr %31, align 8
  %.not103 = icmp eq i32 %32, 0
  br i1 %.not103, label %33, label %42

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %38, 61
  %40 = xor i32 %39, %36
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %15, %33
  %43 = phi i64 [ %41, %33 ], [ 0, %15 ]
  %sext = mul i64 %2, 133143986176
  %44 = ashr exact i64 %sext, 32
  %45 = lshr i32 %3, 4
  %46 = zext nneg i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = add nsw i64 %47, %26
  %49 = add i64 %48, %23
  %50 = add i64 %49, %30
  %51 = add i64 %50, %43
  store i32 %3, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8
  %.not104 = icmp eq ptr %54, null
  br i1 %.not104, label %.loopexit132, label %.preheader

.preheader:                                       ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %.preheader, %ftc_basic_family_compare.exit.thread
  %.085 = phi ptr [ %95, %ftc_basic_family_compare.exit.thread ], [ %54, %.preheader ]
  %60 = getelementptr inbounds nuw i8, ptr %.085, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %63, label %ftc_basic_family_compare.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.085, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %25
  br i1 %66, label %67, label %ftc_basic_family_compare.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.085, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, %28
  br i1 %70, label %71, label %ftc_basic_family_compare.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.085, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %.not103, %74
  br i1 %75, label %76, label %ftc_basic_family_compare.exit.thread

76:                                               ; preds = %71
  br i1 %74, label %ftc_basic_family_compare.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.085, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %56
  br i1 %80, label %81, label %ftc_basic_family_compare.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.085, i64 64
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %ftc_basic_family_compare.exit, label %ftc_basic_family_compare.exit.thread

ftc_basic_family_compare.exit:                    ; preds = %76, %81
  %85 = getelementptr inbounds nuw i8, ptr %.085, i64 72
  %86 = load i32, ptr %85, align 8
  %.not129 = icmp eq i32 %86, %17
  br i1 %.not129, label %87, label %ftc_basic_family_compare.exit.thread

87:                                               ; preds = %ftc_basic_family_compare.exit
  %.not107 = icmp eq ptr %.085, %54
  br i1 %.not107, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %.085, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %93 = load ptr, ptr %92, align 8
  store ptr %.085, ptr %93, align 8
  store ptr %.085, ptr %92, align 8
  store ptr %54, ptr %.085, align 8
  store ptr %93, ptr %88, align 8
  store ptr %.085, ptr %53, align 8
  br label %.thread

.thread:                                          ; preds = %87, %FTC_MruNode_Up.exit
  store ptr %.085, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.085, ptr %94, align 8
  br label %99

ftc_basic_family_compare.exit.thread:             ; preds = %59, %63, %67, %71, %77, %81, %ftc_basic_family_compare.exit
  %95 = load ptr, ptr %.085, align 8
  %.not106 = icmp eq ptr %95, %54
  br i1 %.not106, label %.loopexit132, label %59, !llvm.loop !11

.loopexit132:                                     ; preds = %ftc_basic_family_compare.exit.thread, %42
  %96 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef %8)
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %98, align 8
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %99, label %.thread125

99:                                               ; preds = %.thread, %.loopexit132
  %100 = phi ptr [ %.085, %.thread ], [ %97, %.loopexit132 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  store i8 0, ptr %10, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = and i64 %51, %108
  %110 = load i32, ptr %0, align 8
  %111 = zext i32 %110 to i64
  %.not109 = icmp samesign ult i64 %109, %111
  %112 = lshr i32 %107, 1
  %113 = zext nneg i32 %112 to i64
  %114 = and i64 %51, %113
  %115 = select i1 %.not109, i64 %109, i64 %114
  %116 = getelementptr inbounds nuw ptr, ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.not110138 = icmp eq ptr %117, null
  br i1 %.not110138, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %99, %124
  %118 = phi ptr [ %126, %124 ], [ %117, %99 ]
  %.087139 = phi ptr [ %125, %124 ], [ %116, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, %51
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph
  %123 = call zeroext i8 @ftc_snode_compare(ptr noundef nonnull %118, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not111 = icmp eq i8 %123, 0
  br i1 %.not111, label %124, label %127

124:                                              ; preds = %122, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not110 = icmp eq ptr %126, null
  br i1 %.not110, label %.loopexit131, label %.lr.ph

127:                                              ; preds = %122
  store ptr %118, ptr %9, align 8
  %128 = load i8, ptr %10, align 1
  %.not112 = icmp eq i8 %128, 0
  br i1 %.not112, label %..loopexit_crit_edge, label %129

..loopexit_crit_edge:                             ; preds = %127
  %.pre = load ptr, ptr %116, align 8
  br label %.loopexit

129:                                              ; preds = %127
  %130 = load ptr, ptr %104, align 8
  %131 = load i32, ptr %106, align 4
  %132 = zext i32 %131 to i64
  %133 = and i64 %51, %132
  %134 = load i32, ptr %0, align 8
  %135 = zext i32 %134 to i64
  %.not113 = icmp samesign ult i64 %133, %135
  %136 = lshr i32 %131, 1
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %51, %137
  %139 = select i1 %.not113, i64 %133, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %130, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not114140 = icmp eq ptr %141, %118
  br i1 %.not114140, label %.loopexit, label %.lr.ph141

142:                                              ; preds = %.lr.ph141
  %143 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not114 = icmp eq ptr %144, %118
  br i1 %.not114, label %.loopexit.loopexit, label %.lr.ph141, !llvm.loop !12

.lr.ph141:                                        ; preds = %129, %142
  %145 = phi ptr [ %144, %142 ], [ %141, %129 ]
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.loopexit130, label %142

.loopexit.loopexit:                               ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %..loopexit_crit_edge, %129
  %147 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %118, %129 ], [ %141, %.loopexit.loopexit ]
  %.188 = phi ptr [ %.087139, %..loopexit_crit_edge ], [ %140, %129 ], [ %146, %.loopexit.loopexit ]
  %.086 = phi ptr [ %116, %..loopexit_crit_edge ], [ %140, %129 ], [ %140, %.loopexit.loopexit ]
  %.not115 = icmp eq ptr %118, %147
  br i1 %.not115, label %154, label %148

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %.188, align 8
  %151 = load ptr, ptr %.086, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %151, ptr %153, align 8
  store ptr %152, ptr %.086, align 8
  br label %154

154:                                              ; preds = %148, %.loopexit
  %155 = phi ptr [ %152, %148 ], [ %118, %.loopexit ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not116 = icmp eq ptr %155, %159
  br i1 %.not116, label %167, label %FTC_MruNode_Up.exit120

FTC_MruNode_Up.exit120:                           ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %155, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %155, ptr %165, align 8
  store ptr %155, ptr %164, align 8
  store ptr %159, ptr %155, align 8
  store ptr %165, ptr %160, align 8
  store ptr %155, ptr %158, align 8
  br label %167

.loopexit131:                                     ; preds = %124, %99
  store ptr null, ptr %9, align 8
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph141, %.loopexit131
  %166 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %51, ptr noundef %7, ptr noundef %9)
  br label %167

167:                                              ; preds = %154, %FTC_MruNode_Up.exit120, %.loopexit130
  %.1 = phi i32 [ %166, %.loopexit130 ], [ 0, %FTC_MruNode_Up.exit120 ], [ 0, %154 ]
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %101, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %101, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %100, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %177, ptr %179, align 8
  %180 = icmp eq ptr %100, %178
  br i1 %180, label %.sink.split.i.i, label %181

181:                                              ; preds = %172
  %182 = icmp eq ptr %100, %175
  br i1 %182, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %181, %172
  %.sink.i.i = phi ptr [ null, %172 ], [ %178, %181 ]
  store ptr %.sink.i.i, ptr %53, align 8
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %181
  %183 = load i32, ptr %52, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %52, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %186 = load ptr, ptr %185, align 8
  %.not.i121 = icmp eq ptr %186, null
  br i1 %.not.i121, label %FTC_MruList_Remove.exit, label %187

187:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = load ptr, ptr %188, align 8
  call void %186(ptr noundef nonnull %100, ptr noundef %189) #12
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %187
  call void @ft_mem_free(ptr noundef %174, ptr noundef nonnull %100) #12
  br label %190

190:                                              ; preds = %FTC_MruList_Remove.exit, %167
  %.not118 = icmp eq i32 %.1, 0
  br i1 %.not118, label %191, label %.thread125

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %3, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %192, i64 %196
  store ptr %197, ptr %4, align 8
  br i1 %.not, label %.thread125, label %198

198:                                              ; preds = %191
  store ptr %168, ptr %5, align 8
  %199 = getelementptr inbounds nuw i8, ptr %168, i64 34
  %200 = load i16, ptr %199, align 2
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 2
  br label %.thread125

.thread125:                                       ; preds = %.loopexit132, %190, %198, %191, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %191 ], [ 0, %198 ], [ %.1, %190 ], [ %96, %.loopexit132 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_New(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 6, ptr %4, align 4
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i = and i1 %5, %6
  br i1 %or.cond3.i, label %7, label %66

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 120, ptr noundef nonnull %4) #12
  %15 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.thread.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_cmap_cache_class, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_cmap_cache_class, ptr %20, align 8
  %21 = load i32, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 8, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %27, ptr %4, align 4
  %.not35.i = icmp eq i32 %27, 0
  br i1 %.not35.i, label %60, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %ftc_cache_done.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 8
  %.not35.i3 = icmp eq i32 %31, 0
  br i1 %.not35.i3, label %ftc_cache_done.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %30
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %wide.trip.count.i = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %.not2829.i = icmp eq ptr %41, null
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %ftc_node_mru_unlink.exit.i
  %.02730.i = phi ptr [ %43, %ftc_node_mru_unlink.exit.i ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %.02730.i, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %.02730.i, %47
  br i1 %49, label %.sink.split.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %.02730.i, %44
  br i1 %51, label %.sink.split.i.i.i, label %ftc_node_mru_unlink.exit.i

.sink.split.i.i.i:                                ; preds = %50, %.lr.ph.i
  %.sink.i.i.i = phi ptr [ null, %.lr.ph.i ], [ %47, %50 ]
  store ptr %.sink.i.i.i, ptr %33, align 8
  br label %ftc_node_mru_unlink.exit.i

ftc_node_mru_unlink.exit.i:                       ; preds = %.sink.split.i.i.i, %50
  %52 = load i32, ptr %34, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %34, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = call i64 %54(ptr noundef nonnull %.02730.i, ptr noundef nonnull %14) #12
  %56 = load i64, ptr %36, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %36, align 8
  %58 = load ptr, ptr %37, align 8
  call void %58(ptr noundef nonnull %.02730.i, ptr noundef nonnull %14) #12
  %.not28.i = icmp eq ptr %43, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %ftc_node_mru_unlink.exit.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %38, !llvm.loop !14

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre.i4 = load ptr, ptr %26, align 8
  br label %ftc_cache_done.exit

ftc_cache_done.exit:                              ; preds = %28, %30, %.loopexit.loopexit.i
  %59 = phi ptr [ %.pre.i4, %.loopexit.loopexit.i ], [ %25, %30 ], [ null, %28 ]
  call void @ft_mem_free(ptr noundef %29, ptr noundef %59) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #12
  %.pre.pre.i = load i32, ptr %4, align 4
  br label %.thread.i

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %10, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x ptr], ptr %61, i64 0, i64 %64
  store ptr %14, ptr %65, align 8
  br label %.thread.i

66:                                               ; preds = %2
  br i1 %6, label %.thread.i, label %FTC_Manager_RegisterCache.exit

.thread.i:                                        ; preds = %66, %60, %ftc_cache_done.exit, %13, %7
  %.pre.i = phi i32 [ 6, %66 ], [ 0, %60 ], [ %.pre.pre.i, %ftc_cache_done.exit ], [ %15, %13 ], [ 112, %7 ]
  %.037.i = phi ptr [ null, %66 ], [ %14, %60 ], [ null, %ftc_cache_done.exit ], [ %14, %13 ], [ null, %7 ]
  store ptr %.037.i, ptr %1, align 8
  br label %FTC_Manager_RegisterCache.exit

FTC_Manager_RegisterCache.exit:                   ; preds = %66, %.thread.i
  %67 = phi i32 [ %.pre.i, %.thread.i ], [ 6, %66 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_Lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FTC_CMapQueryRec_, align 8
  %7 = alloca ptr, align 8
  %8 = icmp sgt i32 %2, -1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %132, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %spec.select, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %11, align 4
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i64 %12, 3
  %14 = shl i64 %12, 7
  %15 = xor i64 %13, %14
  %16 = mul i32 %spec.select, 211
  %17 = zext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = lshr i32 %3, 7
  %20 = zext nneg i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %21, %26
  %28 = load i32, ptr %0, align 8
  %29 = zext i32 %28 to i64
  %.not85 = icmp samesign ult i64 %27, %29
  %30 = lshr i32 %25, 1
  %31 = zext nneg i32 %30 to i64
  %32 = and i64 %21, %31
  %33 = select i1 %.not85, i64 %27, i64 %32
  %34 = getelementptr inbounds nuw ptr, ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not86113 = icmp eq ptr %35, null
  br i1 %.not86113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %ftc_cmap_node_compare.exit.thread
  %36 = phi ptr [ %53, %ftc_cmap_node_compare.exit.thread ], [ %35, %9 ]
  %.072114 = phi ptr [ %52, %ftc_cmap_node_compare.exit.thread ], [ %34, %9 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %ftc_cmap_node_compare.exit.thread

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %ftc_cmap_node_compare.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %spec.select
  br i1 %47, label %ftc_cmap_node_compare.exit, label %ftc_cmap_node_compare.exit.thread

ftc_cmap_node_compare.exit:                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %3, %49
  %51 = icmp ugt i32 %50, 127
  br i1 %51, label %ftc_cmap_node_compare.exit.thread, label %54

ftc_cmap_node_compare.exit.thread:                ; preds = %40, %44, %ftc_cmap_node_compare.exit, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not86 = icmp eq ptr %53, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %ftc_cmap_node_compare.exit
  store ptr %36, ptr %7, align 8
  %.not91 = icmp eq ptr %36, %35
  br i1 %.not91, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %.072114, align 8
  %58 = load ptr, ptr %34, align 8
  store ptr %58, ptr %56, align 8
  store ptr %36, ptr %34, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not92 = icmp eq ptr %36, %63
  br i1 %.not92, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %36, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %36, ptr %69, align 8
  store ptr %36, ptr %68, align 8
  store ptr %63, ptr %36, align 8
  store ptr %69, ptr %64, align 8
  store ptr %36, ptr %62, align 8
  br label %.thread

._crit_edge:                                      ; preds = %ftc_cmap_node_compare.exit.thread, %9
  store ptr null, ptr %7, align 8
  %70 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %21, ptr noundef %6, ptr noundef %7)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge..thread_crit_edge, label %132

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %59, %FTC_MruNode_Up.exit
  %72 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %36, %59 ], [ %36, %FTC_MruNode_Up.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %3, %74
  %76 = icmp ugt i32 %75, 127
  br i1 %76, label %132, label %77

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %79 = zext nneg i32 %75 to i64
  %80 = getelementptr inbounds nuw [128 x i16], ptr %78, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %84, label %132

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not29.i = icmp eq ptr %86, null
  br i1 %.not29.i, label %FTC_Manager_LookupFace.exit.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %92 = load ptr, ptr %91, align 8
  %.not30.i = icmp eq ptr %92, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %89, %102
  %.0.i98 = phi ptr [ %103, %102 ], [ %92, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not38.i = icmp eq ptr %94, %88
  br i1 %.not38.i, label %95, label %102

95:                                               ; preds = %.preheader.i
  %.not33.i = icmp eq ptr %.0.i98, %92
  br i1 %.not33.i, label %105, label %FTC_MruNode_Up.exit.i

FTC_MruNode_Up.exit.i:                            ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.0.i98, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %.0.i98, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %.0.i98, ptr %101, align 8
  store ptr %.0.i98, ptr %100, align 8
  store ptr %92, ptr %.0.i98, align 8
  store ptr %101, ptr %96, align 8
  store ptr %.0.i98, ptr %91, align 8
  br label %105

102:                                              ; preds = %.preheader.i
  %103 = load ptr, ptr %.0.i98, align 8
  %.not32.i = icmp eq ptr %103, %92
  br i1 %.not32.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %102, %89
  %104 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %90, ptr noundef %88, ptr noundef %5)
  %.not34.i = icmp eq i32 %104, 0
  br i1 %.not34.i, label %.loopexit._crit_edge.i, label %FTC_Manager_LookupFace.exit.thread

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %105

FTC_Manager_LookupFace.exit.thread:               ; preds = %84, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %132

105:                                              ; preds = %.loopexit._crit_edge.i, %FTC_MruNode_Up.exit.i, %95
  %106 = phi ptr [ %.pre.i, %.loopexit._crit_edge.i ], [ %.0.i98, %95 ], [ %.0.i98, %FTC_MruNode_Up.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %spec.select, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  br i1 %8, label %116, label %113

113:                                              ; preds = %112
  %114 = zext i32 %3 to i64
  %115 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %108, i64 noundef %114) #12
  br label %126

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = zext nneg i32 %2 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %117, align 8
  %124 = zext i32 %3 to i64
  %125 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %108, i64 noundef %124) #12
  store ptr %118, ptr %117, align 8
  br label %126

126:                                              ; preds = %113, %116, %105
  %.1 = phi i32 [ %115, %113 ], [ %125, %116 ], [ 0, %105 ]
  %127 = trunc i32 %.1 to i16
  %128 = load i32, ptr %73, align 4
  %129 = sub i32 %3, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [128 x i16], ptr %78, i64 0, i64 %130
  store i16 %127, ptr %131, align 2
  br label %132

132:                                              ; preds = %FTC_Manager_LookupFace.exit.thread, %._crit_edge, %126, %77, %.thread, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %.thread ], [ 0, %._crit_edge ], [ %.1, %126 ], [ %82, %77 ], [ 0, %FTC_Manager_LookupFace.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_cmap_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 128
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %6, %11, %17
  %.0 = phi i8 [ %24, %17 ], [ 0, %11 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupFace(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %25, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %19
  %.0 = phi ptr [ %20, %19 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %11, %1
  br i1 %.not38, label %12, label %19

12:                                               ; preds = %.preheader
  %.not33 = icmp eq ptr %.0, %9
  br i1 %.not33, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.0, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %.0, ptr %18, align 8
  store ptr %.0, ptr %17, align 8
  store ptr %9, ptr %.0, align 8
  store ptr %18, ptr %13, align 8
  store ptr %.0, ptr %8, align 8
  br label %.thread

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %.0, align 8
  %.not32 = icmp eq ptr %20, %9
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %19, %6
  %21 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %4)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %.loopexit._crit_edge, label %25

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %FTC_MruNode_Up.exit, %12, %.loopexit._crit_edge
  %22 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %.0, %12 ], [ %.0, %FTC_MruNode_Up.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %.loopexit, %.thread, %5, %3
  %.023 = phi i32 [ 6, %3 ], [ 39, %5 ], [ 0, %.thread ], [ %21, %.loopexit ]
  ret i32 %.023
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupSize(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %69

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.preheader, %63
  %.0 = phi ptr [ %64, %63 ], [ %11, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %13, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr %15, align 8
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  br i1 %35, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %16, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %17, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %45, %39
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @FT_Activate_Size(ptr noundef %52) #12
  %.not35 = icmp eq ptr %.0, %11
  br i1 %.not35, label %.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %55, %.0
  br i1 %.not.i, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %.0, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %.0, ptr %62, align 8
  store ptr %.0, ptr %61, align 8
  store ptr %55, ptr %.0, align 8
  store ptr %62, ptr %57, align 8
  store ptr %.0, ptr %10, align 8
  br label %.thread

63:                                               ; preds = %45, %40, %32, %27, %22, %18
  %64 = load ptr, ptr %.0, align 8
  %.not34 = icmp eq ptr %64, %11
  br i1 %.not34, label %.loopexit, label %18, !llvm.loop !16

.loopexit:                                        ; preds = %63, %8
  %65 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %4)
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %.loopexit._crit_edge, label %69

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %56, %54, %50, %.loopexit._crit_edge
  %66 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %.0, %50 ], [ %.0, %54 ], [ %.0, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %.loopexit, %.thread, %7, %3
  %.025 = phi i32 [ 6, %3 ], [ 39, %7 ], [ 0, %.thread ], [ %65, %.loopexit ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_size_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  br i1 %22, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @FT_Activate_Size(ptr noundef %42) #12
  br label %44

44:                                               ; preds = %2, %7, %13, %19, %28, %34, %40
  %.0 = phi i8 [ 1, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_face_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_New(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %7
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @ft_mem_qalloc(ptr noundef %13, i64 noundef 328, ptr noundef nonnull %8) #12
  %15 = load i32, ptr %8, align 4
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %16, label %40

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %17, i32 2, i32 %1
  %18 = icmp eq i32 %2, 0
  %spec.store.select3 = select i1 %18, i32 4, i32 %2
  %19 = icmp eq i64 %3, 0
  %spec.store.select2 = select i1 %19, i64 200000, i64 %3
  store ptr %0, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %spec.store.select2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %spec.store.select, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @ftc_face_list_class, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %13, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 252
  store i32 %spec.store.select3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @ftc_size_list_class, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %13, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 0, ptr %39, align 8
  store ptr %14, ptr %6, align 8
  br label %40

40:                                               ; preds = %16, %12, %9, %7
  %.0 = phi i32 [ 33, %7 ], [ 6, %9 ], [ %15, %12 ], [ 0, %16 ]
  ret i32 %.0
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %.not1828 = icmp eq i32 %8, 0
  br i1 %.not1828, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %12, %18 ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %14) #12
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %14) #12
  br label %18

18:                                               ; preds = %15, %11
  %.not18.wide = icmp eq i64 %12, 0
  br i1 %.not18.wide, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %18, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %.not3.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i

FTC_MruNode_Remove.exit.i.lr.ph.i.i:              ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_MruNode_Remove.exit.i.lr.ph.i.i
  %25 = phi ptr [ %21, %FTC_MruNode_Remove.exit.i.lr.ph.i.i ], [ %37, %FTC_MruList_Remove.exit.i.i ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  %31 = icmp eq ptr %25, %29
  %spec.select.i.i = select i1 %31, ptr null, ptr %29
  store ptr %spec.select.i.i, ptr %20, align 8
  %32 = load i32, ptr %19, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %19, align 8
  %34 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %35

35:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %36 = load ptr, ptr %24, align 8
  tail call void %34(ptr noundef nonnull %25, ptr noundef %36) #12
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %35, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %26, ptr noundef nonnull %25) #12
  %37 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.i.i, !llvm.loop !18

FTC_MruList_Done.exit:                            ; preds = %FTC_MruList_Remove.exit.i.i, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %.not3.i.i20 = icmp eq ptr %40, null
  br i1 %.not3.i.i20, label %FTC_MruList_Done.exit27, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i21

FTC_MruNode_Remove.exit.i.lr.ph.i.i21:            ; preds = %FTC_MruList_Done.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %FTC_MruNode_Remove.exit.i.i.i22

FTC_MruNode_Remove.exit.i.i.i22:                  ; preds = %FTC_MruList_Remove.exit.i.i25, %FTC_MruNode_Remove.exit.i.lr.ph.i.i21
  %44 = phi ptr [ %40, %FTC_MruNode_Remove.exit.i.lr.ph.i.i21 ], [ %56, %FTC_MruList_Remove.exit.i.i25 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  %50 = icmp eq ptr %44, %48
  %spec.select.i.i23 = select i1 %50, ptr null, ptr %48
  store ptr %spec.select.i.i23, ptr %39, align 8
  %51 = load i32, ptr %38, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %38, align 8
  %53 = load ptr, ptr %42, align 8
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %FTC_MruList_Remove.exit.i.i25, label %54

54:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i22
  %55 = load ptr, ptr %43, align 8
  tail call void %53(ptr noundef nonnull %44, ptr noundef %55) #12
  br label %FTC_MruList_Remove.exit.i.i25

FTC_MruList_Remove.exit.i.i25:                    ; preds = %54, %FTC_MruNode_Remove.exit.i.i.i22
  tail call void @ft_mem_free(ptr noundef %45, ptr noundef nonnull %44) #12
  %56 = load ptr, ptr %39, align 8
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %FTC_MruList_Done.exit27, label %FTC_MruNode_Remove.exit.i.i.i22, !llvm.loop !18

FTC_MruList_Done.exit27:                          ; preds = %FTC_MruList_Remove.exit.i.i25, %FTC_MruList_Done.exit
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %0) #12
  br label %57

57:                                               ; preds = %1, %2, %FTC_MruList_Done.exit27
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Reset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FTC_Manager_FlushN.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not3.i = icmp eq ptr %5, null
  br i1 %.not3.i, label %FTC_MruList_Reset.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i

FTC_MruNode_Remove.exit.i.lr.ph.i:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %FTC_MruList_Remove.exit.i, %FTC_MruNode_Remove.exit.i.lr.ph.i
  %9 = phi ptr [ %5, %FTC_MruNode_Remove.exit.i.lr.ph.i ], [ %21, %FTC_MruList_Remove.exit.i ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %9, %13
  %spec.select.i = select i1 %15, ptr null, ptr %13
  store ptr %spec.select.i, ptr %4, align 8
  %16 = load i32, ptr %3, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %3, align 8
  %18 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %19

19:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %20 = load ptr, ptr %8, align 8
  tail call void %18(ptr noundef nonnull %9, ptr noundef %20) #12
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %19, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %9) #12
  %21 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %FTC_MruList_Reset.exit, label %FTC_MruNode_Remove.exit.i.i, !llvm.loop !18

FTC_MruList_Reset.exit:                           ; preds = %FTC_MruList_Remove.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not3.i5 = icmp eq ptr %24, null
  br i1 %.not3.i5, label %FTC_MruList_Reset.exit12, label %FTC_MruNode_Remove.exit.i.lr.ph.i6

FTC_MruNode_Remove.exit.i.lr.ph.i6:               ; preds = %FTC_MruList_Reset.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %FTC_MruNode_Remove.exit.i.i7

FTC_MruNode_Remove.exit.i.i7:                     ; preds = %FTC_MruList_Remove.exit.i10, %FTC_MruNode_Remove.exit.i.lr.ph.i6
  %28 = phi ptr [ %24, %FTC_MruNode_Remove.exit.i.lr.ph.i6 ], [ %40, %FTC_MruList_Remove.exit.i10 ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr %28, %32
  %spec.select.i8 = select i1 %34, ptr null, ptr %32
  store ptr %spec.select.i8, ptr %23, align 8
  %35 = load i32, ptr %22, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %22, align 8
  %37 = load ptr, ptr %26, align 8
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %FTC_MruList_Remove.exit.i10, label %38

38:                                               ; preds = %FTC_MruNode_Remove.exit.i.i7
  %39 = load ptr, ptr %27, align 8
  tail call void %37(ptr noundef nonnull %28, ptr noundef %39) #12
  br label %FTC_MruList_Remove.exit.i10

FTC_MruList_Remove.exit.i10:                      ; preds = %38, %FTC_MruNode_Remove.exit.i.i7
  tail call void @ft_mem_free(ptr noundef %29, ptr noundef nonnull %28) #12
  %40 = load ptr, ptr %23, align 8
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %FTC_MruList_Reset.exit12, label %FTC_MruNode_Remove.exit.i.i7, !llvm.loop !18

FTC_MruList_Reset.exit12:                         ; preds = %FTC_MruList_Remove.exit.i10, %FTC_MruList_Reset.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = icmp ne i32 %42, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %47, label %FTC_Manager_FlushN.exit

47:                                               ; preds = %FTC_MruList_Reset.exit12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %58, %47
  %.018.i = phi ptr [ %49, %47 ], [ %52, %58 ]
  %.0.i = phi i32 [ 0, %47 ], [ %.1.i, %58 ]
  %51 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %54 = load i16, ptr %53, align 2
  %55 = icmp slt i16 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  tail call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i, ptr noundef nonnull %0)
  %57 = add nuw i32 %.0.i, 1
  br label %58

58:                                               ; preds = %56, %50
  %.1.i = phi i32 [ %57, %56 ], [ %.0.i, %50 ]
  %59 = icmp ne ptr %.018.i, %44
  %60 = icmp ult i32 %.1.i, %42
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %50, label %FTC_Manager_FlushN.exit, !llvm.loop !6

FTC_Manager_FlushN.exit:                          ; preds = %58, %FTC_MruList_Reset.exit12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_RemoveFaceID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %FTC_MruList_RemoveSelection.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %13

13:                                               ; preds = %31, %7
  %.0.i = phi ptr [ %9, %7 ], [ %15, %31 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, %1
  br i1 %.not13, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %.0.i, align 8
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8
  %23 = icmp eq ptr %.0.i, %21
  br i1 %23, label %.sink.split.i.i.i, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %.0.i, %20
  br i1 %25, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %24, %18
  %.sink.i.i.i = phi ptr [ null, %18 ], [ %21, %24 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %24
  %26 = load i32, ptr %4, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %4, align 8
  %28 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %29

29:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %30 = load ptr, ptr %12, align 8
  tail call void %28(ptr noundef nonnull %.0.i, ptr noundef %30) #12
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %29, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %19, ptr noundef nonnull %.0.i) #12
  br label %31

31:                                               ; preds = %FTC_MruList_Remove.exit.i, %13
  %.not16.i = icmp eq ptr %.0.i, %6
  br i1 %.not16.i, label %FTC_MruList_RemoveSelection.exit, label %13, !llvm.loop !19

FTC_MruList_RemoveSelection.exit:                 ; preds = %31, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %FTC_MruList_RemoveSelection.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %.lr.ph, %FTC_Cache_RemoveFaceID.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FTC_Cache_RemoveFaceID.exit ]
  %36 = getelementptr inbounds nuw [16 x ptr], ptr %34, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %.not35.i = icmp eq i32 %38, 0
  br i1 %.not35.i, label %FTC_Cache_RemoveFaceID.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count.i = zext i32 %38 to i64
  br label %49

49:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %.not29.i = icmp eq ptr %52, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %76
  %53 = phi ptr [ %77, %76 ], [ %52, %49 ]
  %.02630.i = phi ptr [ %.1.i, %76 ], [ %51, %49 ]
  %54 = load ptr, ptr %42, align 8
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %37, ptr noundef null) #12
  %.not28.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %.not28.i, label %76, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %.02630.i, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = tail call i64 %59(ptr noundef nonnull %53, ptr noundef nonnull %37) #12
  %61 = load i64, ptr %44, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %44, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %53, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  %68 = icmp eq ptr %53, %66
  br i1 %68, label %.sink.split.i.i.i10, label %69

69:                                               ; preds = %57
  %70 = icmp eq ptr %53, %63
  br i1 %70, label %.sink.split.i.i.i10, label %ftc_node_mru_unlink.exit.i

.sink.split.i.i.i10:                              ; preds = %69, %57
  %.sink.i.i.i11 = phi ptr [ null, %57 ], [ %66, %69 ]
  store ptr %.sink.i.i.i11, ptr %45, align 8
  br label %ftc_node_mru_unlink.exit.i

ftc_node_mru_unlink.exit.i:                       ; preds = %.sink.split.i.i.i10, %69
  %71 = load i32, ptr %46, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %46, align 8
  %73 = load ptr, ptr %47, align 8
  tail call void %73(ptr noundef nonnull %53, ptr noundef nonnull %37) #12
  %74 = load i64, ptr %48, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %48, align 8
  br label %76

76:                                               ; preds = %ftc_node_mru_unlink.exit.i, %.lr.ph.i
  %.1.i = phi ptr [ %.02630.i, %ftc_node_mru_unlink.exit.i ], [ %56, %.lr.ph.i ]
  %77 = load ptr, ptr %.1.i, align 8
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %76, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FTC_Cache_RemoveFaceID.exit, label %49, !llvm.loop !20

FTC_Cache_RemoveFaceID.exit:                      ; preds = %._crit_edge.i, %35
  tail call fastcc void @ftc_cache_resize(ptr noundef nonnull %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %32, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %35, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %FTC_Cache_RemoveFaceID.exit, %FTC_MruList_RemoveSelection.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FTC_Node_Unref(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = add i16 %14, -1
  store i16 %15, ptr %13, align 2
  br label %16

16:                                               ; preds = %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_inode_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 64, ptr noundef nonnull %4) #12
  %8 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %FTC_INode_New.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %22) #12
  store i32 %25, ptr %4, align 4
  %.not18.i = icmp eq i32 %25, 0
  br i1 %.not18.i, label %FTC_INode_New.exit, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %22, align 8
  call void @FT_Done_Glyph(ptr noundef %28) #12
  store i32 0, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %FTC_INode_Free.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %FTC_INode_Free.exit.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr %29, %43
  br i1 %45, label %.sink.split.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %35
  %47 = icmp eq ptr %29, %40
  br i1 %47, label %.sink.split.i.i.i.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %46, %35
  %.sink.i.i.i.i.i.i.i = phi ptr [ null, %35 ], [ %43, %46 ]
  store ptr %.sink.i.i.i.i.i.i.i, ptr %39, align 8
  br label %FTC_MruNode_Remove.exit.i.i.i.i.i.i

FTC_MruNode_Remove.exit.i.i.i.i.i.i:              ; preds = %.sink.split.i.i.i.i.i.i.i, %46
  %48 = load i32, ptr %36, align 8
  %49 = add i32 %48, -1
  store i32 %49, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %FTC_MruList_Remove.exit.i.i.i.i.i, label %52

52:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef nonnull %29, ptr noundef %54) #12
  br label %FTC_MruList_Remove.exit.i.i.i.i.i

FTC_MruList_Remove.exit.i.i.i.i.i:                ; preds = %52, %FTC_MruNode_Remove.exit.i.i.i.i.i.i
  call void @ft_mem_free(ptr noundef %38, ptr noundef nonnull %29) #12
  br label %FTC_INode_Free.exit.i

FTC_INode_Free.exit.i:                            ; preds = %FTC_MruList_Remove.exit.i.i.i.i.i, %30, %26
  call void @ft_mem_free(ptr noundef %27, ptr noundef nonnull %7) #12
  %.pre.i = load i32, ptr %4, align 4
  br label %FTC_INode_New.exit

FTC_INode_New.exit:                               ; preds = %3, %9, %FTC_INode_Free.exit.i
  %55 = phi i32 [ %8, %3 ], [ %.pre.i, %FTC_INode_Free.exit.i ], [ 0, %9 ]
  %.0.i = phi ptr [ %7, %3 ], [ null, %FTC_INode_Free.exit.i ], [ %7, %9 ]
  store ptr %.0.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 64, 9223372030412325018) i64 @ftc_inode_weight(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %28 [
    i32 1651078259, label %7
    i32 1869968492, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, %10
  %16 = add nuw nsw i64 %15, 88
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = mul nuw nsw i64 %21, 17
  %23 = load i16, ptr %18, align 8
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = add nuw nsw i64 %22, 80
  %27 = add nuw nsw i64 %26, %25
  br label %28

28:                                               ; preds = %2, %17, %7
  %.0 = phi i64 [ 0, %2 ], [ %27, %17 ], [ %16, %7 ]
  %29 = add nuw nsw i64 %.0, 64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_basic_gnode_compare_faceid(ptr noundef captures(none) %0, ptr noundef readnone %1, ptr noundef captures(none) %2, ptr noundef writeonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %FTC_GNode_UnselectFamily.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %FTC_GNode_UnselectFamily.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %FTC_GNode_UnselectFamily.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = icmp eq ptr %13, %27
  br i1 %29, label %.sink.split.i.i.i, label %30

30:                                               ; preds = %19
  %31 = icmp eq ptr %13, %24
  br i1 %31, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %30, %19
  %.sink.i.i.i = phi ptr [ null, %19 ], [ %27, %30 ]
  store ptr %.sink.i.i.i, ptr %23, align 8
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %30
  %32 = load i32, ptr %20, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %36

36:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void %35(ptr noundef nonnull %13, ptr noundef %38) #12
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %36, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %13) #12
  br label %FTC_GNode_UnselectFamily.exit

FTC_GNode_UnselectFamily.exit:                    ; preds = %FTC_MruList_Remove.exit.i, %14, %12, %8
  %39 = zext i1 %11 to i8
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal void @ftc_inode_free(ptr noundef initializes((48, 52)) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @FT_Done_Glyph(ptr noundef %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %FTC_GNode_Done.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %FTC_GNode_Done.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  %25 = icmp eq ptr %9, %23
  br i1 %25, label %.sink.split.i.i.i.i, label %26

26:                                               ; preds = %15
  %27 = icmp eq ptr %9, %20
  br i1 %27, label %.sink.split.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %26, %15
  %.sink.i.i.i.i = phi ptr [ null, %15 ], [ %23, %26 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %26
  %28 = load i32, ptr %16, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %32

32:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8
  tail call void %31(ptr noundef nonnull %9, ptr noundef %34) #12
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %32, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef nonnull %9) #12
  br label %FTC_GNode_Done.exit

FTC_GNode_Done.exit:                              ; preds = %2, %10, %FTC_MruList_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_gcache_init(ptr noundef initializes((0, 24)) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  store i32 8, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %6, align 8
  %7 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %10, %1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @ftc_gcache_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %FTC_Cache_Done.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %.not35.i.i = icmp eq i32 %7, 0
  br i1 %.not35.i.i, label %FTC_Cache_Done.exit, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %.not2829.i.i = icmp eq ptr %18, null
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %ftc_node_mru_unlink.exit.i.i
  %.02730.i.i = phi ptr [ %20, %ftc_node_mru_unlink.exit.i.i ], [ %18, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02730.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02730.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.02730.i.i, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %.02730.i.i, %24
  br i1 %26, label %.sink.split.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq ptr %.02730.i.i, %21
  br i1 %28, label %.sink.split.i.i.i.i, label %ftc_node_mru_unlink.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %27, %.lr.ph.i.i
  %.sink.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %24, %27 ]
  store ptr %.sink.i.i.i.i, ptr %10, align 8
  br label %ftc_node_mru_unlink.exit.i.i

ftc_node_mru_unlink.exit.i.i:                     ; preds = %.sink.split.i.i.i.i, %27
  %29 = load i32, ptr %11, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = tail call i64 %31(ptr noundef nonnull %.02730.i.i, ptr noundef nonnull %0) #12
  %33 = load i64, ptr %13, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  tail call void %35(ptr noundef nonnull %.02730.i.i, ptr noundef nonnull %0) #12
  %.not28.i.i = icmp eq ptr %20, null
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %ftc_node_mru_unlink.exit.i.i, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %15, !llvm.loop !14

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %FTC_Cache_Done.exit

FTC_Cache_Done.exit:                              ; preds = %1, %6, %.loopexit.loopexit.i.i
  %36 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %5, %6 ], [ null, %1 ]
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %36) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not3.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i

FTC_MruNode_Remove.exit.i.lr.ph.i.i:              ; preds = %FTC_Cache_Done.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_MruNode_Remove.exit.i.lr.ph.i.i
  %43 = phi ptr [ %39, %FTC_MruNode_Remove.exit.i.lr.ph.i.i ], [ %55, %FTC_MruList_Remove.exit.i.i ]
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %43, %47
  %spec.select.i.i = select i1 %49, ptr null, ptr %47
  store ptr %spec.select.i.i, ptr %38, align 8
  %50 = load i32, ptr %37, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %37, align 8
  %52 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %53

53:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %54 = load ptr, ptr %42, align 8
  tail call void %52(ptr noundef nonnull %43, ptr noundef %54) #12
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %53, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %44, ptr noundef nonnull %43) #12
  %55 = load ptr, ptr %38, align 8
  %.not.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i3, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.i.i, !llvm.loop !18

FTC_MruList_Done.exit:                            ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_Cache_Done.exit
  ret void
}

declare void @FT_Done_Glyph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cache_init(ptr noundef captures(none) initializes((0, 24)) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  store i32 8, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %6, align 8
  %7 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not2829 = icmp eq ptr %18, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %ftc_node_mru_unlink.exit
  %.02730 = phi ptr [ %20, %ftc_node_mru_unlink.exit ], [ %18, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02730, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %.02730, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr %.02730, %24
  br i1 %26, label %.sink.split.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %.02730, %21
  br i1 %28, label %.sink.split.i.i, label %ftc_node_mru_unlink.exit

.sink.split.i.i:                                  ; preds = %27, %.lr.ph
  %.sink.i.i = phi ptr [ null, %.lr.ph ], [ %24, %27 ]
  store ptr %.sink.i.i, ptr %10, align 8
  br label %ftc_node_mru_unlink.exit

ftc_node_mru_unlink.exit:                         ; preds = %27, %.sink.split.i.i
  %29 = load i32, ptr %11, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = tail call i64 %31(ptr noundef nonnull %.02730, ptr noundef nonnull %0) #12
  %33 = load i64, ptr %13, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  tail call void %35(ptr noundef nonnull %.02730, ptr noundef nonnull %0) #12
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %ftc_node_mru_unlink.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %15, !llvm.loop !14

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %5, %6 ], [ null, %1 ]
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %36) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @ftc_basic_family_init(ptr noundef writeonly captures(none) initializes((16, 20), (24, 80)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_glyph(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @FTC_Manager_LookupSize(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %26

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @FT_Load_Glyph(ptr noundef %13, i32 noundef %1, i32 noundef %15) #12
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %26 [
    i32 1651078259, label %22
    i32 1869968492, label %22
    i32 1398163232, label %22
  ]

22:                                               ; preds = %17, %17, %17
  %23 = call i32 @FT_Get_Glyph(ptr noundef nonnull %19, ptr noundef nonnull %6) #12
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %17, %4, %22, %11, %24
  %.0 = phi i32 [ %10, %4 ], [ %16, %11 ], [ %23, %22 ], [ 0, %24 ], [ 6, %17 ]
  ret i32 %.0
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_snode_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %.val = load i32, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %.val5, ptr noundef %15) #12
  %17 = icmp ne i32 %16, 0
  %.not.i = icmp ult i32 %.val, %16
  %or.cond.i = select i1 %17, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %18, label %FTC_SNode_New.exit

18:                                               ; preds = %3
  %19 = call ptr @ft_mem_qalloc(ptr noundef %7, i64 noundef 448, ptr noundef nonnull %4) #12
  %20 = load i32, ptr %4, align 4
  %.not39.i = icmp eq i32 %20, 0
  br i1 %.not39.i, label %21, label %FTC_SNode_New.exit

21:                                               ; preds = %18
  %22 = and i32 %.val, -16
  %23 = sub i32 %16, %22
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %23, i32 16)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.val5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %spec.store.select.i, ptr %29, align 8
  %.not2.i = icmp eq i32 %16, %22
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %umax.i = call i32 @llvm.umax.i32(i32 %spec.store.select.i, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [16 x %struct.FTC_SBitRec_], ptr %30, i64 0, i64 %indvars.iv.i
  store i8 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !22

._crit_edge.i:                                    ; preds = %31, %21
  %35 = load ptr, ptr %14, align 8
  %36 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %19, ptr noundef %35, i32 noundef %.val, ptr noundef null)
  store i32 %36, ptr %4, align 4
  %.not40.i = icmp eq i32 %36, 0
  br i1 %.not40.i, label %FTC_SNode_New.exit, label %37

37:                                               ; preds = %._crit_edge.i
  call void @ftc_snode_free(ptr noundef nonnull %19, ptr noundef nonnull %2)
  %.pre.i = load i32, ptr %4, align 4
  br label %FTC_SNode_New.exit

FTC_SNode_New.exit:                               ; preds = %3, %18, %._crit_edge.i, %37
  %38 = phi i32 [ %20, %18 ], [ %.pre.i, %37 ], [ 0, %._crit_edge.i ], [ 6, %3 ]
  %.0.i = phi ptr [ %19, %18 ], [ null, %37 ], [ %19, %._crit_edge.i ], [ null, %3 ]
  store ptr %.0.i, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @ftc_snode_weight(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.023 = phi i64 [ %.1, %18 ], [ 448, %.lr.ph.preheader ]
  %.01522 = phi ptr [ %20, %18 ], [ %5, %.lr.ph.preheader ]
  %.01621 = phi i32 [ %19, %18 ], [ %4, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01522, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %18, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01522, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = tail call i16 @llvm.abs.i16(i16 %10, i1 false)
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.01522, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %12, %15
  %17 = add i64 %16, %.023
  br label %18

18:                                               ; preds = %.lr.ph, %8
  %.1 = phi i64 [ %17, %8 ], [ %.023, %.lr.ph ]
  %19 = add i32 %.01621, -1
  %20 = getelementptr inbounds nuw i8, ptr %.01522, i64 24
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i64 [ 448, %2 ], [ %.1, %18 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @ftc_snode_free(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %10, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %9) #12
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.01315, i64 24
  %11 = add i32 %.016, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %FTC_GNode_Done.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %FTC_GNode_Done.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = icmp eq ptr %14, %28
  br i1 %30, label %.sink.split.i.i.i.i, label %31

31:                                               ; preds = %20
  %32 = icmp eq ptr %14, %25
  br i1 %32, label %.sink.split.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %31, %20
  %.sink.i.i.i.i = phi ptr [ null, %20 ], [ %28, %31 ]
  store ptr %.sink.i.i.i.i, ptr %24, align 8
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %31
  %33 = load i32, ptr %21, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %37

37:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8
  tail call void %36(ptr noundef nonnull %14, ptr noundef %39) #12
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %37, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %23, ptr noundef nonnull %14) #12
  br label %FTC_GNode_Done.exit

FTC_GNode_Done.exit:                              ; preds = %._crit_edge, %15, %FTC_MruList_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -191) i32 @ftc_snode_load(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %11, label %125

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw %struct.FTC_SBitRec_, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %13, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %5) #12
  %.not85 = icmp eq i32 %21, 0
  br i1 %.not85, label %22, label %121

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = load i32, ptr %27, align 8
  %.not86 = icmp eq i32 %28, 1651078259
  br i1 %.not86, label %29, label %121

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = load i64, ptr %30, align 8
  %32 = add nsw i64 %31, 32
  %33 = ashr i64 %32, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, 32
  %37 = ashr i64 %36, 6
  %38 = load i32, ptr %26, align 8
  %39 = icmp ult i32 %38, 256
  br i1 %39, label %40, label %121

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = icmp ult i32 %42, 256
  br i1 %44, label %45, label %121

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 32768
  %49 = icmp ult i32 %48, 65536
  br i1 %49, label %50, label %121

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 128
  %54 = icmp ult i32 %53, 256
  br i1 %54, label %55, label %121

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 196
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 128
  %59 = icmp ult i32 %58, 256
  br i1 %59, label %60, label %121

60:                                               ; preds = %55
  %61 = trunc i64 %33 to i8
  %62 = sext i8 %61 to i32
  %63 = trunc i64 %33 to i32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %60
  %66 = trunc i64 %37 to i8
  %67 = sext i8 %66 to i32
  %68 = trunc i64 %37 to i32
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %65
  store i8 %43, ptr %16, align 8
  %71 = load i32, ptr %26, align 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %72, ptr %73, align 1
  %74 = load i32, ptr %46, align 8
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %75, ptr %76, align 2
  %77 = load i32, ptr %51, align 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %78, ptr %79, align 2
  %80 = load i32, ptr %56, align 4
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %81, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %61, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %66, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 178
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %89 = load i16, ptr %88, align 8
  %90 = trunc i16 %89 to i8
  %91 = add i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %106, label %98

98:                                               ; preds = %70
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -2
  store i32 %105, ptr %103, align 8
  br label %110

106:                                              ; preds = %70
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call fastcc i32 @ftc_sbit_copy_bitmap(ptr noundef nonnull %16, ptr noundef nonnull %26, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %98
  %.078 = phi i32 [ 0, %98 ], [ %109, %106 ]
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %118, label %111

111:                                              ; preds = %110
  %112 = load i16, ptr %76, align 2
  %113 = call i16 @llvm.abs.i16(i16 %112, i1 false)
  %114 = zext i16 %113 to i64
  %115 = load i8, ptr %73, align 1
  %116 = zext i8 %115 to i64
  %117 = mul nuw nsw i64 %114, %116
  store i64 %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %111, %110
  %.not89 = icmp eq i32 %.078, 0
  br i1 %.not89, label %125, label %119

119:                                              ; preds = %118
  %120 = and i32 %.078, 255
  %.not90 = icmp eq i32 %120, 64
  br i1 %.not90, label %125, label %121

121:                                              ; preds = %119, %29, %40, %45, %50, %55, %60, %65, %22, %11
  store i8 -1, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %123, align 8
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %125, label %124

124:                                              ; preds = %121
  store i64 0, ptr %3, align 8
  br label %125

125:                                              ; preds = %118, %119, %124, %121, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %124 ], [ 0, %121 ], [ %.078, %119 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftc_sbit_copy_bitmap(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %7 = zext nneg i32 %spec.select to i64
  %8 = load i32, ptr %1, align 8
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @ft_mem_dup(ptr noundef %2, ptr noundef %12, i64 noundef %10, ptr noundef nonnull %4) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_get_count(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %FTC_Manager_LookupFace.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %19
  %.0.i = phi ptr [ %20, %19 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not38.i = icmp eq ptr %11, %5
  br i1 %.not38.i, label %12, label %19

12:                                               ; preds = %.preheader.i
  %.not33.i = icmp eq ptr %.0.i, %9
  br i1 %.not33.i, label %FTC_Manager_LookupFace.exit, label %FTC_MruNode_Up.exit.i

FTC_MruNode_Up.exit.i:                            ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %.0.i, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %.0.i, ptr %18, align 8
  store ptr %.0.i, ptr %17, align 8
  store ptr %9, ptr %.0.i, align 8
  store ptr %18, ptr %13, align 8
  store ptr %.0.i, ptr %8, align 8
  br label %FTC_Manager_LookupFace.exit

19:                                               ; preds = %.preheader.i
  %20 = load ptr, ptr %.0.i, align 8
  %.not32.i = icmp eq ptr %20, %9
  br i1 %.not32.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %19, %6
  %21 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %3)
  %.not34.i = icmp eq i32 %21, 0
  br i1 %.not34.i, label %.loopexit._crit_edge.i, label %FTC_Manager_LookupFace.exit.thread

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %FTC_Manager_LookupFace.exit

FTC_Manager_LookupFace.exit.thread:               ; preds = %2, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %29

FTC_Manager_LookupFace.exit:                      ; preds = %12, %FTC_MruNode_Up.exit.i, %.loopexit._crit_edge.i
  %22 = phi ptr [ %.pre.i, %.loopexit._crit_edge.i ], [ %.0.i, %12 ], [ %.0.i, %FTC_MruNode_Up.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %FTC_Manager_LookupFace.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %FTC_Manager_LookupFace.exit.thread, %FTC_Manager_LookupFace.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %FTC_Manager_LookupFace.exit ], [ 0, %FTC_Manager_LookupFace.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = call i32 @FTC_Manager_LookupSize(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 4
  %14 = call i32 @FT_Load_Glyph(ptr noundef %10, i32 noundef %1, i32 noundef %13) #12
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %16

15:                                               ; preds = %8
  store ptr %10, ptr %3, align 8
  br label %16

16:                                               ; preds = %8, %15, %4
  %.0 = phi i32 [ %7, %4 ], [ %14, %8 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ftc_cache_resize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8
  %.pre74 = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %77, %1
  %9 = phi i64 [ %78, %77 ], [ %.pre74, %1 ]
  %10 = phi i32 [ %storemerge, %77 ], [ %.pre, %1 ]
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  %14 = icmp slt i64 %9, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = icmp eq i32 %10, %12
  %.pre75 = load ptr, ptr %4, align 8
  br i1 %16, label %17, label %._crit_edge78

._crit_edge78:                                    ; preds = %15
  %.pre79 = zext i32 %10 to i64
  %.pre80 = zext nneg i32 %13 to i64
  br label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %10 to i64
  %20 = shl i32 %10, 1
  %21 = zext i32 %20 to i64
  %22 = call ptr @ft_mem_qrealloc(ptr noundef %18, i64 noundef 8, i64 noundef %19, i64 noundef %21, ptr noundef %.pre75, ptr noundef nonnull %2) #12
  store ptr %22, ptr %4, align 8
  %23 = load i32, ptr %2, align 4
  %.not68 = icmp eq i32 %23, 0
  br i1 %.not68, label %24, label %79

24:                                               ; preds = %17
  %25 = add i32 %20, -1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %._crit_edge78, %24
  %.pre-phi81 = phi i64 [ %.pre80, %._crit_edge78 ], [ %19, %24 ]
  %.pre-phi = phi i64 [ %.pre79, %._crit_edge78 ], [ %19, %24 ]
  %27 = phi ptr [ %.pre75, %._crit_edge78 ], [ %22, %24 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.pre-phi
  %29 = sub nsw i64 0, %.pre-phi81
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not6971 = icmp eq ptr %31, null
  br i1 %.not6971, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %39
  %32 = phi ptr [ %40, %39 ], [ %31, %26 ]
  %.073 = phi ptr [ %.1, %39 ], [ %30, %26 ]
  %.05972 = phi ptr [ %.160, %39 ], [ null, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %.pre-phi81
  %.not70 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not70, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %.073, align 8
  store ptr %.05972, ptr %36, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %37
  %.160 = phi ptr [ %32, %37 ], [ %.05972, %.lr.ph ]
  %.1 = phi ptr [ %.073, %37 ], [ %36, %.lr.ph ]
  %40 = load ptr, ptr %.1, align 8
  %.not69 = icmp eq ptr %40, null
  br i1 %.not69, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %39
  %.pre76 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %41 = phi ptr [ %27, %26 ], [ %.pre76, %._crit_edge.loopexit ]
  %.059.lcssa = phi ptr [ null, %26 ], [ %.160, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.pre-phi
  store ptr %.059.lcssa, ptr %42, align 8
  %43 = load i64, ptr %7, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, ptr %7, align 8
  %45 = add i32 %10, 1
  br label %77

46:                                               ; preds = %8
  %47 = zext i32 %10 to i64
  %48 = icmp samesign ugt i64 %9, %47
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = add i32 %10, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult i32 %51, 8
  br i1 %55, label %79, label %56

56:                                               ; preds = %49
  %57 = icmp eq i32 %51, %13
  br i1 %57, label %58, label %._crit_edge77

._crit_edge77:                                    ; preds = %56
  %.pre82 = zext nneg i32 %13 to i64
  br label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = zext i32 %12 to i64
  %61 = zext nneg i32 %13 to i64
  %62 = call ptr @ft_mem_qrealloc(ptr noundef %59, i64 noundef 8, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %50, ptr noundef nonnull %3) #12
  store ptr %62, ptr %4, align 8
  %63 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %79

64:                                               ; preds = %58
  %65 = add nsw i32 %13, -1
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %._crit_edge77, %64
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge77 ], [ %61, %64 ]
  %67 = phi ptr [ %50, %._crit_edge77 ], [ %62, %64 ]
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %52
  %69 = sub nsw i64 0, %.pre-phi83
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  br label %71

71:                                               ; preds = %71, %66
  %.2 = phi ptr [ %70, %66 ], [ %73, %71 ]
  %72 = load ptr, ptr %.2, align 8
  %.not67 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %.not67, label %74, label %71, !llvm.loop !25

74:                                               ; preds = %71
  store ptr %54, ptr %.2, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add nsw i64 %75, -2
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %._crit_edge
  %78 = phi i64 [ %76, %74 ], [ %44, %._crit_edge ]
  %storemerge = phi i32 [ %51, %74 ], [ %45, %._crit_edge ]
  store i32 %storemerge, ptr %0, align 8
  br label %8

79:                                               ; preds = %46, %58, %49, %17
  ret void
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ftc_node_destroy(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [16 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef %0, ptr noundef %8) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = icmp eq ptr %0, %19
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %2
  %23 = icmp eq ptr %0, %16
  br i1 %23, label %.sink.split.i.i, label %ftc_node_mru_unlink.exit

.sink.split.i.i:                                  ; preds = %22, %2
  %.sink.i.i = phi ptr [ null, %2 ], [ %19, %22 ]
  store ptr %.sink.i.i, ptr %15, align 8
  br label %ftc_node_mru_unlink.exit

ftc_node_mru_unlink.exit:                         ; preds = %22, %.sink.split.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %30, %33
  %35 = load i32, ptr %8, align 8
  %36 = zext i32 %35 to i64
  %.not.i = icmp samesign ult i64 %34, %36
  %37 = lshr i32 %32, 1
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %30, %38
  %40 = select i1 %.not.i, i64 %34, i64 %39
  %41 = getelementptr inbounds nuw ptr, ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  %.not2123.i = icmp eq ptr %42, null
  br i1 %.not2123.i, label %ftc_node_hash_unlink.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %ftc_node_mru_unlink.exit
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %42, %.lr.ph.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not21.i = icmp eq ptr %46, null
  br i1 %.not21.i, label %ftc_node_hash_unlink.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.024.i.lcssa = phi ptr [ %41, %.lr.ph.i.preheader ], [ %48, %.lr.ph.i._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %.024.i.lcssa, align 8
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  tail call fastcc void @ftc_cache_resize(ptr noundef nonnull %8)
  br label %ftc_node_hash_unlink.exit

ftc_node_hash_unlink.exit:                        ; preds = %.lr.ph, %ftc_node_mru_unlink.exit, %.lr.ph.i._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef nonnull %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cmap_node_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 312, ptr noundef nonnull %4) #12
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %18, i8 -1, i64 256, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  store ptr %7, ptr %0, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @ftc_cmap_node_weight(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i64 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_cmap_node_remove_faceid(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2, ptr noundef writeonly %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cmap_node_free(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %0) #12
  ret void
}

declare i32 @FT_Activate_Size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_face_node_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %6(ptr noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @FT_Done_Size(ptr noundef nonnull %14) #12
  %.pre = load ptr, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %.pre, %15 ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ftc_face_node_done(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %FTC_MruList_RemoveSelection.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %14

14:                                               ; preds = %32, %8
  %.0.i = phi ptr [ %10, %8 ], [ %16, %32 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not7 = icmp eq ptr %18, %5
  br i1 %.not7, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %.0.i, align 8
  store ptr %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %23, align 8
  %24 = icmp eq ptr %.0.i, %22
  br i1 %24, label %.sink.split.i.i.i, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0.i, %21
  br i1 %26, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %25, %19
  %.sink.i.i.i = phi ptr [ null, %19 ], [ %22, %25 ]
  store ptr %.sink.i.i.i, ptr %6, align 8
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %25
  %27 = load i32, ptr %3, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %3, align 8
  %29 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %30

30:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %31 = load ptr, ptr %13, align 8
  tail call void %29(ptr noundef nonnull %.0.i, ptr noundef %31) #12
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %30, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %20, ptr noundef nonnull %.0.i) #12
  br label %32

32:                                               ; preds = %FTC_MruList_Remove.exit.i, %14
  %.not16.i = icmp eq ptr %.0.i, %7
  br i1 %.not16.i, label %FTC_MruList_RemoveSelection.exit, label %14, !llvm.loop !19

FTC_MruList_RemoveSelection.exit:                 ; preds = %32, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @FT_Done_Face(ptr noundef %34) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @FT_Done_Size(ptr noundef) local_unnamed_addr #4

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_size_node_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not29.i.i = icmp eq ptr %2, null
  br i1 %.not29.i.i, label %FTC_Manager_LookupFace.exit.thread.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %.not30.i.i = icmp eq ptr %10, null
  br i1 %.not30.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not38.i.i = icmp eq ptr %12, %6
  br i1 %.not38.i.i, label %13, label %20

13:                                               ; preds = %.preheader.i.i
  %.not33.i.i = icmp eq ptr %.0.i.i, %10
  br i1 %.not33.i.i, label %23, label %FTC_MruNode_Up.exit.i.i

FTC_MruNode_Up.exit.i.i:                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %.0.i.i, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %.0.i.i, ptr %19, align 8
  store ptr %.0.i.i, ptr %18, align 8
  store ptr %10, ptr %.0.i.i, align 8
  store ptr %19, ptr %14, align 8
  store ptr %.0.i.i, ptr %9, align 8
  br label %23

20:                                               ; preds = %.preheader.i.i
  %21 = load ptr, ptr %.0.i.i, align 8
  %.not32.i.i = icmp eq ptr %21, %10
  br i1 %.not32.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %20, %7
  %22 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %4)
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %.loopexit._crit_edge.i.i, label %FTC_Manager_LookupFace.exit.thread.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %23

FTC_Manager_LookupFace.exit.thread.i:             ; preds = %.loopexit.i.i, %3
  %.023.i.ph.i = phi i32 [ %22, %.loopexit.i.i ], [ 39, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %ftc_scaler_lookup_size.exit.thread

23:                                               ; preds = %.loopexit._crit_edge.i.i, %FTC_MruNode_Up.exit.i.i, %13
  %24 = phi ptr [ %.pre.i.i, %.loopexit._crit_edge.i.i ], [ %.0.i.i, %13 ], [ %.0.i.i, %FTC_MruNode_Up.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = call i32 @FT_New_Size(ptr noundef %26, ptr noundef nonnull %5) #12
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %28, label %ftc_scaler_lookup_size.exit.thread

28:                                               ; preds = %23
  %.pre26.i = load ptr, ptr %5, align 8
  %29 = call i32 @FT_Activate_Size(ptr noundef %.pre26.i) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %.not16.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  br i1 %.not16.i, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %26, i32 noundef %33, i32 noundef %36) #12
  br label %48

38:                                               ; preds = %28
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @FT_Set_Char_Size(ptr noundef %26, i64 noundef %39, i64 noundef %42, i32 noundef %44, i32 noundef %46) #12
  br label %48

48:                                               ; preds = %38, %34
  %.1.i = phi i32 [ %37, %34 ], [ %47, %38 ]
  %.not17.i = icmp eq i32 %.1.i, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not17.i, label %51, label %49

49:                                               ; preds = %48
  %50 = call i32 @FT_Done_Size(ptr noundef %.pre.i) #12
  br label %ftc_scaler_lookup_size.exit.thread

ftc_scaler_lookup_size.exit.thread:               ; preds = %23, %49, %FTC_Manager_LookupFace.exit.thread.i
  %.0.i.ph = phi i32 [ %.023.i.ph.i, %FTC_Manager_LookupFace.exit.thread.i ], [ %.1.i, %49 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %54

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %54

54:                                               ; preds = %ftc_scaler_lookup_size.exit.thread, %51
  %.0.i11 = phi i32 [ %.0.i.ph, %ftc_scaler_lookup_size.exit.thread ], [ 0, %51 ]
  ret i32 %.0.i11
}

; Function Attrs: nounwind uwtable
define internal void @ftc_size_node_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @FT_Done_Size(ptr noundef %4) #12
  ret void
}

declare i32 @FT_New_Size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }

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
