; ModuleID = 'bench/nuttx/original/mempool_multiple.ll'
source_filename = "bench/nuttx/original/mempool_multiple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mempool_s = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sq_queue_s, i64, i8, %struct.sem_s, %struct.mempool_procfs_entry_s }
%struct.sq_queue_s = type { ptr, ptr }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.mempool_procfs_entry_s = type { ptr, ptr }
%struct.mpool_dict_s = type { ptr, ptr, i64 }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mempoolinfo_s = type { i64, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %.not = icmp samesign ult i64 %11, 2
  br i1 %.not, label %12, label %82

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %.not138 = icmp eq i64 %2, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.0110126 = phi i64 [ %.1111, %.lr.ph ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.1111 = tail call i64 @llvm.umin.i64(i64 %.0110126, i64 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0110.lcssa = phi i64 [ %13, %12 ], [ %.1111, %.lr.ph ]
  %16 = tail call ptr %3(ptr noundef %6, i64 noundef 8, i64 noundef 184) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %6, ptr %24, align 8
  %25 = tail call i64 %4(ptr noundef %6, ptr noundef nonnull %16) #6
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %28 = mul nuw nsw i64 %2, 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = tail call fastcc ptr @mempool_multiple_alloc_chunk(ptr noundef nonnull %16, i64 noundef 8, i64 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %18
  store ptr %29, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.0110.lcssa, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 0, ptr %34, align 8
  br i1 %.not138, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %31, %56
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %56 ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv142
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.mempool_s, ptr %29, i64 %indvars.iv142
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %33, align 8
  %39 = sub i64 %8, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr @mempool_multiple_alloc_callback, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr @mempool_multiple_free_callback, ptr %44, align 8
  %45 = tail call i32 @mempool_init(ptr noundef nonnull %37, ptr noundef %0) #6
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.loopexit.loopexit, label %47

47:                                               ; preds = %.lr.ph131
  %indvars.iv.next143 = add nuw i64 %indvars.iv142, 1
  %.not122 = icmp eq i64 %2, %indvars.iv.next143
  br i1 %.not122, label %56, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.next143
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %35, align 8
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %indvars.iv142, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %34, align 8
  %.not123 = icmp eq i64 %52, %55
  br i1 %.not123, label %56, label %.sink.split

.sink.split:                                      ; preds = %54, %48
  %.sink = phi i64 [ %52, %48 ], [ 0, %54 ]
  store i64 %.sink, ptr %34, align 8
  br label %56

56:                                               ; preds = %.sink.split, %47, %54
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %2
  br i1 %exitcond145.not, label %._crit_edge132.loopexit, label %.lr.ph131, !llvm.loop !8

._crit_edge132.loopexit:                          ; preds = %56
  %57 = trunc nuw i64 %2 to i32
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %._crit_edge132.loopexit, %31
  %.1.lcssa = phi i32 [ 0, %31 ], [ %57, %._crit_edge132.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store i64 0, ptr %58, align 8
  %59 = udiv i64 %9, 24
  %60 = trunc i64 %59 to i32
  %61 = tail call i32 @fls(i32 noundef %60) #6
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %62, ptr %63, align 8
  %64 = lshr i64 %9, 3
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i64 %64, ptr %65, align 8
  %66 = and i64 %9, -8
  %67 = tail call fastcc ptr @mempool_multiple_alloc_chunk(ptr noundef nonnull %16, i64 noundef 8, i64 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %._crit_edge132
  %71 = load i64, ptr %65, align 8
  %72 = shl i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %74 = tail call i32 @nxrmutex_init(ptr noundef nonnull %73) #6
  br label %82

.loopexit.loopexit:                               ; preds = %.lr.ph131
  %75 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge132
  %.1125 = phi i32 [ %.1.lcssa, %._crit_edge132 ], [ %75, %.loopexit.loopexit ]
  %76 = icmp sgt i32 %.1125, 0
  br i1 %76, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.loopexit
  %77 = zext nneg i32 %.1125 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv146 = phi i64 [ %77, %.lr.ph136.preheader ], [ %indvars.iv.next147, %.lr.ph136 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %78 = getelementptr inbounds nuw %struct.mempool_s, ptr %29, i64 %indvars.iv.next147
  %79 = tail call i32 @mempool_deinit(ptr noundef nonnull %78) #6
  %80 = icmp samesign ugt i64 %indvars.iv146, 1
  br i1 %80, label %.lr.ph136, label %._crit_edge137, !llvm.loop !9

._crit_edge137:                                   ; preds = %.lr.ph136, %.loopexit
  tail call fastcc void @mempool_multiple_free_chunk(ptr noundef nonnull %16, ptr noundef nonnull %29)
  br label %81

81:                                               ; preds = %18, %._crit_edge137
  tail call void %5(ptr noundef %6, ptr noundef nonnull %16) #6
  br label %82

82:                                               ; preds = %._crit_edge, %10, %81, %70
  %.0 = phi ptr [ null, %81 ], [ %16, %70 ], [ null, %10 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mempool_multiple_alloc_chunk(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %11(ptr noundef %13, i64 noundef %1, i64 noundef %2) #6
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %74, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = tail call i64 %17(ptr noundef %18, ptr noundef nonnull %14) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  br label %74

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %._crit_edge, %23
  %28 = phi i64 [ %.pre58, %._crit_edge ], [ %5, %23 ]
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %7, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = add i64 %28, 40
  %35 = tail call ptr %31(ptr noundef %33, i64 noundef %29, i64 noundef %34) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i64 %39(ptr noundef %40, ptr noundef nonnull %35) #6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %35, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  store ptr %51, ptr %46, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %54

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %37
  store ptr %46, ptr %24, align 8
  br label %55

55:                                               ; preds = %54, %23
  %.052 = phi ptr [ %46, %54 ], [ %25, %23 ]
  %56 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %1, -1
  %60 = add i64 %59, %58
  %61 = sub i64 0, %1
  %62 = and i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %62
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %6, align 8
  %.pre58 = load i64, ptr %4, align 8
  br label %27

68:                                               ; preds = %55
  %69 = inttoptr i64 %62 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %.052, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %2
  store ptr %73, ptr %56, align 8
  br label %74

74:                                               ; preds = %27, %9, %15, %68
  %.0 = phi ptr [ %69, %68 ], [ %14, %15 ], [ null, %9 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_multiple_alloc_callback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %1
  %12 = tail call fastcc ptr @mempool_multiple_alloc_chunk(ptr noundef %4, i64 noundef %8, i64 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %5) #6
  br label %55

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %18, %20
  %22 = shl i64 %21, %20
  %23 = sub i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = trunc i64 %20 to i32
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 24
  %34 = tail call fastcc ptr @mempool_multiple_alloc_chunk(ptr noundef nonnull %4, i64 noundef 8, i64 noundef %33)
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %21
  store ptr %34, ptr %36, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %29, %16
  %38 = phi ptr [ %.pre38, %29 ], [ %27, %16 ]
  %39 = getelementptr inbounds %struct.mpool_dict_s, ptr %38, i64 %23
  store ptr %0, ptr %39, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %21
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mpool_dict_s, ptr %42, i64 %23, i32 1
  store ptr %12, ptr %43, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, %1
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %21
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.mpool_dict_s, ptr %48, i64 %23, i32 2
  store i64 %45, ptr %49, align 8
  %50 = load i64, ptr %17, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %17, align 8
  store i64 %50, ptr %12, align 8
  %52 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %5) #6
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 %53
  br label %55

55:                                               ; preds = %37, %14
  %.0 = phi ptr [ null, %14 ], [ %54, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mempool_multiple_free_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call fastcc void @mempool_multiple_free_chunk(ptr noundef %4, ptr noundef %8)
  ret void
}

declare i32 @mempool_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fls(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @mempool_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mempool_multiple_free_chunk(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1) #6
  br label %52

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %14) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.03745 = load ptr, ptr %16, align 8
  %.not46 = icmp eq ptr %.03745, null
  br i1 %.not46, label %.loopexit43, label %.lr.ph

.lr.ph:                                           ; preds = %13, %50
  %.03747 = phi ptr [ %.037, %50 ], [ %.03745, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not40 = icmp ult ptr %1, %18
  br i1 %.not40, label %50, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03747, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %1, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.03747, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.loopexit43

29:                                               ; preds = %23
  %30 = load ptr, ptr %16, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %.03747, %30
  br i1 %32, label %33, label %.preheader

33:                                               ; preds = %31
  %34 = load ptr, ptr %.03747, align 8
  store ptr %34, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.03747, %36
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  store ptr null, ptr %35, align 8
  br label %.loopexit

.preheader:                                       ; preds = %31, %43
  %.048 = phi ptr [ %44, %43 ], [ %30, %31 ]
  %39 = load ptr, ptr %.048, align 8
  %40 = icmp eq ptr %39, %.03747
  br i1 %40, label %41, label %43

41:                                               ; preds = %.preheader
  %42 = tail call ptr @sq_remafter(ptr noundef nonnull %.048, ptr noundef nonnull %16) #6
  %.pre = load ptr, ptr %.048, align 8
  br label %43

43:                                               ; preds = %.preheader, %41
  %44 = phi ptr [ %39, %.preheader ], [ %.pre, %41 ]
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %43, %29, %33, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %24, align 8
  tail call void %46(ptr noundef %48, ptr noundef %49) #6
  br label %.loopexit43

50:                                               ; preds = %.lr.ph, %19
  %.037 = load ptr, ptr %.03747, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.loopexit43, label %.lr.ph, !llvm.loop !11

.loopexit43:                                      ; preds = %50, %13, %23, %.loopexit
  %51 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %14) #6
  br label %52

52:                                               ; preds = %.loopexit43, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_alloc(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %mempool_multiple_find.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.preheader.i, label %10

.preheader.i:                                     ; preds = %4
  %.not39.i = icmp eq i64 %6, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = load ptr, ptr %0, align 8
  br label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %11, align 8
  %.not36.i = icmp ult i64 %12, %1
  br i1 %.not36.i, label %13, label %mempool_multiple_find.exit.thread15

13:                                               ; preds = %10
  %14 = add i64 %1, -1
  %15 = add i64 %14, %8
  %16 = sub i64 %15, %12
  %17 = udiv i64 %16, %8
  %18 = icmp ult i64 %17, %6
  %19 = getelementptr inbounds %struct.mempool_s, ptr %11, i64 %17
  br i1 %18, label %mempool_multiple_find.exit, label %mempool_multiple_find.exit.thread

20:                                               ; preds = %20, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %20 ]
  %.02837.i = phi i64 [ %6, %.lr.ph.i ], [ %.129.i, %20 ]
  %21 = add i64 %.02837.i, %.038.i
  %22 = lshr i64 %21, 1
  %23 = getelementptr inbounds nuw %struct.mempool_s, ptr %9, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  %26 = add nuw i64 %22, 1
  %.129.i = select i1 %25, i64 %22, i64 %.02837.i
  %.1.i = select i1 %25, i64 %.038.i, i64 %26
  %27 = icmp ult i64 %.1.i, %.129.i
  br i1 %27, label %20, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %20, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %20 ]
  %28 = icmp eq i64 %.0.lcssa.i, %6
  br i1 %28, label %mempool_multiple_find.exit.thread, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds %struct.mempool_s, ptr %30, i64 %.0.lcssa.i
  br label %mempool_multiple_find.exit

mempool_multiple_find.exit:                       ; preds = %13, %29
  %32 = phi ptr [ %30, %29 ], [ %11, %13 ]
  %.030.i = phi ptr [ %31, %29 ], [ %19, %13 ]
  %33 = icmp eq ptr %.030.i, null
  br i1 %33, label %mempool_multiple_find.exit.thread, label %mempool_multiple_find.exit.thread15

mempool_multiple_find.exit.thread15:              ; preds = %10, %mempool_multiple_find.exit
  %34 = phi ptr [ %32, %mempool_multiple_find.exit ], [ %11, %10 ]
  %.030.i17 = phi ptr [ %.030.i, %mempool_multiple_find.exit ], [ %11, %10 ]
  %35 = getelementptr inbounds %struct.mempool_s, ptr %34, i64 %6
  br label %36

36:                                               ; preds = %38, %mempool_multiple_find.exit.thread15
  %.010 = phi ptr [ %.030.i17, %mempool_multiple_find.exit.thread15 ], [ %39, %38 ]
  %37 = tail call ptr @mempool_alloc(ptr noundef nonnull %.010) #6
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %mempool_multiple_find.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 184
  %40 = icmp ult ptr %39, %35
  br i1 %40, label %36, label %mempool_multiple_find.exit.thread, !llvm.loop !13

mempool_multiple_find.exit.thread:                ; preds = %38, %36, %._crit_edge.i, %2, %13, %mempool_multiple_find.exit
  %.0 = phi ptr [ null, %mempool_multiple_find.exit ], [ null, %13 ], [ null, %2 ], [ null, %._crit_edge.i ], [ null, %38 ], [ %37, %36 ]
  ret ptr %.0
}

declare ptr @mempool_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_realloc(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %0, null
  br i1 %4, label %6, label %44

6:                                                ; preds = %3
  br i1 %5, label %mempool_multiple_alloc.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %13

.preheader.i.i:                                   ; preds = %7
  %.not39.i.i = icmp eq i64 %9, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %12 = load ptr, ptr %0, align 8
  br label %23

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %14, align 8
  %.not36.i.i = icmp ult i64 %15, %2
  br i1 %.not36.i.i, label %16, label %mempool_multiple_find.exit.thread15.i

16:                                               ; preds = %13
  %17 = add i64 %2, -1
  %18 = add i64 %17, %11
  %19 = sub i64 %18, %15
  %20 = udiv i64 %19, %11
  %21 = icmp ult i64 %20, %9
  %22 = getelementptr inbounds %struct.mempool_s, ptr %14, i64 %20
  br i1 %21, label %mempool_multiple_find.exit.i, label %mempool_multiple_alloc.exit

23:                                               ; preds = %23, %.lr.ph.i.i
  %.038.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %23 ]
  %.02837.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.129.i.i, %23 ]
  %24 = add i64 %.02837.i.i, %.038.i.i
  %25 = lshr i64 %24, 1
  %26 = getelementptr inbounds nuw %struct.mempool_s, ptr %12, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, %2
  %29 = add nuw i64 %25, 1
  %.129.i.i = select i1 %28, i64 %25, i64 %.02837.i.i
  %.1.i.i = select i1 %28, i64 %.038.i.i, i64 %29
  %30 = icmp ult i64 %.1.i.i, %.129.i.i
  br i1 %30, label %23, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %23, %.preheader.i.i
  %.0.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.1.i.i, %23 ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %9
  br i1 %31, label %mempool_multiple_alloc.exit, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %struct.mempool_s, ptr %33, i64 %.0.lcssa.i.i
  br label %mempool_multiple_find.exit.i

mempool_multiple_find.exit.i:                     ; preds = %32, %16
  %35 = phi ptr [ %33, %32 ], [ %14, %16 ]
  %.030.i.i = phi ptr [ %34, %32 ], [ %22, %16 ]
  %36 = icmp eq ptr %.030.i.i, null
  br i1 %36, label %mempool_multiple_alloc.exit, label %mempool_multiple_find.exit.thread15.i

mempool_multiple_find.exit.thread15.i:            ; preds = %mempool_multiple_find.exit.i, %13
  %37 = phi ptr [ %35, %mempool_multiple_find.exit.i ], [ %14, %13 ]
  %.030.i17.i = phi ptr [ %.030.i.i, %mempool_multiple_find.exit.i ], [ %14, %13 ]
  %38 = getelementptr inbounds %struct.mempool_s, ptr %37, i64 %9
  br label %39

39:                                               ; preds = %41, %mempool_multiple_find.exit.thread15.i
  %.010.i = phi ptr [ %.030.i17.i, %mempool_multiple_find.exit.thread15.i ], [ %42, %41 ]
  %40 = tail call ptr @mempool_alloc(ptr noundef nonnull %.010.i) #6
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %mempool_multiple_alloc.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.010.i, i64 184
  %43 = icmp ult ptr %42, %38
  br i1 %43, label %39, label %mempool_multiple_alloc.exit, !llvm.loop !13

44:                                               ; preds = %3
  br i1 %5, label %mempool_multiple_alloc.exit, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 0, %48
  %50 = and i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8
  %.not.i26 = icmp ult i64 %52, %54
  br i1 %.not.i26, label %55, label %mempool_multiple_alloc.exit

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %52, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %mempool_multiple_alloc.exit, label %64

64:                                               ; preds = %55
  %65 = shl i64 %58, %57
  %66 = sub i64 %52, %65
  %67 = getelementptr inbounds %struct.mpool_dict_s, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not31.i = icmp eq ptr %69, %51
  br i1 %.not31.i, label %70, label %mempool_multiple_alloc.exit

70:                                               ; preds = %64
  %71 = sub i64 %46, %50
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %.not32.i = icmp ult i64 %71, %73
  br i1 %.not32.i, label %mempool_multiple_get_dict.exit, label %mempool_multiple_alloc.exit

mempool_multiple_get_dict.exit:                   ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load i64, ptr %76, align 8
  %.not.i.i28 = icmp eq i64 %77, 0
  br i1 %.not.i.i28, label %.preheader.i.i37, label %79

.preheader.i.i37:                                 ; preds = %mempool_multiple_get_dict.exit
  %.not39.i.i38 = icmp eq i64 %75, 0
  br i1 %.not39.i.i38, label %._crit_edge.i.i44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37
  %78 = load ptr, ptr %0, align 8
  br label %89

79:                                               ; preds = %mempool_multiple_get_dict.exit
  %80 = load ptr, ptr %0, align 8
  %81 = load i64, ptr %80, align 8
  %.not36.i.i29 = icmp ult i64 %81, %2
  br i1 %.not36.i.i29, label %82, label %mempool_multiple_find.exit.thread15.i30

82:                                               ; preds = %79
  %83 = add i64 %2, -1
  %84 = add i64 %83, %77
  %85 = sub i64 %84, %81
  %86 = udiv i64 %85, %77
  %87 = icmp ult i64 %86, %75
  %88 = getelementptr inbounds %struct.mempool_s, ptr %80, i64 %86
  br i1 %87, label %mempool_multiple_find.exit.i35, label %mempool_multiple_alloc.exit

89:                                               ; preds = %89, %.lr.ph.i.i39
  %.038.i.i40 = phi i64 [ 0, %.lr.ph.i.i39 ], [ %.1.i.i43, %89 ]
  %.02837.i.i41 = phi i64 [ %75, %.lr.ph.i.i39 ], [ %.129.i.i42, %89 ]
  %90 = add i64 %.02837.i.i41, %.038.i.i40
  %91 = lshr i64 %90, 1
  %92 = getelementptr inbounds nuw %struct.mempool_s, ptr %78, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %93, %2
  %95 = add nuw i64 %91, 1
  %.129.i.i42 = select i1 %94, i64 %91, i64 %.02837.i.i41
  %.1.i.i43 = select i1 %94, i64 %.038.i.i40, i64 %95
  %96 = icmp ult i64 %.1.i.i43, %.129.i.i42
  br i1 %96, label %89, label %._crit_edge.i.i44, !llvm.loop !12

._crit_edge.i.i44:                                ; preds = %89, %.preheader.i.i37
  %.0.lcssa.i.i45 = phi i64 [ 0, %.preheader.i.i37 ], [ %.1.i.i43, %89 ]
  %97 = icmp eq i64 %.0.lcssa.i.i45, %75
  br i1 %97, label %mempool_multiple_alloc.exit, label %98

98:                                               ; preds = %._crit_edge.i.i44
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds %struct.mempool_s, ptr %99, i64 %.0.lcssa.i.i45
  br label %mempool_multiple_find.exit.i35

mempool_multiple_find.exit.i35:                   ; preds = %98, %82
  %101 = phi ptr [ %99, %98 ], [ %80, %82 ]
  %.030.i.i36 = phi ptr [ %100, %98 ], [ %88, %82 ]
  %102 = icmp eq ptr %.030.i.i36, null
  br i1 %102, label %mempool_multiple_alloc.exit, label %mempool_multiple_find.exit.thread15.i30

mempool_multiple_find.exit.thread15.i30:          ; preds = %mempool_multiple_find.exit.i35, %79
  %103 = phi ptr [ %101, %mempool_multiple_find.exit.i35 ], [ %80, %79 ]
  %.030.i17.i31 = phi ptr [ %.030.i.i36, %mempool_multiple_find.exit.i35 ], [ %80, %79 ]
  %104 = getelementptr inbounds %struct.mempool_s, ptr %103, i64 %75
  br label %105

105:                                              ; preds = %107, %mempool_multiple_find.exit.thread15.i30
  %.010.i32 = phi ptr [ %.030.i17.i31, %mempool_multiple_find.exit.thread15.i30 ], [ %108, %107 ]
  %106 = tail call ptr @mempool_alloc(ptr noundef nonnull %.010.i32) #6
  %.not.i33 = icmp eq ptr %106, null
  br i1 %.not.i33, label %107, label %mempool_multiple_alloc.exit46

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.010.i32, i64 184
  %109 = icmp ult ptr %108, %104
  br i1 %109, label %105, label %mempool_multiple_alloc.exit, !llvm.loop !13

mempool_multiple_alloc.exit46:                    ; preds = %105
  %110 = load ptr, ptr %67, align 8
  %111 = load i64, ptr %110, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr nonnull align 1 %1, i64 %., i1 false)
  %112 = load i64, ptr %47, align 8
  %113 = sub i64 0, %112
  %114 = and i64 %113, %46
  %115 = inttoptr i64 %114 to ptr
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %53, align 8
  %.not.i.i47 = icmp ult i64 %116, %117
  br i1 %.not.i.i47, label %118, label %mempool_multiple_alloc.exit

118:                                              ; preds = %mempool_multiple_alloc.exit46
  %119 = load i64, ptr %56, align 8
  %120 = lshr i64 %116, %119
  %121 = load ptr, ptr %59, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %mempool_multiple_alloc.exit, label %125

125:                                              ; preds = %118
  %126 = shl i64 %120, %119
  %127 = sub i64 %116, %126
  %128 = getelementptr inbounds %struct.mpool_dict_s, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not31.i.i = icmp eq ptr %130, %115
  br i1 %.not31.i.i, label %131, label %mempool_multiple_alloc.exit

131:                                              ; preds = %125
  %132 = sub i64 %46, %114
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load i64, ptr %133, align 8
  %.not32.i.i = icmp ult i64 %132, %134
  br i1 %.not32.i.i, label %mempool_multiple_get_dict.exit.i, label %mempool_multiple_alloc.exit

mempool_multiple_get_dict.exit.i:                 ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %46, %138
  %140 = load ptr, ptr %128, align 8
  %141 = load i64, ptr %140, align 8
  %142 = urem i64 %139, %141
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %1, i64 %143
  tail call void @mempool_free(ptr noundef nonnull %140, ptr noundef nonnull %144) #6
  br label %mempool_multiple_alloc.exit

mempool_multiple_alloc.exit:                      ; preds = %107, %41, %39, %._crit_edge.i.i44, %82, %mempool_multiple_find.exit.i35, %70, %55, %64, %45, %44, %mempool_multiple_get_dict.exit.i, %131, %125, %118, %mempool_multiple_alloc.exit46, %mempool_multiple_find.exit.i, %._crit_edge.i.i, %16, %6
  %.0 = phi ptr [ null, %mempool_multiple_find.exit.i ], [ null, %16 ], [ null, %6 ], [ null, %._crit_edge.i.i ], [ %106, %mempool_multiple_alloc.exit46 ], [ %106, %118 ], [ %106, %125 ], [ %106, %131 ], [ %106, %mempool_multiple_get_dict.exit.i ], [ null, %44 ], [ null, %45 ], [ null, %64 ], [ null, %55 ], [ null, %70 ], [ null, %mempool_multiple_find.exit.i35 ], [ null, %82 ], [ null, %._crit_edge.i.i44 ], [ %40, %39 ], [ null, %41 ], [ null, %107 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @mempool_multiple_free(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %mempool_multiple_get_dict.exit.thread, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 0, %8
  %10 = and i64 %9, %6
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %15, label %mempool_multiple_get_dict.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mempool_multiple_get_dict.exit.thread, label %24

24:                                               ; preds = %15
  %25 = shl i64 %18, %17
  %26 = sub i64 %12, %25
  %27 = getelementptr inbounds %struct.mpool_dict_s, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not31.i = icmp eq ptr %29, %11
  br i1 %.not31.i, label %30, label %mempool_multiple_get_dict.exit.thread

30:                                               ; preds = %24
  %31 = sub i64 %6, %10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %.not32.i = icmp ult i64 %31, %33
  br i1 %.not32.i, label %mempool_multiple_get_dict.exit, label %mempool_multiple_get_dict.exit.thread

mempool_multiple_get_dict.exit:                   ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = load ptr, ptr %27, align 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %38, %40
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  tail call void @mempool_free(ptr noundef nonnull %39, ptr noundef %43) #6
  br label %mempool_multiple_get_dict.exit.thread

mempool_multiple_get_dict.exit.thread:            ; preds = %30, %15, %24, %5, %2, %mempool_multiple_get_dict.exit
  %.0 = phi i32 [ 0, %mempool_multiple_get_dict.exit ], [ -22, %2 ], [ -22, %5 ], [ -22, %24 ], [ -22, %15 ], [ -22, %30 ]
  ret i32 %.0
}

declare void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @mempool_multiple_alloc_size(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %mempool_multiple_get_dict.exit.thread, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 0, %8
  %10 = and i64 %9, %6
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp ult i64 %12, %14
  br i1 %.not.i, label %15, label %mempool_multiple_get_dict.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mempool_multiple_get_dict.exit.thread, label %24

24:                                               ; preds = %15
  %25 = shl i64 %18, %17
  %26 = sub i64 %12, %25
  %27 = getelementptr inbounds %struct.mpool_dict_s, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not31.i = icmp eq ptr %29, %11
  br i1 %.not31.i, label %30, label %mempool_multiple_get_dict.exit.thread

30:                                               ; preds = %24
  %31 = sub i64 %6, %10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %.not32.i = icmp ult i64 %31, %33
  br i1 %.not32.i, label %mempool_multiple_get_dict.exit, label %mempool_multiple_get_dict.exit.thread

mempool_multiple_get_dict.exit:                   ; preds = %30
  %34 = load ptr, ptr %27, align 8
  %35 = load i64, ptr %34, align 8
  br label %mempool_multiple_get_dict.exit.thread

mempool_multiple_get_dict.exit.thread:            ; preds = %30, %15, %24, %5, %2, %mempool_multiple_get_dict.exit
  %.0 = phi i64 [ %35, %mempool_multiple_get_dict.exit ], [ -22, %2 ], [ -22, %5 ], [ -22, %24 ], [ -22, %15 ], [ -22, %30 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_memalign(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %mempool_multiple_find.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.preheader.i, label %12

.preheader.i:                                     ; preds = %6
  %.not39.i = icmp eq i64 %8, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %11 = load ptr, ptr %0, align 8
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = load i64, ptr %13, align 8
  %.not36.i = icmp ult i64 %14, %4
  br i1 %.not36.i, label %15, label %mempool_multiple_find.exit.thread18

15:                                               ; preds = %12
  %16 = add i64 %4, -1
  %17 = add i64 %16, %10
  %18 = sub i64 %17, %14
  %19 = udiv i64 %18, %10
  %20 = icmp ult i64 %19, %8
  %21 = getelementptr inbounds %struct.mempool_s, ptr %13, i64 %19
  br i1 %20, label %mempool_multiple_find.exit, label %mempool_multiple_find.exit.thread

22:                                               ; preds = %22, %.lr.ph.i
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %22 ]
  %.02837.i = phi i64 [ %8, %.lr.ph.i ], [ %.129.i, %22 ]
  %23 = add i64 %.02837.i, %.038.i
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw %struct.mempool_s, ptr %11, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, %4
  %28 = add nuw i64 %24, 1
  %.129.i = select i1 %27, i64 %24, i64 %.02837.i
  %.1.i = select i1 %27, i64 %.038.i, i64 %28
  %29 = icmp ult i64 %.1.i, %.129.i
  br i1 %29, label %22, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %22 ]
  %30 = icmp eq i64 %.0.lcssa.i, %8
  br i1 %30, label %mempool_multiple_find.exit.thread, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %struct.mempool_s, ptr %32, i64 %.0.lcssa.i
  br label %mempool_multiple_find.exit

mempool_multiple_find.exit:                       ; preds = %15, %31
  %34 = phi ptr [ %32, %31 ], [ %13, %15 ]
  %.030.i = phi ptr [ %33, %31 ], [ %21, %15 ]
  %35 = icmp eq ptr %.030.i, null
  br i1 %35, label %mempool_multiple_find.exit.thread, label %mempool_multiple_find.exit.thread18

mempool_multiple_find.exit.thread18:              ; preds = %12, %mempool_multiple_find.exit
  %36 = phi ptr [ %34, %mempool_multiple_find.exit ], [ %13, %12 ]
  %.030.i20 = phi ptr [ %.030.i, %mempool_multiple_find.exit ], [ %13, %12 ]
  %37 = getelementptr inbounds %struct.mempool_s, ptr %36, i64 %8
  br label %38

38:                                               ; preds = %47, %mempool_multiple_find.exit.thread18
  %.013 = phi ptr [ %.030.i20, %mempool_multiple_find.exit.thread18 ], [ %48, %47 ]
  %39 = tail call ptr @mempool_alloc(ptr noundef nonnull %.013) #6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %47, label %40

40:                                               ; preds = %38
  %41 = ptrtoint ptr %39 to i64
  %42 = add i64 %1, -1
  %43 = add i64 %42, %41
  %44 = sub i64 0, %1
  %45 = and i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %mempool_multiple_find.exit.thread

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %.013, i64 184
  %49 = icmp ult ptr %48, %37
  br i1 %49, label %38, label %mempool_multiple_find.exit.thread, !llvm.loop !14

mempool_multiple_find.exit.thread:                ; preds = %47, %._crit_edge.i, %3, %15, %mempool_multiple_find.exit, %40
  %.0 = phi ptr [ %46, %40 ], [ null, %mempool_multiple_find.exit ], [ null, %15 ], [ null, %3 ], [ null, %._crit_edge.i ], [ null, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @mempool_multiple_foreach(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.mempool_s, ptr %6, i64 %.06
  tail call void %1(ptr noundef %7, ptr noundef %2) #6
  %8 = add nuw i64 %.06, 1
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @mempool_multiple_mallinfo(ptr dead_on_unwind noalias writable writeonly sret(%struct.mallinfo) align 4 captures(none) initializes((0, 28)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mempoolinfo_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp ult i64 %11, %13
  br i1 %.not, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = trunc i64 %23 to i32
  store i32 %25, ptr %24, align 4
  br label %26

26:                                               ; preds = %14, %2
  %.promoted = phi i32 [ %25, %14 ], [ 0, %2 ]
  %27 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %5) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %62, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi i64 [ 0, %.lr.ph ], [ %spec.select22, %38 ]
  %40 = phi i32 [ 0, %.lr.ph ], [ %57, %38 ]
  %41 = phi i32 [ 0, %.lr.ph ], [ %54, %38 ]
  %42 = phi i32 [ %.promoted, %.lr.ph ], [ %52, %38 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %59, %38 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.mempool_s, ptr %43, i64 %.014
  %45 = call i32 @mempool_info(ptr noundef %44, ptr noundef nonnull %3) #6
  %46 = load i64, ptr %30, align 8
  %47 = load i64, ptr %31, align 8
  %48 = add i64 %47, %46
  %49 = load i64, ptr %32, align 8
  %50 = mul i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = add i32 %42, %51
  %53 = trunc i64 %48 to i32
  %54 = add i32 %41, %53
  %55 = load i64, ptr %35, align 8
  %56 = trunc i64 %55 to i32
  %57 = add i32 %40, %56
  %sext = shl i64 %39, 32
  %58 = ashr exact i64 %sext, 32
  %spec.select22 = call i64 @llvm.umax.i64(i64 %49, i64 %58)
  %59 = add nuw i64 %.014, 1
  %60 = load i64, ptr %28, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %38, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %38
  %spec.select = trunc i64 %spec.select22 to i32
  store i32 %52, ptr %33, align 4
  store i32 %54, ptr %34, align 4
  store i32 %57, ptr %36, align 4
  store i32 %spec.select, ptr %37, align 4
  br label %62

62:                                               ; preds = %._crit_edge, %26
  %63 = phi i32 [ %52, %._crit_edge ], [ %.promoted, %26 ]
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = trunc i64 %64 to i32
  %67 = sub i32 %66, %63
  store i32 %67, ptr %65, align 4
  ret void
}

declare i32 @nxrmutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @nxrmutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @mempool_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @mempool_multiple_info_task(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.sroa.06.013 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.4.012 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %struct.mempool_s, ptr %5, i64 %indvars.iv
  %7 = tail call i64 @mempool_info_task(ptr noundef %6, ptr noundef %1) #6
  %.sroa.01.0.extract.trunc = trunc i64 %7 to i32
  %.sroa.2.0.extract.shift = lshr i64 %7, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = add nsw i32 %.sroa.06.013, %.sroa.01.0.extract.trunc
  %9 = add nsw i32 %.sroa.4.012, %.sroa.2.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %3, align 8
  %11 = icmp ugt i64 %10, %indvars.iv.next
  br i1 %11, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = zext i32 %9 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %8 to i64
  %15 = or disjoint i64 %13, %14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.06.0.insert.insert = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  ret i64 %.sroa.06.0.insert.insert
}

declare i64 @mempool_info_task(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mempool_multiple_memdump(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.mempool_s, ptr %5, i64 %.05
  tail call void @mempool_memdump(ptr noundef %6, ptr noundef %1) #6
  %7 = add nuw i64 %.05, 1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @mempool_memdump(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mempool_multiple_deinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.021 = phi i64 [ %10, %.lr.ph ], [ 0, %1 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds %struct.mempool_s, ptr %7, i64 %.021
  %9 = tail call i32 @mempool_deinit(ptr noundef %8) #6
  %10 = add nuw i64 %.021, 1
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !19

.lr.ph23:                                         ; preds = %.preheader, %16
  %.122 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.122
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph23
  tail call fastcc void @mempool_multiple_free_chunk(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %17 = add nuw i64 %.122, 1
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph23, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %16, %.lr.ph23, %.preheader
  %20 = load ptr, ptr %4, align 8
  tail call fastcc void @mempool_multiple_free_chunk(ptr noundef nonnull %0, ptr noundef %20)
  %21 = load ptr, ptr %0, align 8
  tail call fastcc void @mempool_multiple_free_chunk(ptr noundef nonnull %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull %0) #6
  ret void
}

declare i32 @nxrmutex_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
