; ModuleID = 'bench/duckdb/original/buf_writer.ll'
source_filename = "bench/duckdb/original/buf_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@duckdb_je_malloc_message = external local_unnamed_addr global ptr, align 8
@duckdb_je_buf_writer_pipe.backup_buf = internal global [16 x i8] zeroinitializer, align 16
@duckdb_je_buf_writer_pipe.backup_buf_writer = internal unnamed_addr global %struct.buf_writer_t zeroinitializer, align 8
@duckdb_je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca %struct.rtree_ctx_s, align 8
  %.not = icmp eq ptr %2, null
  %9 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not21 = icmp eq ptr %9, null
  %10 = select i1 %.not21, ptr @duckdb_je_wrtmessage, ptr %9
  %storemerge = select i1 %.not, ptr %10, ptr %2
  store ptr %storemerge, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !11
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %12, label %.thread

12:                                               ; preds = %6
  %13 = icmp ult i64 %5, 4097
  br i1 %13, label %14, label %20, !prof !12

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %5, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = zext i8 %18 to i32
  br label %sz_size2index.exit.i

20:                                               ; preds = %12
  %21 = icmp ugt i64 %5, 8070450532247928832
  br i1 %21, label %sz_size2index.exit.i, label %22, !prof !14

22:                                               ; preds = %20
  %23 = shl nuw i64 %5, 1
  %24 = add i64 %23, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = xor i32 %27, 252
  %29 = sub nuw nsw i64 60, %25
  %30 = shl nsw i64 -1, %29
  %31 = add nsw i64 %5, -1
  %32 = and i64 %30, %31
  %33 = lshr i64 %32, %29
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 3
  %36 = add nsw i32 %28, -23
  %37 = add nuw nsw i32 %36, %35
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %22, %20, %14
  %.0.i.i = phi i32 [ %19, %14 ], [ %37, %22 ], [ 232, %20 ]
  %38 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i7.i = inttoptr i64 %38 to ptr
  %39 = icmp ult i64 %5, 14337
  %40 = icmp eq ptr %0, null
  br i1 %40, label %tsdn_witness_tsdp_get.exit.thread.i, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %sz_size2index.exit.i
  %41 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %0, ptr noundef %.0.i.i7.i, i64 noundef %5, i32 noundef range(i32 0, 256) %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %39) #8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %.thread37, label %43, !prof !14

tsdn_witness_tsdp_get.exit.thread.i:              ; preds = %sz_size2index.exit.i
  %42 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i.i7.i, i64 noundef %5, i32 noundef range(i32 0, 256) %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %39) #8
  %.not.i17.i = icmp eq ptr %42, null
  br i1 %.not.i17.i, label %.thread37, label %.thread.i, !prof !14

.thread.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #8
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #8
  br label %tsdn_rtree_ctx.exit.i

43:                                               ; preds = %tsdn_witness_tsdp_get.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %43, %.thread.i
  %45 = phi ptr [ %42, %.thread.i ], [ %41, %43 ]
  %.0.i5.i = phi ptr [ %8, %.thread.i ], [ %44, %43 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i64 %46, 30
  %48 = and i64 %47, 15
  %49 = and i64 %46, -1073741824
  %50 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i5.i, i64 0, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !15, !noalias !18
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %59, !prof !12

53:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21, !noalias !18
  %56 = lshr i64 %46, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %55, i64 %57
  br label %rtree_read.exit.i

59:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 256
  %61 = load i64, ptr %60, align 8, !tbaa !15, !noalias !18
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %.preheader.i.i, !prof !12

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !noalias !18
  store i64 %51, ptr %60, align 8, !tbaa !15, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !21, !noalias !18
  store ptr %67, ptr %64, align 8, !tbaa !21, !noalias !18
  store i64 %49, ptr %50, align 8, !tbaa !15, !noalias !18
  store ptr %65, ptr %66, align 8, !tbaa !21, !noalias !18
  %68 = lshr i64 %46, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %65, i64 %69
  br label %rtree_read.exit.i

.preheader.i.i:                                   ; preds = %59, %74
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %74 ], [ 1, %59 ]
  %71 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %60, i64 0, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !15, !noalias !18
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %75, label %74, !prof !12

74:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %89, label %.preheader.i.i

75:                                               ; preds = %.preheader.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !18
  %78 = add nuw i64 %indvars.iv.i.i, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %60, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !15, !noalias !18
  store i64 %81, ptr %71, align 8, !tbaa !15, !noalias !18
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21, !noalias !18
  store ptr %83, ptr %76, align 8, !tbaa !21, !noalias !18
  store i64 %51, ptr %80, align 8, !tbaa !15, !noalias !18
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21, !noalias !18
  store ptr %85, ptr %82, align 8, !tbaa !21, !noalias !18
  store i64 %49, ptr %50, align 8, !tbaa !15, !noalias !18
  store ptr %77, ptr %84, align 8, !tbaa !21, !noalias !18
  %86 = lshr i64 %46, 12
  %87 = and i64 %86, 262143
  %88 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %77, i64 %87
  br label %rtree_read.exit.i

89:                                               ; preds = %74
  %90 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i5.i, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !18
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %89, %75, %63, %53
  %.0.i.i8.i = phi ptr [ %58, %53 ], [ %70, %63 ], [ %90, %89 ], [ %88, %75 ]
  %91 = load atomic i64, ptr %.0.i.i8.i monotonic, align 8, !noalias !22
  %92 = shl i64 %91, 16
  %93 = ashr exact i64 %92, 16
  %94 = and i64 %93, -128
  %95 = inttoptr i64 %94 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #8
  %.val.i = load i64, ptr %95, align 128, !tbaa !25
  %96 = and i64 %.val.i, 4095
  %97 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %96
  %98 = load atomic i64, ptr %97 monotonic, align 8
  %.0.i4.i = inttoptr i64 %98 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #8
  br i1 %40, label %99, label %100, !prof !14

99:                                               ; preds = %rtree_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #8
  br label %emap_alloc_ctx_lookup.exit.i

100:                                              ; preds = %rtree_read.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %100, %99
  %.0.i.i.i = phi ptr [ %7, %99 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i, i64 0, i64 %48
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp eq i64 %103, %49
  br i1 %104, label %105, label %111, !prof !12

105:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = lshr i64 %46, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %107, i64 %109
  br label %145

111:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = icmp eq i64 %113, %49
  br i1 %114, label %115, label %.preheader.i9.i, !prof !12

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  store i64 %103, ptr %112, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  store ptr %119, ptr %116, align 8, !tbaa !21
  store i64 %49, ptr %102, align 8, !tbaa !15
  store ptr %117, ptr %118, align 8, !tbaa !21
  %120 = lshr i64 %46, 12
  %121 = and i64 %120, 262143
  %122 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %117, i64 %121
  br label %145

.preheader.i9.i:                                  ; preds = %111, %126
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %126 ], [ 1, %111 ]
  %123 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %indvars.iv.i10.i
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = icmp eq i64 %124, %49
  br i1 %125, label %127, label %126, !prof !12

126:                                              ; preds = %.preheader.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 8
  br i1 %exitcond.i12.i, label %141, label %.preheader.i9.i

127:                                              ; preds = %.preheader.i9.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = add nuw i64 %indvars.iv.i10.i, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !15
  store i64 %133, ptr %123, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  store ptr %135, ptr %128, align 8, !tbaa !21
  store i64 %103, ptr %132, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  store ptr %137, ptr %134, align 8, !tbaa !21
  store i64 %49, ptr %102, align 8, !tbaa !15
  store ptr %129, ptr %136, align 8, !tbaa !21
  %138 = lshr i64 %46, 12
  %139 = and i64 %138, 262143
  %140 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %129, i64 %139
  br label %145

141:                                              ; preds = %126
  %142 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %145

.thread37:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i, %tsdn_witness_tsdp_get.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %144, align 8, !tbaa !29
  br label %155

145:                                              ; preds = %105, %115, %127, %141
  %.0.i.i13.i = phi ptr [ %110, %105 ], [ %122, %115 ], [ %142, %141 ], [ %140, %127 ]
  %146 = load atomic i64, ptr %.0.i.i13.i monotonic, align 8, !noalias !30
  %147 = lshr i64 %146, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #8
  %148 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 72
  %151 = atomicrmw add ptr %150, i64 %149 monotonic, align 8
  br label %.thread

.thread:                                          ; preds = %6, %145
  %.sink50 = phi ptr [ %45, %145 ], [ %4, %6 ]
  %.sink48 = phi i8 [ 1, %145 ], [ 0, %6 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink50, ptr %152, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %.sink48, ptr %153, align 8, !tbaa !29
  %154 = add i64 %5, -1
  br label %155

155:                                              ; preds = %.thread37, %.thread
  %.not2335 = phi i1 [ false, %.thread ], [ true, %.thread37 ]
  %.sink = phi i64 [ %154, %.thread ], [ 0, %.thread37 ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sink, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %157, align 8, !tbaa !35
  ret i1 %.not2335
}

declare void @duckdb_je_wrtmessage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_buf_writer_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  tail call void %9(ptr noundef %11, ptr noundef %12) #8
  store i64 0, ptr %6, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_buf_writer_cb(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void %7(ptr noundef %9, ptr noundef %1) #8
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %12, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %.lr.ph, %duckdb_je_buf_writer_flush.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %35, %duckdb_je_buf_writer_flush.exit ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %36, %duckdb_je_buf_writer_flush.exit ]
  %17 = load i64, ptr %13, align 8, !tbaa !34
  %18 = icmp eq i64 %16, %17
  %.pre33 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %18, label %19, label %duckdb_je_buf_writer_flush.exit

19:                                               ; preds = %15
  %20 = icmp eq ptr %.pre33, null
  br i1 %20, label %duckdb_je_buf_writer_flush.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.pre33, i64 %16
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void %23(ptr noundef %24, ptr noundef %25) #8
  store i64 0, ptr %12, align 8, !tbaa !35
  %.pre31 = load i64, ptr %13, align 8, !tbaa !34
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !28
  br label %duckdb_je_buf_writer_flush.exit

duckdb_je_buf_writer_flush.exit:                  ; preds = %21, %19, %15
  %26 = phi ptr [ %.pre32, %21 ], [ null, %19 ], [ %.pre33, %15 ]
  %27 = phi i64 [ 0, %21 ], [ %16, %19 ], [ %16, %15 ]
  %28 = phi i64 [ %.pre31, %21 ], [ %16, %19 ], [ %17, %15 ]
  %29 = sub i64 %11, %.030
  %30 = sub i64 %28, %27
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %33, i64 %31, i1 false)
  %34 = load i64, ptr %12, align 8, !tbaa !35
  %35 = add i64 %34, %31
  store i64 %35, ptr %12, align 8, !tbaa !35
  %36 = add i64 %31, %.030
  %37 = icmp ult i64 %36, %11
  br i1 %37, label %15, label %.loopexit

.loopexit:                                        ; preds = %duckdb_je_buf_writer_flush.exit, %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_buf_writer_terminate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %duckdb_je_buf_writer_flush.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void %13(ptr noundef %15, ptr noundef %16) #8
  store i64 0, ptr %10, align 8, !tbaa !35
  br label %duckdb_je_buf_writer_flush.exit

duckdb_je_buf_writer_flush.exit:                  ; preds = %2, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !29, !range !36, !noundef !37
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %buf_writer_free_internal_buf.exit

20:                                               ; preds = %duckdb_je_buf_writer_flush.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %buf_writer_free_internal_buf.exit, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #8
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #8
  br label %tsdn_rtree_ctx.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i.i

tsdn_rtree_ctx.exit.i.i:                          ; preds = %25, %24
  %.0.i14.i.i = phi ptr [ %5, %24 ], [ %26, %25 ]
  %27 = ptrtoint ptr %21 to i64
  %28 = lshr i64 %27, 30
  %29 = and i64 %28, 15
  %30 = and i64 %27, -1073741824
  %31 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i14.i.i, i64 0, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !15, !noalias !38
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !12

34:                                               ; preds = %tsdn_rtree_ctx.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !38
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit.i

40:                                               ; preds = %tsdn_rtree_ctx.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !15, !noalias !38
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i.i, !prof !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !21, !noalias !38
  store i64 %32, ptr %41, align 8, !tbaa !15, !noalias !38
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21, !noalias !38
  store ptr %48, ptr %45, align 8, !tbaa !21, !noalias !38
  store i64 %30, ptr %31, align 8, !tbaa !15, !noalias !38
  store ptr %46, ptr %47, align 8, !tbaa !21, !noalias !38
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit.i

.preheader.i.i:                                   ; preds = %40, %55
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i.i
  %53 = load i64, ptr %52, align 8, !tbaa !15, !noalias !38
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %70, label %.preheader.i.i

56:                                               ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !38
  %59 = add nuw i64 %indvars.iv.i.i, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !15, !noalias !38
  store i64 %62, ptr %52, align 8, !tbaa !15, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !38
  store ptr %64, ptr %57, align 8, !tbaa !21, !noalias !38
  store i64 %32, ptr %61, align 8, !tbaa !15, !noalias !38
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21, !noalias !38
  store ptr %66, ptr %63, align 8, !tbaa !21, !noalias !38
  store i64 %30, ptr %31, align 8, !tbaa !15, !noalias !38
  store ptr %58, ptr %65, align 8, !tbaa !21, !noalias !38
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit.i

70:                                               ; preds = %55
  %71 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i14.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !38
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %70, %56, %44, %34
  %.0.i.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i.i monotonic, align 8, !noalias !41
  %73 = shl i64 %72, 16
  %74 = ashr exact i64 %73, 16
  %75 = and i64 %74, -128
  %76 = inttoptr i64 %75 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #8
  %.val.i = load i64, ptr %76, align 128, !tbaa !25
  %77 = and i64 %.val.i, 4095
  %78 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %77
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %.0.i13.i.i = inttoptr i64 %79 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #8
  br i1 %23, label %80, label %81, !prof !14

80:                                               ; preds = %rtree_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #8
  br label %idalloctm.exit.i

81:                                               ; preds = %rtree_read.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %idalloctm.exit.i

idalloctm.exit.i:                                 ; preds = %81, %80
  %.0.i.i.i.i = phi ptr [ %4, %80 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i.i, i64 0, i64 %29
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %86, label %92, !prof !12

86:                                               ; preds = %idalloctm.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = lshr i64 %27, 12
  %90 = and i64 %89, 262143
  %91 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %88, i64 %90
  br label %rtree_metadata_read.exit.i

92:                                               ; preds = %idalloctm.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 256
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp eq i64 %94, %30
  br i1 %95, label %96, label %.preheader.i3.i, !prof !12

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store i64 %84, ptr %93, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  store ptr %100, ptr %97, align 8, !tbaa !21
  store i64 %30, ptr %83, align 8, !tbaa !15
  store ptr %98, ptr %99, align 8, !tbaa !21
  %101 = lshr i64 %27, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %98, i64 %102
  br label %rtree_metadata_read.exit.i

.preheader.i3.i:                                  ; preds = %92, %107
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %107 ], [ 1, %92 ]
  %104 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %93, i64 0, i64 %indvars.iv.i4.i
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %108, label %107, !prof !12

107:                                              ; preds = %.preheader.i3.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 8
  br i1 %exitcond.i6.i, label %122, label %.preheader.i3.i

108:                                              ; preds = %.preheader.i3.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !21
  %111 = add nuw i64 %indvars.iv.i4.i, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %93, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !15
  store i64 %114, ptr %104, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  store ptr %116, ptr %109, align 8, !tbaa !21
  store i64 %84, ptr %113, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  store ptr %118, ptr %115, align 8, !tbaa !21
  store i64 %30, ptr %83, align 8, !tbaa !15
  store ptr %110, ptr %117, align 8, !tbaa !21
  %119 = lshr i64 %27, 12
  %120 = and i64 %119, 262143
  %121 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %110, i64 %120
  br label %rtree_metadata_read.exit.i

122:                                              ; preds = %107
  %123 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %122, %108, %96, %86
  %.0.i.i7.i = phi ptr [ %91, %86 ], [ %103, %96 ], [ %123, %122 ], [ %121, %108 ]
  %124 = load atomic i64, ptr %.0.i.i7.i monotonic, align 8, !noalias !44
  %125 = lshr i64 %124, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #8
  %126 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %.0.i13.i.i, i64 72
  %129 = atomicrmw sub ptr %128, i64 %127 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #8
  br i1 %23, label %130, label %131, !prof !14

130:                                              ; preds = %rtree_metadata_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #8
  br label %emap_alloc_ctx_lookup.exit.i.i

131:                                              ; preds = %rtree_metadata_read.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_alloc_ctx_lookup.exit.i.i

emap_alloc_ctx_lookup.exit.i.i:                   ; preds = %131, %130
  %.0.i.i.i8.i = phi ptr [ %3, %130 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i8.i, i64 0, i64 %29
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = icmp eq i64 %134, %30
  br i1 %135, label %136, label %142, !prof !12

136:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = lshr i64 %27, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %138, i64 %140
  br label %rtree_metadata_read.exit.i.i

142:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 256
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = icmp eq i64 %144, %30
  br i1 %145, label %146, label %.preheader.i.i.i, !prof !12

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 264
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  store i64 %134, ptr %143, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  store ptr %150, ptr %147, align 8, !tbaa !21
  store i64 %30, ptr %133, align 8, !tbaa !15
  store ptr %148, ptr %149, align 8, !tbaa !21
  %151 = lshr i64 %27, 12
  %152 = and i64 %151, 262143
  %153 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %148, i64 %152
  br label %rtree_metadata_read.exit.i.i

.preheader.i.i.i:                                 ; preds = %142, %157
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %157 ], [ 1, %142 ]
  %154 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %143, i64 0, i64 %indvars.iv.i.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = icmp eq i64 %155, %30
  br i1 %156, label %158, label %157, !prof !12

157:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.i.i.i, label %172, label %.preheader.i.i.i

158:                                              ; preds = %.preheader.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = add nuw i64 %indvars.iv.i.i.i, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %143, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !15
  store i64 %164, ptr %154, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  store ptr %166, ptr %159, align 8, !tbaa !21
  store i64 %134, ptr %163, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  store ptr %168, ptr %165, align 8, !tbaa !21
  store i64 %30, ptr %133, align 8, !tbaa !15
  store ptr %160, ptr %167, align 8, !tbaa !21
  %169 = lshr i64 %27, 12
  %170 = and i64 %169, 262143
  %171 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %160, i64 %170
  br label %rtree_metadata_read.exit.i.i

172:                                              ; preds = %157
  %173 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i8.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i.i

rtree_metadata_read.exit.i.i:                     ; preds = %172, %158, %146, %136
  %.0.i.i6.i.i = phi ptr [ %141, %136 ], [ %153, %146 ], [ %173, %172 ], [ %171, %158 ]
  %174 = load atomic i64, ptr %.0.i.i6.i.i monotonic, align 8, !noalias !47
  %175 = trunc i64 %174 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #8
  br i1 %175, label %176, label %177, !prof !12

176:                                              ; preds = %rtree_metadata_read.exit.i.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef nonnull %21) #8
  br label %buf_writer_free_internal_buf.exit

177:                                              ; preds = %rtree_metadata_read.exit.i.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %21)
  br label %buf_writer_free_internal_buf.exit

buf_writer_free_internal_buf.exit:                ; preds = %177, %176, %20, %duckdb_je_buf_writer_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_buf_writer_pipe(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i = icmp eq ptr %8, null
  %11 = load ptr, ptr @duckdb_je_malloc_message, align 8
  %.not21.i = icmp eq ptr %11, null
  %12 = select i1 %.not21.i, ptr @duckdb_je_wrtmessage, ptr %11
  %storemerge.i = select i1 %.not.i, ptr %12, ptr %8
  store ptr %storemerge.i, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, align 8, !tbaa !3
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, i64 8), align 8, !tbaa !11
  store ptr @duckdb_je_buf_writer_pipe.backup_buf, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, i64 16), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, i64 40), align 8, !tbaa !29
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, i64 24), align 8, !tbaa !34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_buf_writer_pipe.backup_buf_writer, i64 32), align 8, !tbaa !35
  br label %13

13:                                               ; preds = %7, %3
  %.017 = phi ptr [ @duckdb_je_buf_writer_pipe.backup_buf_writer, %7 ], [ %0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  br label %18

18:                                               ; preds = %duckdb_je_buf_writer_flush.exit, %13
  %.0 = phi i64 [ 0, %13 ], [ %35, %duckdb_je_buf_writer_flush.exit ]
  %19 = load i64, ptr %14, align 8, !tbaa !35
  %20 = add i64 %19, %.0
  store i64 %20, ptr %14, align 8, !tbaa !35
  %21 = load i64, ptr %15, align 8, !tbaa !34
  %22 = icmp eq i64 %20, %21
  %.pre21 = load ptr, ptr %16, align 8, !tbaa !28
  br i1 %22, label %23, label %duckdb_je_buf_writer_flush.exit

23:                                               ; preds = %18
  %24 = icmp eq ptr %.pre21, null
  br i1 %24, label %duckdb_je_buf_writer_flush.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %20
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %.017, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !11
  %29 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void %27(ptr noundef %28, ptr noundef %29) #8
  store i64 0, ptr %14, align 8, !tbaa !35
  %.pre = load ptr, ptr %16, align 8, !tbaa !28
  %.pre22 = load i64, ptr %15, align 8, !tbaa !34
  br label %duckdb_je_buf_writer_flush.exit

duckdb_je_buf_writer_flush.exit:                  ; preds = %25, %23, %18
  %30 = phi i64 [ %.pre22, %25 ], [ %20, %23 ], [ %21, %18 ]
  %31 = phi i64 [ 0, %25 ], [ %20, %23 ], [ %20, %18 ]
  %32 = phi ptr [ %.pre, %25 ], [ null, %23 ], [ %.pre21, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %34 = sub i64 %30, %31
  %35 = tail call i64 %1(ptr noundef %2, ptr noundef %33, i64 noundef %34) #8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %18, label %37

37:                                               ; preds = %duckdb_je_buf_writer_flush.exit
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %duckdb_je_buf_writer_flush.exit19, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !13
  %43 = load ptr, ptr %.017, align 8, !tbaa !3
  %44 = load ptr, ptr %17, align 8, !tbaa !11
  %45 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void %43(ptr noundef %44, ptr noundef %45) #8
  store i64 0, ptr %14, align 8, !tbaa !35
  br label %duckdb_je_buf_writer_flush.exit19

duckdb_je_buf_writer_flush.exit19:                ; preds = %37, %40
  ret void
}

declare ptr @duckdb_je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #6 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #8
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !15, !noalias !50
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !50
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !15, !noalias !50
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !50
  store i64 %13, ptr %22, align 8, !tbaa !15, !noalias !50
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21, !noalias !50
  store ptr %29, ptr %26, align 8, !tbaa !21, !noalias !50
  store i64 %11, ptr %12, align 8, !tbaa !15, !noalias !50
  store ptr %27, ptr %28, align 8, !tbaa !21, !noalias !50
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !15, !noalias !50
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !50
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !15, !noalias !50
  store i64 %43, ptr %33, align 8, !tbaa !15, !noalias !50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !50
  store ptr %45, ptr %38, align 8, !tbaa !21, !noalias !50
  store i64 %13, ptr %42, align 8, !tbaa !15, !noalias !50
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !21, !noalias !50
  store ptr %47, ptr %44, align 8, !tbaa !21, !noalias !50
  store i64 %11, ptr %12, align 8, !tbaa !15, !noalias !50
  store ptr %39, ptr %46, align 8, !tbaa !21, !noalias !50
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !50
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !53
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #8
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %57) #8
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16, !9, i64 0}
!16 = !{!"rtree_ctx_cache_elm_s", !9, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_read: argument 0"}
!20 = distinct !{!20, !"rtree_read"}
!21 = !{!16, !17, i64 8}
!22 = !{!23, !19}
!23 = distinct !{!23, !24, !"rtree_leaf_elm_read: argument 0"}
!24 = distinct !{!24, !"rtree_leaf_elm_read"}
!25 = !{!26, !9, i64 0}
!26 = !{!"edata_s", !9, i64 0, !5, i64 8, !6, i64 16, !27, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
!27 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!28 = !{!4, !8, i64 16}
!29 = !{!4, !10, i64 40}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rtree_leaf_elm_read: argument 0"}
!32 = distinct !{!32, !"rtree_leaf_elm_read"}
!33 = !{!9, !9, i64 0}
!34 = !{!4, !9, i64 24}
!35 = !{!4, !9, i64 32}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rtree_read: argument 0"}
!40 = distinct !{!40, !"rtree_read"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"rtree_leaf_elm_read: argument 0"}
!43 = distinct !{!43, !"rtree_leaf_elm_read"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rtree_leaf_elm_read: argument 0"}
!46 = distinct !{!46, !"rtree_leaf_elm_read"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rtree_leaf_elm_read: argument 0"}
!49 = distinct !{!49, !"rtree_leaf_elm_read"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rtree_read: argument 0"}
!52 = distinct !{!52, !"rtree_read"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"rtree_leaf_elm_read: argument 0"}
!55 = distinct !{!55, !"rtree_leaf_elm_read"}
