; ModuleID = 'bench/openexr/original/internal_zip.ll'
source_filename = "bench/openexr/original/internal_zip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [59 x i8] c"Unable to allocate scratch buffer for deflate of %lu bytes\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Unable to compress buffer %lu -> %lu @ level %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @internal_zip_reconstruct_bytes(ptr noundef writeonly captures(none) %0, ptr noundef captures(address) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = icmp samesign ugt i64 %2, 1
  br i1 %5, label %.lr.ph.preheader.i, label %reconstruct.exit

.lr.ph.preheader.i:                               ; preds = %3
  %.09.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.pre.i = load i8, ptr %1, align 1, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %6 = phi i8 [ %9, %.lr.ph.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.preheader.i ]
  %7 = load i8, ptr %.011.i, align 1, !tbaa !3
  %8 = add i8 %7, %6
  %9 = xor i8 %8, -128
  store i8 %9, ptr %.011.i, align 1, !tbaa !3
  %.0.i = getelementptr inbounds nuw i8, ptr %.011.i, i64 1
  %10 = icmp ult ptr %.0.i, %4
  br i1 %10, label %.lr.ph.i, label %reconstruct.exit, !llvm.loop !6

reconstruct.exit:                                 ; preds = %.lr.ph.i, %3
  %11 = lshr i64 %2, 5
  %12 = add i64 %2, 1
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.not50.i = icmp eq i64 %11, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i4

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %reconstruct.exit
  %.030.lcssa.i = phi ptr [ %0, %reconstruct.exit ], [ %23, %.lr.ph.i4 ]
  %.029.lcssa.i = phi ptr [ %14, %reconstruct.exit ], [ %18, %.lr.ph.i4 ]
  %.028.lcssa.i = phi ptr [ %1, %reconstruct.exit ], [ %16, %.lr.ph.i4 ]
  %15 = and i64 %2, -32
  %.not51.i = icmp eq i64 %15, %2
  br i1 %.not51.i, label %interleave.exit, label %.lr.ph48.i

.lr.ph.i4:                                        ; preds = %reconstruct.exit, %.lr.ph.i4
  %.02840.i = phi ptr [ %16, %.lr.ph.i4 ], [ %1, %reconstruct.exit ]
  %.02939.i = phi ptr [ %18, %.lr.ph.i4 ], [ %14, %reconstruct.exit ]
  %.03038.i = phi ptr [ %23, %.lr.ph.i4 ], [ %0, %reconstruct.exit ]
  %.03237.i = phi i64 [ %24, %.lr.ph.i4 ], [ 0, %reconstruct.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %17 = load <16 x i8>, ptr %.02840.i, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 16
  %19 = load <16 x i8>, ptr %.02939.i, align 1, !tbaa !3
  %20 = shufflevector <16 x i8> %17, <16 x i8> %19, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %21 = shufflevector <16 x i8> %17, <16 x i8> %19, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %22 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 16
  store <16 x i8> %20, ptr %.03038.i, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.03038.i, i64 32
  store <16 x i8> %21, ptr %22, align 1, !tbaa !3
  %24 = add nuw nsw i64 %.03237.i, 1
  %exitcond.not.i = icmp eq i64 %24, %11
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i4, !llvm.loop !8

.lr.ph48.i:                                       ; preds = %._crit_edge.i, %.lr.ph48.i
  %.046.i = phi i64 [ %27, %.lr.ph48.i ], [ %15, %._crit_edge.i ]
  %.03145.i = phi ptr [ %.1.i, %.lr.ph48.i ], [ %.028.lcssa.i, %._crit_edge.i ]
  %.03344.i = phi ptr [ %26, %.lr.ph48.i ], [ %.030.lcssa.i, %._crit_edge.i ]
  %.03443.i = phi ptr [ %.135.i, %.lr.ph48.i ], [ %.029.lcssa.i, %._crit_edge.i ]
  %25 = and i64 %.046.i, 1
  %.not.i = icmp eq i64 %25, 0
  %.135.i = getelementptr inbounds nuw i8, ptr %.03443.i, i64 %25
  %.1.idx.i = xor i64 %25, 1
  %.1.i = getelementptr inbounds nuw i8, ptr %.03145.i, i64 %.1.idx.i
  %.in.in.i = select i1 %.not.i, ptr %.03145.i, ptr %.03443.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.03344.i, i64 1
  store i8 %.in.i, ptr %.03344.i, align 1, !tbaa !3
  %27 = add nuw i64 %.046.i, 1
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %.lr.ph48.i, label %interleave.exit, !llvm.loop !9

interleave.exit:                                  ; preds = %.lr.ph48.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @internal_zip_deconstruct_bytes(ptr noundef captures(address) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %2, 1
  %6 = lshr i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.02636 = phi ptr [ %10, %16 ], [ %0, %.lr.ph.preheader ]
  %.02735 = phi ptr [ %.128, %16 ], [ %1, %.lr.ph.preheader ]
  %.02934 = phi ptr [ %.130, %16 ], [ %7, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.02735, i64 1
  %9 = load i8, ptr %.02735, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %.02636, i64 1
  store i8 %9, ptr %.02636, align 1, !tbaa !3
  %11 = icmp ult ptr %8, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02735, i64 2
  %14 = load i8, ptr %8, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.02934, i64 1
  store i8 %14, ptr %.02934, align 1, !tbaa !3
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %.130 = phi ptr [ %15, %12 ], [ %.02934, %.lr.ph ]
  %.128 = phi ptr [ %13, %12 ], [ %8, %.lr.ph ]
  %17 = icmp ult ptr %.128, %4
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %.not44 = icmp eq i64 %2, 1
  br i1 %.not44, label %._crit_edge42, label %.lr.ph41.preheader

.lr.ph41.preheader:                               ; preds = %._crit_edge
  %.137 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %0, align 1, !tbaa !3
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %.139 = phi ptr [ %.1, %.lr.ph41 ], [ %.137, %.lr.ph41.preheader ]
  %.038 = phi i8 [ %20, %.lr.ph41 ], [ %19, %.lr.ph41.preheader ]
  %20 = load i8, ptr %.139, align 1, !tbaa !3
  %21 = sub i8 %20, %.038
  %22 = xor i8 %21, -128
  store i8 %22, ptr %.139, align 1, !tbaa !3
  %.1 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %23 = icmp ult ptr %.1, %18
  br i1 %23, label %.lr.ph41, label %._crit_edge42, !llvm.loop !11

._crit_edge42:                                    ; preds = %.lr.ph41, %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_undo_zip(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address) %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %2, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %9, align 8, !tbaa !12
  %.not33 = icmp eq ptr %1, %3
  br i1 %.not33, label %55, label %10

10:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %55

11:                                               ; preds = %5
  %spec.select = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = tail call i32 @internal_decode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %spec.select) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = load i64, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = icmp ult i64 %17, %4
  br i1 %18, label %undo_zip_impl.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 @exr_uncompress_buffer(ptr noundef %21, ptr noundef %1, i64 noundef %2, ptr noundef %16, i64 noundef %17, ptr noundef nonnull %6) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %undo_zip_impl.exit

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = icmp ugt i64 %2, %25
  %28 = icmp ugt i64 %25, %4
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %undo_zip_impl.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %31 = icmp samesign ugt i64 %25, 1
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %reconstruct.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %29
  %.09.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.pre.i.i.i = load i8, ptr %16, align 1, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %32 = phi i8 [ %35, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.011.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.preheader.i.i.i ]
  %33 = load i8, ptr %.011.i.i.i, align 1, !tbaa !3
  %34 = add i8 %33, %32
  %35 = xor i8 %34, -128
  store i8 %35, ptr %.011.i.i.i, align 1, !tbaa !3
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 1
  %36 = icmp ult ptr %.0.i.i.i, %30
  br i1 %36, label %.lr.ph.i.i.i, label %reconstruct.exit.i.i, !llvm.loop !6

reconstruct.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %29
  %37 = lshr i64 %25, 5
  %38 = add i64 %25, 1
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 %39
  %.not50.i.i.i = icmp eq i64 %37, 0
  br i1 %.not50.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i4.i.i, %reconstruct.exit.i.i
  %.030.lcssa.i.i.i = phi ptr [ %3, %reconstruct.exit.i.i ], [ %49, %.lr.ph.i4.i.i ]
  %.029.lcssa.i.i.i = phi ptr [ %40, %reconstruct.exit.i.i ], [ %44, %.lr.ph.i4.i.i ]
  %.028.lcssa.i.i.i = phi ptr [ %16, %reconstruct.exit.i.i ], [ %42, %.lr.ph.i4.i.i ]
  %41 = and i64 %25, -32
  %.not51.i.i.i = icmp eq i64 %41, %25
  br i1 %.not51.i.i.i, label %undo_zip_impl.exit, label %.lr.ph48.i.i.i

.lr.ph.i4.i.i:                                    ; preds = %reconstruct.exit.i.i, %.lr.ph.i4.i.i
  %.02840.i.i.i = phi ptr [ %42, %.lr.ph.i4.i.i ], [ %16, %reconstruct.exit.i.i ]
  %.02939.i.i.i = phi ptr [ %44, %.lr.ph.i4.i.i ], [ %40, %reconstruct.exit.i.i ]
  %.03038.i.i.i = phi ptr [ %49, %.lr.ph.i4.i.i ], [ %3, %reconstruct.exit.i.i ]
  %.03237.i.i.i = phi i64 [ %50, %.lr.ph.i4.i.i ], [ 0, %reconstruct.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.02840.i.i.i, i64 16
  %43 = load <16 x i8>, ptr %.02840.i.i.i, align 1, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.02939.i.i.i, i64 16
  %45 = load <16 x i8>, ptr %.02939.i.i.i, align 1, !tbaa !3
  %46 = shufflevector <16 x i8> %43, <16 x i8> %45, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %47 = shufflevector <16 x i8> %43, <16 x i8> %45, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %48 = getelementptr inbounds nuw i8, ptr %.03038.i.i.i, i64 16
  store <16 x i8> %46, ptr %.03038.i.i.i, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.03038.i.i.i, i64 32
  store <16 x i8> %47, ptr %48, align 1, !tbaa !3
  %50 = add nuw nsw i64 %.03237.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %37
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i4.i.i, !llvm.loop !8

.lr.ph48.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph48.i.i.i
  %.046.i.i.i = phi i64 [ %53, %.lr.ph48.i.i.i ], [ %41, %._crit_edge.i.i.i ]
  %.03145.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph48.i.i.i ], [ %.028.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.03344.i.i.i = phi ptr [ %52, %.lr.ph48.i.i.i ], [ %.030.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.03443.i.i.i = phi ptr [ %.135.i.i.i, %.lr.ph48.i.i.i ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %51 = and i64 %.046.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %51, 0
  %.135.i.i.i = getelementptr inbounds nuw i8, ptr %.03443.i.i.i, i64 %51
  %.1.idx.i.i.i = xor i64 %51, 1
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.03145.i.i.i, i64 %.1.idx.i.i.i
  %.in.in.i.i.i = select i1 %.not.i.i.i, ptr %.03145.i.i.i, ptr %.03443.i.i.i
  %.in.i.i.i = load i8, ptr %.in.in.i.i.i, align 1, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.03344.i.i.i, i64 1
  store i8 %.in.i.i.i, ptr %.03344.i.i.i, align 1, !tbaa !3
  %53 = add nuw i64 %.046.i.i.i, 1
  %54 = icmp ult i64 %53, %25
  br i1 %54, label %.lr.ph48.i.i.i, label %undo_zip_impl.exit, !llvm.loop !9

undo_zip_impl.exit:                               ; preds = %.lr.ph48.i.i.i, %15, %19, %24, %._crit_edge.i.i.i
  %.014.i = phi i32 [ 3, %15 ], [ %22, %19 ], [ 23, %24 ], [ 0, %._crit_edge.i.i.i ], [ 0, %.lr.ph48.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %11, %8, %10, %undo_zip_impl.exit
  %.026 = phi i32 [ %.014.i, %undo_zip_impl.exit ], [ 0, %8 ], [ 0, %10 ], [ %14, %11 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_apply_zip(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @internal_encode_alloc_buffer(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %78, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %11, i32 noundef %8, ptr noundef nonnull @.str, i64 noundef %15) #8
  br label %78

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = call i32 @exr_get_zip_compression_level(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %apply_zip_impl.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i64, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %internal_zip_deconstruct_bytes.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.preheader.i.i
  %.02636.i.i = phi ptr [ %34, %40 ], [ %24, %.lr.ph.preheader.i.i ]
  %.02735.i.i = phi ptr [ %.128.i.i, %40 ], [ %26, %.lr.ph.preheader.i.i ]
  %.02934.i.i = phi ptr [ %.130.i.i, %40 ], [ %31, %.lr.ph.preheader.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.02735.i.i, i64 1
  %33 = load i8, ptr %.02735.i.i, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.02636.i.i, i64 1
  store i8 %33, ptr %.02636.i.i, align 1, !tbaa !3
  %35 = icmp ult ptr %32, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02735.i.i, i64 2
  %38 = load i8, ptr %32, align 1, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.02934.i.i, i64 1
  store i8 %38, ptr %.02934.i.i, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %36, %.lr.ph.i.i
  %.130.i.i = phi ptr [ %39, %36 ], [ %.02934.i.i, %.lr.ph.i.i ]
  %.128.i.i = phi ptr [ %37, %36 ], [ %32, %.lr.ph.i.i ]
  %41 = icmp ult ptr %.128.i.i, %28
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %.not44.i.i = icmp eq i64 %27, 1
  br i1 %.not44.i.i, label %internal_zip_deconstruct_bytes.exit.i, label %.lr.ph41.preheader.i.i

.lr.ph41.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %.137.i.i = getelementptr inbounds nuw i8, ptr %24, i64 1
  %43 = load i8, ptr %24, align 1, !tbaa !3
  br label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph41.preheader.i.i
  %.139.i.i = phi ptr [ %.1.i.i, %.lr.ph41.i.i ], [ %.137.i.i, %.lr.ph41.preheader.i.i ]
  %.038.i.i = phi i8 [ %44, %.lr.ph41.i.i ], [ %43, %.lr.ph41.preheader.i.i ]
  %44 = load i8, ptr %.139.i.i, align 1, !tbaa !3
  %45 = sub i8 %44, %.038.i.i
  %46 = xor i8 %45, -128
  store i8 %46, ptr %.139.i.i, align 1, !tbaa !3
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.139.i.i, i64 1
  %47 = icmp ult ptr %.1.i.i, %42
  br i1 %47, label %.lr.ph41.i.i, label %internal_zip_deconstruct_bytes.exit.i, !llvm.loop !11

internal_zip_deconstruct_bytes.exit.i:            ; preds = %.lr.ph41.i.i, %._crit_edge.i.i, %23
  %48 = load ptr, ptr %18, align 8, !tbaa !27
  %49 = load i32, ptr %2, align 4, !tbaa !43
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = load i64, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = call i32 @exr_compress_buffer(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %53, i64 noundef %55, ptr noundef nonnull %3) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %internal_zip_deconstruct_bytes.exit.i
  %59 = load i64, ptr %3, align 8, !tbaa !24
  %60 = load i64, ptr %6, align 8, !tbaa !25
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %52, align 8, !tbaa !44
  %64 = load ptr, ptr %25, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %60, i1 false)
  %65 = load i64, ptr %6, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %65, %62 ], [ %59, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %67, ptr %68, align 8, !tbaa !46
  br label %apply_zip_impl.exit

69:                                               ; preds = %internal_zip_deconstruct_bytes.exit.i
  %70 = load ptr, ptr %18, align 8, !tbaa !27
  %.not31.i = icmp eq ptr %70, null
  br i1 %.not31.i, label %apply_zip_impl.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = load i64, ptr %6, align 8, !tbaa !25
  %75 = load i64, ptr %54, align 8, !tbaa !45
  %76 = load i32, ptr %2, align 4, !tbaa !43
  %77 = call i32 (ptr, i32, ptr, ...) %73(ptr noundef nonnull %70, i32 noundef %56, ptr noundef nonnull @.str.1, i64 noundef %74, i64 noundef %75, i32 noundef %76) #8
  br label %apply_zip_impl.exit

apply_zip_impl.exit:                              ; preds = %17, %66, %69, %71
  %.0.i = phi i32 [ %22, %17 ], [ %56, %69 ], [ %56, %71 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %9, %12, %apply_zip_impl.exit
  %.0 = phi i32 [ %.0.i, %apply_zip_impl.exit ], [ %8, %12 ], [ %8, %9 ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @exr_uncompress_buffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_get_zip_compression_level(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_compress_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !14, i64 104}
!13 = !{!"_exr_decode_pipeline", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 18, !17, i64 20, !18, i64 24, !19, i64 32, !17, i64 96, !17, i64 100, !14, i64 104, !15, i64 112, !15, i64 120, !14, i64 128, !15, i64 136, !14, i64 144, !15, i64 152, !14, i64 160, !20, i64 168, !14, i64 176, !15, i64 184, !14, i64 192, !15, i64 200, !14, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !4, i64 264}
!14 = !{!"long", !4, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"short", !4, i64 0}
!17 = !{!"int", !4, i64 0}
!18 = !{!"p1 _ZTS19_priv_exr_context_t", !15, i64 0}
!19 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !4, i64 20, !4, i64 21, !4, i64 22, !4, i64 23, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!20 = !{!"p1 int", !15, i64 0}
!21 = !{!13, !15, i64 184}
!22 = !{!13, !14, i64 192}
!23 = !{!13, !18, i64 24}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !14, i64 112}
!26 = !{!"_exr_encode_pipeline", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 18, !17, i64 20, !18, i64 24, !19, i64 32, !15, i64 96, !15, i64 104, !14, i64 112, !14, i64 120, !20, i64 128, !14, i64 136, !15, i64 144, !14, i64 152, !14, i64 160, !15, i64 168, !14, i64 176, !14, i64 184, !15, i64 192, !14, i64 200, !15, i64 208, !14, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !4, i64 272}
!27 = !{!26, !18, i64 24}
!28 = !{!29, !15, i64 72}
!29 = !{!"_priv_exr_context_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7, !30, i64 8, !30, i64 24, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !14, i64 152, !15, i64 160, !15, i64 168, !14, i64 176, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !33, i64 200, !38, i64 464, !39, i64 472, !34, i64 480, !4, i64 504, !4, i64 544, !4, i64 545, !4, i64 546, !17, i64 548}
!30 = !{!"", !17, i64 0, !17, i64 4, !31, i64 8}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!"float", !4, i64 0}
!33 = !{!"_priv_exr_part_t", !17, i64 0, !17, i64 4, !34, i64 8, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !36, i64 144, !36, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !32, i64 188, !17, i64 192, !17, i64 196, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !14, i64 232, !16, i64 240, !16, i64 242, !17, i64 244, !14, i64 248, !4, i64 256}
!34 = !{!"exr_attribute_list", !17, i64 0, !17, i64 4, !35, i64 8, !35, i64 16}
!35 = !{!"any p2 pointer", !15, i64 0}
!36 = !{!"", !37, i64 0, !37, i64 8}
!37 = !{!"", !17, i64 0, !17, i64 4}
!38 = !{!"p1 _ZTS16_priv_exr_part_t", !15, i64 0}
!39 = !{!"p2 _ZTS16_priv_exr_part_t", !35, i64 0}
!40 = !{!26, !17, i64 20}
!41 = !{!26, !15, i64 192}
!42 = !{!26, !15, i64 104}
!43 = !{!17, !17, i64 0}
!44 = !{!26, !15, i64 168}
!45 = !{!26, !14, i64 184}
!46 = !{!26, !14, i64 176}
