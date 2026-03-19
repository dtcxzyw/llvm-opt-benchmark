; ModuleID = 'bench/freetype/original/ftcache.ll'
source_filename = "bench/freetype/original/ftcache.ll"
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
%struct.FTC_CMapQueryRec_ = type { ptr, i32, i32 }

@ftc_basic_image_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_inode_new, ptr @ftc_inode_weight, ptr @ftc_gnode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_inode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_image_family_class }, align 8
@ftc_basic_sbit_cache_class = internal constant %struct.FTC_GCacheClassRec_ { %struct.FTC_CacheClassRec_ { ptr @ftc_snode_new, ptr @ftc_snode_weight, ptr @ftc_snode_compare, ptr @ftc_basic_gnode_compare_faceid, ptr @ftc_snode_free, i64 184, ptr @ftc_gcache_init, ptr @ftc_gcache_done }, ptr @ftc_basic_sbit_family_class }, align 8
@ftc_cmap_cache_class = internal constant %struct.FTC_CacheClassRec_ { ptr @ftc_cmap_node_new, ptr @ftc_cmap_node_weight, ptr @ftc_cmap_node_compare, ptr @ftc_cmap_node_remove_faceid, ptr @ftc_cmap_node_free, i64 120, ptr @ftc_cache_init, ptr @ftc_cache_done }, align 8
@ftc_face_list_class = internal unnamed_addr constant %struct.FTC_MruListClassRec_ { i64 32, ptr @ftc_face_node_compare, ptr @ftc_face_node_init, ptr @ftc_face_node_done }, align 8
@ftc_size_list_class = internal unnamed_addr constant %struct.FTC_MruListClassRec_ { i64 56, ptr @ftc_size_node_compare, ptr @ftc_size_node_init, ptr @ftc_size_node_done }, align 8
@ftc_basic_image_family_class = internal constant %struct.FTC_IFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_load_glyph }, align 8
@ftc_basic_sbit_family_class = internal constant %struct.FTC_SFamilyClassRec_ { %struct.FTC_MruListClassRec_ { i64 80, ptr @ftc_basic_family_compare, ptr @ftc_basic_family_init, ptr null }, ptr @ftc_basic_family_get_count, ptr @ftc_basic_family_load_bitmap }, align 8

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_New(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 6, ptr %4, align 4, !tbaa !3
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %5, %6
  br i1 %or.cond3.i.i, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 184, ptr noundef nonnull %4) #13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_basic_image_cache_class, i64 64, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_basic_image_cache_class, ptr %20, align 8, !tbaa !28
  %21 = load i32, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8, ptr %14, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8, !tbaa !32
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %16
  store i32 %27, ptr %4, align 4, !tbaa !3
  call void @ftc_gcache_done(ptr noundef nonnull %14) #13
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #13
  %.pre.pre.i.i = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread.i.i

29:                                               ; preds = %16
  %30 = load ptr, ptr %20, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %18, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !37
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %14, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %34, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %10, align 8, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !17
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %14, ptr %42, align 8, !tbaa !40
  br label %.thread.i.i

43:                                               ; preds = %2
  br i1 %6, label %.thread.i.i, label %FTC_GCache_New.exit

.thread.i.i:                                      ; preds = %43, %29, %28, %13, %7
  %.pre.i.i = phi i32 [ 6, %43 ], [ %15, %13 ], [ 0, %29 ], [ %.pre.pre.i.i, %28 ], [ 112, %7 ]
  %.140.i.i = phi ptr [ null, %43 ], [ %14, %13 ], [ %14, %29 ], [ null, %28 ], [ null, %7 ]
  store ptr %.140.i.i, ptr %1, align 8, !tbaa !40
  br label %FTC_GCache_New.exit

FTC_GCache_New.exit:                              ; preds = %43, %.thread.i.i
  %44 = phi i32 [ %.pre.i.i, %.thread.i.i ], [ 6, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_Lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FTC_BasicQueryRec_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %152, label %9

9:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !42
  %.not99 = icmp eq ptr %4, null
  br i1 %.not99, label %11, label %10

10:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %18, ptr %19, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %21, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %23, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %25, align 8, !tbaa !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %6, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %.not101 = icmp eq ptr %42, null
  br i1 %.not101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %ftc_basic_family_compare.exit.thread
  %.082 = phi ptr [ %67, %ftc_basic_family_compare.exit.thread ], [ %42, %11 ]
  %43 = getelementptr inbounds nuw i8, ptr %.082, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %46, label %ftc_basic_family_compare.exit.thread

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.082, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i32 %48, %15
  br i1 %49, label %50, label %ftc_basic_family_compare.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.082, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %53 = icmp eq i32 %52, %18
  br i1 %53, label %54, label %ftc_basic_family_compare.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.082, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %.not128 = icmp eq i32 %56, 0
  br i1 %.not128, label %ftc_basic_family_compare.exit.thread, label %ftc_basic_family_compare.exit

ftc_basic_family_compare.exit:                    ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.082, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %.not129 = icmp eq i32 %58, %21
  br i1 %.not129, label %59, label %ftc_basic_family_compare.exit.thread

59:                                               ; preds = %ftc_basic_family_compare.exit
  %.not104 = icmp eq ptr %.082, %42
  br i1 %.not104, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %.082, align 8, !tbaa !73
  store ptr %62, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  store ptr %.082, ptr %65, align 8, !tbaa !73
  store ptr %.082, ptr %64, align 8, !tbaa !72
  store ptr %42, ptr %.082, align 8, !tbaa !73
  store ptr %65, ptr %60, align 8, !tbaa !72
  store ptr %.082, ptr %41, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %59, %FTC_MruNode_Up.exit
  store ptr %.082, ptr %7, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.082, ptr %66, align 8, !tbaa !74
  br label %71

ftc_basic_family_compare.exit.thread:             ; preds = %46, %50, %54, %.preheader, %ftc_basic_family_compare.exit
  %67 = load ptr, ptr %.082, align 8, !tbaa !73
  %.not103 = icmp eq ptr %67, %42
  br i1 %.not103, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %ftc_basic_family_compare.exit.thread, %11
  %68 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %40, ptr noundef nonnull %6, ptr noundef %7)
  %69 = load ptr, ptr %7, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !74
  %.not105 = icmp eq i32 %68, 0
  br i1 %.not105, label %71, label %.thread124

.thread124:                                       ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

71:                                               ; preds = %.thread, %.loopexit
  %72 = phi ptr [ %.082, %.thread ], [ %69, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = and i64 %39, %80
  %82 = load i32, ptr %0, align 8, !tbaa !30
  %83 = zext i32 %82 to i64
  %.not106 = icmp samesign ult i64 %81, %83
  %84 = lshr i32 %79, 1
  %85 = zext nneg i32 %84 to i64
  %86 = and i64 %39, %85
  %87 = select i1 %.not106, i64 %81, i64 %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %.not107135 = icmp eq ptr %89, null
  br i1 %.not107135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %90 = load i32, ptr %6, align 8
  br label %91

91:                                               ; preds = %.lr.ph, %ftc_gnode_compare.exit.thread
  %92 = phi ptr [ %89, %.lr.ph ], [ %103, %ftc_gnode_compare.exit.thread ]
  %.083136 = phi ptr [ %88, %.lr.ph ], [ %102, %ftc_gnode_compare.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = icmp eq i64 %94, %39
  br i1 %95, label %96, label %ftc_gnode_compare.exit.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = icmp eq ptr %98, %72
  br i1 %99, label %ftc_gnode_compare.exit, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit:                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %.not130 = icmp eq i32 %101, %90
  br i1 %.not130, label %104, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit.thread:                    ; preds = %96, %ftc_gnode_compare.exit, %91
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not107 = icmp eq ptr %103, null
  br i1 %.not107, label %._crit_edge, label %91

104:                                              ; preds = %ftc_gnode_compare.exit
  %.not112 = icmp eq ptr %92, %89
  br i1 %.not112, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !84
  store ptr %107, ptr %.083136, align 8, !tbaa !44
  %108 = load ptr, ptr %88, align 8, !tbaa !44
  store ptr %108, ptr %106, align 8, !tbaa !84
  store ptr %92, ptr %88, align 8, !tbaa !44
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !85
  %.not113 = icmp eq ptr %92, %113
  br i1 %.not113, label %122, label %FTC_MruNode_Up.exit118

FTC_MruNode_Up.exit118:                           ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %92, align 8, !tbaa !73
  store ptr %116, ptr %115, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  store ptr %92, ptr %119, align 8, !tbaa !73
  store ptr %92, ptr %118, align 8, !tbaa !72
  store ptr %113, ptr %92, align 8, !tbaa !73
  store ptr %119, ptr %114, align 8, !tbaa !72
  store ptr %92, ptr %112, align 8, !tbaa !63
  br label %122

._crit_edge:                                      ; preds = %ftc_gnode_compare.exit.thread, %71
  store ptr null, ptr %8, align 8, !tbaa !44
  %120 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %39, ptr noundef %6, ptr noundef %8)
  %.pre = load ptr, ptr %8, align 8, !tbaa !44
  %.pre142 = load i32, ptr %73, align 8, !tbaa !77
  %121 = add i32 %.pre142, -1
  br label %122

122:                                              ; preds = %109, %FTC_MruNode_Up.exit118, %._crit_edge
  %123 = phi i32 [ %121, %._crit_edge ], [ %74, %FTC_MruNode_Up.exit118 ], [ %74, %109 ]
  %124 = phi ptr [ %.pre, %._crit_edge ], [ %92, %FTC_MruNode_Up.exit118 ], [ %92, %109 ]
  %.2 = phi i32 [ %120, %._crit_edge ], [ 0, %FTC_MruNode_Up.exit118 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %123, ptr %73, align 8, !tbaa !77
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %144

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %41, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = load ptr, ptr %72, align 8, !tbaa !73
  store ptr %132, ptr %131, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8, !tbaa !72
  %134 = icmp eq ptr %72, %132
  br i1 %134, label %.sink.split.i.i, label %135

135:                                              ; preds = %126
  %136 = icmp eq ptr %72, %129
  br i1 %136, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %135, %126
  %.sink.i.i = phi ptr [ null, %126 ], [ %132, %135 ]
  store ptr %.sink.i.i, ptr %41, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %135
  %137 = load i32, ptr %40, align 8, !tbaa !86
  %138 = add i32 %137, -1
  store i32 %138, ptr %40, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %.not.i119 = icmp eq ptr %140, null
  br i1 %.not.i119, label %FTC_MruList_Remove.exit, label %141

141:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  call void %140(ptr noundef nonnull %72, ptr noundef %143) #13
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %141
  call void @ft_mem_free(ptr noundef %128, ptr noundef nonnull %72) #13
  br label %144

144:                                              ; preds = %122, %FTC_MruList_Remove.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not115 = icmp eq i32 %.2, 0
  br i1 %.not115, label %145, label %152

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  store ptr %147, ptr %3, align 8, !tbaa !42
  br i1 %.not99, label %152, label %148

148:                                              ; preds = %145
  store ptr %124, ptr %4, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 34
  %150 = load i16, ptr %149, align 2, !tbaa !90
  %151 = add i16 %150, 1
  store i16 %151, ptr %149, align 2, !tbaa !90
  br label %152

152:                                              ; preds = %.thread124, %144, %148, %145, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %145 ], [ 0, %148 ], [ %.2, %144 ], [ %68, %.thread124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_basic_family_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp ne i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  br i1 %23, label %41, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = call ptr @ft_mem_alloc(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4) #13
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %50

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = call i32 %13(ptr noundef %9, ptr noundef %1, ptr noundef %15) #13
  store i32 %16, ptr %4, align 4, !tbaa !3
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %44

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %27, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 8, !tbaa !86
  %.not33 = icmp ult i32 %21, %19
  br i1 %.not33, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  br label %27

27:                                               ; preds = %17, %20, %22
  %.128 = phi ptr [ %26, %22 ], [ null, %20 ], [ null, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %FTC_MruNode_Prepend.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  store ptr %9, ptr %31, align 8, !tbaa !72
  store ptr %9, ptr %32, align 8, !tbaa !73
  br label %FTC_MruNode_Prepend.exit

FTC_MruNode_Prepend.exit:                         ; preds = %27, %30
  %.sink17.i = phi ptr [ %29, %30 ], [ %9, %27 ]
  %.sink.i = phi ptr [ %32, %30 ], [ %9, %27 ]
  store ptr %.sink17.i, ptr %9, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink.i, ptr %33, align 8, !tbaa !72
  store ptr %9, ptr %28, align 8, !tbaa !63
  %34 = load i32, ptr %0, align 8, !tbaa !86
  %35 = add i32 %34, 1
  store i32 %35, ptr %0, align 8, !tbaa !86
  %.not34 = icmp eq ptr %.128, null
  br i1 %.not34, label %50, label %36

36:                                               ; preds = %FTC_MruNode_Prepend.exit
  %37 = getelementptr inbounds nuw i8, ptr %.128, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %.128, align 8, !tbaa !73
  store ptr %39, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !72
  %41 = icmp eq ptr %.128, %39
  br i1 %41, label %.sink.split.i, label %42

42:                                               ; preds = %36
  %43 = icmp eq ptr %.128, %9
  br i1 %43, label %.sink.split.i, label %FTC_MruNode_Remove.exit

.sink.split.i:                                    ; preds = %42, %36
  %.sink.i36 = phi ptr [ null, %36 ], [ %39, %42 ]
  store ptr %.sink.i36, ptr %28, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit

FTC_MruNode_Remove.exit:                          ; preds = %42, %.sink.split.i
  store i32 %34, ptr %0, align 8, !tbaa !86
  br label %44

44:                                               ; preds = %11, %FTC_MruNode_Remove.exit
  %.027 = phi ptr [ %.128, %FTC_MruNode_Remove.exit ], [ %9, %11 ]
  %.1 = phi ptr [ %9, %FTC_MruNode_Remove.exit ], [ null, %11 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !38
  call void %46(ptr noundef %.027, ptr noundef %48) #13
  br label %49

49:                                               ; preds = %44, %47
  call void @ft_mem_free(ptr noundef %6, ptr noundef %.027) #13
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %FTC_MruNode_Prepend.exit, %3, %49
  %51 = phi i32 [ %10, %3 ], [ %.pre, %49 ], [ 0, %FTC_MruNode_Prepend.exit ]
  %.0 = phi ptr [ %9, %3 ], [ %.1, %49 ], [ %9, %FTC_MruNode_Prepend.exit ]
  store ptr %.0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_gnode_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = load i32, ptr %1, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = call i32 %9(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0) #13
  %11 = and i32 %10, 255
  %.not2735 = icmp eq i32 %11, 64
  br i1 %.not2735, label %.lr.ph, label %FTC_Manager_FlushN.exit._crit_edge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %41
  %15 = phi i32 [ %10, %.lr.ph ], [ %43, %41 ]
  %.02336 = phi i32 [ 4, %.lr.ph ], [ %.1, %41 ]
  %16 = load ptr, ptr %12, align 8, !tbaa !85
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i32 %.02336, 0
  %or.cond.i = and i1 %18, %17
  br i1 %or.cond.i, label %19, label %.thread31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  br label %22

22:                                               ; preds = %30, %19
  %.018.i = phi ptr [ %21, %19 ], [ %24, %30 ]
  %.0.i = phi i32 [ 0, %19 ], [ %.1.i, %30 ]
  %23 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %26 = load i16, ptr %25, align 2, !tbaa !90
  %27 = icmp slt i16 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i, ptr noundef %7)
  %29 = add nuw i32 %.0.i, 1
  br label %30

30:                                               ; preds = %28, %22
  %.1.i = phi i32 [ %29, %28 ], [ %.0.i, %22 ]
  %31 = icmp ne ptr %.018.i, %16
  %32 = icmp ult i32 %.1.i, %.02336
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %22, label %FTC_Manager_FlushN.exit, !llvm.loop !100

FTC_Manager_FlushN.exit:                          ; preds = %30
  %34 = icmp eq i32 %.1.i, 0
  br i1 %34, label %FTC_Manager_FlushN.exit._crit_edge, label %35

35:                                               ; preds = %FTC_Manager_FlushN.exit
  %36 = icmp eq i32 %.1.i, %.02336
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = icmp slt i32 %.02336, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !101
  %39 = shl nuw i32 %.02336, 1
  %40 = call i32 @llvm.umin.i32(i32 %39, i32 %.pre)
  %spec.select = select i1 %38, i32 %.pre, i32 %40
  br label %41

41:                                               ; preds = %37, %35
  %.1 = phi i32 [ %spec.select, %37 ], [ %.02336, %35 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !98
  %43 = call i32 %42(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %0) #13
  %44 = and i32 %43, 255
  %.not27 = icmp eq i32 %44, 64
  br i1 %.not27, label %14, label %FTC_Manager_FlushN.exit._crit_edge

FTC_Manager_FlushN.exit._crit_edge:               ; preds = %41, %FTC_Manager_FlushN.exit, %4
  %.lcssa34 = phi i32 [ %10, %4 ], [ %15, %FTC_Manager_FlushN.exit ], [ %43, %41 ]
  %.not.le = icmp eq i32 %.lcssa34, 0
  br i1 %.not.le, label %46, label %.thread31

.thread31:                                        ; preds = %14, %FTC_Manager_FlushN.exit._crit_edge
  %45 = phi i32 [ %.lcssa34, %FTC_Manager_FlushN.exit._crit_edge ], [ %15, %14 ]
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %ftc_cache_add.exit

46:                                               ; preds = %FTC_Manager_FlushN.exit._crit_edge
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 %51, ptr %52, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 34
  store i16 0, ptr %53, align 2, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = zext i32 %57 to i64
  %59 = and i64 %1, %58
  %60 = load i32, ptr %0, align 8, !tbaa !30
  %61 = zext i32 %60 to i64
  %.not.i.i = icmp samesign ult i64 %59, %61
  %62 = lshr i32 %57, 1
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %1, %63
  %65 = select i1 %.not.i.i, i64 %59, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !84
  store ptr %47, ptr %66, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = add nsw i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !32
  call fastcc void @ftc_cache_resize(ptr noundef nonnull %0)
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %ftc_node_mru_link.exit.i, label %75

75:                                               ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  store ptr %47, ptr %76, align 8, !tbaa !72
  store ptr %47, ptr %77, align 8, !tbaa !73
  br label %ftc_node_mru_link.exit.i

ftc_node_mru_link.exit.i:                         ; preds = %75, %46
  %.sink17.i.i.i = phi ptr [ %74, %75 ], [ %47, %46 ]
  %.sink.i.i.i = phi ptr [ %77, %75 ], [ %47, %46 ]
  store ptr %.sink17.i.i.i, ptr %47, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sink.i.i.i, ptr %78, align 8, !tbaa !72
  store ptr %47, ptr %73, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !101
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = call i64 %83(ptr noundef nonnull %47, ptr noundef nonnull %0) #13
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !105
  %.not.i = icmp ult i64 %87, %89
  br i1 %.not.i, label %ftc_cache_add.exit, label %90

90:                                               ; preds = %ftc_node_mru_link.exit.i
  %91 = load i16, ptr %53, align 2, !tbaa !90
  %92 = add i16 %91, 1
  store i16 %92, ptr %53, align 2, !tbaa !90
  %93 = load ptr, ptr %73, align 8, !tbaa !85
  %.not19.i = icmp eq ptr %93, null
  br i1 %.not19.i, label %FTC_Manager_Compress.exit.i, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  br label %97

97:                                               ; preds = %105, %94
  %.0.i.i = phi ptr [ %96, %94 ], [ %99, %105 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 34
  %101 = load i16, ptr %100, align 2, !tbaa !90
  %102 = icmp slt i16 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %72)
  br label %104

104:                                              ; preds = %103, %97
  %.not18.i.i = icmp eq ptr %.0.i.i, %93
  br i1 %.not18.i.i, label %FTC_Manager_Compress.exit.loopexit.i, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %85, align 8, !tbaa !104
  %107 = load i64, ptr %88, align 8, !tbaa !105
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %97, label %FTC_Manager_Compress.exit.loopexit.i, !llvm.loop !106

FTC_Manager_Compress.exit.loopexit.i:             ; preds = %105, %104
  %.pre.i = load i16, ptr %53, align 2, !tbaa !90
  %109 = add i16 %.pre.i, -1
  br label %FTC_Manager_Compress.exit.i

FTC_Manager_Compress.exit.i:                      ; preds = %FTC_Manager_Compress.exit.loopexit.i, %90
  %110 = phi i16 [ %109, %FTC_Manager_Compress.exit.loopexit.i ], [ %91, %90 ]
  store i16 %110, ptr %53, align 2, !tbaa !90
  br label %ftc_cache_add.exit

ftc_cache_add.exit:                               ; preds = %FTC_Manager_Compress.exit.i, %ftc_node_mru_link.exit.i, %.thread31
  %111 = phi i32 [ 0, %FTC_Manager_Compress.exit.i ], [ 0, %ftc_node_mru_link.exit.i ], [ %45, %.thread31 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %112, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @FTC_ImageCache_LookupScaler(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FTC_BasicQueryRec_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp ne ptr %4, null
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %178

12:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !107
  %16 = trunc i64 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 3
  %21 = shl i64 %19, 7
  %22 = xor i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = mul i32 %27, 7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %.not101 = icmp eq i32 %31, 0
  br i1 %.not101, label %32, label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = mul i32 %34, 33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %7, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !63
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
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %ftc_basic_family_compare.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.083, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %64 = icmp eq i32 %63, %24
  br i1 %64, label %65, label %ftc_basic_family_compare.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.083, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = icmp eq i32 %67, %27
  br i1 %68, label %69, label %ftc_basic_family_compare.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.083, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !70
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %.not101, %72
  br i1 %73, label %74, label %ftc_basic_family_compare.exit.thread

74:                                               ; preds = %69
  br i1 %72, label %ftc_basic_family_compare.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.083, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = icmp eq i32 %77, %54
  br i1 %78, label %79, label %ftc_basic_family_compare.exit.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.083, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !92
  %82 = icmp eq i32 %81, %56
  br i1 %82, label %ftc_basic_family_compare.exit, label %ftc_basic_family_compare.exit.thread

ftc_basic_family_compare.exit:                    ; preds = %74, %79
  %83 = getelementptr inbounds nuw i8, ptr %.083, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %.not129 = icmp eq i32 %84, %16
  br i1 %.not129, label %85, label %ftc_basic_family_compare.exit.thread

85:                                               ; preds = %ftc_basic_family_compare.exit
  %.not105 = icmp eq ptr %.083, %52
  br i1 %.not105, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load ptr, ptr %.083, align 8, !tbaa !73
  store ptr %88, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  store ptr %.083, ptr %91, align 8, !tbaa !73
  store ptr %.083, ptr %90, align 8, !tbaa !72
  store ptr %52, ptr %.083, align 8, !tbaa !73
  store ptr %91, ptr %86, align 8, !tbaa !72
  store ptr %.083, ptr %51, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %85, %FTC_MruNode_Up.exit
  store ptr %.083, ptr %8, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.083, ptr %92, align 8, !tbaa !74
  br label %97

ftc_basic_family_compare.exit.thread:             ; preds = %57, %61, %65, %69, %75, %79, %ftc_basic_family_compare.exit
  %93 = load ptr, ptr %.083, align 8, !tbaa !73
  %.not104 = icmp eq ptr %93, %52
  br i1 %.not104, label %.loopexit, label %57, !llvm.loop !108

.loopexit:                                        ; preds = %ftc_basic_family_compare.exit.thread, %41
  %94 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef %8)
  %95 = load ptr, ptr %8, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !74
  %.not106 = icmp eq i32 %94, 0
  br i1 %.not106, label %97, label %.thread125

.thread125:                                       ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %178

97:                                               ; preds = %.thread, %.loopexit
  %98 = phi ptr [ %.083, %.thread ], [ %95, %.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !77
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = and i64 %49, %106
  %108 = load i32, ptr %0, align 8, !tbaa !30
  %109 = zext i32 %108 to i64
  %.not107 = icmp samesign ult i64 %107, %109
  %110 = lshr i32 %105, 1
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %49, %111
  %113 = select i1 %.not107, i64 %107, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %.not108135 = icmp eq ptr %115, null
  br i1 %.not108135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %116 = load i32, ptr %7, align 8
  br label %117

117:                                              ; preds = %.lr.ph, %ftc_gnode_compare.exit.thread
  %118 = phi ptr [ %115, %.lr.ph ], [ %129, %ftc_gnode_compare.exit.thread ]
  %.084136 = phi ptr [ %114, %.lr.ph ], [ %128, %ftc_gnode_compare.exit.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !78
  %121 = icmp eq i64 %120, %49
  br i1 %121, label %122, label %ftc_gnode_compare.exit.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = icmp eq ptr %124, %98
  br i1 %125, label %ftc_gnode_compare.exit, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit:                           ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !83
  %.not130 = icmp eq i32 %127, %116
  br i1 %.not130, label %130, label %ftc_gnode_compare.exit.thread

ftc_gnode_compare.exit.thread:                    ; preds = %122, %ftc_gnode_compare.exit, %117
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %.not108 = icmp eq ptr %129, null
  br i1 %.not108, label %._crit_edge, label %117

130:                                              ; preds = %ftc_gnode_compare.exit
  %.not113 = icmp eq ptr %118, %115
  br i1 %.not113, label %135, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !84
  store ptr %133, ptr %.084136, align 8, !tbaa !44
  %134 = load ptr, ptr %114, align 8, !tbaa !44
  store ptr %134, ptr %132, align 8, !tbaa !84
  store ptr %118, ptr %114, align 8, !tbaa !44
  br label %135

135:                                              ; preds = %131, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %.not114 = icmp eq ptr %118, %139
  br i1 %.not114, label %148, label %FTC_MruNode_Up.exit119

FTC_MruNode_Up.exit119:                           ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  %142 = load ptr, ptr %118, align 8, !tbaa !73
  store ptr %142, ptr %141, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  store ptr %118, ptr %145, align 8, !tbaa !73
  store ptr %118, ptr %144, align 8, !tbaa !72
  store ptr %139, ptr %118, align 8, !tbaa !73
  store ptr %145, ptr %140, align 8, !tbaa !72
  store ptr %118, ptr %138, align 8, !tbaa !63
  br label %148

._crit_edge:                                      ; preds = %ftc_gnode_compare.exit.thread, %97
  store ptr null, ptr %9, align 8, !tbaa !44
  %146 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %49, ptr noundef %7, ptr noundef %9)
  %.pre = load ptr, ptr %9, align 8, !tbaa !44
  %.pre142 = load i32, ptr %99, align 8, !tbaa !77
  %147 = add i32 %.pre142, -1
  br label %148

148:                                              ; preds = %135, %FTC_MruNode_Up.exit119, %._crit_edge
  %149 = phi i32 [ %147, %._crit_edge ], [ %100, %FTC_MruNode_Up.exit119 ], [ %100, %135 ]
  %150 = phi ptr [ %.pre, %._crit_edge ], [ %118, %FTC_MruNode_Up.exit119 ], [ %118, %135 ]
  %.2 = phi i32 [ %146, %._crit_edge ], [ 0, %FTC_MruNode_Up.exit119 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %149, ptr %99, align 8, !tbaa !77
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = load ptr, ptr %51, align 8, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = load ptr, ptr %98, align 8, !tbaa !73
  store ptr %158, ptr %157, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %157, ptr %159, align 8, !tbaa !72
  %160 = icmp eq ptr %98, %158
  br i1 %160, label %.sink.split.i.i, label %161

161:                                              ; preds = %152
  %162 = icmp eq ptr %98, %155
  br i1 %162, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %161, %152
  %.sink.i.i = phi ptr [ null, %152 ], [ %158, %161 ]
  store ptr %.sink.i.i, ptr %51, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %161
  %163 = load i32, ptr %50, align 8, !tbaa !86
  %164 = add i32 %163, -1
  store i32 %164, ptr %50, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %.not.i120 = icmp eq ptr %166, null
  br i1 %.not.i120, label %FTC_MruList_Remove.exit, label %167

167:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  call void %166(ptr noundef nonnull %98, ptr noundef %169) #13
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %167
  call void @ft_mem_free(ptr noundef %154, ptr noundef nonnull %98) #13
  br label %170

170:                                              ; preds = %148, %FTC_MruList_Remove.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not116 = icmp eq i32 %.2, 0
  br i1 %.not116, label %171, label %178

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  store ptr %173, ptr %4, align 8, !tbaa !42
  br i1 %.not, label %178, label %174

174:                                              ; preds = %171
  store ptr %150, ptr %5, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 34
  %176 = load i16, ptr %175, align 2, !tbaa !90
  %177 = add i16 %176, 1
  store i16 %177, ptr %175, align 2, !tbaa !90
  br label %178

178:                                              ; preds = %.thread125, %170, %174, %171, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %171 ], [ 0, %174 ], [ %.2, %170 ], [ %94, %.thread125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_New(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 6, ptr %4, align 4, !tbaa !3
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %5, %6
  br i1 %or.cond3.i.i, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 184, ptr noundef nonnull %4) #13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %.thread.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_basic_sbit_cache_class, i64 64, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_basic_sbit_cache_class, ptr %20, align 8, !tbaa !28
  %21 = load i32, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8, ptr %14, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8, !tbaa !32
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %16
  store i32 %27, ptr %4, align 4, !tbaa !3
  call void @ftc_gcache_done(ptr noundef nonnull %14) #13
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #13
  %.pre.pre.i.i = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread.i.i

29:                                               ; preds = %16
  %30 = load ptr, ptr %20, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %18, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull readonly align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !37
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %14, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %34, ptr %37, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %10, align 8, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !17
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  store ptr %14, ptr %42, align 8, !tbaa !40
  br label %.thread.i.i

43:                                               ; preds = %2
  br i1 %6, label %.thread.i.i, label %FTC_GCache_New.exit

.thread.i.i:                                      ; preds = %43, %29, %28, %13, %7
  %.pre.i.i = phi i32 [ 6, %43 ], [ %15, %13 ], [ 0, %29 ], [ %.pre.pre.i.i, %28 ], [ 112, %7 ]
  %.140.i.i = phi ptr [ null, %43 ], [ %14, %13 ], [ %14, %29 ], [ null, %28 ], [ null, %7 ]
  store ptr %.140.i.i, ptr %1, align 8, !tbaa !40
  br label %FTC_GCache_New.exit

FTC_GCache_New.exit:                              ; preds = %43, %.thread.i.i
  %44 = phi i32 [ %.pre.i.i, %.thread.i.i ], [ 6, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_Lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FTC_BasicQueryRec_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %174, label %10

10:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !109
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %12, label %11

11:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %19, ptr %20, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %25, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %.not103 = icmp eq ptr %44, null
  br i1 %.not103, label %.loopexit132, label %.preheader

.preheader:                                       ; preds = %12, %ftc_basic_family_compare.exit.thread
  %.084 = phi ptr [ %69, %ftc_basic_family_compare.exit.thread ], [ %44, %12 ]
  %45 = getelementptr inbounds nuw i8, ptr %.084, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, %13
  br i1 %47, label %48, label %ftc_basic_family_compare.exit.thread

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.084, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %ftc_basic_family_compare.exit.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.084, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !69
  %55 = icmp eq i32 %54, %19
  br i1 %55, label %56, label %ftc_basic_family_compare.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.084, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !70
  %.not128 = icmp eq i32 %58, 0
  br i1 %.not128, label %ftc_basic_family_compare.exit.thread, label %ftc_basic_family_compare.exit

ftc_basic_family_compare.exit:                    ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.084, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !71
  %.not129 = icmp eq i32 %60, %22
  br i1 %.not129, label %61, label %ftc_basic_family_compare.exit.thread

61:                                               ; preds = %ftc_basic_family_compare.exit
  %.not106 = icmp eq ptr %.084, %44
  br i1 %.not106, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = load ptr, ptr %.084, align 8, !tbaa !73
  store ptr %64, ptr %63, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  store ptr %.084, ptr %67, align 8, !tbaa !73
  store ptr %.084, ptr %66, align 8, !tbaa !72
  store ptr %44, ptr %.084, align 8, !tbaa !73
  store ptr %67, ptr %62, align 8, !tbaa !72
  store ptr %.084, ptr %43, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %61, %FTC_MruNode_Up.exit
  store ptr %.084, ptr %7, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.084, ptr %68, align 8, !tbaa !74
  br label %73

ftc_basic_family_compare.exit.thread:             ; preds = %48, %52, %56, %.preheader, %ftc_basic_family_compare.exit
  %69 = load ptr, ptr %.084, align 8, !tbaa !73
  %.not105 = icmp eq ptr %69, %44
  br i1 %.not105, label %.loopexit132, label %.preheader, !llvm.loop !111

.loopexit132:                                     ; preds = %ftc_basic_family_compare.exit.thread, %12
  %70 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %7)
  %71 = load ptr, ptr %7, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !74
  %.not107 = icmp eq i32 %70, 0
  br i1 %.not107, label %73, label %.thread124

.thread124:                                       ; preds = %.loopexit132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

73:                                               ; preds = %.thread, %.loopexit132
  %74 = phi ptr [ %.084, %.thread ], [ %71, %.loopexit132 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !77
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = zext i32 %81 to i64
  %83 = and i64 %41, %82
  %84 = load i32, ptr %0, align 8, !tbaa !30
  %85 = zext i32 %84 to i64
  %.not108 = icmp samesign ult i64 %83, %85
  %86 = lshr i32 %81, 1
  %87 = zext nneg i32 %86 to i64
  %88 = and i64 %41, %87
  %89 = select i1 %.not108, i64 %83, i64 %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.not109138 = icmp eq ptr %91, null
  br i1 %.not109138, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %73, %98
  %92 = phi ptr [ %100, %98 ], [ %91, %73 ]
  %.085139 = phi ptr [ %99, %98 ], [ %90, %73 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = icmp eq i64 %94, %41
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph
  %97 = call zeroext i8 @ftc_snode_compare(ptr noundef nonnull %92, ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not110 = icmp eq i8 %97, 0
  br i1 %.not110, label %98, label %101

98:                                               ; preds = %96, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %.not109 = icmp eq ptr %100, null
  br i1 %.not109, label %.loopexit131, label %.lr.ph

101:                                              ; preds = %96
  store ptr %92, ptr %8, align 8, !tbaa !44
  %102 = load i8, ptr %9, align 1, !tbaa !97
  %.not111 = icmp eq i8 %102, 0
  br i1 %.not111, label %.loopexit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %78, align 8, !tbaa !33
  %105 = load i32, ptr %80, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = and i64 %41, %106
  %108 = load i32, ptr %0, align 8, !tbaa !30
  %109 = zext i32 %108 to i64
  %.not112 = icmp samesign ult i64 %107, %109
  %110 = lshr i32 %105, 1
  %111 = zext nneg i32 %110 to i64
  %112 = and i64 %41, %111
  %113 = select i1 %.not112, i64 %107, i64 %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %.not113140 = icmp eq ptr %115, %92
  br i1 %.not113140, label %.loopexit.thread, label %.lr.ph141

116:                                              ; preds = %.lr.ph141
  %117 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %.not113 = icmp eq ptr %118, %92
  br i1 %.not113, label %.loopexit.thread173.loopexit, label %.lr.ph141, !llvm.loop !112

.lr.ph141:                                        ; preds = %103, %116
  %119 = phi ptr [ %118, %116 ], [ %115, %103 ]
  %.not116 = icmp eq ptr %119, null
  br i1 %.not116, label %.loopexit130, label %116

.loopexit:                                        ; preds = %101
  %.pre = load ptr, ptr %90, align 8, !tbaa !44
  %120 = icmp eq ptr %92, %.pre
  br i1 %120, label %.loopexit.thread, label %.loopexit.thread173

.loopexit.thread173.loopexit:                     ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  br label %.loopexit.thread173

.loopexit.thread173:                              ; preds = %.loopexit.thread173.loopexit, %.loopexit
  %.186178 = phi ptr [ %.085139, %.loopexit ], [ %121, %.loopexit.thread173.loopexit ]
  %.088177 = phi ptr [ %90, %.loopexit ], [ %114, %.loopexit.thread173.loopexit ]
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  store ptr %123, ptr %.186178, align 8, !tbaa !44
  %124 = load ptr, ptr %.088177, align 8, !tbaa !44
  %125 = load ptr, ptr %8, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %124, ptr %126, align 8, !tbaa !84
  store ptr %125, ptr %.088177, align 8, !tbaa !44
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %103, %.loopexit.thread173, %.loopexit
  %127 = phi ptr [ %125, %.loopexit.thread173 ], [ %92, %.loopexit ], [ %92, %103 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %.not115 = icmp eq ptr %127, %131
  br i1 %.not115, label %139, label %FTC_MruNode_Up.exit119

FTC_MruNode_Up.exit119:                           ; preds = %.loopexit.thread
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = load ptr, ptr %127, align 8, !tbaa !73
  store ptr %134, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  store ptr %127, ptr %137, align 8, !tbaa !73
  store ptr %127, ptr %136, align 8, !tbaa !72
  store ptr %131, ptr %127, align 8, !tbaa !73
  store ptr %137, ptr %132, align 8, !tbaa !72
  store ptr %127, ptr %130, align 8, !tbaa !63
  br label %139

.loopexit131:                                     ; preds = %98, %73
  store ptr null, ptr %8, align 8, !tbaa !44
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph141, %.loopexit131
  %138 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %41, ptr noundef %6, ptr noundef %8)
  %.pre149 = load ptr, ptr %8, align 8, !tbaa !44
  br label %139

139:                                              ; preds = %.loopexit.thread, %FTC_MruNode_Up.exit119, %.loopexit130
  %140 = phi ptr [ %.pre149, %.loopexit130 ], [ %127, %FTC_MruNode_Up.exit119 ], [ %127, %.loopexit.thread ]
  %.2 = phi i32 [ %138, %.loopexit130 ], [ 0, %FTC_MruNode_Up.exit119 ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %141 = load i32, ptr %75, align 8, !tbaa !77
  %142 = add i32 %141, -1
  store i32 %142, ptr %75, align 8, !tbaa !77
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr %43, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = load ptr, ptr %74, align 8, !tbaa !73
  store ptr %150, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %149, ptr %151, align 8, !tbaa !72
  %152 = icmp eq ptr %74, %150
  br i1 %152, label %.sink.split.i.i, label %153

153:                                              ; preds = %144
  %154 = icmp eq ptr %74, %147
  br i1 %154, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %153, %144
  %.sink.i.i = phi ptr [ null, %144 ], [ %150, %153 ]
  store ptr %.sink.i.i, ptr %43, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %153
  %155 = load i32, ptr %42, align 8, !tbaa !86
  %156 = add i32 %155, -1
  store i32 %156, ptr %42, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %.not.i120 = icmp eq ptr %158, null
  br i1 %.not.i120, label %FTC_MruList_Remove.exit, label %159

159:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  call void %158(ptr noundef nonnull %74, ptr noundef %161) #13
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %159
  call void @ft_mem_free(ptr noundef %146, ptr noundef nonnull %74) #13
  br label %162

162:                                              ; preds = %139, %FTC_MruList_Remove.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not117 = icmp eq i32 %.2, 0
  br i1 %.not117, label %163, label %174

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !83
  %167 = sub i32 %2, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %168
  store ptr %169, ptr %3, align 8, !tbaa !109
  br i1 %.not101, label %174, label %170

170:                                              ; preds = %163
  store ptr %140, ptr %4, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 34
  %172 = load i16, ptr %171, align 2, !tbaa !90
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 2, !tbaa !90
  br label %174

174:                                              ; preds = %.thread124, %162, %170, %163, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %163 ], [ 0, %170 ], [ %.2, %162 ], [ %70, %.thread124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_snode_compare(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !62
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !83
  %17 = sub i32 %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !113
  %.not = icmp ult i32 %17, %19
  br i1 %.not, label %20, label %.critedge

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %.not54 = icmp eq ptr %25, null
  br i1 %.not54, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = load i8, ptr %23, align 8, !tbaa !118
  %28 = icmp eq i8 %27, -1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i16, ptr %30, align 2, !tbaa !90
  %32 = add i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %34, i32 noundef %6, ptr noundef nonnull %5)
  %36 = and i32 %35, 255
  %.not5670 = icmp eq i32 %36, 64
  br i1 %.not5670, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  br i1 %.not75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %65
  %39 = phi i32 [ %67, %65 ], [ %35, %.lr.ph ]
  %.04471.us = phi i32 [ %.145.us, %65 ], [ 4, %.lr.ph ]
  %40 = load ptr, ptr %37, align 8, !tbaa !85
  %41 = icmp ne ptr %40, null
  %42 = icmp ne i32 %.04471.us, 0
  %or.cond.i.us = and i1 %42, %41
  br i1 %or.cond.i.us, label %43, label %.thread68

43:                                               ; preds = %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  br label %46

46:                                               ; preds = %54, %43
  %.018.i.us = phi ptr [ %45, %43 ], [ %48, %54 ]
  %.0.i.us = phi i32 [ 0, %43 ], [ %.1.i.us, %54 ]
  %47 = getelementptr inbounds nuw i8, ptr %.018.i.us, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %.018.i.us, i64 34
  %50 = load i16, ptr %49, align 2, !tbaa !90
  %51 = icmp slt i16 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i.us, ptr noundef %34)
  %53 = add nuw i32 %.0.i.us, 1
  br label %54

54:                                               ; preds = %52, %46
  %.1.i.us = phi i32 [ %53, %52 ], [ %.0.i.us, %46 ]
  %55 = icmp ne ptr %.018.i.us, %40
  %56 = icmp ult i32 %.1.i.us, %.04471.us
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %46, label %FTC_Manager_FlushN.exit.us, !llvm.loop !100

FTC_Manager_FlushN.exit.us:                       ; preds = %54
  %58 = icmp eq i32 %.1.i.us, 0
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %FTC_Manager_FlushN.exit.us
  %60 = icmp eq i32 %.1.i.us, %.04471.us
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp slt i32 %.04471.us, 0
  %.pre80 = load i32, ptr %38, align 8, !tbaa !101
  %63 = shl nuw i32 %.04471.us, 1
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 %.pre80)
  %spec.select = select i1 %62, i32 %.pre80, i32 %64
  br label %65

65:                                               ; preds = %61, %59
  %.145.us = phi i32 [ %spec.select, %61 ], [ %.04471.us, %59 ]
  %66 = load ptr, ptr %33, align 8, !tbaa !18
  %67 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %6, ptr noundef nonnull %5)
  %68 = and i32 %67, 255
  %.not56.us = icmp eq i32 %68, 64
  br i1 %.not56.us, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %95
  %69 = phi i32 [ %97, %95 ], [ %35, %.lr.ph ]
  %.04471 = phi i32 [ %.145, %95 ], [ 4, %.lr.ph ]
  %70 = load ptr, ptr %37, align 8, !tbaa !85
  %71 = icmp ne ptr %70, null
  %72 = icmp ne i32 %.04471, 0
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %75, label %.thread68

.thread68:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %73 = load i16, ptr %30, align 2, !tbaa !90
  %74 = add i16 %73, -1
  store i16 %74, ptr %30, align 2, !tbaa !90
  br label %107

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  br label %78

78:                                               ; preds = %86, %75
  %.018.i = phi ptr [ %77, %75 ], [ %80, %86 ]
  %.0.i = phi i32 [ 0, %75 ], [ %.1.i, %86 ]
  %79 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %82 = load i16, ptr %81, align 2, !tbaa !90
  %83 = icmp slt i16 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  call fastcc void @ftc_node_destroy(ptr noundef nonnull %.018.i, ptr noundef %34)
  %85 = add nuw i32 %.0.i, 1
  br label %86

86:                                               ; preds = %84, %78
  %.1.i = phi i32 [ %85, %84 ], [ %.0.i, %78 ]
  %87 = icmp ne ptr %.018.i, %70
  %88 = icmp ult i32 %.1.i, %.04471
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %78, label %FTC_Manager_FlushN.exit, !llvm.loop !100

FTC_Manager_FlushN.exit:                          ; preds = %86
  %.not76 = icmp eq i32 %.1.i, 0
  br i1 %.not76, label %._crit_edge, label %.thread62

.thread62:                                        ; preds = %FTC_Manager_FlushN.exit
  store i8 1, ptr %3, align 1, !tbaa !97
  %90 = icmp eq i32 %.1.i, %.04471
  br i1 %90, label %91, label %95

91:                                               ; preds = %.thread62
  %92 = icmp slt i32 %.04471, 0
  %.pre = load i32, ptr %38, align 8, !tbaa !101
  %93 = shl nuw i32 %.04471, 1
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 %.pre)
  %spec.select92 = select i1 %92, i32 %.pre, i32 %94
  br label %95

95:                                               ; preds = %91, %.thread62
  %.145 = phi i32 [ %spec.select92, %91 ], [ %.04471, %.thread62 ]
  %96 = load ptr, ptr %33, align 8, !tbaa !18
  %97 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %0, ptr noundef %96, i32 noundef %6, ptr noundef nonnull %5)
  %98 = and i32 %97, 255
  %.not56 = icmp eq i32 %98, 64
  br i1 %.not56, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %95, %FTC_Manager_FlushN.exit, %65, %FTC_Manager_FlushN.exit.us, %29
  %.lcssa = phi i32 [ %35, %29 ], [ %39, %FTC_Manager_FlushN.exit.us ], [ %67, %65 ], [ %69, %FTC_Manager_FlushN.exit ], [ %97, %95 ]
  %.not55.le = icmp eq i32 %.lcssa, 0
  %99 = load i16, ptr %30, align 2, !tbaa !90
  %100 = add i16 %99, -1
  store i16 %100, ptr %30, align 2, !tbaa !90
  br i1 %.not55.le, label %101, label %107

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %5, align 8, !tbaa !27
  %103 = load ptr, ptr %33, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !104
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !104
  br label %107

107:                                              ; preds = %.thread68, %._crit_edge, %101
  %.2 = phi i8 [ 1, %101 ], [ 0, %._crit_edge ], [ 0, %.thread68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %8, %20, %26, %107, %14
  %.043 = phi i8 [ 1, %26 ], [ 0, %14 ], [ 1, %20 ], [ %.2, %107 ], [ 0, %8 ]
  ret i8 %.043
}

; Function Attrs: nounwind uwtable
define i32 @FTC_SBitCache_LookupScaler(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.FTC_BasicQueryRec_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %200

13:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !109
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store ptr null, ptr %5, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !107
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %17, ptr %18, align 8, !tbaa !58
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 3
  %22 = shl i64 %20, 7
  %23 = xor i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = mul i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %.not103 = icmp eq i32 %32, 0
  br i1 %.not103, label %33, label %42

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !60
  %36 = mul i32 %35, 33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %3, ptr %7, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !63
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
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = icmp eq ptr %61, %19
  br i1 %62, label %63, label %ftc_basic_family_compare.exit.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.085, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !68
  %66 = icmp eq i32 %65, %25
  br i1 %66, label %67, label %ftc_basic_family_compare.exit.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.085, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !69
  %70 = icmp eq i32 %69, %28
  br i1 %70, label %71, label %ftc_basic_family_compare.exit.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.085, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %.not103, %74
  br i1 %75, label %76, label %ftc_basic_family_compare.exit.thread

76:                                               ; preds = %71
  br i1 %74, label %ftc_basic_family_compare.exit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.085, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = icmp eq i32 %79, %56
  br i1 %80, label %81, label %ftc_basic_family_compare.exit.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.085, i64 64
  %83 = load i32, ptr %82, align 8, !tbaa !92
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %ftc_basic_family_compare.exit, label %ftc_basic_family_compare.exit.thread

ftc_basic_family_compare.exit:                    ; preds = %76, %81
  %85 = getelementptr inbounds nuw i8, ptr %.085, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !71
  %.not129 = icmp eq i32 %86, %17
  br i1 %.not129, label %87, label %ftc_basic_family_compare.exit.thread

87:                                               ; preds = %ftc_basic_family_compare.exit
  %.not107 = icmp eq ptr %.085, %54
  br i1 %.not107, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %.085, align 8, !tbaa !73
  store ptr %90, ptr %89, align 8, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  store ptr %.085, ptr %93, align 8, !tbaa !73
  store ptr %.085, ptr %92, align 8, !tbaa !72
  store ptr %54, ptr %.085, align 8, !tbaa !73
  store ptr %93, ptr %88, align 8, !tbaa !72
  store ptr %.085, ptr %53, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %87, %FTC_MruNode_Up.exit
  store ptr %.085, ptr %8, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.085, ptr %94, align 8, !tbaa !74
  br label %99

ftc_basic_family_compare.exit.thread:             ; preds = %59, %63, %67, %71, %77, %81, %ftc_basic_family_compare.exit
  %95 = load ptr, ptr %.085, align 8, !tbaa !73
  %.not106 = icmp eq ptr %95, %54
  br i1 %.not106, label %.loopexit132, label %59, !llvm.loop !119

.loopexit132:                                     ; preds = %ftc_basic_family_compare.exit.thread, %42
  %96 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef %8)
  %97 = load ptr, ptr %8, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !74
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %99, label %.thread125

.thread125:                                       ; preds = %.loopexit132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

99:                                               ; preds = %.thread, %.loopexit132
  %100 = phi ptr [ %.085, %.thread ], [ %97, %.loopexit132 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = zext i32 %107 to i64
  %109 = and i64 %51, %108
  %110 = load i32, ptr %0, align 8, !tbaa !30
  %111 = zext i32 %110 to i64
  %.not109 = icmp samesign ult i64 %109, %111
  %112 = lshr i32 %107, 1
  %113 = zext nneg i32 %112 to i64
  %114 = and i64 %51, %113
  %115 = select i1 %.not109, i64 %109, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %.not110138 = icmp eq ptr %117, null
  br i1 %.not110138, label %.loopexit131, label %.lr.ph

.lr.ph:                                           ; preds = %99, %124
  %118 = phi ptr [ %126, %124 ], [ %117, %99 ]
  %.086139 = phi ptr [ %125, %124 ], [ %116, %99 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !78
  %121 = icmp eq i64 %120, %51
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph
  %123 = call zeroext i8 @ftc_snode_compare(ptr noundef nonnull %118, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %10)
  %.not111 = icmp eq i8 %123, 0
  br i1 %.not111, label %124, label %127

124:                                              ; preds = %122, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %.not110 = icmp eq ptr %126, null
  br i1 %.not110, label %.loopexit131, label %.lr.ph

127:                                              ; preds = %122
  store ptr %118, ptr %9, align 8, !tbaa !44
  %128 = load i8, ptr %10, align 1, !tbaa !97
  %.not112 = icmp eq i8 %128, 0
  br i1 %.not112, label %.loopexit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %104, align 8, !tbaa !33
  %131 = load i32, ptr %106, align 4, !tbaa !31
  %132 = zext i32 %131 to i64
  %133 = and i64 %51, %132
  %134 = load i32, ptr %0, align 8, !tbaa !30
  %135 = zext i32 %134 to i64
  %.not113 = icmp samesign ult i64 %133, %135
  %136 = lshr i32 %131, 1
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %51, %137
  %139 = select i1 %.not113, i64 %133, i64 %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %.not114140 = icmp eq ptr %141, %118
  br i1 %.not114140, label %.loopexit.thread, label %.lr.ph141

142:                                              ; preds = %.lr.ph141
  %143 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %.not114 = icmp eq ptr %144, %118
  br i1 %.not114, label %.loopexit.thread174.loopexit, label %.lr.ph141, !llvm.loop !120

.lr.ph141:                                        ; preds = %129, %142
  %145 = phi ptr [ %144, %142 ], [ %141, %129 ]
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %.loopexit130, label %142

.loopexit:                                        ; preds = %127
  %.pre = load ptr, ptr %116, align 8, !tbaa !44
  %146 = icmp eq ptr %118, %.pre
  br i1 %146, label %.loopexit.thread, label %.loopexit.thread174

.loopexit.thread174.loopexit:                     ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %.loopexit.thread174

.loopexit.thread174:                              ; preds = %.loopexit.thread174.loopexit, %.loopexit
  %.187179 = phi ptr [ %.086139, %.loopexit ], [ %147, %.loopexit.thread174.loopexit ]
  %.089178 = phi ptr [ %116, %.loopexit ], [ %140, %.loopexit.thread174.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !84
  store ptr %149, ptr %.187179, align 8, !tbaa !44
  %150 = load ptr, ptr %.089178, align 8, !tbaa !44
  %151 = load ptr, ptr %9, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %150, ptr %152, align 8, !tbaa !84
  store ptr %151, ptr %.089178, align 8, !tbaa !44
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %129, %.loopexit.thread174, %.loopexit
  %153 = phi ptr [ %151, %.loopexit.thread174 ], [ %118, %.loopexit ], [ %118, %129 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %.not116 = icmp eq ptr %153, %157
  br i1 %.not116, label %165, label %FTC_MruNode_Up.exit120

FTC_MruNode_Up.exit120:                           ; preds = %.loopexit.thread
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = load ptr, ptr %153, align 8, !tbaa !73
  store ptr %160, ptr %159, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  store ptr %153, ptr %163, align 8, !tbaa !73
  store ptr %153, ptr %162, align 8, !tbaa !72
  store ptr %157, ptr %153, align 8, !tbaa !73
  store ptr %163, ptr %158, align 8, !tbaa !72
  store ptr %153, ptr %156, align 8, !tbaa !63
  br label %165

.loopexit131:                                     ; preds = %124, %99
  store ptr null, ptr %9, align 8, !tbaa !44
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph141, %.loopexit131
  %164 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %51, ptr noundef %7, ptr noundef %9)
  %.pre149 = load ptr, ptr %9, align 8, !tbaa !44
  br label %165

165:                                              ; preds = %.loopexit.thread, %FTC_MruNode_Up.exit120, %.loopexit130
  %166 = phi ptr [ %.pre149, %.loopexit130 ], [ %153, %FTC_MruNode_Up.exit120 ], [ %153, %.loopexit.thread ]
  %.2 = phi i32 [ %164, %.loopexit130 ], [ 0, %FTC_MruNode_Up.exit120 ], [ 0, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %167 = load i32, ptr %101, align 8, !tbaa !77
  %168 = add i32 %167, -1
  store i32 %168, ptr %101, align 8, !tbaa !77
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %53, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = load ptr, ptr %100, align 8, !tbaa !73
  store ptr %176, ptr %175, align 8, !tbaa !73
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8, !tbaa !72
  %178 = icmp eq ptr %100, %176
  br i1 %178, label %.sink.split.i.i, label %179

179:                                              ; preds = %170
  %180 = icmp eq ptr %100, %173
  br i1 %180, label %.sink.split.i.i, label %FTC_MruNode_Remove.exit.i

.sink.split.i.i:                                  ; preds = %179, %170
  %.sink.i.i = phi ptr [ null, %170 ], [ %176, %179 ]
  store ptr %.sink.i.i, ptr %53, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i

FTC_MruNode_Remove.exit.i:                        ; preds = %.sink.split.i.i, %179
  %181 = load i32, ptr %52, align 8, !tbaa !86
  %182 = add i32 %181, -1
  store i32 %182, ptr %52, align 8, !tbaa !86
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %184 = load ptr, ptr %183, align 8, !tbaa !87
  %.not.i121 = icmp eq ptr %184, null
  br i1 %.not.i121, label %FTC_MruList_Remove.exit, label %185

185:                                              ; preds = %FTC_MruNode_Remove.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  call void %184(ptr noundef nonnull %100, ptr noundef %187) #13
  br label %FTC_MruList_Remove.exit

FTC_MruList_Remove.exit:                          ; preds = %FTC_MruNode_Remove.exit.i, %185
  call void @ft_mem_free(ptr noundef %172, ptr noundef nonnull %100) #13
  br label %188

188:                                              ; preds = %165, %FTC_MruList_Remove.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not118 = icmp eq i32 %.2, 0
  br i1 %.not118, label %189, label %200

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %192 = load i32, ptr %191, align 8, !tbaa !83
  %193 = sub i32 %3, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %194
  store ptr %195, ptr %4, align 8, !tbaa !109
  br i1 %.not, label %200, label %196

196:                                              ; preds = %189
  store ptr %166, ptr %5, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 34
  %198 = load i16, ptr %197, align 2, !tbaa !90
  %199 = add i16 %198, 1
  store i16 %199, ptr %197, align 2, !tbaa !90
  br label %200

200:                                              ; preds = %.thread125, %188, %196, %189, %6
  %.0 = phi i32 [ 6, %6 ], [ 0, %189 ], [ 0, %196 ], [ %.2, %188 ], [ %96, %.thread125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_New(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 6, ptr %4, align 4, !tbaa !3
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond3.i = and i1 %5, %6
  br i1 %or.cond3.i, label %7, label %66

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %7
  %14 = call ptr @ft_mem_qalloc(ptr noundef %9, i64 noundef 120, ptr noundef nonnull %4) #13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.thread.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %0, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %9, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) @ftc_cmap_cache_class, i64 64, i1 false), !tbaa.struct !25
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr @ftc_cmap_cache_class, ptr %20, align 8, !tbaa !28
  %21 = load i32, ptr %10, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 %21, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8, ptr %14, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 16, ptr %24, align 8, !tbaa !32
  %25 = call ptr @ft_mem_realloc(ptr noundef %9, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %27, ptr %4, align 4, !tbaa !3
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %60, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %ftc_cache_done.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %14, align 8, !tbaa !30
  %.not35.i = icmp eq i32 %31, 0
  br i1 %.not35.i, label %ftc_cache_done.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %30
  %32 = load ptr, ptr %17, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %wide.trip.count.i = zext i32 %31 to i64
  br label %38

38:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %39 = load ptr, ptr %26, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not2829.i = icmp eq ptr %41, null
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %ftc_node_mru_unlink.exit.i
  %.02730.i = phi ptr [ %43, %ftc_node_mru_unlink.exit.i ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  store ptr null, ptr %42, align 8, !tbaa !84
  %44 = load ptr, ptr %33, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %.02730.i, align 8, !tbaa !73
  store ptr %47, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !72
  %49 = icmp eq ptr %.02730.i, %47
  br i1 %49, label %.sink.split.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %.02730.i, %44
  br i1 %51, label %.sink.split.i.i.i, label %ftc_node_mru_unlink.exit.i

.sink.split.i.i.i:                                ; preds = %50, %.lr.ph.i
  %.sink.i.i.i = phi ptr [ null, %.lr.ph.i ], [ %47, %50 ]
  store ptr %.sink.i.i.i, ptr %33, align 8, !tbaa !63
  br label %ftc_node_mru_unlink.exit.i

ftc_node_mru_unlink.exit.i:                       ; preds = %.sink.split.i.i.i, %50
  %52 = load i32, ptr %34, align 8, !tbaa !101
  %53 = add i32 %52, -1
  store i32 %53, ptr %34, align 8, !tbaa !101
  %54 = load ptr, ptr %35, align 8, !tbaa !103
  %55 = call i64 %54(ptr noundef nonnull %.02730.i, ptr noundef nonnull %14) #13
  %56 = load i64, ptr %36, align 8, !tbaa !104
  %57 = sub i64 %56, %55
  store i64 %57, ptr %36, align 8, !tbaa !104
  %58 = load ptr, ptr %37, align 8, !tbaa !121
  call void %58(ptr noundef nonnull %.02730.i, ptr noundef nonnull %14) #13
  %.not28.i = icmp eq ptr %43, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %ftc_node_mru_unlink.exit.i, %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %38, !llvm.loop !123

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre.i3 = load ptr, ptr %26, align 8, !tbaa !33
  br label %ftc_cache_done.exit

ftc_cache_done.exit:                              ; preds = %28, %30, %.loopexit.loopexit.i
  %59 = phi ptr [ %.pre.i3, %.loopexit.loopexit.i ], [ %25, %30 ], [ null, %28 ]
  call void @ft_mem_free(ptr noundef %29, ptr noundef %59) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @ft_mem_free(ptr noundef %9, ptr noundef nonnull %14) #13
  %.pre.pre.i = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread.i

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %10, align 8, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 8, !tbaa !17
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %14, ptr %65, align 8, !tbaa !40
  br label %.thread.i

66:                                               ; preds = %2
  br i1 %6, label %.thread.i, label %FTC_Manager_RegisterCache.exit

.thread.i:                                        ; preds = %66, %60, %ftc_cache_done.exit, %13, %7
  %.pre.i = phi i32 [ 6, %66 ], [ %15, %13 ], [ 0, %60 ], [ %.pre.pre.i, %ftc_cache_done.exit ], [ 112, %7 ]
  %.140.i = phi ptr [ null, %66 ], [ %14, %13 ], [ %14, %60 ], [ null, %ftc_cache_done.exit ], [ null, %7 ]
  store ptr %.140.i, ptr %1, align 8, !tbaa !40
  br label %FTC_Manager_RegisterCache.exit

FTC_Manager_RegisterCache.exit:                   ; preds = %66, %.thread.i
  %67 = phi i32 [ %.pre.i, %.thread.i ], [ 6, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @FTC_CMapCache_Lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FTC_CMapQueryRec_, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %2, -1
  %spec.select = select i1 %8, i32 %2, i32 0
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %132, label %9

9:                                                ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %spec.select, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %11, align 4, !tbaa !127
  %12 = ptrtoint ptr %1 to i64
  %13 = lshr i64 %12, 3
  %14 = shl i64 %12, 7
  %15 = xor i64 %13, %14
  %16 = mul i32 %spec.select, 211
  %17 = zext i32 %16 to i64
  %18 = lshr i32 %3, 7
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %15, %19
  %21 = add i64 %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = zext i32 %25 to i64
  %27 = and i64 %21, %26
  %28 = load i32, ptr %0, align 8, !tbaa !30
  %29 = zext i32 %28 to i64
  %.not88 = icmp samesign ult i64 %27, %29
  %30 = lshr i32 %25, 1
  %31 = zext nneg i32 %30 to i64
  %32 = and i64 %21, %31
  %33 = select i1 %.not88, i64 %27, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.not89116 = icmp eq ptr %35, null
  br i1 %.not89116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %ftc_cmap_node_compare.exit.thread
  %36 = phi ptr [ %53, %ftc_cmap_node_compare.exit.thread ], [ %35, %9 ]
  %.073117 = phi ptr [ %52, %ftc_cmap_node_compare.exit.thread ], [ %34, %9 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %40, label %ftc_cmap_node_compare.exit.thread

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %ftc_cmap_node_compare.exit.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !130
  %47 = icmp eq i32 %46, %spec.select
  br i1 %47, label %ftc_cmap_node_compare.exit, label %ftc_cmap_node_compare.exit.thread

ftc_cmap_node_compare.exit:                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !131
  %50 = sub i32 %3, %49
  %51 = icmp ugt i32 %50, 127
  br i1 %51, label %ftc_cmap_node_compare.exit.thread, label %54

ftc_cmap_node_compare.exit.thread:                ; preds = %40, %44, %ftc_cmap_node_compare.exit, %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not89 = icmp eq ptr %53, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %ftc_cmap_node_compare.exit
  %.not94 = icmp eq ptr %36, %35
  br i1 %.not94, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  store ptr %57, ptr %.073117, align 8, !tbaa !44
  %58 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %58, ptr %56, align 8, !tbaa !84
  store ptr %36, ptr %34, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %.not95 = icmp eq ptr %36, %63
  br i1 %.not95, label %.thread134, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %36, align 8, !tbaa !73
  store ptr %66, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  store ptr %36, ptr %69, align 8, !tbaa !73
  store ptr %36, ptr %68, align 8, !tbaa !72
  store ptr %63, ptr %36, align 8, !tbaa !73
  store ptr %69, ptr %64, align 8, !tbaa !72
  store ptr %36, ptr %62, align 8, !tbaa !63
  br label %.thread134

.thread134:                                       ; preds = %59, %FTC_MruNode_Up.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

._crit_edge:                                      ; preds = %ftc_cmap_node_compare.exit.thread, %9
  store ptr null, ptr %7, align 8, !tbaa !44
  %70 = call fastcc i32 @FTC_Cache_NewNode(ptr noundef nonnull %0, i64 noundef %21, ptr noundef %6, ptr noundef %7)
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %71, label %73, label %132

73:                                               ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !131
  %.pre123 = sub i32 %3, %.pre
  %74 = icmp ugt i32 %.pre123, 127
  br i1 %74, label %132, label %75

75:                                               ; preds = %.thread134, %73
  %76 = phi ptr [ %36, %.thread134 ], [ %72, %73 ]
  %.pre-phi136 = phi i32 [ %50, %.thread134 ], [ %.pre123, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %79 = zext nneg i32 %.pre-phi136 to i64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !132
  %82 = zext i16 %81 to i32
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %84, label %132

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not29.i = icmp eq ptr %86, null
  br i1 %.not29.i, label %FTC_Manager_LookupFace.exit.thread, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %.not30.i = icmp eq ptr %92, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %89, %102
  %.0.i101 = phi ptr [ %103, %102 ], [ %92, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !133
  %.not38.i = icmp eq ptr %94, %88
  br i1 %.not38.i, label %95, label %102

95:                                               ; preds = %.preheader.i
  %.not33.i = icmp eq ptr %.0.i101, %92
  br i1 %.not33.i, label %105, label %FTC_MruNode_Up.exit.i

FTC_MruNode_Up.exit.i:                            ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load ptr, ptr %.0.i101, align 8, !tbaa !73
  store ptr %98, ptr %97, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  store ptr %.0.i101, ptr %101, align 8, !tbaa !73
  store ptr %.0.i101, ptr %100, align 8, !tbaa !72
  store ptr %92, ptr %.0.i101, align 8, !tbaa !73
  store ptr %101, ptr %96, align 8, !tbaa !72
  store ptr %.0.i101, ptr %91, align 8, !tbaa !63
  br label %105

102:                                              ; preds = %.preheader.i
  %103 = load ptr, ptr %.0.i101, align 8, !tbaa !73
  %.not32.i = icmp eq ptr %103, %92
  br i1 %.not32.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %102, %89
  %104 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %90, ptr noundef %88, ptr noundef %5)
  %.not34.i = icmp eq i32 %104, 0
  br i1 %.not34.i, label %.loopexit._crit_edge.i, label %FTC_Manager_LookupFace.exit.thread

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !63
  br label %105

FTC_Manager_LookupFace.exit.thread:               ; preds = %84, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

105:                                              ; preds = %.loopexit._crit_edge.i, %FTC_MruNode_Up.exit.i, %95
  %106 = phi ptr [ %.pre.i, %.loopexit._crit_edge.i ], [ %.0.i101, %95 ], [ %.0.i101, %FTC_MruNode_Up.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !138
  %111 = icmp slt i32 %spec.select, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %105
  br i1 %8, label %116, label %113

113:                                              ; preds = %112
  %114 = zext i32 %3 to i64
  %115 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %108, i64 noundef %114) #13
  br label %126

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !153
  %121 = zext nneg i32 %2 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  store ptr %123, ptr %117, align 8, !tbaa !152
  %124 = zext i32 %3 to i64
  %125 = call i32 @FT_Get_Char_Index(ptr noundef nonnull %108, i64 noundef %124) #13
  store ptr %118, ptr %117, align 8, !tbaa !152
  br label %126

126:                                              ; preds = %113, %116, %105
  %.2 = phi i32 [ 0, %105 ], [ %125, %116 ], [ %115, %113 ]
  %127 = trunc i32 %.2 to i16
  %128 = load i32, ptr %77, align 4, !tbaa !131
  %129 = sub i32 %3, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %130
  store i16 %127, ptr %131, align 2, !tbaa !132
  br label %132

132:                                              ; preds = %126, %FTC_Manager_LookupFace.exit.thread, %._crit_edge, %75, %73, %4
  %.0 = phi i32 [ 0, %73 ], [ 0, %4 ], [ 0, %._crit_edge ], [ %82, %75 ], [ %.2, %126 ], [ 0, %FTC_Manager_LookupFace.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_cmap_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 128
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %6, %11, %17
  %.0 = phi i8 [ %24, %17 ], [ 0, %11 ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupFace(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !155
  %.not29 = icmp eq ptr %0, null
  br i1 %.not29, label %25, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %19
  %.0 = phi ptr [ %20, %19 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not38 = icmp eq ptr %11, %1
  br i1 %.not38, label %12, label %19

12:                                               ; preds = %.preheader
  %.not33 = icmp eq ptr %.0, %9
  br i1 %.not33, label %.thread, label %FTC_MruNode_Up.exit

FTC_MruNode_Up.exit:                              ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %.0, align 8, !tbaa !73
  store ptr %15, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %.0, ptr %18, align 8, !tbaa !73
  store ptr %.0, ptr %17, align 8, !tbaa !72
  store ptr %9, ptr %.0, align 8, !tbaa !73
  store ptr %18, ptr %13, align 8, !tbaa !72
  store ptr %.0, ptr %8, align 8, !tbaa !63
  br label %.thread

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %.0, align 8, !tbaa !73
  %.not32 = icmp eq ptr %20, %9
  br i1 %.not32, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %19, %6
  %21 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %4)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %.loopexit._crit_edge, label %25

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %FTC_MruNode_Up.exit, %12, %.loopexit._crit_edge
  %22 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %.0, %12 ], [ %.0, %FTC_MruNode_Up.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  store ptr %24, ptr %2, align 8, !tbaa !155
  br label %25

25:                                               ; preds = %.loopexit, %.thread, %5, %3
  %.023 = phi i32 [ 39, %5 ], [ 6, %3 ], [ 0, %.thread ], [ %21, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare i32 @FT_Get_Char_Index(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_LookupSize(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %69

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !156
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.preheader, %63
  %.0 = phi ptr [ %64, %63 ], [ %11, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = load i32, ptr %13, align 8, !tbaa !158
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !159
  %30 = load i32, ptr %14, align 4, !tbaa !159
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %35 = icmp ne i32 %34, 0
  %36 = load i32, ptr %15, align 8, !tbaa !160
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  br i1 %35, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !161
  %43 = load i32, ptr %16, align 4, !tbaa !161
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !162
  %48 = load i32, ptr %17, align 8, !tbaa !162
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %45, %39
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !163
  %53 = tail call i32 @FT_Activate_Size(ptr noundef %52) #13
  %.not35 = icmp eq ptr %.0, %11
  br i1 %.not35, label %.thread, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i = icmp eq ptr %55, %.0
  br i1 %.not.i, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = load ptr, ptr %.0, align 8, !tbaa !73
  store ptr %59, ptr %58, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  store ptr %.0, ptr %62, align 8, !tbaa !73
  store ptr %.0, ptr %61, align 8, !tbaa !72
  store ptr %55, ptr %.0, align 8, !tbaa !73
  store ptr %62, ptr %57, align 8, !tbaa !72
  store ptr %.0, ptr %10, align 8, !tbaa !63
  br label %.thread

63:                                               ; preds = %45, %40, %32, %27, %22, %18
  %64 = load ptr, ptr %.0, align 8, !tbaa !73
  %.not34 = icmp eq ptr %64, %11
  br i1 %.not34, label %.loopexit, label %18, !llvm.loop !165

.loopexit:                                        ; preds = %63, %8
  %65 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %4)
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %.loopexit._crit_edge, label %69

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %56, %54, %50, %.loopexit._crit_edge
  %66 = phi ptr [ %.pre, %.loopexit._crit_edge ], [ %.0, %50 ], [ %.0, %54 ], [ %.0, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  store ptr %68, ptr %2, align 8, !tbaa !156
  br label %69

69:                                               ; preds = %.loopexit, %.thread, %7, %3
  %.025 = phi i32 [ 39, %7 ], [ 6, %3 ], [ 0, %.thread ], [ %65, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_size_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %1, align 8, !tbaa !157
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !160
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  br i1 %22, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !161
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !162
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %43 = tail call i32 @FT_Activate_Size(ptr noundef %42) #13
  br label %44

44:                                               ; preds = %2, %7, %13, %19, %28, %34, %40
  %.0 = phi i8 [ 1, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %19 ], [ 0, %13 ], [ 0, %7 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_face_node_compare(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @FTC_Manager_New(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %9

9:                                                ; preds = %7
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %4, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %40

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !166
  %14 = call ptr @ft_mem_qalloc(ptr noundef %13, i64 noundef 328, ptr noundef nonnull %8) #13
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %16, label %40

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %17, i32 2, i32 %1
  %18 = icmp eq i32 %2, 0
  %spec.store.select3 = select i1 %18, i32 4, i32 %2
  %19 = icmp eq i64 %3, 0
  %spec.store.select2 = select i1 %19, i64 200000, i64 %3
  store ptr %0, ptr %14, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %spec.store.select2, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %22, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 320
  store ptr %4, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store ptr %5, ptr %24, align 8, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 0, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 %spec.store.select, ptr %26, align 4, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr null, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @ftc_face_list_class, i64 32, i1 false), !tbaa.struct !37
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %14, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %13, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i32 0, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 252
  store i32 %spec.store.select3, ptr %32, align 4, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr null, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) @ftc_size_list_class, i64 32, i1 false), !tbaa.struct !37
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store ptr %14, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 304
  store ptr %13, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %37, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %38, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 0, ptr %39, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !173
  br label %40

40:                                               ; preds = %16, %12, %9, %7
  %.0 = phi i32 [ 6, %9 ], [ 33, %7 ], [ %15, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !170
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %57, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not1828 = icmp eq i32 %8, 0
  br i1 %.not1828, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %12, %18 ]
  %12 = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  tail call void %17(ptr noundef nonnull %14) #13
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %14) #13
  br label %18

18:                                               ; preds = %15, %11
  %.not18.wide = icmp eq i64 %12, 0
  br i1 %.not18.wide, label %._crit_edge, label %11, !llvm.loop !175

._crit_edge:                                      ; preds = %18, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not3.i.i = icmp eq ptr %21, null
  br i1 %.not3.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i

FTC_MruNode_Remove.exit.i.lr.ph.i.i:              ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_MruNode_Remove.exit.i.lr.ph.i.i
  %25 = phi ptr [ %21, %FTC_MruNode_Remove.exit.i.lr.ph.i.i ], [ %37, %FTC_MruList_Remove.exit.i.i ]
  %26 = load ptr, ptr %22, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load ptr, ptr %25, align 8, !tbaa !73
  store ptr %29, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !72
  %31 = icmp eq ptr %25, %29
  %spec.select.i.i = select i1 %31, ptr null, ptr %29
  store ptr %spec.select.i.i, ptr %20, align 8, !tbaa !63
  %32 = load i32, ptr %19, align 8, !tbaa !86
  %33 = add i32 %32, -1
  store i32 %33, ptr %19, align 8, !tbaa !86
  %34 = load ptr, ptr %23, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %35

35:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %36 = load ptr, ptr %24, align 8, !tbaa !38
  tail call void %34(ptr noundef nonnull %25, ptr noundef %36) #13
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %35, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %26, ptr noundef nonnull %25) #13
  %37 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.i.i, !llvm.loop !176

FTC_MruList_Done.exit:                            ; preds = %FTC_MruList_Remove.exit.i.i, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %.not3.i.i20 = icmp eq ptr %40, null
  br i1 %.not3.i.i20, label %FTC_MruList_Done.exit27, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i21

FTC_MruNode_Remove.exit.i.lr.ph.i.i21:            ; preds = %FTC_MruList_Done.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %FTC_MruNode_Remove.exit.i.i.i22

FTC_MruNode_Remove.exit.i.i.i22:                  ; preds = %FTC_MruList_Remove.exit.i.i25, %FTC_MruNode_Remove.exit.i.lr.ph.i.i21
  %44 = phi ptr [ %40, %FTC_MruNode_Remove.exit.i.lr.ph.i.i21 ], [ %56, %FTC_MruList_Remove.exit.i.i25 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load ptr, ptr %44, align 8, !tbaa !73
  store ptr %48, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !72
  %50 = icmp eq ptr %44, %48
  %spec.select.i.i23 = select i1 %50, ptr null, ptr %48
  store ptr %spec.select.i.i23, ptr %39, align 8, !tbaa !63
  %51 = load i32, ptr %38, align 8, !tbaa !86
  %52 = add i32 %51, -1
  store i32 %52, ptr %38, align 8, !tbaa !86
  %53 = load ptr, ptr %42, align 8, !tbaa !87
  %.not.i.i.i24 = icmp eq ptr %53, null
  br i1 %.not.i.i.i24, label %FTC_MruList_Remove.exit.i.i25, label %54

54:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i22
  %55 = load ptr, ptr %43, align 8, !tbaa !38
  tail call void %53(ptr noundef nonnull %44, ptr noundef %55) #13
  br label %FTC_MruList_Remove.exit.i.i25

FTC_MruList_Remove.exit.i.i25:                    ; preds = %54, %FTC_MruNode_Remove.exit.i.i.i22
  tail call void @ft_mem_free(ptr noundef %45, ptr noundef nonnull %44) #13
  %56 = load ptr, ptr %39, align 8, !tbaa !96
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %FTC_MruList_Done.exit27, label %FTC_MruNode_Remove.exit.i.i.i22, !llvm.loop !176

FTC_MruList_Done.exit27:                          ; preds = %FTC_MruList_Remove.exit.i.i25, %FTC_MruList_Done.exit
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %0) #13
  br label %57

57:                                               ; preds = %1, %2, %FTC_MruList_Done.exit27
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @FTC_Manager_Reset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FTC_Manager_FlushN.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %.not3.i = icmp eq ptr %5, null
  br i1 %.not3.i, label %FTC_MruList_Reset.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i

FTC_MruNode_Remove.exit.i.lr.ph.i:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %FTC_MruList_Remove.exit.i, %FTC_MruNode_Remove.exit.i.lr.ph.i
  %9 = phi ptr [ %5, %FTC_MruNode_Remove.exit.i.lr.ph.i ], [ %21, %FTC_MruList_Remove.exit.i ]
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %13, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = icmp eq ptr %9, %13
  %spec.select.i = select i1 %15, ptr null, ptr %13
  store ptr %spec.select.i, ptr %4, align 8, !tbaa !63
  %16 = load i32, ptr %3, align 8, !tbaa !86
  %17 = add i32 %16, -1
  store i32 %17, ptr %3, align 8, !tbaa !86
  %18 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %19

19:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  tail call void %18(ptr noundef nonnull %9, ptr noundef %20) #13
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %19, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %10, ptr noundef nonnull %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %FTC_MruList_Reset.exit, label %FTC_MruNode_Remove.exit.i.i, !llvm.loop !176

FTC_MruList_Reset.exit:                           ; preds = %FTC_MruList_Remove.exit.i, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not3.i5 = icmp eq ptr %24, null
  br i1 %.not3.i5, label %FTC_MruList_Reset.exit12, label %FTC_MruNode_Remove.exit.i.lr.ph.i6

FTC_MruNode_Remove.exit.i.lr.ph.i6:               ; preds = %FTC_MruList_Reset.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %FTC_MruNode_Remove.exit.i.i7

FTC_MruNode_Remove.exit.i.i7:                     ; preds = %FTC_MruList_Remove.exit.i10, %FTC_MruNode_Remove.exit.i.lr.ph.i6
  %28 = phi ptr [ %24, %FTC_MruNode_Remove.exit.i.lr.ph.i6 ], [ %40, %FTC_MruList_Remove.exit.i10 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !72
  %34 = icmp eq ptr %28, %32
  %spec.select.i8 = select i1 %34, ptr null, ptr %32
  store ptr %spec.select.i8, ptr %23, align 8, !tbaa !63
  %35 = load i32, ptr %22, align 8, !tbaa !86
  %36 = add i32 %35, -1
  store i32 %36, ptr %22, align 8, !tbaa !86
  %37 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i.i9 = icmp eq ptr %37, null
  br i1 %.not.i.i9, label %FTC_MruList_Remove.exit.i10, label %38

38:                                               ; preds = %FTC_MruNode_Remove.exit.i.i7
  %39 = load ptr, ptr %27, align 8, !tbaa !38
  tail call void %37(ptr noundef nonnull %28, ptr noundef %39) #13
  br label %FTC_MruList_Remove.exit.i10

FTC_MruList_Remove.exit.i10:                      ; preds = %38, %FTC_MruNode_Remove.exit.i.i7
  tail call void @ft_mem_free(ptr noundef %29, ptr noundef nonnull %28) #13
  %40 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i11 = icmp eq ptr %40, null
  br i1 %.not.i11, label %FTC_MruList_Reset.exit12, label %FTC_MruNode_Remove.exit.i.i7, !llvm.loop !176

FTC_MruList_Reset.exit12:                         ; preds = %FTC_MruList_Remove.exit.i10, %FTC_MruList_Reset.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = icmp ne ptr %44, null
  %46 = icmp ne i32 %42, 0
  %or.cond.i = and i1 %46, %45
  br i1 %or.cond.i, label %47, label %FTC_Manager_FlushN.exit

47:                                               ; preds = %FTC_MruList_Reset.exit12
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %58, %47
  %.018.i = phi ptr [ %49, %47 ], [ %52, %58 ]
  %.0.i = phi i32 [ 0, %47 ], [ %.1.i, %58 ]
  %51 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %.018.i, i64 34
  %54 = load i16, ptr %53, align 2, !tbaa !90
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
  br i1 %61, label %50, label %FTC_Manager_FlushN.exit, !llvm.loop !100

FTC_Manager_FlushN.exit:                          ; preds = %58, %FTC_MruList_Reset.exit12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @FTC_Manager_RemoveFaceID(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %FTC_MruList_RemoveSelection.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %13

13:                                               ; preds = %31, %7
  %.0.i = phi ptr [ %9, %7 ], [ %15, %31 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %.not13 = icmp eq ptr %17, %1
  br i1 %.not13, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !73
  store ptr %21, ptr %15, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !72
  %23 = icmp eq ptr %.0.i, %21
  br i1 %23, label %.sink.split.i.i.i, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %.0.i, %20
  br i1 %25, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %24, %18
  %.sink.i.i.i = phi ptr [ null, %18 ], [ %21, %24 ]
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %24
  %26 = load i32, ptr %4, align 8, !tbaa !86
  %27 = add i32 %26, -1
  store i32 %27, ptr %4, align 8, !tbaa !86
  %28 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %29

29:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  tail call void %28(ptr noundef nonnull %.0.i, ptr noundef %30) #13
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %29, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %19, ptr noundef nonnull %.0.i) #13
  br label %31

31:                                               ; preds = %FTC_MruList_Remove.exit.i, %13
  %.not16.i = icmp eq ptr %.0.i, %6
  br i1 %.not16.i, label %FTC_MruList_RemoveSelection.exit, label %13, !llvm.loop !177

FTC_MruList_RemoveSelection.exit:                 ; preds = %31, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %.not15 = icmp eq i32 %33, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %FTC_MruList_RemoveSelection.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %35

35:                                               ; preds = %.lr.ph, %FTC_Cache_RemoveFaceID.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FTC_Cache_RemoveFaceID.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %.not39.i = icmp eq i32 %38, 0
  br i1 %.not39.i, label %FTC_Cache_RemoveFaceID.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !18
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

49:                                               ; preds = %._crit_edge.i, %.lr.ph37.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %50 = load ptr, ptr %41, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %.not33.i = icmp eq ptr %52, null
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %76
  %53 = phi ptr [ %77, %76 ], [ %52, %49 ]
  %.02834.i = phi ptr [ %.1.i, %76 ], [ %51, %49 ]
  %54 = load ptr, ptr %42, align 8, !tbaa !178
  %55 = tail call zeroext i8 %54(ptr noundef nonnull %53, ptr noundef %1, ptr noundef nonnull %37, ptr noundef null) #13
  %.not30.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br i1 %.not30.i, label %76, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %56, align 8, !tbaa !84
  store ptr %58, ptr %.02834.i, align 8, !tbaa !44
  %59 = load ptr, ptr %43, align 8, !tbaa !103
  %60 = tail call i64 %59(ptr noundef nonnull %53, ptr noundef nonnull %37) #13
  %61 = load i64, ptr %44, align 8, !tbaa !104
  %62 = sub i64 %61, %60
  store i64 %62, ptr %44, align 8, !tbaa !104
  %63 = load ptr, ptr %45, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %66, ptr %65, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !72
  %68 = icmp eq ptr %53, %66
  br i1 %68, label %.sink.split.i.i.i10, label %69

69:                                               ; preds = %57
  %70 = icmp eq ptr %53, %63
  br i1 %70, label %.sink.split.i.i.i10, label %ftc_node_mru_unlink.exit.i

.sink.split.i.i.i10:                              ; preds = %69, %57
  %.sink.i.i.i11 = phi ptr [ null, %57 ], [ %66, %69 ]
  store ptr %.sink.i.i.i11, ptr %45, align 8, !tbaa !63
  br label %ftc_node_mru_unlink.exit.i

ftc_node_mru_unlink.exit.i:                       ; preds = %.sink.split.i.i.i10, %69
  %71 = load i32, ptr %46, align 8, !tbaa !101
  %72 = add i32 %71, -1
  store i32 %72, ptr %46, align 8, !tbaa !101
  %73 = load ptr, ptr %47, align 8, !tbaa !121
  tail call void %73(ptr noundef nonnull %53, ptr noundef nonnull %37) #13
  %74 = load i64, ptr %48, align 8, !tbaa !32
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %48, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %ftc_node_mru_unlink.exit.i, %.lr.ph.i
  %.1.i = phi ptr [ %.02834.i, %ftc_node_mru_unlink.exit.i ], [ %56, %.lr.ph.i ]
  %77 = load ptr, ptr %.1.i, align 8, !tbaa !44
  %.not.i9 = icmp eq ptr %77, null
  br i1 %.not.i9, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %76, %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %FTC_Cache_RemoveFaceID.exit, label %49, !llvm.loop !179

FTC_Cache_RemoveFaceID.exit:                      ; preds = %._crit_edge.i, %35
  tail call fastcc void @ftc_cache_resize(ptr noundef nonnull %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %32, align 8, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %35, label %.loopexit, !llvm.loop !180

.loopexit:                                        ; preds = %FTC_Cache_RemoveFaceID.exit, %FTC_MruList_RemoveSelection.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FTC_Node_Unref(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !102
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %14 = load i16, ptr %13, align 2, !tbaa !90
  %15 = add i16 %14, -1
  store i16 %15, ptr %13, align 2, !tbaa !90
  br label %16

16:                                               ; preds = %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_inode_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 64, ptr noundef nonnull %4) #13
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %FTC_INode_New.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load i32, ptr %1, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %11, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %12, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = call i32 %24(ptr noundef %11, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %22) #13
  store i32 %25, ptr %4, align 4, !tbaa !3
  %.not18.i = icmp eq i32 %25, 0
  br i1 %.not18.i, label %FTC_INode_New.exit, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %22, align 8, !tbaa !88
  call void @FT_Done_Glyph(ptr noundef %28) #13
  store i32 0, ptr %18, align 8, !tbaa !83
  %29 = load ptr, ptr %17, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %FTC_INode_Free.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !77
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %FTC_INode_Free.exit.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %43, ptr %42, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8, !tbaa !72
  %45 = icmp eq ptr %29, %43
  br i1 %45, label %.sink.split.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %35
  %47 = icmp eq ptr %29, %40
  br i1 %47, label %.sink.split.i.i.i.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %46, %35
  %.sink.i.i.i.i.i.i.i = phi ptr [ null, %35 ], [ %43, %46 ]
  store ptr %.sink.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i.i.i.i.i

FTC_MruNode_Remove.exit.i.i.i.i.i.i:              ; preds = %.sink.split.i.i.i.i.i.i.i, %46
  %48 = load i32, ptr %36, align 8, !tbaa !86
  %49 = add i32 %48, -1
  store i32 %49, ptr %36, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i, label %FTC_MruList_Remove.exit.i.i.i.i.i, label %52

52:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  call void %51(ptr noundef nonnull %29, ptr noundef %54) #13
  br label %FTC_MruList_Remove.exit.i.i.i.i.i

FTC_MruList_Remove.exit.i.i.i.i.i:                ; preds = %52, %FTC_MruNode_Remove.exit.i.i.i.i.i.i
  call void @ft_mem_free(ptr noundef %38, ptr noundef nonnull %29) #13
  br label %FTC_INode_Free.exit.i

FTC_INode_Free.exit.i:                            ; preds = %FTC_MruList_Remove.exit.i.i.i.i.i, %30, %26
  call void @ft_mem_free(ptr noundef %27, ptr noundef nonnull %7) #13
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  br label %FTC_INode_New.exit

FTC_INode_New.exit:                               ; preds = %3, %9, %FTC_INode_Free.exit.i
  %55 = phi i32 [ %8, %3 ], [ %.pre.i, %FTC_INode_Free.exit.i ], [ 0, %9 ]
  %.0.i = phi ptr [ %7, %3 ], [ null, %FTC_INode_Free.exit.i ], [ %7, %9 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 64, 9223372030412325018) i64 @ftc_inode_weight(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !185
  switch i32 %6, label %28 [
    i32 1651078259, label %7
    i32 1869968492, label %17
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !192
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, %10
  %16 = add nuw nsw i64 %15, 88
  br label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %20 = load i16, ptr %19, align 2, !tbaa !193
  %21 = zext i16 %20 to i64
  %22 = mul nuw nsw i64 %21, 17
  %23 = load i16, ptr %18, align 8, !tbaa !198
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = add nuw nsw i64 %22, 80
  %27 = add nuw nsw i64 %26, %25
  br label %28

28:                                               ; preds = %2, %17, %7
  %.0 = phi i64 [ 0, %2 ], [ %16, %7 ], [ %27, %17 ]
  %29 = add nuw nsw i64 %.0, 64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_basic_gnode_compare_faceid(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %FTC_GNode_UnselectFamily.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr null, ptr %5, align 8, !tbaa !81
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %FTC_GNode_UnselectFamily.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !77
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %FTC_GNode_UnselectFamily.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %13, align 8, !tbaa !73
  store ptr %27, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !72
  %29 = icmp eq ptr %13, %27
  br i1 %29, label %.sink.split.i.i.i, label %30

30:                                               ; preds = %19
  %31 = icmp eq ptr %13, %24
  br i1 %31, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %30, %19
  %.sink.i.i.i = phi ptr [ null, %19 ], [ %27, %30 ]
  store ptr %.sink.i.i.i, ptr %23, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %30
  %32 = load i32, ptr %20, align 8, !tbaa !86
  %33 = add i32 %32, -1
  store i32 %33, ptr %20, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %36

36:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  tail call void %35(ptr noundef nonnull %13, ptr noundef %38) #13
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %36, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %13) #13
  br label %FTC_GNode_UnselectFamily.exit

FTC_GNode_UnselectFamily.exit:                    ; preds = %FTC_MruList_Remove.exit.i, %14, %12, %8
  %39 = zext i1 %11 to i8
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal void @ftc_inode_free(ptr noundef initializes((48, 52)) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  tail call void @FT_Done_Glyph(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %FTC_GNode_Done.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !77
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %FTC_GNode_Done.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %23, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = icmp eq ptr %9, %23
  br i1 %25, label %.sink.split.i.i.i.i, label %26

26:                                               ; preds = %15
  %27 = icmp eq ptr %9, %20
  br i1 %27, label %.sink.split.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %26, %15
  %.sink.i.i.i.i = phi ptr [ null, %15 ], [ %23, %26 ]
  store ptr %.sink.i.i.i.i, ptr %19, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %26
  %28 = load i32, ptr %16, align 8, !tbaa !86
  %29 = add i32 %28, -1
  store i32 %29, ptr %16, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %32

32:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  tail call void %31(ptr noundef nonnull %9, ptr noundef %34) #13
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %32, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %18, ptr noundef nonnull %9) #13
  br label %FTC_GNode_Done.exit

FTC_GNode_Done.exit:                              ; preds = %2, %10, %FTC_MruList_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_gcache_init(ptr noundef initializes((0, 24)) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %6, align 8, !tbaa !32
  %7 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !37
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %0, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %16, ptr %19, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %10, %1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @ftc_gcache_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %FTC_Cache_Done.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !30
  %.not35.i.i = icmp eq i32 %7, 0
  br i1 %.not35.i.i, label %FTC_Cache_Done.exit, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not2829.i.i = icmp eq ptr %18, null
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %ftc_node_mru_unlink.exit.i.i
  %.02730.i.i = phi ptr [ %20, %ftc_node_mru_unlink.exit.i.i ], [ %18, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02730.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr null, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %.02730.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %.02730.i.i, align 8, !tbaa !73
  store ptr %24, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !72
  %26 = icmp eq ptr %.02730.i.i, %24
  br i1 %26, label %.sink.split.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = icmp eq ptr %.02730.i.i, %21
  br i1 %28, label %.sink.split.i.i.i.i, label %ftc_node_mru_unlink.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %27, %.lr.ph.i.i
  %.sink.i.i.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %24, %27 ]
  store ptr %.sink.i.i.i.i, ptr %10, align 8, !tbaa !63
  br label %ftc_node_mru_unlink.exit.i.i

ftc_node_mru_unlink.exit.i.i:                     ; preds = %.sink.split.i.i.i.i, %27
  %29 = load i32, ptr %11, align 8, !tbaa !101
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !101
  %31 = load ptr, ptr %12, align 8, !tbaa !103
  %32 = tail call i64 %31(ptr noundef nonnull %.02730.i.i, ptr noundef nonnull %0) #13
  %33 = load i64, ptr %13, align 8, !tbaa !104
  %34 = sub i64 %33, %32
  store i64 %34, ptr %13, align 8, !tbaa !104
  %35 = load ptr, ptr %14, align 8, !tbaa !121
  tail call void %35(ptr noundef nonnull %.02730.i.i, ptr noundef nonnull %0) #13
  %.not28.i.i = icmp eq ptr %20, null
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %ftc_node_mru_unlink.exit.i.i, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %15, !llvm.loop !123

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !33
  br label %FTC_Cache_Done.exit

FTC_Cache_Done.exit:                              ; preds = %1, %6, %.loopexit.loopexit.i.i
  %36 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %5, %6 ], [ null, %1 ]
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %36) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %.not3.i.i = icmp eq ptr %39, null
  br i1 %.not3.i.i, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.lr.ph.i.i

FTC_MruNode_Remove.exit.i.lr.ph.i.i:              ; preds = %FTC_Cache_Done.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_MruNode_Remove.exit.i.lr.ph.i.i
  %43 = phi ptr [ %39, %FTC_MruNode_Remove.exit.i.lr.ph.i.i ], [ %55, %FTC_MruList_Remove.exit.i.i ]
  %44 = load ptr, ptr %40, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %43, align 8, !tbaa !73
  store ptr %47, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !72
  %49 = icmp eq ptr %43, %47
  %spec.select.i.i = select i1 %49, ptr null, ptr %47
  store ptr %spec.select.i.i, ptr %38, align 8, !tbaa !63
  %50 = load i32, ptr %37, align 8, !tbaa !86
  %51 = add i32 %50, -1
  store i32 %51, ptr %37, align 8, !tbaa !86
  %52 = load ptr, ptr %41, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %53

53:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %54 = load ptr, ptr %42, align 8, !tbaa !38
  tail call void %52(ptr noundef nonnull %43, ptr noundef %54) #13
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %53, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %44, ptr noundef nonnull %43) #13
  %55 = load ptr, ptr %38, align 8, !tbaa !96
  %.not.i.i3 = icmp eq ptr %55, null
  br i1 %.not.i.i3, label %FTC_MruList_Done.exit, label %FTC_MruNode_Remove.exit.i.i.i, !llvm.loop !176

FTC_MruList_Done.exit:                            ; preds = %FTC_MruList_Remove.exit.i.i, %FTC_Cache_Done.exit
  ret void
}

declare void @FT_Done_Glyph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cache_init(ptr noundef captures(none) initializes((0, 24)) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 8, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 7, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 16, ptr %6, align 8, !tbaa !32
  %7 = call ptr @ft_mem_realloc(ptr noundef %4, i64 noundef 8, i64 noundef 0, i64 noundef 8, ptr noundef null, ptr noundef nonnull %2) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %9
}

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ftc_cache_done(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !30
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext i32 %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %._crit_edge ]
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %.not2829 = icmp eq ptr %18, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %ftc_node_mru_unlink.exit
  %.02730 = phi ptr [ %20, %ftc_node_mru_unlink.exit ], [ %18, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02730, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr null, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %.02730, align 8, !tbaa !73
  store ptr %24, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !72
  %26 = icmp eq ptr %.02730, %24
  br i1 %26, label %.sink.split.i.i, label %27

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %.02730, %21
  br i1 %28, label %.sink.split.i.i, label %ftc_node_mru_unlink.exit

.sink.split.i.i:                                  ; preds = %27, %.lr.ph
  %.sink.i.i = phi ptr [ null, %.lr.ph ], [ %24, %27 ]
  store ptr %.sink.i.i, ptr %10, align 8, !tbaa !63
  br label %ftc_node_mru_unlink.exit

ftc_node_mru_unlink.exit:                         ; preds = %27, %.sink.split.i.i
  %29 = load i32, ptr %11, align 8, !tbaa !101
  %30 = add i32 %29, -1
  store i32 %30, ptr %11, align 8, !tbaa !101
  %31 = load ptr, ptr %12, align 8, !tbaa !103
  %32 = tail call i64 %31(ptr noundef nonnull %.02730, ptr noundef nonnull %0) #13
  %33 = load i64, ptr %13, align 8, !tbaa !104
  %34 = sub i64 %33, %32
  store i64 %34, ptr %13, align 8, !tbaa !104
  %35 = load ptr, ptr %14, align 8, !tbaa !121
  tail call void %35(ptr noundef nonnull %.02730, ptr noundef nonnull %0) #13
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %ftc_node_mru_unlink.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %15, !llvm.loop !123

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.pre = load ptr, ptr %4, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %36 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %5, %6 ], [ null, %1 ]
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %36) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ftc_basic_family_init(ptr noundef writeonly captures(none) initializes((16, 20), (24, 80)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !201
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_glyph(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call i32 @FTC_Manager_LookupSize(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = call i32 @FT_Load_Glyph(ptr noundef %13, i32 noundef %1, i32 noundef %15) #13
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %17, label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !207
  switch i32 %21, label %27 [
    i32 1651078259, label %22
    i32 1869968492, label %22
    i32 1398163232, label %22
  ]

22:                                               ; preds = %17, %17, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @FT_Get_Glyph(ptr noundef nonnull %19, ptr noundef nonnull %6) #13
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %25, ptr %3, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %11, %4, %26, %17
  %.018 = phi i32 [ %10, %4 ], [ %16, %11 ], [ %23, %26 ], [ 6, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.018
}

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Get_Glyph(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_snode_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %.val = load i32, ptr %1, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 %13(ptr noundef %.val5, ptr noundef %15) #13
  %17 = icmp ne i32 %16, 0
  %.not.i = icmp ult i32 %.val, %16
  %or.cond.i = select i1 %17, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %18, label %FTC_SNode_New.exit

18:                                               ; preds = %3
  %19 = call ptr @ft_mem_qalloc(ptr noundef %7, i64 noundef 448, ptr noundef nonnull %4) #13
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %.not39.i = icmp eq i32 %20, 0
  br i1 %.not39.i, label %21, label %FTC_SNode_New.exit

21:                                               ; preds = %18
  %22 = and i32 %.val, -16
  %23 = sub i32 %16, %22
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %23, i32 16)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.val5, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %22, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 %spec.store.select.i, ptr %29, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv.i
  store i8 -1, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %34, align 8, !tbaa !115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !215

._crit_edge.i:                                    ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call fastcc i32 @ftc_snode_load(ptr noundef nonnull %19, ptr noundef %35, i32 noundef %.val, ptr noundef null)
  store i32 %36, ptr %4, align 4, !tbaa !3
  %.not40.i = icmp eq i32 %36, 0
  br i1 %.not40.i, label %FTC_SNode_New.exit, label %37

37:                                               ; preds = %._crit_edge.i
  call void @ftc_snode_free(ptr noundef nonnull %19, ptr noundef nonnull %2)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !3
  br label %FTC_SNode_New.exit

FTC_SNode_New.exit:                               ; preds = %3, %18, %._crit_edge.i, %37
  %38 = phi i32 [ 0, %._crit_edge.i ], [ %20, %18 ], [ %.pre.i, %36 ], [ 6, %3 ]
  %.0.i = phi ptr [ %19, %._crit_edge.i ], [ %19, %18 ], [ null, %36 ], [ null, %3 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @ftc_snode_weight(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !113
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
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %18, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01522, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !218
  %11 = tail call i16 @llvm.abs.i16(i16 %10, i1 false)
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.01522, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !214
  %15 = zext i8 %14 to i64
  %16 = mul nuw nsw i64 %12, %15
  %17 = add i64 %16, %.023
  br label %18

18:                                               ; preds = %.lr.ph, %8
  %.1 = phi i64 [ %17, %8 ], [ %.023, %.lr.ph ]
  %19 = add i32 %.01621, -1
  %20 = getelementptr inbounds nuw i8, ptr %.01522, i64 24
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i64 [ 448, %2 ], [ %.1, %18 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal void @ftc_snode_free(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %10, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %9) #13
  store ptr null, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %.01315, i64 24
  %11 = add i32 %.016, -1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr null, ptr %13, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %FTC_GNode_Done.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !77
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %FTC_GNode_Done.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %14, align 8, !tbaa !73
  store ptr %28, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !72
  %30 = icmp eq ptr %14, %28
  br i1 %30, label %.sink.split.i.i.i.i, label %31

31:                                               ; preds = %20
  %32 = icmp eq ptr %14, %25
  br i1 %32, label %.sink.split.i.i.i.i, label %FTC_MruNode_Remove.exit.i.i.i

.sink.split.i.i.i.i:                              ; preds = %31, %20
  %.sink.i.i.i.i = phi ptr [ null, %20 ], [ %28, %31 ]
  store ptr %.sink.i.i.i.i, ptr %24, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i.i

FTC_MruNode_Remove.exit.i.i.i:                    ; preds = %.sink.split.i.i.i.i, %31
  %33 = load i32, ptr %21, align 8, !tbaa !86
  %34 = add i32 %33, -1
  store i32 %34, ptr %21, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %FTC_MruList_Remove.exit.i.i, label %37

37:                                               ; preds = %FTC_MruNode_Remove.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void %36(ptr noundef nonnull %14, ptr noundef %39) #13
  br label %FTC_MruList_Remove.exit.i.i

FTC_MruList_Remove.exit.i.i:                      ; preds = %37, %FTC_MruNode_Remove.exit.i.i.i
  tail call void @ft_mem_free(ptr noundef %23, ptr noundef nonnull %14) #13
  br label %FTC_GNode_Done.exit

FTC_GNode_Done.exit:                              ; preds = %._crit_edge, %15, %FTC_MruList_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -191) i32 @ftc_snode_load(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = sub i32 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %.not = icmp ult i32 %10, %12
  br i1 %.not, label %13, label %117

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = call i32 %20(ptr noundef %7, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %5) #13
  %.not87 = icmp eq i32 %21, 0
  br i1 %.not87, label %22, label %.thread

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !207
  %.not88 = icmp eq i32 %28, 1651078259
  br i1 %.not88, label %29, label %.thread

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %31 = load i64, ptr %30, align 8, !tbaa !222
  %32 = add nsw i64 %31, 32
  %33 = ashr i64 %32, 6
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %35 = load i64, ptr %34, align 8, !tbaa !223
  %36 = add nsw i64 %35, 32
  %37 = ashr i64 %36, 6
  %38 = load i32, ptr %26, align 8, !tbaa !224
  %39 = icmp ult i32 %38, 256
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %42 = load i32, ptr %41, align 4, !tbaa !225
  %43 = trunc i32 %42 to i8
  %44 = icmp ult i32 %42, 256
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %47 = load i32, ptr %46, align 8, !tbaa !226
  %48 = add i32 %47, 32768
  %49 = icmp ult i32 %48, 65536
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %52 = load i32, ptr %51, align 8, !tbaa !227
  %53 = add i32 %52, 128
  %54 = icmp ult i32 %53, 256
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 196
  %57 = load i32, ptr %56, align 4, !tbaa !228
  %58 = add i32 %57, 128
  %59 = icmp ult i32 %58, 256
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %55
  %61 = trunc i64 %33 to i8
  %62 = sext i8 %61 to i32
  %63 = trunc i64 %33 to i32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = trunc i64 %37 to i8
  %67 = sext i8 %66 to i32
  %68 = trunc i64 %37 to i32
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  store i8 %43, ptr %16, align 8, !tbaa !118
  %71 = trunc nuw i32 %38 to i8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !214
  %73 = trunc nsw i32 %47 to i16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store i16 %73, ptr %74, align 2, !tbaa !218
  %75 = trunc nsw i32 %52 to i8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %75, ptr %76, align 2, !tbaa !229
  %77 = trunc nsw i32 %57 to i8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %77, ptr %78, align 1, !tbaa !230
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %61, ptr %79, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %66, ptr %80, align 1, !tbaa !232
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 178
  %82 = load i8, ptr %81, align 2, !tbaa !233
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %82, ptr %83, align 4, !tbaa !234
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %85 = load i16, ptr %84, align 8, !tbaa !235
  %86 = trunc i16 %85 to i8
  %87 = add i8 %86, -1
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %87, ptr %88, align 1, !tbaa !236
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %90 = load ptr, ptr %89, align 8, !tbaa !237
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !238
  %93 = and i32 %92, 1
  %.not89 = icmp eq i32 %93, 0
  br i1 %.not89, label %99, label %94

94:                                               ; preds = %70
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %96 = load ptr, ptr %95, align 8, !tbaa !242
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %96, ptr %97, align 8, !tbaa !115
  %98 = and i32 %92, -2
  store i32 %98, ptr %91, align 8, !tbaa !238
  br label %103

99:                                               ; preds = %70
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = call fastcc i32 @ftc_sbit_copy_bitmap(ptr noundef nonnull %16, ptr noundef nonnull %26, ptr noundef %101)
  br label %103

103:                                              ; preds = %99, %94
  %.1 = phi i32 [ 0, %94 ], [ %102, %99 ]
  %.not90 = icmp eq ptr %3, null
  br i1 %.not90, label %111, label %104

104:                                              ; preds = %103
  %105 = load i16, ptr %74, align 2, !tbaa !218
  %106 = call i16 @llvm.abs.i16(i16 %105, i1 false)
  %107 = zext i16 %106 to i64
  %108 = load i8, ptr %72, align 1, !tbaa !214
  %109 = zext i8 %108 to i64
  %110 = mul nuw nsw i64 %107, %109
  store i64 %110, ptr %3, align 8, !tbaa !27
  br label %111

111:                                              ; preds = %104, %103
  %.not91 = icmp eq i32 %.1, 0
  br i1 %.not91, label %117, label %112

112:                                              ; preds = %111
  %113 = and i32 %.1, 255
  %.not92 = icmp eq i32 %113, 64
  br i1 %.not92, label %117, label %.thread

.thread:                                          ; preds = %60, %55, %50, %45, %40, %29, %65, %22, %112, %13
  store i8 -1, ptr %16, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %114, align 1, !tbaa !214
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %115, align 8, !tbaa !115
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %117, label %116

116:                                              ; preds = %.thread
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %117

117:                                              ; preds = %111, %112, %116, %.thread, %4
  %.0 = phi i32 [ 6, %4 ], [ 0, %116 ], [ 0, %.thread ], [ %.1, %112 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ftc_sbit_copy_bitmap(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !226
  %spec.select = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %7 = zext nneg i32 %spec.select to i64
  %8 = load i32, ptr %1, align 8, !tbaa !224
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = call ptr @ft_mem_dup(ptr noundef %2, ptr noundef %12, i64 noundef %10, ptr noundef nonnull %4) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !115
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

declare hidden ptr @ft_mem_dup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_get_count(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not29.i = icmp eq ptr %1, null
  br i1 %.not29.i, label %FTC_Manager_LookupFace.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %.not30.i = icmp eq ptr %9, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %6, %19
  %.0.i = phi ptr [ %20, %19 ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not38.i = icmp eq ptr %11, %5
  br i1 %.not38.i, label %12, label %19

12:                                               ; preds = %.preheader.i
  %.not33.i = icmp eq ptr %.0.i, %9
  br i1 %.not33.i, label %FTC_Manager_LookupFace.exit, label %FTC_MruNode_Up.exit.i

FTC_MruNode_Up.exit.i:                            ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %.0.i, align 8, !tbaa !73
  store ptr %15, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %.0.i, ptr %18, align 8, !tbaa !73
  store ptr %.0.i, ptr %17, align 8, !tbaa !72
  store ptr %9, ptr %.0.i, align 8, !tbaa !73
  store ptr %18, ptr %13, align 8, !tbaa !72
  store ptr %.0.i, ptr %8, align 8, !tbaa !63
  br label %FTC_Manager_LookupFace.exit

19:                                               ; preds = %.preheader.i
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !73
  %.not32.i = icmp eq ptr %20, %9
  br i1 %.not32.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %19, %6
  %21 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %7, ptr noundef %5, ptr noundef %3)
  %.not34.i = icmp eq i32 %21, 0
  br i1 %.not34.i, label %.loopexit._crit_edge.i, label %FTC_Manager_LookupFace.exit.thread

.loopexit._crit_edge.i:                           ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !63
  br label %FTC_Manager_LookupFace.exit

FTC_Manager_LookupFace.exit.thread:               ; preds = %2, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

FTC_Manager_LookupFace.exit:                      ; preds = %12, %FTC_MruNode_Up.exit.i, %.loopexit._crit_edge.i
  %22 = phi ptr [ %.pre.i, %.loopexit._crit_edge.i ], [ %.0.i, %12 ], [ %.0.i, %FTC_MruNode_Up.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %FTC_Manager_LookupFace.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !243
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %FTC_Manager_LookupFace.exit.thread, %FTC_Manager_LookupFace.exit, %25
  %.0 = phi i32 [ %28, %25 ], [ 0, %FTC_Manager_LookupFace.exit ], [ 0, %FTC_Manager_LookupFace.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_basic_family_load_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = call i32 @FTC_Manager_LookupSize(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = or i32 %12, 4
  %14 = call i32 @FT_Load_Glyph(ptr noundef %10, i32 noundef %1, i32 noundef %13) #13
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %16

15:                                               ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %8, %15, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %15 ], [ %14, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ftc_cache_resize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %0, align 8, !tbaa !30
  %.pre99 = load i32, ptr %4, align 4, !tbaa !31
  %.pre100 = load i64, ptr %5, align 8, !tbaa !32
  br label %8

8:                                                ; preds = %77, %1
  %9 = phi i64 [ %78, %77 ], [ %.pre100, %1 ]
  %10 = phi i32 [ %79, %77 ], [ %.pre99, %1 ]
  %11 = phi i32 [ %storemerge, %77 ], [ %.pre, %1 ]
  %12 = add i32 %10, 1
  %13 = lshr i32 %12, 1
  %14 = icmp slt i64 %9, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %8
  %16 = icmp eq i32 %11, %12
  %.pre101 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %16, label %17, label %._crit_edge102

._crit_edge102:                                   ; preds = %15
  %.pre103 = zext i32 %11 to i64
  %.pre104 = zext nneg i32 %13 to i64
  br label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = zext i32 %11 to i64
  %20 = shl i32 %11, 1
  %21 = zext i32 %20 to i64
  %22 = call ptr @ft_mem_qrealloc(ptr noundef %18, i64 noundef 8, i64 noundef %19, i64 noundef %21, ptr noundef %.pre101, ptr noundef nonnull %2) #13
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %.not80 = icmp eq i32 %23, 0
  br i1 %.not80, label %.thread, label %44

.thread:                                          ; preds = %17
  %24 = add i32 %20, -1
  store i32 %24, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %._crit_edge102, %.thread
  %.pre-phi105 = phi i64 [ %.pre104, %._crit_edge102 ], [ %19, %.thread ]
  %.pre-phi = phi i64 [ %.pre103, %._crit_edge102 ], [ %19, %.thread ]
  %26 = phi ptr [ %.pre101, %._crit_edge102 ], [ %22, %.thread ]
  %27 = phi i32 [ %10, %._crit_edge102 ], [ %24, %.thread ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi
  %29 = sub nsw i64 0, %.pre-phi105
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not8196 = icmp eq ptr %31, null
  br i1 %.not8196, label %.thread85, label %.lr.ph

.lr.ph:                                           ; preds = %25, %39
  %32 = phi ptr [ %40, %39 ], [ %31, %25 ]
  %.098 = phi ptr [ %.1, %39 ], [ %30, %25 ]
  %.07197 = phi ptr [ %.172, %39 ], [ null, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !78
  %35 = and i64 %34, %.pre-phi105
  %.not82 = icmp eq i64 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not82, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %38, ptr %.098, align 8, !tbaa !44
  store ptr %.07197, ptr %36, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %.lr.ph, %37
  %.172 = phi ptr [ %32, %37 ], [ %.07197, %.lr.ph ]
  %.1 = phi ptr [ %.098, %37 ], [ %36, %.lr.ph ]
  %40 = load ptr, ptr %.1, align 8, !tbaa !44
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %.thread85, label %.lr.ph

.thread85:                                        ; preds = %39, %25
  %.071.lcssa = phi ptr [ null, %25 ], [ %.172, %39 ]
  store ptr %.071.lcssa, ptr %28, align 8, !tbaa !44
  %41 = load i64, ptr %5, align 8, !tbaa !32
  %42 = add nsw i64 %41, 2
  store i64 %42, ptr %5, align 8, !tbaa !32
  %43 = add i32 %11, 1
  br label %77

44:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread90

45:                                               ; preds = %8
  %46 = zext i32 %11 to i64
  %47 = icmp samesign ugt i64 %9, %46
  br i1 %47, label %48, label %.thread90

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = add i32 %11, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ult i32 %50, 8
  br i1 %54, label %.thread90, label %55

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, %13
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre106 = zext nneg i32 %13 to i64
  br label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = zext i32 %12 to i64
  %60 = zext nneg i32 %13 to i64
  %61 = call ptr @ft_mem_qrealloc(ptr noundef %58, i64 noundef 8, i64 noundef %59, i64 noundef %60, ptr noundef nonnull %49, ptr noundef nonnull %3) #13
  store ptr %61, ptr %6, align 8, !tbaa !33
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.thread88, label %64

.thread88:                                        ; preds = %57
  %63 = add nsw i32 %13, -1
  store i32 %63, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread90

65:                                               ; preds = %._crit_edge, %.thread88
  %.pre-phi107 = phi i64 [ %.pre106, %._crit_edge ], [ %60, %.thread88 ]
  %66 = phi ptr [ %49, %._crit_edge ], [ %61, %.thread88 ]
  %67 = phi i32 [ %10, %._crit_edge ], [ %63, %.thread88 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %51
  %69 = sub nsw i64 0, %.pre-phi107
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  br label %71

71:                                               ; preds = %71, %65
  %.2 = phi ptr [ %70, %65 ], [ %73, %71 ]
  %72 = load ptr, ptr %.2, align 8, !tbaa !44
  %.not79 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br i1 %.not79, label %74, label %71, !llvm.loop !244

74:                                               ; preds = %71
  store ptr %53, ptr %.2, align 8, !tbaa !44
  %75 = load i64, ptr %5, align 8, !tbaa !32
  %76 = add nsw i64 %75, -2
  store i64 %76, ptr %5, align 8, !tbaa !32
  br label %77

77:                                               ; preds = %.thread85, %74
  %78 = phi i64 [ %76, %74 ], [ %42, %.thread85 ]
  %79 = phi i32 [ %67, %74 ], [ %27, %.thread85 ]
  %storemerge = phi i32 [ %50, %74 ], [ %43, %.thread85 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !30
  br label %8

.thread90:                                        ; preds = %48, %45, %64, %44
  ret void
}

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ftc_node_destroy(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i16, ptr %4, align 8, !tbaa !102
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = tail call i64 %10(ptr noundef %0, ptr noundef %8) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !104
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %19, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !72
  %21 = icmp eq ptr %0, %19
  br i1 %21, label %.sink.split.i.i, label %22

22:                                               ; preds = %2
  %23 = icmp eq ptr %0, %16
  br i1 %23, label %.sink.split.i.i, label %ftc_node_mru_unlink.exit

.sink.split.i.i:                                  ; preds = %22, %2
  %.sink.i.i = phi ptr [ null, %2 ], [ %19, %22 ]
  store ptr %.sink.i.i, ptr %15, align 8, !tbaa !63
  br label %ftc_node_mru_unlink.exit

ftc_node_mru_unlink.exit:                         ; preds = %22, %.sink.split.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !101
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = zext i32 %32 to i64
  %34 = and i64 %30, %33
  %35 = load i32, ptr %8, align 8, !tbaa !30
  %36 = zext i32 %35 to i64
  %.not.i = icmp samesign ult i64 %34, %36
  %37 = lshr i32 %32, 1
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %30, %38
  %40 = select i1 %.not.i, i64 %34, i64 %39
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %40
  br label %42

42:                                               ; preds = %42, %ftc_node_mru_unlink.exit
  %.018.i = phi ptr [ %41, %ftc_node_mru_unlink.exit ], [ %.1.i, %42 ]
  %43 = load ptr, ptr %.018.i, align 8, !tbaa !44
  %.not21.i = icmp eq ptr %43, null
  %44 = icmp eq ptr %43, %0
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %spec.select22.i = select i1 %44, i32 2, i32 0
  %46 = or i1 %.not21.i, %44
  %.1.i = select i1 %46, ptr %.018.i, ptr %45
  %.0.i = select i1 %.not21.i, i32 1, i32 %spec.select22.i
  switch i32 %.0.i, label %ftc_node_hash_unlink.exit [
    i32 0, label %42
    i32 2, label %47
  ]

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  store ptr %49, ptr %.1.i, align 8, !tbaa !44
  store ptr null, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !32
  tail call fastcc void @ftc_cache_resize(ptr noundef nonnull %8)
  br label %ftc_node_hash_unlink.exit

ftc_node_hash_unlink.exit:                        ; preds = %42, %47
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ftc_cmap_node_new(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 312, ptr noundef nonnull %4) #13
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !127
  %16 = and i32 %15, -128
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %16, ptr %17, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %18, i8 -1, i64 256, i1 false), !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  store ptr %7, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @ftc_cmap_node_weight(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #8 {
  ret i64 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal zeroext range(i8 0, 2) i8 @ftc_cmap_node_remove_faceid(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) #2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp eq ptr %8, %1
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal void @ftc_cmap_node_free(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %0) #13
  ret void
}

declare i32 @FT_Activate_Size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_face_node_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %2, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = call i32 %6(ptr noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @FT_Done_Size(ptr noundef nonnull %14) #13
  %.pre = load ptr, ptr %4, align 8, !tbaa !155
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %.pre, %15 ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %20, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @ftc_face_node_done(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %FTC_MruList_RemoveSelection.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %14

14:                                               ; preds = %32, %8
  %.0.i = phi ptr [ %10, %8 ], [ %16, %32 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %.not7 = icmp eq ptr %18, %5
  br i1 %.not7, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !73
  store ptr %22, ptr %16, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %16, ptr %23, align 8, !tbaa !72
  %24 = icmp eq ptr %.0.i, %22
  br i1 %24, label %.sink.split.i.i.i, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0.i, %21
  br i1 %26, label %.sink.split.i.i.i, label %FTC_MruNode_Remove.exit.i.i

.sink.split.i.i.i:                                ; preds = %25, %19
  %.sink.i.i.i = phi ptr [ null, %19 ], [ %22, %25 ]
  store ptr %.sink.i.i.i, ptr %6, align 8, !tbaa !63
  br label %FTC_MruNode_Remove.exit.i.i

FTC_MruNode_Remove.exit.i.i:                      ; preds = %.sink.split.i.i.i, %25
  %27 = load i32, ptr %3, align 8, !tbaa !86
  %28 = add i32 %27, -1
  store i32 %28, ptr %3, align 8, !tbaa !86
  %29 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %FTC_MruList_Remove.exit.i, label %30

30:                                               ; preds = %FTC_MruNode_Remove.exit.i.i
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  tail call void %29(ptr noundef nonnull %.0.i, ptr noundef %31) #13
  br label %FTC_MruList_Remove.exit.i

FTC_MruList_Remove.exit.i:                        ; preds = %30, %FTC_MruNode_Remove.exit.i.i
  tail call void @ft_mem_free(ptr noundef %20, ptr noundef nonnull %.0.i) #13
  br label %32

32:                                               ; preds = %FTC_MruList_Remove.exit.i, %14
  %.not16.i = icmp eq ptr %.0.i, %7
  br i1 %.not16.i, label %FTC_MruList_RemoveSelection.exit, label %14, !llvm.loop !177

FTC_MruList_RemoveSelection.exit:                 ; preds = %32, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = tail call i32 @FT_Done_Face(ptr noundef %34) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @FT_Done_Size(ptr noundef) local_unnamed_addr #4

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ftc_size_node_init(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !156
  %6 = load ptr, ptr %1, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not29.i.i = icmp eq ptr %2, null
  br i1 %.not29.i.i, label %FTC_Manager_LookupFace.exit.thread.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not30.i.i = icmp eq ptr %10, null
  br i1 %.not30.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %.not38.i.i = icmp eq ptr %12, %6
  br i1 %.not38.i.i, label %13, label %20

13:                                               ; preds = %.preheader.i.i
  %.not33.i.i = icmp eq ptr %.0.i.i, %10
  br i1 %.not33.i.i, label %23, label %FTC_MruNode_Up.exit.i.i

FTC_MruNode_Up.exit.i.i:                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %.0.i.i, align 8, !tbaa !73
  store ptr %16, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !73
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !72
  store ptr %10, ptr %.0.i.i, align 8, !tbaa !73
  store ptr %19, ptr %14, align 8, !tbaa !72
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !63
  br label %23

20:                                               ; preds = %.preheader.i.i
  %21 = load ptr, ptr %.0.i.i, align 8, !tbaa !73
  %.not32.i.i = icmp eq ptr %21, %10
  br i1 %.not32.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %20, %7
  %22 = call fastcc i32 @FTC_MruList_New(ptr noundef nonnull %8, ptr noundef %6, ptr noundef %4)
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %.loopexit._crit_edge.i.i, label %FTC_Manager_LookupFace.exit.thread.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !63
  br label %23

FTC_Manager_LookupFace.exit.thread.i:             ; preds = %.loopexit.i.i, %3
  %.023.i.ph.i = phi i32 [ %22, %.loopexit.i.i ], [ 39, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ftc_scaler_lookup_size.exit.thread

23:                                               ; preds = %.loopexit._crit_edge.i.i, %FTC_MruNode_Up.exit.i.i, %13
  %24 = phi ptr [ %.pre.i.i, %.loopexit._crit_edge.i.i ], [ %.0.i.i, %13 ], [ %.0.i.i, %FTC_MruNode_Up.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call i32 @FT_New_Size(ptr noundef %26, ptr noundef nonnull %5) #13
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %28, label %ftc_scaler_lookup_size.exit.thread

28:                                               ; preds = %23
  %.pre26.i = load ptr, ptr %5, align 8, !tbaa !156
  %29 = call i32 @FT_Activate_Size(ptr noundef %.pre26.i) #13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %.not16.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !158
  br i1 %.not16.i, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = call i32 @FT_Set_Pixel_Sizes(ptr noundef %26, i32 noundef %33, i32 noundef %36) #13
  br label %48

38:                                               ; preds = %28
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !159
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !162
  %47 = call i32 @FT_Set_Char_Size(ptr noundef %26, i64 noundef %39, i64 noundef %42, i32 noundef %44, i32 noundef %46) #13
  br label %48

48:                                               ; preds = %38, %34
  %.1.i = phi i32 [ %37, %34 ], [ %47, %38 ]
  %.not17.i = icmp eq i32 %.1.i, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !156
  br i1 %.not17.i, label %51, label %49

49:                                               ; preds = %48
  %50 = call i32 @FT_Done_Size(ptr noundef %.pre.i) #13
  br label %ftc_scaler_lookup_size.exit.thread

ftc_scaler_lookup_size.exit.thread:               ; preds = %FTC_Manager_LookupFace.exit.thread.i, %23, %49
  %.0.i.ph = phi i32 [ %.1.i, %49 ], [ %27, %23 ], [ %.023.i.ph.i, %FTC_Manager_LookupFace.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre.i, ptr %52, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !107
  br label %54

54:                                               ; preds = %ftc_scaler_lookup_size.exit.thread, %51
  %.0.i11 = phi i32 [ %.0.i.ph, %ftc_scaler_lookup_size.exit.thread ], [ 0, %51 ]
  ret i32 %.0.i11
}

; Function Attrs: nounwind uwtable
define internal void @ftc_size_node_done(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = tail call i32 @FT_Done_Size(ptr noundef %4) #13
  ret void
}

declare i32 @FT_New_Size(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FT_Set_Char_Size(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"FTC_ManagerRec_", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !4, i64 40, !5, i64 48, !4, i64 176, !14, i64 184, !14, i64 248, !10, i64 312, !10, i64 320}
!9 = !{!"p1 _ZTS14FT_LibraryRec_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS13FT_MemoryRec_", !10, i64 0}
!12 = !{!"p1 _ZTS12FTC_NodeRec_", !10, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"FTC_MruListRec_", !4, i64 0, !4, i64 4, !15, i64 8, !10, i64 16, !16, i64 24, !11, i64 56}
!15 = !{!"p1 _ZTS15FTC_MruNodeRec_", !10, i64 0}
!16 = !{!"FTC_MruListClassRec_", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!17 = !{!8, !4, i64 176}
!18 = !{!19, !22, i64 88}
!19 = !{!"FTC_CacheRec_", !4, i64 0, !4, i64 4, !13, i64 8, !20, i64 16, !21, i64 24, !22, i64 88, !11, i64 96, !4, i64 104, !23, i64 112}
!20 = !{!"p2 _ZTS12FTC_NodeRec_", !10, i64 0}
!21 = !{!"FTC_CacheClassRec_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!"p1 _ZTS15FTC_ManagerRec_", !10, i64 0}
!23 = !{!"p1 _ZTS18FTC_CacheClassRec_", !10, i64 0}
!24 = !{!19, !11, i64 96}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !27, i64 48, i64 8, !26, i64 56, i64 8, !26}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!19, !23, i64 112}
!29 = !{!19, !4, i64 104}
!30 = !{!19, !4, i64 0}
!31 = !{!19, !4, i64 4}
!32 = !{!19, !13, i64 8}
!33 = !{!19, !20, i64 16}
!34 = !{!35, !36, i64 64}
!35 = !{!"FTC_GCacheClassRec_", !21, i64 0, !36, i64 64}
!36 = !{!"p1 _ZTS20FTC_MruListClassRec_", !10, i64 0}
!37 = !{i64 0, i64 8, !27, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26}
!38 = !{!14, !10, i64 16}
!39 = !{!14, !11, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS13FTC_CacheRec_", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12FT_GlyphRec_", !10, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"FTC_ImageTypeRec_", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!47 = !{!48, !10, i64 16}
!48 = !{!"FTC_BasicQueryRec_", !49, i64 0, !51, i64 16}
!49 = !{!"FTC_GQueryRec_", !4, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS14FTC_FamilyRec_", !10, i64 0}
!51 = !{!"FTC_BasicAttrRec_", !52, i64 0, !4, i64 32}
!52 = !{!"FTC_ScalerRec_", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!53 = !{!46, !4, i64 8}
!54 = !{!48, !4, i64 24}
!55 = !{!46, !4, i64 12}
!56 = !{!48, !4, i64 28}
!57 = !{!46, !4, i64 16}
!58 = !{!48, !4, i64 48}
!59 = !{!48, !4, i64 32}
!60 = !{!48, !4, i64 36}
!61 = !{!48, !4, i64 40}
!62 = !{!49, !4, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !10, i64 40}
!65 = !{!"FTC_BasicFamilyRec_", !66, i64 0, !51, i64 40}
!66 = !{!"FTC_FamilyRec_", !67, i64 0, !4, i64 16, !41, i64 24, !36, i64 32}
!67 = !{!"FTC_MruNodeRec_", !15, i64 0, !15, i64 8}
!68 = !{!65, !4, i64 48}
!69 = !{!65, !4, i64 52}
!70 = !{!65, !4, i64 56}
!71 = !{!65, !4, i64 72}
!72 = !{!67, !15, i64 8}
!73 = !{!67, !15, i64 0}
!74 = !{!49, !50, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!66, !4, i64 16}
!78 = !{!79, !13, i64 24}
!79 = !{!"FTC_NodeRec_", !67, i64 0, !12, i64 16, !13, i64 24, !80, i64 32, !80, i64 34}
!80 = !{!"short", !5, i64 0}
!81 = !{!82, !50, i64 40}
!82 = !{!"FTC_GNodeRec_", !79, i64 0, !50, i64 40, !4, i64 48}
!83 = !{!82, !4, i64 48}
!84 = !{!79, !12, i64 16}
!85 = !{!8, !12, i64 16}
!86 = !{!14, !4, i64 0}
!87 = !{!14, !10, i64 48}
!88 = !{!89, !43, i64 56}
!89 = !{!"FTC_INodeRec_", !82, i64 0, !43, i64 56}
!90 = !{!79, !80, i64 34}
!91 = !{!65, !4, i64 60}
!92 = !{!65, !4, i64 64}
!93 = !{!14, !13, i64 24}
!94 = !{!14, !10, i64 40}
!95 = !{!14, !4, i64 4}
!96 = !{!14, !15, i64 8}
!97 = !{!5, !5, i64 0}
!98 = !{!19, !10, i64 24}
!99 = !{!79, !15, i64 8}
!100 = distinct !{!100, !76}
!101 = !{!8, !4, i64 40}
!102 = !{!79, !80, i64 32}
!103 = !{!19, !10, i64 32}
!104 = !{!8, !13, i64 32}
!105 = !{!8, !13, i64 24}
!106 = distinct !{!106, !76}
!107 = !{i64 0, i64 8, !26, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3}
!108 = distinct !{!108, !76}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12FTC_SBitRec_", !10, i64 0}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = !{!114, !4, i64 56}
!114 = !{!"FTC_SNodeRec_", !82, i64 0, !4, i64 56, !5, i64 64}
!115 = !{!116, !117, i64 16}
!116 = !{!"FTC_SBitRec_", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !80, i64 6, !5, i64 8, !5, i64 9, !117, i64 16}
!117 = !{!"p1 omnipotent char", !10, i64 0}
!118 = !{!116, !5, i64 0}
!119 = distinct !{!119, !76}
!120 = distinct !{!120, !76}
!121 = !{!19, !10, i64 56}
!122 = distinct !{!122, !76}
!123 = distinct !{!123, !76}
!124 = !{!125, !10, i64 0}
!125 = !{!"FTC_CMapQueryRec_", !10, i64 0, !4, i64 8, !4, i64 12}
!126 = !{!125, !4, i64 8}
!127 = !{!125, !4, i64 12}
!128 = !{!129, !10, i64 40}
!129 = !{!"FTC_CMapNodeRec_", !79, i64 0, !10, i64 40, !4, i64 48, !4, i64 52, !5, i64 56}
!130 = !{!129, !4, i64 48}
!131 = !{!129, !4, i64 52}
!132 = !{!80, !80, i64 0}
!133 = !{!134, !10, i64 16}
!134 = !{!"FTC_FaceNodeRec_", !67, i64 0, !10, i64 16, !135, i64 24}
!135 = !{!"p1 _ZTS11FT_FaceRec_", !10, i64 0}
!136 = distinct !{!136, !76}
!137 = !{!134, !135, i64 24}
!138 = !{!139, !4, i64 72}
!139 = !{!"FT_FaceRec_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !117, i64 40, !117, i64 48, !4, i64 56, !140, i64 64, !4, i64 72, !141, i64 80, !142, i64 88, !143, i64 104, !80, i64 136, !80, i64 138, !80, i64 140, !80, i64 142, !80, i64 144, !80, i64 146, !80, i64 148, !80, i64 150, !144, i64 152, !145, i64 160, !146, i64 168, !147, i64 176, !11, i64 184, !148, i64 192, !149, i64 200, !142, i64 216, !10, i64 232, !151, i64 240}
!140 = !{!"p1 _ZTS15FT_Bitmap_Size_", !10, i64 0}
!141 = !{!"p2 _ZTS14FT_CharMapRec_", !10, i64 0}
!142 = !{!"FT_Generic_", !10, i64 0, !10, i64 8}
!143 = !{!"FT_BBox_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!144 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !10, i64 0}
!145 = !{!"p1 _ZTS11FT_SizeRec_", !10, i64 0}
!146 = !{!"p1 _ZTS14FT_CharMapRec_", !10, i64 0}
!147 = !{!"p1 _ZTS13FT_DriverRec_", !10, i64 0}
!148 = !{!"p1 _ZTS13FT_StreamRec_", !10, i64 0}
!149 = !{!"FT_ListRec_", !150, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTS15FT_ListNodeRec_", !10, i64 0}
!151 = !{!"p1 _ZTS20FT_Face_InternalRec_", !10, i64 0}
!152 = !{!139, !146, i64 168}
!153 = !{!139, !141, i64 80}
!154 = !{!146, !146, i64 0}
!155 = !{!135, !135, i64 0}
!156 = !{!145, !145, i64 0}
!157 = !{!52, !10, i64 0}
!158 = !{!52, !4, i64 8}
!159 = !{!52, !4, i64 12}
!160 = !{!52, !4, i64 16}
!161 = !{!52, !4, i64 20}
!162 = !{!52, !4, i64 24}
!163 = !{!164, !145, i64 16}
!164 = !{!"FTC_SizeNodeRec_", !67, i64 0, !145, i64 16, !52, i64 24}
!165 = distinct !{!165, !76}
!166 = !{!167, !11, i64 0}
!167 = !{!"FT_LibraryRec_", !11, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !149, i64 280, !168, i64 296, !169, i64 304, !5, i64 312, !5, i64 344, !4, i64 392}
!168 = !{!"p1 _ZTS15FT_RendererRec_", !10, i64 0}
!169 = !{!"p1 _ZTS13FT_ModuleRec_", !10, i64 0}
!170 = !{!8, !9, i64 0}
!171 = !{!8, !10, i64 320}
!172 = !{!8, !10, i64 312}
!173 = !{!22, !22, i64 0}
!174 = !{!19, !10, i64 80}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = !{!19, !10, i64 48}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = !{!182, !10, i64 32}
!182 = !{!"FTC_IFamilyClassRec_", !16, i64 0, !10, i64 32}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13FTC_INodeRec_", !10, i64 0}
!185 = !{!186, !4, i64 16}
!186 = !{!"FT_GlyphRec_", !9, i64 0, !187, i64 8, !4, i64 16, !188, i64 24}
!187 = !{!"p1 _ZTS15FT_Glyph_Class_", !10, i64 0}
!188 = !{!"FT_Vector_", !13, i64 0, !13, i64 8}
!189 = !{!190, !4, i64 48}
!190 = !{!"FT_BitmapGlyphRec_", !186, i64 0, !4, i64 40, !4, i64 44, !191, i64 48}
!191 = !{!"FT_Bitmap_", !4, i64 0, !4, i64 4, !4, i64 8, !117, i64 16, !80, i64 24, !5, i64 26, !5, i64 27, !10, i64 32}
!192 = !{!190, !4, i64 56}
!193 = !{!194, !80, i64 42}
!194 = !{!"FT_OutlineGlyphRec_", !186, i64 0, !195, i64 40}
!195 = !{!"FT_Outline_", !80, i64 0, !80, i64 2, !196, i64 8, !117, i64 16, !197, i64 24, !4, i64 32}
!196 = !{!"p1 _ZTS10FT_Vector_", !10, i64 0}
!197 = !{!"p1 short", !10, i64 0}
!198 = !{!194, !80, i64 40}
!199 = !{!66, !36, i64 32}
!200 = !{!66, !41, i64 24}
!201 = !{i64 0, i64 8, !26, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 32, i64 4, !3}
!202 = !{!203, !135, i64 0}
!203 = !{!"FT_SizeRec_", !135, i64 0, !142, i64 8, !204, i64 24, !205, i64 80}
!204 = !{!"FT_Size_Metrics_", !80, i64 0, !80, i64 2, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!205 = !{!"p1 _ZTS20FT_Size_InternalRec_", !10, i64 0}
!206 = !{!139, !144, i64 152}
!207 = !{!208, !4, i64 144}
!208 = !{!"FT_GlyphSlotRec_", !9, i64 0, !135, i64 8, !144, i64 16, !4, i64 24, !142, i64 32, !209, i64 48, !13, i64 112, !13, i64 120, !188, i64 128, !4, i64 144, !191, i64 152, !4, i64 192, !4, i64 196, !195, i64 200, !4, i64 240, !210, i64 248, !10, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !10, i64 288, !211, i64 296}
!209 = !{!"FT_Glyph_Metrics_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!210 = !{!"p1 _ZTS15FT_SubGlyphRec_", !10, i64 0}
!211 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !10, i64 0}
!212 = !{!213, !10, i64 32}
!213 = !{!"FTC_SFamilyClassRec_", !16, i64 0, !10, i64 32, !10, i64 40}
!214 = !{!116, !5, i64 1}
!215 = distinct !{!215, !76}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS13FTC_SNodeRec_", !10, i64 0}
!218 = !{!116, !80, i64 6}
!219 = distinct !{!219, !76}
!220 = distinct !{!220, !76}
!221 = !{!213, !10, i64 40}
!222 = !{!208, !13, i64 128}
!223 = !{!208, !13, i64 136}
!224 = !{!191, !4, i64 0}
!225 = !{!191, !4, i64 4}
!226 = !{!191, !4, i64 8}
!227 = !{!208, !4, i64 192}
!228 = !{!208, !4, i64 196}
!229 = !{!116, !5, i64 2}
!230 = !{!116, !5, i64 3}
!231 = !{!116, !5, i64 8}
!232 = !{!116, !5, i64 9}
!233 = !{!191, !5, i64 26}
!234 = !{!116, !5, i64 4}
!235 = !{!191, !80, i64 24}
!236 = !{!116, !5, i64 5}
!237 = !{!208, !211, i64 296}
!238 = !{!239, !4, i64 8}
!239 = !{!"FT_Slot_InternalRec_", !240, i64 0, !4, i64 8, !5, i64 12, !241, i64 16, !188, i64 48, !10, i64 64, !4, i64 72}
!240 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !10, i64 0}
!241 = !{!"FT_Matrix_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!242 = !{!191, !117, i64 16}
!243 = !{!139, !13, i64 32}
!244 = distinct !{!244, !76}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS16FTC_CMapNodeRec_", !10, i64 0}
!247 = !{!139, !145, i64 160}
!248 = !{!164, !10, i64 24}
