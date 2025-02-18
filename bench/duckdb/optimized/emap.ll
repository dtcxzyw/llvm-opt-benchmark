; ModuleID = 'bench/duckdb/original/emap.ll'
source_filename = "bench/duckdb/original/emap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.1, ptr, i64, %union.anon.2, %union.anon.5 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { %union.anon.4 }
%union.anon.4 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.5 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@duckdb_je_opt_retain = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_emap_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @duckdb_je_rtree_new(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6
  ret i1 %4
}

declare zeroext i1 @duckdb_je_rtree_new(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = icmp eq ptr %0, null
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = and i64 %7, -917505
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 17
  %11 = or i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  br i1 %6, label %12, label %13

12:                                               ; preds = %4
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %12, %13
  %.0.i20 = phi ptr [ %5, %12 ], [ %14, %13 ]
  %15 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 4095
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %.val, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 15
  %23 = and i64 %20, -1073741824
  %24 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i20, i64 0, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %33, !prof !14

27:                                               ; preds = %tsdn_rtree_ctx.exit
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = lshr i64 %20, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %29, i64 %31
  br label %rtree_leaf_elm_lookup.exit

33:                                               ; preds = %tsdn_rtree_ctx.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %.preheader40, !prof !14

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  store i64 %25, ptr %34, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  store ptr %41, ptr %38, align 8, !tbaa !15
  store i64 %23, ptr %24, align 8, !tbaa !11
  store ptr %39, ptr %40, align 8, !tbaa !15
  %42 = lshr i64 %20, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %43
  br label %rtree_leaf_elm_lookup.exit

.preheader40:                                     ; preds = %33, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 1, %33 ]
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %34, i64 0, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %49, label %48, !prof !14

48:                                               ; preds = %.preheader40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %63, label %.preheader40

49:                                               ; preds = %.preheader40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = add nuw i64 %indvars.iv, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %34, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !11
  store i64 %55, ptr %45, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %50, align 8, !tbaa !15
  store i64 %25, ptr %54, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %59, ptr %56, align 8, !tbaa !15
  store i64 %23, ptr %24, align 8, !tbaa !11
  store ptr %51, ptr %58, align 8, !tbaa !15
  %60 = lshr i64 %20, 12
  %61 = and i64 %60, 262143
  %62 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %51, i64 %61
  br label %rtree_leaf_elm_lookup.exit

63:                                               ; preds = %48
  %64 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %49, %27, %37, %63
  %.0.i21 = phi ptr [ %32, %27 ], [ %44, %37 ], [ %64, %63 ], [ %62, %49 ]
  %65 = getelementptr i8, ptr %2, i64 16
  %.val32 = load i64, ptr %65, align 8, !tbaa !16
  %66 = and i64 %.val32, -4096
  %67 = icmp eq i64 %66, 4096
  br i1 %67, label %atomic_store_p.exit27.thread, label %73

atomic_store_p.exit27.thread:                     ; preds = %rtree_leaf_elm_lookup.exit
  %68 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %69 = and i64 %68, -29
  %70 = shl i32 %3, 2
  %71 = zext i32 %70 to i64
  %72 = or i64 %69, %71
  store atomic i64 %72, ptr %.0.i21 release, align 8
  br label %rtree_leaf_elm_state_update.exit

73:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %.val33 = load ptr, ptr %15, align 8, !tbaa !10
  %74 = ptrtoint ptr %.val33 to i64
  %75 = and i64 %74, 4095
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i8, ptr %.val33, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %66
  %79 = getelementptr inbounds i8, ptr %78, i64 -4096
  %80 = ptrtoint ptr %79 to i64
  %81 = lshr i64 %80, 30
  %82 = and i64 %81, 15
  %83 = and i64 %80, -1073741824
  %84 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i20, i64 0, i64 %82
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %87, label %93, !prof !14

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = lshr i64 %80, 12
  %91 = and i64 %90, 262143
  %92 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %89, i64 %91
  br label %atomic_store_p.exit27

93:                                               ; preds = %73
  %94 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 256
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, %83
  br i1 %96, label %97, label %.preheader, !prof !14

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  store i64 %85, ptr %94, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  store ptr %101, ptr %98, align 8, !tbaa !15
  store i64 %83, ptr %84, align 8, !tbaa !11
  store ptr %99, ptr %100, align 8, !tbaa !15
  %102 = lshr i64 %80, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %103
  br label %atomic_store_p.exit27

.preheader:                                       ; preds = %93, %108
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %108 ], [ 1, %93 ]
  %105 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %indvars.iv52
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp eq i64 %106, %83
  br i1 %107, label %109, label %108, !prof !14

108:                                              ; preds = %.preheader
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55 = icmp eq i64 %indvars.iv.next53, 8
  br i1 %exitcond55, label %123, label %.preheader

109:                                              ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = add nuw i64 %indvars.iv52, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !11
  store i64 %115, ptr %105, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  store ptr %117, ptr %110, align 8, !tbaa !15
  store i64 %85, ptr %114, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  store ptr %119, ptr %116, align 8, !tbaa !15
  store i64 %83, ptr %84, align 8, !tbaa !11
  store ptr %111, ptr %118, align 8, !tbaa !15
  %120 = lshr i64 %80, 12
  %121 = and i64 %120, 262143
  %122 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %111, i64 %121
  br label %atomic_store_p.exit27

123:                                              ; preds = %108
  %124 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i20, i64 noundef %80, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %atomic_store_p.exit27

atomic_store_p.exit27:                            ; preds = %123, %97, %87, %109
  %125 = phi ptr [ %92, %87 ], [ %104, %97 ], [ %124, %123 ], [ %122, %109 ]
  %126 = load atomic i64, ptr %.0.i21 monotonic, align 8
  %127 = and i64 %126, -29
  %128 = shl i32 %3, 2
  %129 = zext i32 %128 to i64
  %130 = or i64 %127, %129
  store atomic i64 %130, ptr %.0.i21 release, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %rtree_leaf_elm_state_update.exit, label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %atomic_store_p.exit27
  store atomic i64 %130, ptr %125 release, align 8
  br label %rtree_leaf_elm_state_update.exit

rtree_leaf_elm_state_update.exit:                 ; preds = %atomic_store_p.exit27.thread, %atomic_store_p.exit27, %atomic_store_p.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #3 {
tsdn_witness_tsdp_get.exit:
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = icmp eq ptr %0, null
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !10
  br i1 %5, label %15, label %.thread

.thread:                                          ; preds = %tsdn_witness_tsdp_get.exit
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4096
  br label %24

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = getelementptr i8, ptr %2, i64 16
  %.val34 = load i64, ptr %16, align 8, !tbaa !16
  %17 = ptrtoint ptr %.val to i64
  %18 = and i64 %17, 4095
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %.val, i64 %19
  %21 = and i64 %.val34, -4096
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %109, label %24

24:                                               ; preds = %.thread, %15
  %25 = phi ptr [ %14, %.thread ], [ %22, %15 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #6
  br i1 %8, label %26, label %27, !prof !17

26:                                               ; preds = %24
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #6
  br label %tsdn_rtree_ctx.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %26, %27
  %.0.i30 = phi ptr [ %7, %26 ], [ %28, %27 ]
  %29 = ptrtoint ptr %25 to i64
  %30 = lshr i64 %29, 30
  %31 = and i64 %30, 15
  %32 = and i64 %29, -1073741824
  %33 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i30, i64 0, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %42, !prof !14

36:                                               ; preds = %tsdn_rtree_ctx.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = lshr i64 %29, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %38, i64 %40
  br label %rtree_leaf_elm_lookup.exit

42:                                               ; preds = %tsdn_rtree_ctx.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %.preheader, !prof !14

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  store i64 %34, ptr %43, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  store ptr %50, ptr %47, align 8, !tbaa !15
  store i64 %32, ptr %33, align 8, !tbaa !11
  store ptr %48, ptr %49, align 8, !tbaa !15
  %51 = lshr i64 %29, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %48, i64 %52
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %42, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 1, %42 ]
  %54 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %43, i64 0, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i64 %55, %32
  br i1 %56, label %58, label %57, !prof !14

57:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %72, label %.preheader

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = add nuw i64 %indvars.iv, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %43, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !11
  store i64 %64, ptr %54, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %66, ptr %59, align 8, !tbaa !15
  store i64 %34, ptr %63, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  store ptr %68, ptr %65, align 8, !tbaa !15
  store i64 %32, ptr %33, align 8, !tbaa !11
  store ptr %60, ptr %67, align 8, !tbaa !15
  %69 = lshr i64 %29, 12
  %70 = and i64 %69, 262143
  %71 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %60, i64 %70
  br label %rtree_leaf_elm_lookup.exit

72:                                               ; preds = %57
  %73 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i30, i64 noundef %29, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %58, %36, %46, %72
  %.0.i31 = phi ptr [ %41, %36 ], [ %53, %46 ], [ %73, %72 ], [ %71, %58 ]
  %74 = icmp eq ptr %.0.i31, null
  br i1 %74, label %extent_can_acquire_neighbor.exit.thread, label %75

75:                                               ; preds = %rtree_leaf_elm_lookup.exit
  %76 = load atomic i64, ptr %.0.i31 acquire, align 8, !noalias !18
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 2
  %79 = and i32 %78, 7
  %80 = shl i64 %76, 16
  %81 = ashr exact i64 %80, 16
  %82 = and i64 %81, -128
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %extent_can_acquire_neighbor.exit.thread, label %85

85:                                               ; preds = %75
  %.val36 = load i64, ptr %2, align 8, !tbaa !3
  br i1 %5, label %86, label %88

86:                                               ; preds = %85
  %87 = and i64 %76, 2
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

88:                                               ; preds = %85
  %89 = and i64 %.val36, 17592186044416
  %.not50 = icmp eq i64 %89, 0
  br i1 %.not50, label %extent_neighbor_head_state_mergeable.exit, label %extent_can_acquire_neighbor.exit.thread

extent_neighbor_head_state_mergeable.exit:        ; preds = %88, %86
  %90 = icmp eq i32 %3, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %.not.i = icmp eq i32 %79, %4
  br i1 %.not.i, label %92, label %extent_can_acquire_neighbor.exit.thread

92:                                               ; preds = %91
  %.val39.pre57 = load i64, ptr %83, align 128, !tbaa !3
  br i1 %6, label %98, label %93

93:                                               ; preds = %92
  %94 = xor i64 %.val39.pre57, %.val36
  %95 = and i64 %94, 8192
  %.not51 = icmp eq i64 %95, 0
  br i1 %.not51, label %98, label %extent_can_acquire_neighbor.exit.thread

96:                                               ; preds = %extent_neighbor_head_state_mergeable.exit
  %97 = icmp eq i32 %79, 0
  br i1 %97, label %extent_can_acquire_neighbor.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %96
  %.val39.pre = load i64, ptr %83, align 128, !tbaa !3
  br label %98

98:                                               ; preds = %._crit_edge, %93, %92
  %.val39 = phi i64 [ %.val39.pre, %._crit_edge ], [ %.val39.pre57, %93 ], [ %.val39.pre57, %92 ]
  %99 = trunc i64 %.val39 to i32
  %100 = lshr i32 %99, 14
  %101 = and i32 %100, 1
  %.not17.i = icmp eq i32 %101, %3
  br i1 %.not17.i, label %102, label %extent_can_acquire_neighbor.exit.thread

102:                                              ; preds = %98
  %103 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !21, !range !23, !noundef !24
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = xor i64 %.val39, %.val36
  %107 = and i64 %106, 4095
  %.not18.i = icmp eq i64 %107, 0
  br i1 %.not18.i, label %108, label %extent_can_acquire_neighbor.exit.thread

108:                                              ; preds = %105, %102
  call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %83, i32 noundef 5)
  br label %extent_can_acquire_neighbor.exit.thread

extent_can_acquire_neighbor.exit.thread:          ; preds = %108, %75, %91, %93, %96, %98, %105, %86, %88, %rtree_leaf_elm_lookup.exit
  %.1 = phi ptr [ null, %rtree_leaf_elm_lookup.exit ], [ %83, %108 ], [ null, %75 ], [ null, %91 ], [ null, %93 ], [ null, %96 ], [ null, %98 ], [ null, %105 ], [ null, %86 ], [ null, %88 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #6
  br label %109

109:                                              ; preds = %15, %extent_can_acquire_neighbor.exit.thread
  %.0 = phi ptr [ %.1, %extent_can_acquire_neighbor.exit.thread ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_emap_try_acquire_edata_neighbor_expand(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @emap_try_acquire_edata_neighbor_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_release_edata(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11, !prof !17

10:                                               ; preds = %5
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %10, %11
  %.0.i = phi ptr [ %6, %10 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %13 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %13, label %emap_rtree_write_acquired.exit, label %14

14:                                               ; preds = %tsdn_rtree_ctx.exit
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %14
  %.val.i = load i64, ptr %2, align 8, !tbaa !3
  %sh.diff.i = lshr i64 %.val.i, 43
  %19 = and i64 %sh.diff.i, 2
  %20 = lshr i64 %.val.i, 15
  %21 = and i64 %20, 28
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %14
  %.sroa.7.0.i = phi i64 [ %19, %18 ], [ 0, %14 ]
  %22 = phi i64 [ %21, %18 ], [ 0, %14 ]
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 281474976710655
  %25 = zext i32 %3 to i64
  %26 = shl i64 %25, 48
  %27 = zext i1 %4 to i64
  %28 = or disjoint i64 %22, %26
  %29 = or disjoint i64 %28, %.sroa.7.0.i
  %30 = or disjoint i64 %29, %27
  %31 = or i64 %30, %24
  store atomic i64 %31, ptr %15 release, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %32

32:                                               ; preds = %.critedge.i
  store atomic i64 %31, ptr %16 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %32, %.critedge.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27, !prof !14

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %23, i64 %25
  br label %rtree_leaf_elm_lookup.exit23

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %.preheader30, !prof !14

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store i64 %19, ptr %28, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %32, align 8, !tbaa !15
  store i64 %17, ptr %18, align 8, !tbaa !11
  store ptr %33, ptr %34, align 8, !tbaa !15
  %36 = lshr i64 %14, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %33, i64 %37
  br label %rtree_leaf_elm_lookup.exit23

.preheader30:                                     ; preds = %27, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 1, %27 ]
  %39 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %28, i64 0, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %43, label %42, !prof !14

42:                                               ; preds = %.preheader30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %57, label %.preheader30

43:                                               ; preds = %.preheader30
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = add nuw i64 %indvars.iv, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %28, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !11
  store i64 %49, ptr %39, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  store ptr %51, ptr %44, align 8, !tbaa !15
  store i64 %19, ptr %48, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  store ptr %53, ptr %50, align 8, !tbaa !15
  store i64 %17, ptr %18, align 8, !tbaa !11
  store ptr %45, ptr %52, align 8, !tbaa !15
  %54 = lshr i64 %14, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %45, i64 %55
  br label %rtree_leaf_elm_lookup.exit23

57:                                               ; preds = %42
  %58 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %14, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit23

rtree_leaf_elm_lookup.exit23:                     ; preds = %43, %21, %31, %57
  %.0.i22 = phi ptr [ %26, %21 ], [ %38, %31 ], [ %58, %57 ], [ %56, %43 ]
  store ptr %.0.i22, ptr %6, align 8, !tbaa !25
  %.not = xor i1 %4, true
  %59 = icmp ne ptr %.0.i22, null
  %or.cond.not = select i1 %4, i1 true, i1 %59
  br i1 %or.cond.not, label %60, label %115

60:                                               ; preds = %rtree_leaf_elm_lookup.exit23
  %.val24 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr i8, ptr %3, i64 16
  %.val25 = load i64, ptr %61, align 8, !tbaa !16
  %62 = ptrtoint ptr %.val24 to i64
  %63 = and i64 %62, 4095
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %.val24, i64 %64
  %66 = and i64 %.val25, -4096
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4096
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 15
  %72 = and i64 %69, -1073741824
  %73 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82, !prof !14

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = lshr i64 %69, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %78, i64 %80
  br label %rtree_leaf_elm_lookup.exit

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp eq i64 %84, %72
  br i1 %85, label %86, label %.preheader, !prof !14

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  store i64 %74, ptr %83, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %87, align 8, !tbaa !15
  store i64 %72, ptr %73, align 8, !tbaa !11
  store ptr %88, ptr %89, align 8, !tbaa !15
  %91 = lshr i64 %69, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %88, i64 %92
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %82, %97
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %97 ], [ 1, %82 ]
  %94 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %indvars.iv42
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %98, label %97, !prof !14

97:                                               ; preds = %.preheader
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45 = icmp eq i64 %indvars.iv.next43, 8
  br i1 %exitcond45, label %112, label %.preheader

98:                                               ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = add nuw i64 %indvars.iv42, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !11
  store i64 %104, ptr %94, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  store ptr %106, ptr %99, align 8, !tbaa !15
  store i64 %74, ptr %103, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %108, ptr %105, align 8, !tbaa !15
  store i64 %72, ptr %73, align 8, !tbaa !11
  store ptr %100, ptr %107, align 8, !tbaa !15
  %109 = lshr i64 %69, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %110
  br label %rtree_leaf_elm_lookup.exit

112:                                              ; preds = %97
  %113 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %69, i1 noundef zeroext %4, i1 noundef zeroext %5) #6
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %98, %76, %86, %112
  %.0.i = phi ptr [ %81, %76 ], [ %93, %86 ], [ %113, %112 ], [ %111, %98 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !25
  %114 = icmp eq ptr %.0.i, null
  %or.cond19 = select i1 %.not, i1 %114, i1 false
  br label %115

115:                                              ; preds = %rtree_leaf_elm_lookup.exit, %rtree_leaf_elm_lookup.exit23
  %.0 = phi i1 [ true, %rtree_leaf_elm_lookup.exit23 ], [ %or.cond19, %rtree_leaf_elm_lookup.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_register_interior(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !17

7:                                                ; preds = %4
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %7, %8
  %.0.i = phi ptr [ %5, %7 ], [ %9, %8 ]
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !10
  %11 = ptrtoint ptr %.val to i64
  %12 = and i64 %11, 4095
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %.val, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 4096
  %17 = getelementptr i8, ptr %2, i64 16
  %.val9 = load i64, ptr %17, align 8, !tbaa !16
  %18 = and i64 %.val9, -4096
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -4096
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, -4096
  %23 = ptrtoint ptr %2 to i64
  %24 = and i64 %23, 281474976710654
  %25 = zext i32 %3 to i64
  %26 = shl i64 %25, 48
  %27 = or disjoint i64 %26, %24
  %28 = or disjoint i64 %27, 1
  %.not.i36 = icmp ugt i64 %16, %22
  br i1 %.not.i36, label %rtree_write_range_impl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %tsdn_rtree_ctx.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %31

31:                                               ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i738 = phi i64 [ %16, %.lr.ph ], [ %79, %rtree_leaf_elm_lookup.exit.i ]
  %.014.i37 = phi ptr [ null, %.lr.ph ], [ %78, %rtree_leaf_elm_lookup.exit.i ]
  %32 = icmp eq i64 %.0.i738, %16
  %33 = and i64 %.0.i738, 1073741823
  %34 = icmp eq i64 %33, 0
  %or.cond = or i1 %32, %34
  br i1 %or.cond, label %35, label %rtree_leaf_elm_lookup.exit.i

35:                                               ; preds = %31
  %36 = lshr i64 %.0.i738, 30
  %37 = and i64 %36, 15
  %38 = and i64 %.0.i738, -1073741824
  %39 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %48, !prof !14

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = lshr i64 %.0.i738, 12
  %46 = and i64 %45, 262143
  %47 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %44, i64 %46
  br label %rtree_leaf_elm_lookup.exit.i

48:                                               ; preds = %35
  %49 = load i64, ptr %29, align 8, !tbaa !11
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %51, label %.preheader, !prof !14

51:                                               ; preds = %48
  %52 = load ptr, ptr %30, align 8, !tbaa !15
  store i64 %40, ptr %29, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %30, align 8, !tbaa !15
  store i64 %38, ptr %39, align 8, !tbaa !11
  store ptr %52, ptr %53, align 8, !tbaa !15
  %55 = lshr i64 %.0.i738, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %52, i64 %56
  br label %rtree_leaf_elm_lookup.exit.i

.preheader:                                       ; preds = %48, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 1, %48 ]
  %58 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %62, label %61, !prof !14

61:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %76, label %.preheader

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = add nuw i64 %indvars.iv, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !11
  store i64 %68, ptr %58, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  store ptr %70, ptr %63, align 8, !tbaa !15
  store i64 %40, ptr %67, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  store ptr %72, ptr %69, align 8, !tbaa !15
  store i64 %38, ptr %39, align 8, !tbaa !11
  store ptr %64, ptr %71, align 8, !tbaa !15
  %73 = lshr i64 %.0.i738, 12
  %74 = and i64 %73, 262143
  %75 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %74
  br label %rtree_leaf_elm_lookup.exit.i

76:                                               ; preds = %61
  %77 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i738, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %31, %42, %51, %76, %62
  %.1.i = phi ptr [ %47, %42 ], [ %57, %51 ], [ %77, %76 ], [ %75, %62 ], [ %.014.i37, %31 ]
  store atomic i64 %28, ptr %.1.i release, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %79 = add i64 %.0.i738, 4096
  %.not.i = icmp ugt i64 %79, %22
  br i1 %.not.i, label %rtree_write_range_impl.exit, label %31

rtree_write_range_impl.exit:                      ; preds = %rtree_leaf_elm_lookup.exit.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i11 = phi ptr [ %4, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %11 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i11, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  store atomic i64 65302194596872192, ptr %12 release, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %14

14:                                               ; preds = %tsdn_rtree_ctx.exit
  store atomic i64 65302194596872192, ptr %13 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %tsdn_rtree_ctx.exit, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_deregister_interior(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %3
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i64, ptr %9, align 8, !tbaa !16
  %10 = and i64 %.val7, -4096
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %rtree_clear_range.exit

12:                                               ; preds = %tsdn_rtree_ctx.exit
  %13 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !10
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 4095
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 4096
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  %21 = getelementptr inbounds i8, ptr %20, i64 -4096
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, -4096
  %.not.i24.i = icmp ugt i64 %19, %23
  br i1 %.not.i24.i, label %rtree_clear_range.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  br label %26

26:                                               ; preds = %rtree_leaf_elm_lookup.exit.i.i, %.lr.ph.i
  %.0.i26.i = phi i64 [ %19, %.lr.ph.i ], [ %74, %rtree_leaf_elm_lookup.exit.i.i ]
  %.014.i25.i = phi ptr [ null, %.lr.ph.i ], [ %73, %rtree_leaf_elm_lookup.exit.i.i ]
  %27 = icmp eq i64 %.0.i26.i, %19
  %28 = and i64 %.0.i26.i, 1073741823
  %29 = icmp eq i64 %28, 0
  %or.cond.i = or i1 %27, %29
  br i1 %or.cond.i, label %30, label %rtree_leaf_elm_lookup.exit.i.i

30:                                               ; preds = %26
  %31 = lshr i64 %.0.i26.i, 30
  %32 = and i64 %31, 15
  %33 = and i64 %.0.i26.i, -1073741824
  %34 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %32
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %43, !prof !14

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = lshr i64 %.0.i26.i, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %41
  br label %rtree_leaf_elm_lookup.exit.i.i

43:                                               ; preds = %30
  %44 = load i64, ptr %24, align 8, !tbaa !11
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %46, label %.preheader.i, !prof !14

46:                                               ; preds = %43
  %47 = load ptr, ptr %25, align 8, !tbaa !15
  store i64 %35, ptr %24, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  store ptr %49, ptr %25, align 8, !tbaa !15
  store i64 %33, ptr %34, align 8, !tbaa !11
  store ptr %47, ptr %48, align 8, !tbaa !15
  %50 = lshr i64 %.0.i26.i, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %47, i64 %51
  br label %rtree_leaf_elm_lookup.exit.i.i

.preheader.i:                                     ; preds = %43, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 1, %43 ]
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %57, label %56, !prof !14

56:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %71, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = add nuw i64 %indvars.iv.i, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !11
  store i64 %63, ptr %53, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %65, ptr %58, align 8, !tbaa !15
  store i64 %35, ptr %62, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  store ptr %67, ptr %64, align 8, !tbaa !15
  store i64 %33, ptr %34, align 8, !tbaa !11
  store ptr %59, ptr %66, align 8, !tbaa !15
  %68 = lshr i64 %.0.i26.i, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %69
  br label %rtree_leaf_elm_lookup.exit.i.i

71:                                               ; preds = %56
  %72 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %.0.i26.i, i1 noundef zeroext true, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i.i

rtree_leaf_elm_lookup.exit.i.i:                   ; preds = %71, %57, %46, %37, %26
  %.1.i.i = phi ptr [ %42, %37 ], [ %52, %46 ], [ %72, %71 ], [ %70, %57 ], [ %.014.i25.i, %26 ]
  store atomic i64 65302194596872192, ptr %.1.i.i release, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %74 = add i64 %.0.i26.i, 4096
  %.not.i.i = icmp ugt i64 %74, %23
  br i1 %.not.i.i, label %rtree_clear_range.exit, label %26

rtree_clear_range.exit:                           ; preds = %rtree_leaf_elm_lookup.exit.i.i, %12, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_remap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !17

8:                                                ; preds = %5
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %.not = icmp eq i32 %3, 232
  br i1 %.not, label %rtree_write.exit21, label %11

11:                                               ; preds = %tsdn_rtree_ctx.exit
  %.val24 = load i64, ptr %2, align 8, !tbaa !3
  %12 = lshr i64 %.val24, 44
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  %15 = trunc i64 %.val24 to i32
  %16 = lshr i32 %15, 17
  %17 = and i32 %16, 7
  %18 = getelementptr i8, ptr %2, i64 8
  %.val26 = load ptr, ptr %18, align 8, !tbaa !10
  %19 = ptrtoint ptr %.val26 to i64
  %20 = lshr i64 %19, 30
  %21 = and i64 %20, 15
  %22 = and i64 %19, -1073741824
  %23 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32, !prof !14

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = lshr i64 %19, 12
  %30 = and i64 %29, 262143
  %31 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %28, i64 %30
  br label %rtree_leaf_elm_lookup.exit.i

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %.preheader87, !prof !14

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store i64 %24, ptr %33, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr %37, align 8, !tbaa !15
  store i64 %22, ptr %23, align 8, !tbaa !11
  store ptr %38, ptr %39, align 8, !tbaa !15
  %41 = lshr i64 %19, 12
  %42 = and i64 %41, 262143
  %43 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %38, i64 %42
  br label %rtree_leaf_elm_lookup.exit.i

.preheader87:                                     ; preds = %32, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %32 ]
  %44 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %33, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i64 %45, %22
  br i1 %46, label %48, label %47, !prof !14

47:                                               ; preds = %.preheader87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %62, label %.preheader87

48:                                               ; preds = %.preheader87
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = add nuw i64 %indvars.iv, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %33, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !11
  store i64 %54, ptr %44, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %49, align 8, !tbaa !15
  store i64 %24, ptr %53, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %58, ptr %55, align 8, !tbaa !15
  store i64 %22, ptr %23, align 8, !tbaa !11
  store ptr %50, ptr %57, align 8, !tbaa !15
  %59 = lshr i64 %19, 12
  %60 = and i64 %59, 262143
  %61 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %50, i64 %60
  br label %rtree_leaf_elm_lookup.exit.i

62:                                               ; preds = %47
  %63 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %48, %62, %36, %26
  %.0.i.i = phi ptr [ %31, %26 ], [ %43, %36 ], [ %63, %62 ], [ %61, %48 ]
  %64 = icmp eq ptr %.0.i.i, null
  br i1 %64, label %rtree_write.exit, label %65

65:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %66 = ptrtoint ptr %2 to i64
  %67 = and i64 %66, 281474976710655
  %68 = zext i32 %3 to i64
  %69 = shl i64 %68, 48
  %70 = zext i1 %4 to i64
  %71 = shl nuw nsw i8 %14, 1
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw nsw i32 %17, 2
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %69, %74
  %76 = or disjoint i64 %75, %72
  %77 = or disjoint i64 %76, %70
  %78 = or i64 %77, %67
  store atomic i64 %78, ptr %.0.i.i release, align 8
  br label %rtree_write.exit

rtree_write.exit:                                 ; preds = %rtree_leaf_elm_lookup.exit.i, %65
  br i1 %4, label %79, label %rtree_write.exit21

79:                                               ; preds = %rtree_write.exit
  %80 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %80, align 8, !tbaa !16
  %81 = and i64 %.val, -4096
  %82 = icmp ugt i64 %81, 4096
  br i1 %82, label %83, label %rtree_write.exit21

83:                                               ; preds = %79
  %.val22 = load ptr, ptr %18, align 8, !tbaa !10
  %84 = ptrtoint ptr %.val22 to i64
  %85 = and i64 %84, 4095
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds i8, ptr %.val22, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %81
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, -4096
  %91 = lshr i64 %90, 30
  %92 = and i64 %91, 15
  %93 = and i64 %90, -1073741824
  %94 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp eq i64 %95, %93
  br i1 %96, label %97, label %103, !prof !14

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = lshr i64 %90, 12
  %101 = and i64 %100, 262143
  %102 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %101
  br label %rtree_leaf_elm_lookup.exit.i19

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %107, label %.preheader, !prof !14

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  store i64 %95, ptr %104, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  store ptr %111, ptr %108, align 8, !tbaa !15
  store i64 %93, ptr %94, align 8, !tbaa !11
  store ptr %109, ptr %110, align 8, !tbaa !15
  %112 = lshr i64 %90, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %109, i64 %113
  br label %rtree_leaf_elm_lookup.exit.i19

.preheader:                                       ; preds = %103, %118
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %118 ], [ 1, %103 ]
  %115 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %indvars.iv99
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %119, label %118, !prof !14

118:                                              ; preds = %.preheader
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102 = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102, label %133, label %.preheader

119:                                              ; preds = %.preheader
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = add nuw i64 %indvars.iv99, 4294967295
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !11
  store i64 %125, ptr %115, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  store ptr %127, ptr %120, align 8, !tbaa !15
  store i64 %95, ptr %124, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  store ptr %129, ptr %126, align 8, !tbaa !15
  store i64 %93, ptr %94, align 8, !tbaa !11
  store ptr %121, ptr %128, align 8, !tbaa !15
  %130 = lshr i64 %90, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %121, i64 %131
  br label %rtree_leaf_elm_lookup.exit.i19

133:                                              ; preds = %118
  %134 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %90, i1 noundef zeroext false, i1 noundef zeroext true) #6
  br label %rtree_leaf_elm_lookup.exit.i19

rtree_leaf_elm_lookup.exit.i19:                   ; preds = %119, %133, %107, %97
  %.0.i.i20 = phi ptr [ %102, %97 ], [ %114, %107 ], [ %134, %133 ], [ %132, %119 ]
  %135 = icmp eq ptr %.0.i.i20, null
  br i1 %135, label %rtree_write.exit21, label %136

136:                                              ; preds = %rtree_leaf_elm_lookup.exit.i19
  %137 = ptrtoint ptr %2 to i64
  %138 = and i64 %137, 281474976710654
  %139 = zext i32 %3 to i64
  %140 = shl i64 %139, 48
  %141 = shl nuw nsw i8 %14, 1
  %142 = zext nneg i8 %141 to i64
  %143 = shl nuw nsw i32 %17, 2
  %144 = zext nneg i32 %143 to i64
  %145 = or disjoint i64 %140, %144
  %146 = or disjoint i64 %145, %142
  %147 = or i64 %146, %138
  %148 = or disjoint i64 %147, 1
  store atomic i64 %148, ptr %.0.i.i20 release, align 8
  br label %rtree_write.exit21

rtree_write.exit21:                               ; preds = %rtree_write.exit, %79, %rtree_leaf_elm_lookup.exit.i19, %136, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_emap_split_prepare(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.rtree_ctx_s, align 8
  %9 = alloca %struct.edata_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12, !prof !17

11:                                               ; preds = %7
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #6
  br label %tsdn_rtree_ctx.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %11, %12
  %.0.i = phi ptr [ %8, %11 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 104, i1 false)
  %15 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef nonnull %9, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %20, ptr noundef nonnull %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %tsdn_rtree_ctx.exit
  %26 = load ptr, ptr %18, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %21, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br label %34

34:                                               ; preds = %31, %tsdn_rtree_ctx.exit, %25, %28
  %.0 = phi i1 [ true, %28 ], [ true, %25 ], [ true, %tsdn_rtree_ctx.exit ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @duckdb_je_emap_split_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 {
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %3, null
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %.val.i = load i64, ptr %3, align 8, !tbaa !3
  %sh.diff.i = lshr i64 %.val.i, 43
  %13 = and i64 %sh.diff.i, 2
  %14 = lshr i64 %.val.i, 15
  %15 = and i64 %14, 28
  %16 = or disjoint i64 %13, %15
  %17 = or disjoint i64 %16, 65302194596872192
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %7
  %18 = phi i64 [ %17, %12 ], [ 65302194596872192, %7 ]
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, 281474976710655
  %21 = or i64 %18, %20
  store atomic i64 %21, ptr %8 release, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %22

22:                                               ; preds = %.critedge.i
  store atomic i64 %21, ptr %10 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %.critedge.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %5, null
  br i1 %27, label %.critedge.i12, label %28

28:                                               ; preds = %emap_rtree_write_acquired.exit
  %.val.i10 = load i64, ptr %5, align 8, !tbaa !3
  %sh.diff.i11 = lshr i64 %.val.i10, 43
  %29 = and i64 %sh.diff.i11, 2
  %30 = lshr i64 %.val.i10, 15
  %31 = and i64 %30, 28
  %32 = or disjoint i64 %29, %31
  %33 = or disjoint i64 %32, 65302194596872192
  br label %.critedge.i12

.critedge.i12:                                    ; preds = %28, %emap_rtree_write_acquired.exit
  %34 = phi i64 [ %33, %28 ], [ 65302194596872192, %emap_rtree_write_acquired.exit ]
  %35 = ptrtoint ptr %5 to i64
  %36 = and i64 %35, 281474976710655
  %37 = or i64 %34, %36
  store atomic i64 %37, ptr %24 release, align 8
  %.not.i14 = icmp eq ptr %26, null
  br i1 %.not.i14, label %emap_rtree_write_acquired.exit15, label %38

38:                                               ; preds = %.critedge.i12
  store atomic i64 %37, ptr %26 release, align 8
  br label %emap_rtree_write_acquired.exit15

emap_rtree_write_acquired.exit15:                 ; preds = %.critedge.i12, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_merge_prepare(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #6
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !17

8:                                                ; preds = %5
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %6) #6
  br label %tsdn_rtree_ctx.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %8, %9
  %.0.i = phi ptr [ %6, %8 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %2, ptr noundef nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = call fastcc zeroext i1 @emap_rtree_leaf_elms_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @duckdb_je_emap_merge_commit(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store atomic i64 65302194596872192, ptr %7 release, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not16 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not16, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  store atomic i64 65302194596872192, ptr %14 release, align 8
  br label %15

15:                                               ; preds = %9, %13
  %.0.in = phi ptr [ %10, %13 ], [ %12, %9 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = icmp eq ptr %3, null
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %15
  %.val.i = load i64, ptr %3, align 8, !tbaa !3
  %sh.diff.i = lshr i64 %.val.i, 43
  %19 = and i64 %sh.diff.i, 2
  %20 = lshr i64 %.val.i, 15
  %21 = and i64 %20, 28
  %22 = or disjoint i64 %19, %21
  %23 = or disjoint i64 %22, 65302194596872192
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %15
  %24 = phi i64 [ %23, %18 ], [ 65302194596872192, %15 ]
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, 281474976710655
  %27 = or i64 %24, %26
  store atomic i64 %27, ptr %16 release, align 8
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %emap_rtree_write_acquired.exit, label %28

28:                                               ; preds = %.critedge.i
  store atomic i64 %27, ptr %.0 release, align 8
  br label %emap_rtree_write_acquired.exit

emap_rtree_write_acquired.exit:                   ; preds = %.critedge.i, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_do_assert_mapped(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %3
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %6, %7
  %.0.i = phi ptr [ %4, %6 ], [ %8, %7 ]
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !10
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !11, !noalias !31
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27, !prof !14

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !31
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %23, i64 %25
  br label %rtree_read.exit

27:                                               ; preds = %tsdn_rtree_ctx.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %29 = load i64, ptr %28, align 8, !tbaa !11, !noalias !31
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %.preheader.i, !prof !14

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !15, !noalias !31
  store i64 %19, ptr %28, align 8, !tbaa !11, !noalias !31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !15, !noalias !31
  store ptr %35, ptr %32, align 8, !tbaa !15, !noalias !31
  store i64 %17, ptr %18, align 8, !tbaa !11, !noalias !31
  store ptr %33, ptr %34, align 8, !tbaa !15, !noalias !31
  %36 = lshr i64 %14, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %33, i64 %37
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %27, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 1, %27 ]
  %39 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %28, i64 0, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !11, !noalias !31
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %43, label %42, !prof !14

42:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %57, label %.preheader.i

43:                                               ; preds = %.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !31
  %46 = add nuw i64 %indvars.iv.i, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %28, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !11, !noalias !31
  store i64 %49, ptr %39, align 8, !tbaa !11, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !15, !noalias !31
  store ptr %51, ptr %44, align 8, !tbaa !15, !noalias !31
  store i64 %19, ptr %48, align 8, !tbaa !11, !noalias !31
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !15, !noalias !31
  store ptr %53, ptr %50, align 8, !tbaa !15, !noalias !31
  store i64 %17, ptr %18, align 8, !tbaa !11, !noalias !31
  store ptr %45, ptr %52, align 8, !tbaa !15, !noalias !31
  %54 = lshr i64 %14, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %45, i64 %55
  br label %rtree_read.exit

57:                                               ; preds = %42
  %58 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false) #6, !noalias !31
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %21, %31, %43, %57
  %.0.i.i = phi ptr [ %26, %21 ], [ %38, %31 ], [ %58, %57 ], [ %56, %43 ]
  %59 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_emap_do_assert_not_mapped(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, 4095
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val, i64 %9
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13, !prof !17

12:                                               ; preds = %3
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #6
  br label %tsdn_rtree_ctx.exit.i

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %13, %12
  %.0.i.i = phi ptr [ %5, %12 ], [ %14, %13 ]
  %15 = ptrtoint ptr %10 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !14

22:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %24, i64 %26
  br label %rtree_leaf_elm_lookup.exit.i

28:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !14

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store i64 %20, ptr %29, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  store ptr %36, ptr %33, align 8, !tbaa !15
  store i64 %18, ptr %19, align 8, !tbaa !11
  store ptr %34, ptr %35, align 8, !tbaa !15
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %38
  br label %rtree_leaf_elm_lookup.exit.i

.preheader.i:                                     ; preds = %28, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %28 ]
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %44, label %43, !prof !14

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %58, label %.preheader.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = add nuw i64 %indvars.iv.i, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %40, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %52, ptr %45, align 8, !tbaa !15
  store i64 %20, ptr %49, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %51, align 8, !tbaa !15
  store i64 %18, ptr %19, align 8, !tbaa !11
  store ptr %46, ptr %53, align 8, !tbaa !15
  %55 = lshr i64 %15, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %56
  br label %rtree_leaf_elm_lookup.exit.i

58:                                               ; preds = %43
  %59 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %58, %44, %32, %22
  %.0.i.i11 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %60 = icmp eq ptr %.0.i.i11, null
  br i1 %60, label %emap_full_alloc_ctx_try_lookup.exit, label %61

61:                                               ; preds = %rtree_leaf_elm_lookup.exit.i
  %62 = load atomic i64, ptr %.0.i.i11 acquire, align 8, !noalias !37
  br label %emap_full_alloc_ctx_try_lookup.exit

emap_full_alloc_ctx_try_lookup.exit:              ; preds = %rtree_leaf_elm_lookup.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #6
  %.val9 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr i8, ptr %2, i64 16
  %.val10 = load i64, ptr %63, align 8, !tbaa !16
  %64 = ptrtoint ptr %.val9 to i64
  %65 = and i64 %64, 4095
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %.val9, i64 %66
  %68 = and i64 %.val10, -4096
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -4096
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #6
  br i1 %11, label %71, label %72, !prof !17

71:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #6
  br label %tsdn_rtree_ctx.exit.i6

72:                                               ; preds = %emap_full_alloc_ctx_try_lookup.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i6

tsdn_rtree_ctx.exit.i6:                           ; preds = %72, %71
  %.0.i.i7 = phi ptr [ %4, %71 ], [ %73, %72 ]
  %74 = ptrtoint ptr %70 to i64
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 15
  %77 = and i64 %74, -1073741824
  %78 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i7, i64 0, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %87, !prof !14

81:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = lshr i64 %74, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %83, i64 %85
  br label %rtree_leaf_elm_lookup.exit.i17

87:                                               ; preds = %tsdn_rtree_ctx.exit.i6
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 256
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %91, label %.preheader.i13, !prof !14

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 264
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  store i64 %79, ptr %88, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  store ptr %95, ptr %92, align 8, !tbaa !15
  store i64 %77, ptr %78, align 8, !tbaa !11
  store ptr %93, ptr %94, align 8, !tbaa !15
  %96 = lshr i64 %74, 12
  %97 = and i64 %96, 262143
  %98 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %93, i64 %97
  br label %rtree_leaf_elm_lookup.exit.i17

.preheader.i13:                                   ; preds = %87, %102
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i15, %102 ], [ 1, %87 ]
  %99 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %88, i64 0, i64 %indvars.iv.i14
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp eq i64 %100, %77
  br i1 %101, label %103, label %102, !prof !14

102:                                              ; preds = %.preheader.i13
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.i16 = icmp eq i64 %indvars.iv.next.i15, 8
  br i1 %exitcond.i16, label %117, label %.preheader.i13

103:                                              ; preds = %.preheader.i13
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  %106 = add nuw i64 %indvars.iv.i14, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %88, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !11
  store i64 %109, ptr %99, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  store ptr %111, ptr %104, align 8, !tbaa !15
  store i64 %79, ptr %108, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  store ptr %113, ptr %110, align 8, !tbaa !15
  store i64 %77, ptr %78, align 8, !tbaa !11
  store ptr %105, ptr %112, align 8, !tbaa !15
  %114 = lshr i64 %74, 12
  %115 = and i64 %114, 262143
  %116 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %105, i64 %115
  br label %rtree_leaf_elm_lookup.exit.i17

117:                                              ; preds = %102
  %118 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0.i.i7, i64 noundef %74, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %rtree_leaf_elm_lookup.exit.i17

rtree_leaf_elm_lookup.exit.i17:                   ; preds = %117, %103, %91, %81
  %.0.i.i18 = phi ptr [ %86, %81 ], [ %98, %91 ], [ %118, %117 ], [ %116, %103 ]
  %119 = icmp eq ptr %.0.i.i18, null
  br i1 %119, label %emap_full_alloc_ctx_try_lookup.exit8, label %120

120:                                              ; preds = %rtree_leaf_elm_lookup.exit.i17
  %121 = load atomic i64, ptr %.0.i.i18 acquire, align 8, !noalias !40
  br label %emap_full_alloc_ctx_try_lookup.exit8

emap_full_alloc_ctx_try_lookup.exit8:             ; preds = %rtree_leaf_elm_lookup.exit.i17, %120
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #6
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"edata_s", !5, i64 0, !8, i64 8, !6, i64 16, !9, i64 24, !5, i64 32, !6, i64 40, !6, i64 64}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"p1 _ZTS8hpdata_s", !8, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"rtree_ctx_cache_elm_s", !5, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS16rtree_leaf_elm_s", !8, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!12, !13, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_read: argument 0"}
!20 = distinct !{!20, !"rtree_leaf_elm_read"}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"emap_prepare_s", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!28 = !{!27, !13, i64 8}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !13, i64 24}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rtree_read: argument 0"}
!33 = distinct !{!33, !"rtree_read"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"rtree_leaf_elm_read: argument 0"}
!36 = distinct !{!36, !"rtree_leaf_elm_read"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_read: argument 0"}
!39 = distinct !{!39, !"rtree_leaf_elm_read"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rtree_leaf_elm_read: argument 0"}
!42 = distinct !{!42, !"rtree_leaf_elm_read"}
