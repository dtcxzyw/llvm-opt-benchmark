; ModuleID = 'bench/libquic/original/lhash.ll'
source_filename = "bench/libquic/original/lhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noalias noundef ptr @lh_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %calloc24 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %3 = icmp eq ptr %calloc24, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %calloc24, i64 16
  store i64 16, ptr %5, align 8, !tbaa !6
  %calloc = tail call dereferenceable_or_null(128) ptr @calloc(i64 1, i64 128)
  %6 = getelementptr inbounds nuw i8, ptr %calloc24, i64 8
  store ptr %calloc, ptr %6, align 8, !tbaa !14
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %calloc24) #10
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %calloc24, i64 32
  %11 = icmp eq ptr %1, null
  %spec.select = select i1 %11, ptr @strcmp, ptr %1
  store ptr %spec.select, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %calloc24, i64 40
  %13 = icmp eq ptr %0, null
  %storemerge21 = select i1 %13, ptr @lh_strhash, ptr %0
  store ptr %storemerge21, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %2, %9, %8
  %.0 = phi ptr [ %calloc24, %9 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @lh_strhash(ptr noundef readonly captures(address_is_null) %0) #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.02027 = phi ptr [ %20, %.preheader ], [ %0, %3 ]
  %.02126 = phi i64 [ %9, %.preheader ], [ 256, %3 ]
  %.02225 = phi i64 [ %19, %.preheader ], [ 0, %3 ]
  %6 = phi i8 [ %.pr, %.preheader ], [ %4, %3 ]
  %7 = sext i8 %6 to i64
  %8 = or i64 %.02126, %7
  %9 = add nuw nsw i64 %.02126, 256
  %10 = lshr i64 %7, 2
  %11 = xor i64 %10, %7
  %12 = and i64 %11, 15
  %13 = shl i64 %.02225, %12
  %14 = sub nuw nsw i64 32, %12
  %15 = lshr i64 %.02225, %14
  %16 = or i64 %15, %13
  %17 = and i64 %16, 4294967295
  %18 = mul i64 %8, %8
  %19 = xor i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.02027, i64 1
  %.pr = load i8, ptr %20, align 1, !tbaa !17
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %21, label %.preheader, !llvm.loop !18

21:                                               ; preds = %.preheader
  %22 = lshr i64 %19, 16
  %23 = xor i64 %22, %19
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %1, %3, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @lh_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph16, %._crit_edge
  %7 = phi i64 [ %4, %.lr.ph16 ], [ %13, %._crit_edge ]
  %.015 = phi i64 [ 0, %.lr.ph16 ], [ %14, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.015
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01114 = phi ptr [ %12, %.lr.ph ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @free(ptr noundef nonnull %.01114) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %3, align 8, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %13 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %7, %6 ]
  %14 = add nuw i64 %.015, 1
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %6, label %._crit_edge17, !llvm.loop !25

._crit_edge17:                                    ; preds = %._crit_edge, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  tail call void @free(ptr noundef %17) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %1, %._crit_edge17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @lh_num_items(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !26
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_retrieve(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = urem i64 %8, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01518.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not1719.i = icmp eq ptr %.01518.i, null
  br i1 %.not1719.i, label %get_next_ptr_and_hash.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %.01518.i, align 8, !tbaa !27
  %16 = tail call i32 %14(ptr noundef %15, ptr noundef %1) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_next_ptr_and_hash.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01521.i8 = phi ptr [ %.015.i, %.lr.ph.i ], [ %.01518.i, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.01521.i8, i64 8
  %.015.i = load ptr, ptr %18, align 8, !tbaa !20
  %.not17.i = icmp eq ptr %.015.i, null
  br i1 %.not17.i, label %get_next_ptr_and_hash.exit.thread, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = load ptr, ptr %.015.i, align 8, !tbaa !27
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef %1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %get_next_ptr_and_hash.exit.loopexit, label %.lr.ph, !llvm.loop !28

get_next_ptr_and_hash.exit.loopexit:              ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01521.i8, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %.lr.ph.i.preheader
  %.020.i.lcssa = phi ptr [ %12, %.lr.ph.i.preheader ], [ %23, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %.020.i.lcssa, align 8, !tbaa !20
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %get_next_ptr_and_hash.exit.thread, label %25

25:                                               ; preds = %get_next_ptr_and_hash.exit
  %26 = load ptr, ptr %.pr, align 8, !tbaa !27
  br label %get_next_ptr_and_hash.exit.thread

get_next_ptr_and_hash.exit.thread:                ; preds = %.lr.ph, %2, %get_next_ptr_and_hash.exit, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %get_next_ptr_and_hash.exit ], [ null, %2 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lh_insert(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #7 {
  store ptr null, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 %5(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = urem i64 %9, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01518.i = load ptr, ptr %13, align 8, !tbaa !20
  %.not1719.i = icmp eq ptr %.01518.i, null
  br i1 %.not1719.i, label %get_next_ptr_and_hash.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %.01518.i, align 8, !tbaa !27
  %17 = tail call i32 %15(ptr noundef %16, ptr noundef %2) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %get_next_ptr_and_hash.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01521.i23 = phi ptr [ %.015.i, %.lr.ph.i ], [ %.01518.i, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01521.i23, i64 8
  %.015.i = load ptr, ptr %19, align 8, !tbaa !20
  %.not17.i = icmp eq ptr %.015.i, null
  br i1 %.not17.i, label %get_next_ptr_and_hash.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !15
  %21 = load ptr, ptr %.015.i, align 8, !tbaa !27
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef %2) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %get_next_ptr_and_hash.exit.loopexit, label %.lr.ph, !llvm.loop !28

get_next_ptr_and_hash.exit.loopexit:              ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01521.i23, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %.lr.ph.i.preheader
  %.020.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %24, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %.020.i.lcssa, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %get_next_ptr_and_hash.exit.thread, label %25

25:                                               ; preds = %get_next_ptr_and_hash.exit
  %26 = load ptr, ptr %.pr, align 8, !tbaa !27
  store ptr %26, ptr %1, align 8, !tbaa !29
  %27 = load ptr, ptr %.020.i.lcssa, align 8, !tbaa !20
  store ptr %2, ptr %27, align 8, !tbaa !27
  br label %36

get_next_ptr_and_hash.exit.thread.loopexit:       ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.01521.i23, i64 8
  br label %get_next_ptr_and_hash.exit.thread

get_next_ptr_and_hash.exit.thread:                ; preds = %get_next_ptr_and_hash.exit.thread.loopexit, %3, %get_next_ptr_and_hash.exit
  %.0.lcssa.i21 = phi ptr [ %.020.i.lcssa, %get_next_ptr_and_hash.exit ], [ %13, %3 ], [ %28, %get_next_ptr_and_hash.exit.thread.loopexit ]
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %get_next_ptr_and_hash.exit.thread
  store ptr %2, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %6, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %33, align 8, !tbaa !22
  store ptr %29, ptr %.0.lcssa.i21, align 8, !tbaa !20
  %34 = load i64, ptr %0, align 8, !tbaa !26
  %35 = add i64 %34, 1
  store i64 %35, ptr %0, align 8, !tbaa !26
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %get_next_ptr_and_hash.exit.thread, %31, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %31 ], [ 0, %get_next_ptr_and_hash.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @lh_maybe_resize(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %lh_rebucket.exit

4:                                                ; preds = %1
  %5 = load i64, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = udiv i64 %5, %7
  %9 = icmp ugt i64 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = icmp sgt i64 %7, 0
  br i1 %11, label %12, label %lh_rebucket.exit

12:                                               ; preds = %10
  %13 = shl nuw i64 %7, 1
  %.not.i = icmp samesign ult i64 %7, 1152921504606846976
  br i1 %.not.i, label %14, label %lh_rebucket.exit

14:                                               ; preds = %12
  %15 = shl nuw i64 %7, 4
  %calloc.i = tail call ptr @calloc(i64 1, i64 %15)
  %16 = icmp eq ptr %calloc.i, null
  br i1 %16, label %lh_rebucket.exit, label %17

17:                                               ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %17, %._crit_edge.i
  %.02733.i = phi i64 [ %28, %._crit_edge.i ], [ 0, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.02733.i
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not3031.i = icmp eq ptr %19, null
  br i1 %.not3031.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph35.i, %.lr.ph.i
  %.032.i = phi ptr [ %25, %.lr.ph.i ], [ %19, %.lr.ph35.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = urem i64 %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %24, align 8, !tbaa !22
  store ptr %.032.i, ptr %26, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph35.i
  %28 = add nuw nsw i64 %.02733.i, 1
  %exitcond.not.i = icmp eq i64 %28, %7
  br i1 %exitcond.not.i, label %._crit_edge36.i, label %.lr.ph35.i, !llvm.loop !33

._crit_edge36.i:                                  ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i) #10
  store i64 %13, ptr %6, align 8, !tbaa !6
  store ptr %calloc.i, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %lh_rebucket.exit

29:                                               ; preds = %4
  %30 = icmp ugt i64 %7, %5
  %31 = icmp ugt i64 %7, 16
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %lh_rebucket.exit

32:                                               ; preds = %29
  %33 = lshr i64 %7, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %33, i64 16)
  %.not.i16 = icmp ult i64 %7, 4611686018427387904
  br i1 %.not.i16, label %34, label %lh_rebucket.exit

34:                                               ; preds = %32
  %35 = shl nuw i64 %spec.store.select, 3
  %calloc.i17 = tail call ptr @calloc(i64 1, i64 %35)
  %36 = icmp eq ptr %calloc.i17, null
  br i1 %36, label %lh_rebucket.exit, label %37

37:                                               ; preds = %34
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !14
  br label %.lr.ph35.i21

.lr.ph35.i21:                                     ; preds = %37, %._crit_edge.i27
  %.02733.i22 = phi i64 [ %48, %._crit_edge.i27 ], [ 0, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i20, i64 %.02733.i22
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not3031.i23 = icmp eq ptr %39, null
  br i1 %.not3031.i23, label %._crit_edge.i27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph35.i21, %.lr.ph.i24
  %.032.i25 = phi ptr [ %45, %.lr.ph.i24 ], [ %39, %.lr.ph35.i21 ]
  %40 = getelementptr inbounds nuw i8, ptr %.032.i25, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = urem i64 %42, %spec.store.select
  %44 = getelementptr inbounds nuw i8, ptr %.032.i25, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [8 x i8], ptr %calloc.i17, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %44, align 8, !tbaa !22
  store ptr %.032.i25, ptr %46, align 8, !tbaa !20
  %.not30.i26 = icmp eq ptr %45, null
  br i1 %.not30.i26, label %._crit_edge.i27, label %.lr.ph.i24, !llvm.loop !32

._crit_edge.i27:                                  ; preds = %.lr.ph.i24, %.lr.ph35.i21
  %48 = add nuw nsw i64 %.02733.i22, 1
  %exitcond.not.i28 = icmp eq i64 %48, %7
  br i1 %exitcond.not.i28, label %._crit_edge36.i29, label %.lr.ph35.i21, !llvm.loop !33

._crit_edge36.i29:                                ; preds = %._crit_edge.i27
  tail call void @free(ptr noundef nonnull %.pre.i20) #10
  store i64 %spec.store.select, ptr %6, align 8, !tbaa !6
  store ptr %calloc.i17, ptr %.phi.trans.insert.i19, align 8, !tbaa !14
  br label %lh_rebucket.exit

lh_rebucket.exit:                                 ; preds = %._crit_edge36.i29, %34, %32, %._crit_edge36.i, %14, %12, %29, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lh_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 %4(ptr noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = urem i64 %8, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.01518.i = load ptr, ptr %12, align 8, !tbaa !20
  %.not1719.i = icmp eq ptr %.01518.i, null
  br i1 %.not1719.i, label %get_next_ptr_and_hash.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %.01518.i, align 8, !tbaa !27
  %16 = tail call i32 %14(ptr noundef %15, ptr noundef %1) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %get_next_ptr_and_hash.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01521.i15 = phi ptr [ %.015.i, %.lr.ph.i ], [ %.01518.i, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.01521.i15, i64 8
  %.015.i = load ptr, ptr %18, align 8, !tbaa !20
  %.not17.i = icmp eq ptr %.015.i, null
  br i1 %.not17.i, label %get_next_ptr_and_hash.exit.thread, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph
  %19 = load ptr, ptr %13, align 8, !tbaa !15
  %20 = load ptr, ptr %.015.i, align 8, !tbaa !27
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef %1) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %get_next_ptr_and_hash.exit.loopexit, label %.lr.ph, !llvm.loop !28

get_next_ptr_and_hash.exit.loopexit:              ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01521.i15, i64 8
  br label %get_next_ptr_and_hash.exit

get_next_ptr_and_hash.exit:                       ; preds = %get_next_ptr_and_hash.exit.loopexit, %.lr.ph.i.preheader
  %.020.i.lcssa = phi ptr [ %12, %.lr.ph.i.preheader ], [ %23, %get_next_ptr_and_hash.exit.loopexit ]
  %.pr = load ptr, ptr %.020.i.lcssa, align 8, !tbaa !20
  %24 = icmp eq ptr %.pr, null
  br i1 %24, label %get_next_ptr_and_hash.exit.thread, label %25

25:                                               ; preds = %get_next_ptr_and_hash.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %.020.i.lcssa, align 8, !tbaa !20
  %28 = load ptr, ptr %.pr, align 8, !tbaa !27
  tail call void @free(ptr noundef nonnull %.pr) #10
  %29 = load i64, ptr %0, align 8, !tbaa !26
  %30 = add i64 %29, -1
  store i64 %30, ptr %0, align 8, !tbaa !26
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %0)
  br label %get_next_ptr_and_hash.exit.thread

get_next_ptr_and_hash.exit.thread:                ; preds = %.lr.ph, %2, %get_next_ptr_and_hash.exit, %25
  %.0 = phi ptr [ %28, %25 ], [ null, %get_next_ptr_and_hash.exit ], [ null, %2 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %lh_doall_internal.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %6, 1
  store i32 %8, ptr %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ -1, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %.not33.i = icmp eq i64 %12, 0
  br i1 %.not33.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph31.split.us.i

.lr.ph31.split.us.i:                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph31.i
  %14 = phi i64 [ %18, %._crit_edge.split.us.us.i ], [ %12, %.lr.ph31.i ]
  %.029.us.i = phi i64 [ %19, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph31.i ]
  %15 = load ptr, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.029.us.i
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not2527.us.i = icmp eq ptr %17, null
  br i1 %.not2527.us.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.loopexit.i:               ; preds = %.lr.ph.us.i
  %.pre35.i = load i64, ptr %11, align 8, !tbaa !6
  br label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %._crit_edge.split.us.us.loopexit.i, %.lr.ph31.split.us.i
  %18 = phi i64 [ %.pre35.i, %._crit_edge.split.us.us.loopexit.i ], [ %14, %.lr.ph31.split.us.i ]
  %19 = add nuw i64 %.029.us.i, 1
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %.lr.ph31.split.us.i, label %._crit_edge32.i.loopexit, !llvm.loop !34

.lr.ph.us.i:                                      ; preds = %.lr.ph31.split.us.i, %.lr.ph.us.i
  %.01928.us.us.i = phi ptr [ %22, %.lr.ph.us.i ], [ %17, %.lr.ph31.split.us.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01928.us.us.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %.01928.us.us.i, align 8, !tbaa !27
  tail call void %1(ptr noundef %23) #10
  %.not25.us.us.i = icmp eq ptr %22, null
  br i1 %.not25.us.us.i, label %._crit_edge.split.us.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !35

._crit_edge32.i.loopexit:                         ; preds = %._crit_edge.split.us.us.i
  %.pre = load i32, ptr %5, align 8, !tbaa !31
  br label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %._crit_edge32.i.loopexit, %9
  %24 = phi i32 [ %.pre, %._crit_edge32.i.loopexit ], [ %10, %9 ]
  %.not24.i = icmp eq i32 %24, -1
  br i1 %.not24.i, label %27, label %25

25:                                               ; preds = %._crit_edge32.i
  %26 = add i32 %24, -1
  store i32 %26, ptr %5, align 8, !tbaa !31
  br label %27

27:                                               ; preds = %25, %._crit_edge32.i
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %0)
  br label %lh_doall_internal.exit

lh_doall_internal.exit:                           ; preds = %2, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lh_doall_arg(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %lh_doall_internal.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %7, 1
  store i32 %9, ptr %6, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ -1, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %.not33.i = icmp eq i64 %13, 0
  br i1 %.not33.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not26.i = icmp eq ptr %1, null
  br i1 %.not26.i, label %._crit_edge32.i, label %.lr.ph31.split.i

.lr.ph31.split.i:                                 ; preds = %.lr.ph31.i, %._crit_edge.split.i
  %15 = phi i64 [ %22, %._crit_edge.split.i ], [ %13, %.lr.ph31.i ]
  %.029.i = phi i64 [ %23, %._crit_edge.split.i ], [ 0, %.lr.ph31.i ]
  %16 = load ptr, ptr %14, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.029.i
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not2527.i = icmp eq ptr %18, null
  br i1 %.not2527.i, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31.split.i, %.lr.ph.i
  %.01928.i = phi ptr [ %20, %.lr.ph.i ], [ %18, %.lr.ph31.split.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %.01928.i, align 8, !tbaa !27
  tail call void %1(ptr noundef %21, ptr noundef %2) #10
  %.not25.i = icmp eq ptr %20, null
  br i1 %.not25.i, label %._crit_edge.split.loopexit.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.split.loopexit.i:                     ; preds = %.lr.ph.i
  %.pre.i = load i64, ptr %12, align 8, !tbaa !6
  br label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %._crit_edge.split.loopexit.i, %.lr.ph31.split.i
  %22 = phi i64 [ %.pre.i, %._crit_edge.split.loopexit.i ], [ %15, %.lr.ph31.split.i ]
  %23 = add nuw i64 %.029.i, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph31.split.i, label %._crit_edge32.i.loopexit4, !llvm.loop !34

._crit_edge32.i.loopexit4:                        ; preds = %._crit_edge.split.i
  %.pre = load i32, ptr %6, align 8, !tbaa !31
  br label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %.lr.ph31.i, %._crit_edge32.i.loopexit4, %10
  %25 = phi i32 [ %.pre, %._crit_edge32.i.loopexit4 ], [ %11, %10 ], [ %11, %.lr.ph31.i ]
  %.not24.i = icmp eq i32 %25, -1
  br i1 %.not24.i, label %28, label %26

26:                                               ; preds = %._crit_edge32.i
  %27 = add i32 %25, -1
  store i32 %27, ptr %6, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %._crit_edge32.i
  tail call fastcc void @lh_maybe_resize(ptr noundef nonnull %0)
  br label %lh_doall_internal.exit

lh_doall_internal.exit:                           ; preds = %3, %28
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"lhash_st", !8, i64 0, !11, i64 8, !8, i64 16, !13, i64 24, !12, i64 32, !12, i64 40}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p2 _ZTS13lhash_item_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !11, i64 8}
!15 = !{!7, !12, i64 32}
!16 = !{!7, !12, i64 40}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13lhash_item_st", !12, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"lhash_item_st", !12, i64 0, !21, i64 8, !13, i64 16}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!7, !8, i64 0}
!27 = !{!23, !12, i64 0}
!28 = distinct !{!28, !19}
!29 = !{!12, !12, i64 0}
!30 = !{!23, !13, i64 16}
!31 = !{!7, !13, i64 24}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
