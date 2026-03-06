; ModuleID = 'bench/openssl/original/priority_queue.ll'
source_filename = "bench/openssl/original/priority_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pq_heap_st = type { ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/priority_queue.c\00", align 1
@__func__.ossl_pqueue_reserve = private unnamed_addr constant [20 x i8] c"ossl_pqueue_reserve\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pqueue_push(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pq_heap_st, align 8
  %5 = tail call i32 @ossl_pqueue_reserve(ptr noundef %0, i64 noundef 1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %8
  store ptr %1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %11, ptr %18, align 8, !tbaa !18
  store i64 %8, ptr %14, align 8, !tbaa !13
  %.not16.i = icmp eq i64 %8, 0
  br i1 %.not16.i, label %pqueue_move_down.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %.01217.i = phi i64 [ %8, %.lr.ph.i ], [ %22, %30 ]
  %21 = add i64 %.01217.i, -1
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.01217.i
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 %23(ptr noundef %25, ptr noundef %27) #7
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %pqueue_move_down.exit, label %30

30:                                               ; preds = %20
  %.val.i = load ptr, ptr %0, align 8, !tbaa !15
  %.val13.i = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.01217.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !20
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %34
  store i64 %.01217.i, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i, i64 %37
  store i64 %22, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %pqueue_move_down.exit, label %20

pqueue_move_down.exit:                            ; preds = %20, %30, %6
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %40, label %39

39:                                               ; preds = %pqueue_move_down.exit
  store i64 %11, ptr %2, align 8, !tbaa !22
  br label %40

40:                                               ; preds = %pqueue_move_down.exit, %39, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %39 ], [ 1, %pqueue_move_down.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_pqueue_reserve(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %1
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = add i64 %6, %1
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %.lr.ph.i, label %compute_pqueue_growth.exit

.lr.ph.i:                                         ; preds = %11, %15
  %.08.i = phi i64 [ %spec.store.select.i, %15 ], [ %6, %11 ]
  %14 = icmp ugt i64 %.08.i, 1152921504606846974
  br i1 %14, label %compute_pqueue_growth.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = shl nuw nsw i64 %.08.i, 3
  %17 = udiv i64 %16, 5
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %18 = icmp ult i64 %spec.store.select.i, %12
  br i1 %18, label %.lr.ph.i, label %compute_pqueue_growth.exit.thread30, !llvm.loop !24

compute_pqueue_growth.exit:                       ; preds = %11
  %19 = icmp eq i64 %6, 0
  br i1 %19, label %compute_pqueue_growth.exit.thread, label %compute_pqueue_growth.exit.thread30

compute_pqueue_growth.exit.thread:                ; preds = %.lr.ph.i, %compute_pqueue_growth.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.ossl_pqueue_reserve) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #7
  br label %37

compute_pqueue_growth.exit.thread30:              ; preds = %15, %compute_pqueue_growth.exit
  %.07.i32 = phi i64 [ %6, %compute_pqueue_growth.exit ], [ %spec.store.select.i, %15 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = shl i64 %.07.i32, 4
  %22 = tail call ptr @CRYPTO_realloc(ptr noundef %20, i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 313) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %compute_pqueue_growth.exit.thread30
  store ptr %22, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = shl i64 %.07.i32, 3
  %28 = tail call ptr @CRYPTO_realloc(ptr noundef %26, i64 noundef %27, ptr noundef nonnull @.str, i32 noundef 318) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  store ptr %28, ptr %25, align 8, !tbaa !12
  store i64 %.07.i32, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %6
  store i64 %32, ptr %33, align 8, !tbaa !13
  %.013.i = add i64 %6, 1
  %34 = icmp ult i64 %.013.i, %.07.i32
  br i1 %34, label %.lr.ph.i28, label %pqueue_add_freelist.exit

.lr.ph.i28:                                       ; preds = %30, %.lr.ph.i28
  %.015.i = phi i64 [ %.0.i, %.lr.ph.i28 ], [ %.013.i, %30 ]
  %.0.in14.i = phi i64 [ %.015.i, %.lr.ph.i28 ], [ %6, %30 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.015.i
  store i64 %.0.in14.i, ptr %35, align 8, !tbaa !13
  %.0.i = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, %.07.i32
  br i1 %exitcond.not.i, label %pqueue_add_freelist.exit, label %.lr.ph.i28, !llvm.loop !26

pqueue_add_freelist.exit:                         ; preds = %.lr.ph.i28, %30
  %36 = add i64 %.07.i32, -1
  store i64 %36, ptr %31, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %24, %compute_pqueue_growth.exit.thread30, %4, %2, %pqueue_add_freelist.exit, %compute_pqueue_growth.exit.thread
  %.0 = phi i32 [ 1, %pqueue_add_freelist.exit ], [ 0, %2 ], [ 0, %compute_pqueue_growth.exit.thread ], [ 1, %4 ], [ 0, %compute_pqueue_growth.exit.thread30 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ossl_pqueue_peek(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_pop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pq_heap_st, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %72, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %pqueue_move_up.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !20
  %17 = load i64, ptr %11, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %17
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 %24(ptr noundef %26, ptr noundef %28) #7
  %30 = icmp sgt i32 %29, 0
  %spec.select.i = select i1 %30, i64 2, i64 1
  %.pre.i = load i64, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %22, %14
  %32 = phi i64 [ %20, %14 ], [ %.pre.i, %22 ]
  %.0.i = phi i64 [ 1, %14 ], [ %spec.select.i, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = icmp ugt i64 %32, %.0.i
  br i1 %34, label %.lr.ph.i, label %pqueue_move_up.exit

.lr.ph.i:                                         ; preds = %31, %64
  %.135.i = phi i64 [ %.2.i, %64 ], [ %.0.i, %31 ]
  %.02934.i = phi i64 [ %.135.i, %64 ], [ 0, %31 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.135.i
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.02934.i
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call i32 %35(ptr noundef %37, ptr noundef %39) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %pqueue_move_up.exit

42:                                               ; preds = %.lr.ph.i
  %.val.i = load ptr, ptr %0, align 8, !tbaa !15
  %.val33.i = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.02934.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !20
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.135.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %46
  store i64 %.02934.i, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %49
  store i64 %.135.i, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = shl i64 %.135.i, 1
  %52 = or disjoint i64 %51, 1
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = add i64 %51, 2
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = load ptr, ptr %33, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %52
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %54
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call i32 %57(ptr noundef %59, ptr noundef %61) #7
  %63 = icmp sgt i32 %62, 0
  %spec.select32.i = select i1 %63, i64 %54, i64 %52
  %.pre37.i = load i64, ptr %5, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %56, %42
  %65 = phi i64 [ %53, %42 ], [ %.pre37.i, %56 ]
  %.2.i = phi i64 [ %52, %42 ], [ %spec.select32.i, %56 ]
  %66 = icmp ugt i64 %65, %.2.i
  br i1 %66, label %.lr.ph.i, label %pqueue_move_up.exit, !llvm.loop !27

pqueue_move_up.exit:                              ; preds = %64, %.lr.ph.i, %31, %8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %12
  store i64 %68, ptr %71, align 8, !tbaa !13
  store i64 %12, ptr %67, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %1, %4, %pqueue_move_up.exit
  %.0 = phi ptr [ %10, %pqueue_move_up.exit ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_remove(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pq_heap_st, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %.not = icmp ult i64 %1, %7
  br i1 %.not, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %1
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %10, -1
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !11
  store i64 %21, ptr %15, align 8, !tbaa !13
  store i64 %1, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  store i64 %16, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br label %37

25:                                               ; preds = %12
  %.not23 = icmp eq i64 %16, 0
  br i1 %.not23, label %pqueue_force_bottom.exit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %.06.i = phi i64 [ %27, %.preheader ], [ %16, %25 ]
  %26 = add i64 %.06.i, -1
  %27 = lshr i64 %26, 1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !15
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %.06.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %31
  store i64 %.06.i, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %34
  store i64 %27, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %pqueue_force_bottom.exit, label %.preheader, !llvm.loop !28

pqueue_force_bottom.exit:                         ; preds = %.preheader, %25
  %36 = tail call ptr @ossl_pqueue_pop(ptr noundef nonnull %0)
  br label %37

37:                                               ; preds = %2, %5, %8, %pqueue_force_bottom.exit, %19
  %.0 = phi ptr [ %36, %pqueue_force_bottom.exit ], [ %24, %19 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_pqueue_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 335) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 8, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %10, align 8, !tbaa !11
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 342) #7
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 343) #7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !12
  %14 = icmp eq ptr %11, null
  %15 = icmp eq ptr %12, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %ossl_pqueue_free.exit, label %.lr.ph.i.preheader

ossl_pqueue_free.exit:                            ; preds = %6
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 355) #7
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 356) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str, i32 noundef 357) #7
  br label %17

.lr.ph.i.preheader:                               ; preds = %6
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i = phi i64 [ %.0.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %.0.in14.i = phi i64 [ %.015.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.015.i
  store i64 %.0.in14.i, ptr %16, align 8, !tbaa !13
  %.0.i = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %.0.i, 8
  br i1 %exitcond.not.i, label %pqueue_add_freelist.exit, label %.lr.ph.i, !llvm.loop !26

pqueue_add_freelist.exit:                         ; preds = %.lr.ph.i
  store i64 7, ptr %10, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %3, %1, %pqueue_add_freelist.exit, %ossl_pqueue_free.exit
  %.0 = phi ptr [ %4, %pqueue_add_freelist.exit ], [ null, %1 ], [ null, %ossl_pqueue_free.exit ], [ null, %3 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 355) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 356) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 357) #7
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_pqueue_pop_free(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %ossl_pqueue_free.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.08
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void %1(ptr noundef %7) #7
  %8 = add nuw i64 %.08, 1
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %ossl_pqueue_free.exit, !llvm.loop !29

ossl_pqueue_free.exit:                            ; preds = %.lr.ph, %.preheader
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 355) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 356) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 357) #7
  br label %14

14:                                               ; preds = %ossl_pqueue_free.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_pqueue_num(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"ossl_pqueue_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!5 = !{!"p1 _ZTS10pq_heap_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10pq_elem_st", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !10, i64 40}
!12 = !{!4, !9, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"pq_elem_st", !10, i64 0}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"pq_heap_st", !6, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!4, !6, i64 16}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !22}
!21 = !{!6, !6, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!4, !10, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
