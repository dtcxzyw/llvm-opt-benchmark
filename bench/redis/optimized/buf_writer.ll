; ModuleID = 'bench/redis/original/buf_writer.ll'
source_filename = "bench/redis/original/buf_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }

@je_malloc_message = external local_unnamed_addr global ptr, align 8
@je_buf_writer_pipe.backup_buf = internal global [16 x i8] zeroinitializer, align 16
@je_buf_writer_pipe.backup_buf_writer = internal unnamed_addr global %struct.buf_writer_t zeroinitializer, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_buf_writer_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca %struct.rtree_ctx_s, align 8
  %.not = icmp eq ptr %2, null
  %9 = load ptr, ptr @je_malloc_message, align 8
  %.not21 = icmp eq ptr %9, null
  %10 = select i1 %.not21, ptr @je_wrtmessage, ptr %9
  %storemerge = select i1 %.not, ptr %10, ptr %2
  store ptr %storemerge, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !12
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %12, label %.thread

12:                                               ; preds = %6
  %13 = icmp ult i64 %5, 4097
  br i1 %13, label %14, label %20, !prof !13

14:                                               ; preds = %12
  %15 = add nuw nsw i64 %5, 7
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  br label %sz_size2index.exit.i

20:                                               ; preds = %12
  %21 = icmp ugt i64 %5, 8070450532247928832
  br i1 %21, label %sz_size2index.exit.i, label %22, !prof !15

22:                                               ; preds = %20
  %23 = shl nuw i64 %5, 1
  %24 = add i64 %23, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = shl nuw nsw i32 %26, 2
  %28 = xor i32 %27, 252
  %29 = add nsw i32 %28, -20
  %30 = sub nuw nsw i64 60, %25
  %31 = shl nsw i64 -1, %30
  %32 = add nsw i64 %5, -1
  %33 = and i64 %31, %32
  %34 = lshr i64 %33, %30
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = or disjoint i32 %36, %29
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %22, %20, %14
  %.0.i.i = phi i32 [ %19, %14 ], [ %37, %22 ], [ 235, %20 ]
  %38 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i7.i = inttoptr i64 %38 to ptr
  %39 = icmp eq ptr %0, null
  br i1 %39, label %tsdn_witness_tsdp_get.exit.thread.i, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %sz_size2index.exit.i
  %40 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %0, ptr noundef %.0.i.i7.i, i64 noundef %5, i32 noundef range(i32 0, 256) %.0.i.i, i1 noundef zeroext false) #8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.thread41, label %42, !prof !15

tsdn_witness_tsdp_get.exit.thread.i:              ; preds = %sz_size2index.exit.i
  %41 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i.i7.i, i64 noundef %5, i32 noundef range(i32 0, 256) %.0.i.i, i1 noundef zeroext false) #8
  %.not.i17.i = icmp eq ptr %41, null
  br i1 %.not.i17.i, label %.thread41, label %.thread.i, !prof !15

.thread.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %8) #8
  br label %tsdn_rtree_ctx.exit.i

42:                                               ; preds = %tsdn_witness_tsdp_get.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %42, %.thread.i
  %44 = phi ptr [ %41, %.thread.i ], [ %40, %42 ]
  %.0.i5.i = phi ptr [ %8, %.thread.i ], [ %43, %42 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = lshr i64 %45, 30
  %47 = and i64 %46, 15
  %48 = and i64 %45, -1073741824
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.0.i5.i, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !16, !noalias !19
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %58, !prof !13

52:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !22, !noalias !19
  %55 = lshr i64 %45, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  br label %rtree_read.exit.i

58:                                               ; preds = %tsdn_rtree_ctx.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 256
  %60 = load i64, ptr %59, align 8, !tbaa !16, !noalias !19
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %.preheader.i.i, !prof !13

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !22, !noalias !19
  store i64 %50, ptr %59, align 8, !tbaa !16, !noalias !19
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22, !noalias !19
  store ptr %66, ptr %63, align 8, !tbaa !22, !noalias !19
  store i64 %48, ptr %49, align 8, !tbaa !16, !noalias !19
  store ptr %64, ptr %65, align 8, !tbaa !22, !noalias !19
  %67 = lshr i64 %45, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  br label %rtree_read.exit.i

70:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %86, label %.preheader.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %58, %70
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %70 ], [ 1, %58 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !16, !noalias !19
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %74, label %70, !prof !13

74:                                               ; preds = %.preheader.i.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !22, !noalias !19
  %77 = getelementptr i8, ptr %71, i64 -16
  %78 = load i64, ptr %77, align 8, !tbaa !16, !noalias !19
  store i64 %78, ptr %71, align 8, !tbaa !16, !noalias !19
  %79 = getelementptr i8, ptr %71, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !22, !noalias !19
  store ptr %80, ptr %75, align 8, !tbaa !22, !noalias !19
  store i64 %50, ptr %77, align 8, !tbaa !16, !noalias !19
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !22, !noalias !19
  store ptr %82, ptr %79, align 8, !tbaa !22, !noalias !19
  store i64 %48, ptr %49, align 8, !tbaa !16, !noalias !19
  store ptr %76, ptr %81, align 8, !tbaa !22, !noalias !19
  %83 = lshr i64 %45, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  br label %rtree_read.exit.i

86:                                               ; preds = %70
  %87 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i5.i, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !19
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %86, %74, %62, %52
  %.0.i.i8.i = phi ptr [ %57, %52 ], [ %69, %62 ], [ %87, %86 ], [ %85, %74 ]
  %88 = load atomic i64, ptr %.0.i.i8.i monotonic, align 8, !noalias !25
  %89 = shl i64 %88, 16
  %90 = ashr exact i64 %89, 16
  %91 = and i64 %90, -128
  %92 = inttoptr i64 %91 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val.i = load i64, ptr %92, align 128, !tbaa !28
  %93 = and i64 %.val.i, 4095
  %94 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %93
  %95 = load atomic i64, ptr %94 monotonic, align 8
  %.0.i4.i = inttoptr i64 %95 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %39, label %96, label %97, !prof !15

96:                                               ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #8
  br label %emap_alloc_ctx_lookup.exit.i

97:                                               ; preds = %rtree_read.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %97, %96
  %.0.i.i.i = phi ptr [ %7, %96 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %47
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %102, label %108, !prof !13

102:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = lshr i64 %45, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  br label %140

108:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp eq i64 %110, %48
  br i1 %111, label %112, label %.preheader.i9.i, !prof !13

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store i64 %100, ptr %109, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  store ptr %116, ptr %113, align 8, !tbaa !22
  store i64 %48, ptr %99, align 8, !tbaa !16
  store ptr %114, ptr %115, align 8, !tbaa !22
  %117 = lshr i64 %45, 12
  %118 = and i64 %117, 262143
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %118
  br label %140

120:                                              ; preds = %.preheader.i9.i
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i10.i, 1
  %exitcond.i12.i = icmp eq i64 %indvars.iv.next.i11.i, 8
  br i1 %exitcond.i12.i, label %136, label %.preheader.i9.i, !llvm.loop !23

.preheader.i9.i:                                  ; preds = %108, %120
  %indvars.iv.i10.i = phi i64 [ %indvars.iv.next.i11.i, %120 ], [ 1, %108 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.i10.i
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp eq i64 %122, %48
  br i1 %123, label %124, label %120, !prof !13

124:                                              ; preds = %.preheader.i9.i
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr i8, ptr %121, i64 -16
  %128 = load i64, ptr %127, align 8, !tbaa !16
  store i64 %128, ptr %121, align 8, !tbaa !16
  %129 = getelementptr i8, ptr %121, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  store ptr %130, ptr %125, align 8, !tbaa !22
  store i64 %100, ptr %127, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  store ptr %132, ptr %129, align 8, !tbaa !22
  store i64 %48, ptr %99, align 8, !tbaa !16
  store ptr %126, ptr %131, align 8, !tbaa !22
  %133 = lshr i64 %45, 12
  %134 = and i64 %133, 262143
  %135 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %134
  br label %140

136:                                              ; preds = %120
  %137 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %140

.thread41:                                        ; preds = %tsdn_witness_tsdp_get.exit.thread.i, %tsdn_witness_tsdp_get.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %139, align 8, !tbaa !32
  br label %150

140:                                              ; preds = %102, %112, %124, %136
  %.0.i.i13.i = phi ptr [ %107, %102 ], [ %119, %112 ], [ %137, %136 ], [ %135, %124 ]
  %141 = load atomic i64, ptr %.0.i.i13.i monotonic, align 8, !noalias !33
  %142 = lshr i64 %141, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %146 = atomicrmw add ptr %145, i64 %144 monotonic, align 8
  br label %.thread

.thread:                                          ; preds = %6, %140
  %.sink50 = phi ptr [ %44, %140 ], [ %4, %6 ]
  %.sink48 = phi i8 [ 1, %140 ], [ 0, %6 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink50, ptr %147, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %.sink48, ptr %148, align 8, !tbaa !32
  %149 = add i64 %5, -1
  br label %150

150:                                              ; preds = %.thread41, %.thread
  %.not2339 = phi i1 [ false, %.thread ], [ true, %.thread41 ]
  %.sink = phi i64 [ %149, %.thread ], [ 0, %.thread41 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.sink, ptr %151, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %152, align 8, !tbaa !38
  ret i1 %.not2339
}

declare void @je_wrtmessage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @je_buf_writer_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  tail call void %9(ptr noundef %11, ptr noundef %12) #8
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_buf_writer_cb(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
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
  %.pre = load i64, ptr %12, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %.lr.ph, %je_buf_writer_flush.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %35, %je_buf_writer_flush.exit ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %36, %je_buf_writer_flush.exit ]
  %17 = load i64, ptr %13, align 8, !tbaa !37
  %18 = icmp eq i64 %16, %17
  %.pre33 = load ptr, ptr %3, align 8, !tbaa !31
  br i1 %18, label %19, label %je_buf_writer_flush.exit

19:                                               ; preds = %15
  %20 = icmp eq ptr %.pre33, null
  br i1 %20, label %je_buf_writer_flush.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.pre33, i64 %16
  store i8 0, ptr %22, align 1, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void %23(ptr noundef %24, ptr noundef %25) #8
  store i64 0, ptr %12, align 8, !tbaa !38
  %.pre31 = load i64, ptr %13, align 8, !tbaa !37
  %.pre32 = load ptr, ptr %3, align 8, !tbaa !31
  br label %je_buf_writer_flush.exit

je_buf_writer_flush.exit:                         ; preds = %21, %19, %15
  %26 = phi ptr [ %.pre32, %21 ], [ null, %19 ], [ %.pre33, %15 ]
  %27 = phi i64 [ 0, %21 ], [ %16, %19 ], [ %16, %15 ]
  %28 = phi i64 [ %.pre31, %21 ], [ %16, %19 ], [ %17, %15 ]
  %29 = sub i64 %11, %.030
  %30 = sub i64 %28, %27
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %33, i64 %31, i1 false)
  %34 = load i64, ptr %12, align 8, !tbaa !38
  %35 = add i64 %34, %31
  store i64 %35, ptr %12, align 8, !tbaa !38
  %36 = add i64 %31, %.030
  %37 = icmp ult i64 %36, %11
  br i1 %37, label %15, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %je_buf_writer_flush.exit, %10, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @je_buf_writer_terminate(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %je_buf_writer_flush.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void %13(ptr noundef %15, ptr noundef %16) #8
  store i64 0, ptr %10, align 8, !tbaa !38
  br label %je_buf_writer_flush.exit

je_buf_writer_flush.exit:                         ; preds = %2, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !32, !range !40, !noundef !41
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %buf_writer_free_internal_buf.exit

20:                                               ; preds = %je_buf_writer_flush.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %buf_writer_free_internal_buf.exit, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #8
  br label %tsdn_rtree_ctx.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i.i

tsdn_rtree_ctx.exit.i.i:                          ; preds = %25, %24
  %.0.i14.i.i = phi ptr [ %5, %24 ], [ %26, %25 ]
  %27 = ptrtoint ptr %21 to i64
  %28 = lshr i64 %27, 30
  %29 = and i64 %28, 15
  %30 = and i64 %27, -1073741824
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.0.i14.i.i, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !16, !noalias !42
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !13

34:                                               ; preds = %tsdn_rtree_ctx.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22, !noalias !42
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  br label %rtree_read.exit.i

40:                                               ; preds = %tsdn_rtree_ctx.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !16, !noalias !42
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i.i, !prof !13

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !22, !noalias !42
  store i64 %32, ptr %41, align 8, !tbaa !16, !noalias !42
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22, !noalias !42
  store ptr %48, ptr %45, align 8, !tbaa !22, !noalias !42
  store i64 %30, ptr %31, align 8, !tbaa !16, !noalias !42
  store ptr %46, ptr %47, align 8, !tbaa !22, !noalias !42
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  br label %rtree_read.exit.i

52:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %68, label %.preheader.i.i, !llvm.loop !23

.preheader.i.i:                                   ; preds = %40, %52
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %52 ], [ 1, %40 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i
  %54 = load i64, ptr %53, align 8, !tbaa !16, !noalias !42
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %52, !prof !13

56:                                               ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22, !noalias !42
  %59 = getelementptr i8, ptr %53, i64 -16
  %60 = load i64, ptr %59, align 8, !tbaa !16, !noalias !42
  store i64 %60, ptr %53, align 8, !tbaa !16, !noalias !42
  %61 = getelementptr i8, ptr %53, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !22, !noalias !42
  store ptr %62, ptr %57, align 8, !tbaa !22, !noalias !42
  store i64 %32, ptr %59, align 8, !tbaa !16, !noalias !42
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !22, !noalias !42
  store ptr %64, ptr %61, align 8, !tbaa !22, !noalias !42
  store i64 %30, ptr %31, align 8, !tbaa !16, !noalias !42
  store ptr %58, ptr %63, align 8, !tbaa !22, !noalias !42
  %65 = lshr i64 %27, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %66
  br label %rtree_read.exit.i

68:                                               ; preds = %52
  %69 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i14.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !42
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %68, %56, %44, %34
  %.0.i.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %69, %68 ], [ %67, %56 ]
  %70 = load atomic i64, ptr %.0.i.i.i monotonic, align 8, !noalias !45
  %71 = shl i64 %70, 16
  %72 = ashr exact i64 %71, 16
  %73 = and i64 %72, -128
  %74 = inttoptr i64 %73 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %74, align 128, !tbaa !28
  %75 = and i64 %.val.i, 4095
  %76 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %75
  %77 = load atomic i64, ptr %76 monotonic, align 8
  %.0.i13.i.i = inttoptr i64 %77 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %23, label %78, label %79, !prof !15

78:                                               ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #8
  br label %idalloctm.exit.i

79:                                               ; preds = %rtree_read.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %idalloctm.exit.i

idalloctm.exit.i:                                 ; preds = %79, %78
  %.0.i.i.i.i = phi ptr [ %4, %78 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %29
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %84, label %90, !prof !13

84:                                               ; preds = %idalloctm.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = lshr i64 %27, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  br label %rtree_metadata_read.exit.i

90:                                               ; preds = %idalloctm.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 256
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %94, label %.preheader.i3.i, !prof !13

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  store i64 %82, ptr %91, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  store ptr %98, ptr %95, align 8, !tbaa !22
  store i64 %30, ptr %81, align 8, !tbaa !16
  store ptr %96, ptr %97, align 8, !tbaa !22
  %99 = lshr i64 %27, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  br label %rtree_metadata_read.exit.i

102:                                              ; preds = %.preheader.i3.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.i6.i = icmp eq i64 %indvars.iv.next.i5.i, 8
  br i1 %exitcond.i6.i, label %118, label %.preheader.i3.i, !llvm.loop !23

.preheader.i3.i:                                  ; preds = %90, %102
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %102 ], [ 1, %90 ]
  %103 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i4.i
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = icmp eq i64 %104, %30
  br i1 %105, label %106, label %102, !prof !13

106:                                              ; preds = %.preheader.i3.i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr i8, ptr %103, i64 -16
  %110 = load i64, ptr %109, align 8, !tbaa !16
  store i64 %110, ptr %103, align 8, !tbaa !16
  %111 = getelementptr i8, ptr %103, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  store ptr %112, ptr %107, align 8, !tbaa !22
  store i64 %82, ptr %109, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  store ptr %114, ptr %111, align 8, !tbaa !22
  store i64 %30, ptr %81, align 8, !tbaa !16
  store ptr %108, ptr %113, align 8, !tbaa !22
  %115 = lshr i64 %27, 12
  %116 = and i64 %115, 262143
  %117 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %116
  br label %rtree_metadata_read.exit.i

118:                                              ; preds = %102
  %119 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %118, %106, %94, %84
  %.0.i.i7.i = phi ptr [ %89, %84 ], [ %101, %94 ], [ %119, %118 ], [ %117, %106 ]
  %120 = load atomic i64, ptr %.0.i.i7.i monotonic, align 8, !noalias !48
  %121 = lshr i64 %120, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %.0.i13.i.i, i64 56
  %125 = atomicrmw sub ptr %124, i64 %123 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %23, label %126, label %127, !prof !15

126:                                              ; preds = %rtree_metadata_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #8
  br label %emap_alloc_ctx_lookup.exit.i.i

127:                                              ; preds = %rtree_metadata_read.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit.i.i

emap_alloc_ctx_lookup.exit.i.i:                   ; preds = %127, %126
  %.0.i.i.i8.i = phi ptr [ %3, %126 ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i8.i, i64 %29
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = icmp eq i64 %130, %30
  br i1 %131, label %132, label %138, !prof !13

132:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = lshr i64 %27, 12
  %136 = and i64 %135, 262143
  %137 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %136
  br label %rtree_metadata_read.exit.i.i

138:                                              ; preds = %emap_alloc_ctx_lookup.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 256
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp eq i64 %140, %30
  br i1 %141, label %142, label %.preheader.i.i.i, !prof !13

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i8.i, i64 264
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  store i64 %130, ptr %139, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store ptr %146, ptr %143, align 8, !tbaa !22
  store i64 %30, ptr %129, align 8, !tbaa !16
  store ptr %144, ptr %145, align 8, !tbaa !22
  %147 = lshr i64 %27, 12
  %148 = and i64 %147, 262143
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %148
  br label %rtree_metadata_read.exit.i.i

150:                                              ; preds = %.preheader.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.i.i.i, label %166, label %.preheader.i.i.i, !llvm.loop !23

.preheader.i.i.i:                                 ; preds = %138, %150
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %150 ], [ 1, %138 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %indvars.iv.i.i.i
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = icmp eq i64 %152, %30
  br i1 %153, label %154, label %150, !prof !13

154:                                              ; preds = %.preheader.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr i8, ptr %151, i64 -16
  %158 = load i64, ptr %157, align 8, !tbaa !16
  store i64 %158, ptr %151, align 8, !tbaa !16
  %159 = getelementptr i8, ptr %151, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  store ptr %160, ptr %155, align 8, !tbaa !22
  store i64 %130, ptr %157, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  store ptr %162, ptr %159, align 8, !tbaa !22
  store i64 %30, ptr %129, align 8, !tbaa !16
  store ptr %156, ptr %161, align 8, !tbaa !22
  %163 = lshr i64 %27, 12
  %164 = and i64 %163, 262143
  %165 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %164
  br label %rtree_metadata_read.exit.i.i

166:                                              ; preds = %150
  %167 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i8.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %rtree_metadata_read.exit.i.i

rtree_metadata_read.exit.i.i:                     ; preds = %166, %154, %142, %132
  %.0.i.i6.i.i = phi ptr [ %137, %132 ], [ %149, %142 ], [ %167, %166 ], [ %165, %154 ]
  %168 = load atomic i64, ptr %.0.i.i6.i.i monotonic, align 8, !noalias !51
  %169 = trunc i64 %168 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %169, label %170, label %171, !prof !13

170:                                              ; preds = %rtree_metadata_read.exit.i.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef nonnull %21) #8
  br label %buf_writer_free_internal_buf.exit

171:                                              ; preds = %rtree_metadata_read.exit.i.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %21)
  br label %buf_writer_free_internal_buf.exit

buf_writer_free_internal_buf.exit:                ; preds = %171, %170, %20, %je_buf_writer_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_buf_writer_pipe(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i = icmp eq ptr %8, null
  %11 = load ptr, ptr @je_malloc_message, align 8
  %.not21.i = icmp eq ptr %11, null
  %12 = select i1 %.not21.i, ptr @je_wrtmessage, ptr %11
  %storemerge.i = select i1 %.not.i, ptr %12, ptr %8
  store ptr %storemerge.i, ptr @je_buf_writer_pipe.backup_buf_writer, align 8, !tbaa !4
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @je_buf_writer_pipe.backup_buf_writer, i64 8), align 8, !tbaa !12
  store ptr @je_buf_writer_pipe.backup_buf, ptr getelementptr inbounds nuw (i8, ptr @je_buf_writer_pipe.backup_buf_writer, i64 16), align 8, !tbaa !31
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_buf_writer_pipe.backup_buf_writer, i64 40), align 8, !tbaa !32
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @je_buf_writer_pipe.backup_buf_writer, i64 24), align 8, !tbaa !37
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @je_buf_writer_pipe.backup_buf_writer, i64 32), align 8, !tbaa !38
  br label %13

13:                                               ; preds = %7, %3
  %.017 = phi ptr [ @je_buf_writer_pipe.backup_buf_writer, %7 ], [ %0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  br label %18

18:                                               ; preds = %je_buf_writer_flush.exit, %13
  %.0 = phi i64 [ 0, %13 ], [ %35, %je_buf_writer_flush.exit ]
  %19 = load i64, ptr %14, align 8, !tbaa !38
  %20 = add i64 %19, %.0
  store i64 %20, ptr %14, align 8, !tbaa !38
  %21 = load i64, ptr %15, align 8, !tbaa !37
  %22 = icmp eq i64 %20, %21
  %.pre21 = load ptr, ptr %16, align 8, !tbaa !31
  br i1 %22, label %23, label %je_buf_writer_flush.exit

23:                                               ; preds = %18
  %24 = icmp eq ptr %.pre21, null
  br i1 %24, label %je_buf_writer_flush.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre21, i64 %20
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = load ptr, ptr %.017, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void %27(ptr noundef %28, ptr noundef %29) #8
  store i64 0, ptr %14, align 8, !tbaa !38
  %.pre = load ptr, ptr %16, align 8, !tbaa !31
  %.pre22 = load i64, ptr %15, align 8, !tbaa !37
  br label %je_buf_writer_flush.exit

je_buf_writer_flush.exit:                         ; preds = %25, %23, %18
  %30 = phi i64 [ %.pre22, %25 ], [ %20, %23 ], [ %21, %18 ]
  %31 = phi i64 [ 0, %25 ], [ %20, %23 ], [ %20, %18 ]
  %32 = phi ptr [ %.pre, %25 ], [ null, %23 ], [ %.pre21, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  %34 = sub i64 %30, %31
  %35 = tail call i64 %1(ptr noundef %2, ptr noundef %33, i64 noundef %34) #8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %18, label %37, !llvm.loop !54

37:                                               ; preds = %je_buf_writer_flush.exit
  %38 = load ptr, ptr %16, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %je_buf_writer_flush.exit19, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %14, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !14
  %43 = load ptr, ptr %.017, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void %43(ptr noundef %44, ptr noundef %45) #8
  store i64 0, ptr %14, align 8, !tbaa !38
  br label %je_buf_writer_flush.exit19

je_buf_writer_flush.exit19:                       ; preds = %37, %40
  ret void
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #8
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !16, !noalias !55
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !13

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22, !noalias !55
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !16, !noalias !55
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !13

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !22, !noalias !55
  store i64 %13, ptr %22, align 8, !tbaa !16, !noalias !55
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !55
  store ptr %29, ptr %26, align 8, !tbaa !22, !noalias !55
  store i64 %11, ptr %12, align 8, !tbaa !16, !noalias !55
  store ptr %27, ptr %28, align 8, !tbaa !22, !noalias !55
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !23

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !55
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !13

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22, !noalias !55
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !16, !noalias !55
  store i64 %41, ptr %34, align 8, !tbaa !16, !noalias !55
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !22, !noalias !55
  store ptr %43, ptr %38, align 8, !tbaa !22, !noalias !55
  store i64 %13, ptr %40, align 8, !tbaa !16, !noalias !55
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22, !noalias !55
  store ptr %45, ptr %42, align 8, !tbaa !22, !noalias !55
  store i64 %11, ptr %12, align 8, !tbaa !16, !noalias !55
  store ptr %39, ptr %44, align 8, !tbaa !22, !noalias !55
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #8, !noalias !55
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !58
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #8
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!7, !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!17, !10, i64 0}
!17 = !{!"rtree_ctx_cache_elm_s", !10, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS16rtree_leaf_elm_s", !6, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rtree_read: argument 0"}
!21 = distinct !{!21, !"rtree_read"}
!22 = !{!17, !18, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"rtree_leaf_elm_read: argument 0"}
!27 = distinct !{!27, !"rtree_leaf_elm_read"}
!28 = !{!29, !10, i64 0}
!29 = !{!"edata_s", !10, i64 0, !6, i64 8, !7, i64 16, !30, i64 24, !10, i64 32, !7, i64 40, !7, i64 64}
!30 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!31 = !{!5, !9, i64 16}
!32 = !{!5, !11, i64 40}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rtree_leaf_elm_read: argument 0"}
!35 = distinct !{!35, !"rtree_leaf_elm_read"}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !10, i64 24}
!38 = !{!5, !10, i64 32}
!39 = distinct !{!39, !24}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rtree_read: argument 0"}
!44 = distinct !{!44, !"rtree_read"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"rtree_leaf_elm_read: argument 0"}
!47 = distinct !{!47, !"rtree_leaf_elm_read"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rtree_leaf_elm_read: argument 0"}
!50 = distinct !{!50, !"rtree_leaf_elm_read"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rtree_leaf_elm_read: argument 0"}
!53 = distinct !{!53, !"rtree_leaf_elm_read"}
!54 = distinct !{!54, !24}
!55 = !{!56}
!56 = distinct !{!56, !57, !"rtree_read: argument 0"}
!57 = distinct !{!57, !"rtree_read"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"rtree_leaf_elm_read: argument 0"}
!60 = distinct !{!60, !"rtree_leaf_elm_read"}
