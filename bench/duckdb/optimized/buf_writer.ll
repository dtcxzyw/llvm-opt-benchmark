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
  %17 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %16
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
  br i1 %.not.i.i, label %.thread41, label %43, !prof !14

tsdn_witness_tsdp_get.exit.thread.i:              ; preds = %sz_size2index.exit.i
  %42 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i.i7.i, i64 noundef %5, i32 noundef range(i32 0, 256) %.0.i.i, i1 noundef zeroext false, i1 noundef zeroext %39) #8
  %.not.i17.i = icmp eq ptr %42, null
  br i1 %.not.i17.i, label %.thread41, label %.thread.i, !prof !14

.thread.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #8
  br label %tsdn_rtree_ctx.exit.i

43:                                               ; preds = %tsdn_witness_tsdp_get.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %43, %.thread.i
  %45 = phi ptr [ %42, %.thread.i ], [ %41, %43 ]
  %.0.i5.i = phi ptr [ %8, %.thread.i ], [ %44, %43 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i64 %46, 30
  %48 = and i64 %47, 15
  %49 = and i64 %46, -1073741824
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.0.i5.i, i64 %48
  %51 = load i64, ptr %50, align 8, !tbaa !15, !noalias !18
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %59, !prof !12

53:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21, !noalias !18
  %56 = lshr i64 %46, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %69
  br label %rtree_read.exit.i

71:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %87, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %59, %71
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 1, %59 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i.i
  %73 = load i64, ptr %72, align 8, !tbaa !15, !noalias !18
  %74 = icmp eq i64 %73, %49
  br i1 %74, label %75, label %71, !prof !12

75:                                               ; preds = %.preheader.i.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !21, !noalias !18
  %78 = getelementptr i8, ptr %72, i64 -16
  %79 = load i64, ptr %78, align 8, !tbaa !15, !noalias !18
  store i64 %79, ptr %72, align 8, !tbaa !15, !noalias !18
  %80 = getelementptr i8, ptr %72, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !21, !noalias !18
  store ptr %81, ptr %76, align 8, !tbaa !21, !noalias !18
  store i64 %51, ptr %78, align 8, !tbaa !15, !noalias !18
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21, !noalias !18
  store ptr %83, ptr %80, align 8, !tbaa !21, !noalias !18
  store i64 %49, ptr %50, align 8, !tbaa !15, !noalias !18
  store ptr %77, ptr %82, align 8, !tbaa !21, !noalias !18
  %84 = lshr i64 %46, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %85
  br label %rtree_read.exit.i

87:                                               ; preds = %71
  %88 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i5.i, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !18
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %87, %75, %63, %53
  %.0.i.i8.i = phi ptr [ %58, %53 ], [ %70, %63 ], [ %88, %87 ], [ %86, %75 ]
  %89 = load atomic i64, ptr %.0.i.i8.i monotonic, align 8, !noalias !22
  %90 = shl i64 %89, 16
  %91 = ashr exact i64 %90, 16
  %92 = and i64 %91, -128
  %93 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val.i = load i64, ptr %93, align 128, !tbaa !25
  %94 = and i64 %.val.i, 4095
  %95 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %94
  %96 = load atomic i64, ptr %95 monotonic, align 8
  %.0.i4.i = inttoptr i64 %96 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %40, label %97, label %98, !prof !14

97:                                               ; preds = %rtree_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #8
  br label %emap_alloc_ctx_lookup.exit.i

98:                                               ; preds = %rtree_read.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %98, %97
  %.0.i.i.i = phi ptr [ %7, %97 ], [ %99, %98 ]
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %48
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = icmp eq i64 %101, %49
  br i1 %102, label %103, label %109, !prof !12

103:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %106 = lshr i64 %46, 12
  %107 = and i64 %106, 262143
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  br label %141

109:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = icmp eq i64 %111, %49
  br i1 %112, label %113, label %.preheader.i9.i, !prof !12

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  store i64 %101, ptr %110, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  store ptr %117, ptr %114, align 8, !tbaa !21
  store i64 %49, ptr %100, align 8, !tbaa !15
  store ptr %115, ptr %116, align 8, !tbaa !21
  %118 = lshr i64 %46, 12
  %119 = and i64 %118, 262143
  %120 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %119
  br label %141

121:                                              ; preds = %.preheader.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 8
  br i1 %exitcond.i12.i, label %137, label %.preheader.i9.i

.preheader.i9.i:                                  ; preds = %109, %121
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %121 ], [ 1, %109 ]
  %122 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %indvars.iv.i10.i
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = icmp eq i64 %123, %49
  br i1 %124, label %125, label %121, !prof !12

125:                                              ; preds = %.preheader.i9.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr i8, ptr %122, i64 -16
  %129 = load i64, ptr %128, align 8, !tbaa !15
  store i64 %129, ptr %122, align 8, !tbaa !15
  %130 = getelementptr i8, ptr %122, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  store ptr %131, ptr %126, align 8, !tbaa !21
  store i64 %101, ptr %128, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  store ptr %133, ptr %130, align 8, !tbaa !21
  store i64 %49, ptr %100, align 8, !tbaa !15
  store ptr %127, ptr %132, align 8, !tbaa !21
  %134 = lshr i64 %46, 12
  %135 = and i64 %134, 262143
  %136 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %135
  br label %141

137:                                              ; preds = %121
  %138 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %141

.thread41:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i, %tsdn_witness_tsdp_get.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %140, align 8, !tbaa !29
  br label %151

141:                                              ; preds = %103, %113, %125, %137
  %.0.i.i13.i = phi ptr [ %108, %103 ], [ %120, %113 ], [ %138, %137 ], [ %136, %125 ]
  %142 = load atomic i64, ptr %.0.i.i13.i monotonic, align 8, !noalias !30
  %143 = lshr i64 %142, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 72
  %147 = atomicrmw add ptr %146, i64 %145 monotonic, align 8
  br label %.thread

.thread:                                          ; preds = %6, %141
  %.sink50 = phi ptr [ %45, %141 ], [ %4, %6 ]
  %.sink48 = phi i8 [ 1, %141 ], [ 0, %6 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink50, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %.sink48, ptr %149, align 8, !tbaa !29
  %150 = add i64 %5, -1
  br label %151

151:                                              ; preds = %.thread41, %.thread
  %.not2339 = phi i1 [ false, %.thread ], [ true, %.thread41 ]
  %.sink = phi i64 [ %150, %.thread ], [ 0, %.thread41 ]
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sink, ptr %152, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %153, align 8, !tbaa !35
  ret i1 %.not2339
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.0.i14.i.i, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !15, !noalias !38
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !12

34:                                               ; preds = %tsdn_rtree_ctx.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !38
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  br label %rtree_read.exit.i

52:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %68, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %52
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %52 ], [ 1, %40 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !15, !noalias !38
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %52, !prof !12

56:                                               ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !38
  %59 = getelementptr i8, ptr %53, i64 -16
  %60 = load i64, ptr %59, align 8, !tbaa !15, !noalias !38
  store i64 %60, ptr %53, align 8, !tbaa !15, !noalias !38
  %61 = getelementptr i8, ptr %53, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !21, !noalias !38
  store ptr %62, ptr %57, align 8, !tbaa !21, !noalias !38
  store i64 %32, ptr %59, align 8, !tbaa !15, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !21, !noalias !38
  store ptr %64, ptr %61, align 8, !tbaa !21, !noalias !38
  store i64 %30, ptr %31, align 8, !tbaa !15, !noalias !38
  store ptr %58, ptr %63, align 8, !tbaa !21, !noalias !38
  %65 = lshr i64 %27, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %66
  br label %rtree_read.exit.i

68:                                               ; preds = %52
  %69 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i14.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !38
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %68, %56, %44, %34
  %.0.i.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %69, %68 ], [ %67, %56 ]
  %70 = load atomic i64, ptr %.0.i.i.i monotonic, align 8, !noalias !41
  %71 = shl i64 %70, 16
  %72 = ashr exact i64 %71, 16
  %73 = and i64 %72, -128
  %74 = inttoptr i64 %73 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %74, align 128, !tbaa !25
  %75 = and i64 %.val.i, 4095
  %76 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %75
  %77 = load atomic i64, ptr %76 monotonic, align 8
  %.0.i13.i.i = inttoptr i64 %77 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %23, label %78, label %79, !prof !14

78:                                               ; preds = %rtree_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #8
  br label %idalloctm.exit.i

79:                                               ; preds = %rtree_read.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %idalloctm.exit.i

idalloctm.exit.i:                                 ; preds = %79, %78
  %.0.i.i.i.i = phi ptr [ %4, %78 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %29
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %84, label %90, !prof !12

84:                                               ; preds = %idalloctm.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = lshr i64 %27, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  br label %rtree_metadata_read.exit.i

90:                                               ; preds = %idalloctm.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 256
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %94, label %.preheader.i3.i, !prof !12

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  store i64 %82, ptr %91, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  store ptr %98, ptr %95, align 8, !tbaa !21
  store i64 %30, ptr %81, align 8, !tbaa !15
  store ptr %96, ptr %97, align 8, !tbaa !21
  %99 = lshr i64 %27, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  br label %rtree_metadata_read.exit.i

102:                                              ; preds = %.preheader.i3.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 8
  br i1 %exitcond.i6.i, label %118, label %.preheader.i3.i

.preheader.i3.i:                                  ; preds = %90, %102
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %102 ], [ 1, %90 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i4.i
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = icmp eq i64 %104, %30
  br i1 %105, label %106, label %102, !prof !12

106:                                              ; preds = %.preheader.i3.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr i8, ptr %103, i64 -16
  %110 = load i64, ptr %109, align 8, !tbaa !15
  store i64 %110, ptr %103, align 8, !tbaa !15
  %111 = getelementptr i8, ptr %103, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %112, ptr %107, align 8, !tbaa !21
  store i64 %82, ptr %109, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  store ptr %114, ptr %111, align 8, !tbaa !21
  store i64 %30, ptr %81, align 8, !tbaa !15
  store ptr %108, ptr %113, align 8, !tbaa !21
  %115 = lshr i64 %27, 12
  %116 = and i64 %115, 262143
  %117 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %116
  br label %rtree_metadata_read.exit.i

118:                                              ; preds = %102
  %119 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %118, %106, %94, %84
  %.0.i.i7.i = phi ptr [ %89, %84 ], [ %101, %94 ], [ %119, %118 ], [ %117, %106 ]
  %120 = load atomic i64, ptr %.0.i.i7.i monotonic, align 8, !noalias !44
  %121 = lshr i64 %120, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %.0.i13.i.i, i64 72
  %125 = atomicrmw sub ptr %124, i64 %123 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %23, label %126, label %127, !prof !14

126:                                              ; preds = %rtree_metadata_read.exit.i
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #8
  br label %emap_alloc_ctx_lookup.exit.i.i

127:                                              ; preds = %rtree_metadata_read.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_alloc_ctx_lookup.exit.i.i

emap_alloc_ctx_lookup.exit.i.i:                   ; preds = %127, %126
  %.0.i.i.i8.i = phi ptr [ %3, %126 ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i8.i, i64 %29
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = icmp eq i64 %130, %30
  br i1 %131, label %132, label %138, !prof !12

132:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = lshr i64 %27, 12
  %136 = and i64 %135, 262143
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  br label %rtree_metadata_read.exit.i.i

138:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 256
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp eq i64 %140, %30
  br i1 %141, label %142, label %.preheader.i.i.i, !prof !12

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 264
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  store i64 %130, ptr %139, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  store ptr %146, ptr %143, align 8, !tbaa !21
  store i64 %30, ptr %129, align 8, !tbaa !15
  store ptr %144, ptr %145, align 8, !tbaa !21
  %147 = lshr i64 %27, 12
  %148 = and i64 %147, 262143
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %148
  br label %rtree_metadata_read.exit.i.i

150:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.i.i.i, label %166, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %138, %150
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %150 ], [ 1, %138 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv.i.i.i
  %152 = load i64, ptr %151, align 8, !tbaa !15
  %153 = icmp eq i64 %152, %30
  br i1 %153, label %154, label %150, !prof !12

154:                                              ; preds = %.preheader.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr i8, ptr %151, i64 -16
  %158 = load i64, ptr %157, align 8, !tbaa !15
  store i64 %158, ptr %151, align 8, !tbaa !15
  %159 = getelementptr i8, ptr %151, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  store ptr %160, ptr %155, align 8, !tbaa !21
  store i64 %130, ptr %157, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  store ptr %162, ptr %159, align 8, !tbaa !21
  store i64 %30, ptr %129, align 8, !tbaa !15
  store ptr %156, ptr %161, align 8, !tbaa !21
  %163 = lshr i64 %27, 12
  %164 = and i64 %163, 262143
  %165 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %164
  br label %rtree_metadata_read.exit.i.i

166:                                              ; preds = %150
  %167 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i8.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i.i

rtree_metadata_read.exit.i.i:                     ; preds = %166, %154, %142, %132
  %.0.i.i6.i.i = phi ptr [ %137, %132 ], [ %149, %142 ], [ %167, %166 ], [ %165, %154 ]
  %168 = load atomic i64, ptr %.0.i.i6.i.i monotonic, align 8, !noalias !47
  %169 = trunc i64 %168 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %169, label %170, label %171, !prof !12

170:                                              ; preds = %rtree_metadata_read.exit.i.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef nonnull %21) #8
  br label %buf_writer_free_internal_buf.exit

171:                                              ; preds = %rtree_metadata_read.exit.i.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %21)
  br label %buf_writer_free_internal_buf.exit

buf_writer_free_internal_buf.exit:                ; preds = %171, %170, %20, %duckdb_je_buf_writer_flush.exit
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !15, !noalias !50
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !21, !noalias !50
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !15, !noalias !50
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !12

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21, !noalias !50
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !15, !noalias !50
  store i64 %41, ptr %34, align 8, !tbaa !15, !noalias !50
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !21, !noalias !50
  store ptr %43, ptr %38, align 8, !tbaa !21, !noalias !50
  store i64 %13, ptr %40, align 8, !tbaa !15, !noalias !50
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !50
  store ptr %45, ptr %42, align 8, !tbaa !21, !noalias !50
  store i64 %11, ptr %12, align 8, !tbaa !15, !noalias !50
  store ptr %39, ptr %44, align 8, !tbaa !21, !noalias !50
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !50
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !53
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %55) #8
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
