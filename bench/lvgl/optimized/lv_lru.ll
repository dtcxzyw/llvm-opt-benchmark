; ModuleID = 'bench/lvgl/original/lv_lru.ll'
source_filename = "bench/lvgl/original/lv_lru.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @lv_lru_create(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @lv_malloc_zeroed(i64 noundef 80) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = udiv i64 %0, %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %0, ptr %11, align 8, !tbaa !12
  %12 = tail call i32 @lv_rand(i32 noundef 1, i32 noundef -1) #2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %12, ptr %13, align 8, !tbaa !13
  %.not23 = icmp eq ptr %2, null
  %14 = select i1 %.not23, ptr @lv_free, ptr %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !14
  %.not24 = icmp eq ptr %3, null
  %16 = select i1 %.not24, ptr @lv_free, ptr %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = shl i64 %18, 3
  %20 = tail call ptr @lv_malloc_zeroed(i64 noundef %19) #2
  store ptr %20, ptr %5, align 8, !tbaa !16
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %21, label %22

21:                                               ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %5) #2
  br label %22

22:                                               ; preds = %6, %4, %21
  %.0 = phi ptr [ null, %21 ], [ null, %4 ], [ %5, %6 ]
  ret ptr %.0
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare i32 @lv_rand(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_lru_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %31, label %.preheader33

.preheader33:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %.not40 = icmp eq i64 %5, 0
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph37, %._crit_edge
  %10 = phi i64 [ %5, %.lr.ph37 ], [ %26, %._crit_edge ]
  %11 = phi i64 [ 0, %.lr.ph37 ], [ %28, %._crit_edge ]
  %.036 = phi i32 [ 0, %.lr.ph37 ], [ %27, %._crit_edge ]
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not3134 = icmp eq ptr %14, null
  br i1 %.not3134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.02435 = phi ptr [ %16, %.lr.ph ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02435, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %.02435, align 8, !tbaa !20
  tail call void %17(ptr noundef %18) #2
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  tail call void %19(ptr noundef %21) #2
  %22 = getelementptr inbounds nuw i8, ptr %.02435, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = add i64 %24, %23
  store i64 %25, ptr %8, align 8, !tbaa !11
  tail call void @lv_free(ptr noundef nonnull %.02435) #2
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %26 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %10, %9 ]
  %27 = add i32 %.036, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %9, label %._crit_edge38.loopexit, !llvm.loop !25

._crit_edge38.loopexit:                           ; preds = %._crit_edge
  %.pre41 = load ptr, ptr %0, align 8, !tbaa !16
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %.preheader33
  %30 = phi ptr [ %.pre41, %._crit_edge38.loopexit ], [ %3, %.preheader33 ]
  tail call void @lv_free(ptr noundef %30) #2
  br label %31

31:                                               ; preds = %._crit_edge38, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %31, %.preheader32
  %.139 = phi ptr [ %35, %.preheader32 ], [ %33, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %.139, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef nonnull %.139) #2
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %.loopexit, label %.preheader32, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader32, %31
  tail call void @lv_free(ptr noundef nonnull %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @lv_lru_set(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %146, label %6

6:                                                ; preds = %5
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %146, label %7

7:                                                ; preds = %6
  %8 = icmp eq ptr %3, null
  %9 = icmp eq i64 %4, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %146, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %146, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = xor i32 %17, %15
  %19 = icmp ugt i32 %15, 3
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.046.i = phi i32 [ %28, %.lr.ph.i ], [ %15, %14 ]
  %.03645.i = phi ptr [ %27, %.lr.ph.i ], [ %1, %14 ]
  %.03744.i = phi i32 [ %26, %.lr.ph.i ], [ %18, %14 ]
  %20 = load i32, ptr %.03645.i, align 4, !tbaa !28
  %21 = mul i32 %20, 1540483477
  %22 = lshr i32 %21, 24
  %23 = xor i32 %22, %21
  %24 = mul i32 %23, 1540483477
  %25 = mul i32 %.03744.i, 1540483477
  %26 = xor i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %.03645.i, i64 4
  %28 = add i32 %.046.i, -4
  %29 = icmp ugt i32 %28, 3
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.037.lcssa.i = phi i32 [ %18, %14 ], [ %26, %.lr.ph.i ]
  %.036.lcssa.i = phi ptr [ %1, %14 ], [ %27, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %15, %14 ], [ %28, %.lr.ph.i ]
  %30 = icmp eq i32 %.0.lcssa.i, 3
  br i1 %30, label %.thread.i, label %36

.thread.i:                                        ; preds = %._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = sext i8 %32 to i32
  %34 = shl nsw i32 %33, 16
  %35 = xor i32 %34, %.037.lcssa.i
  br label %.thread40.i

36:                                               ; preds = %._crit_edge.i
  %37 = icmp samesign ugt i32 %.0.lcssa.i, 1
  br i1 %37, label %.thread40.i, label %43

.thread40.i:                                      ; preds = %36, %.thread.i
  %.139.i = phi i32 [ %35, %.thread.i ], [ %.037.lcssa.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = shl nsw i32 %40, 8
  %42 = xor i32 %41, %.139.i
  br label %44

43:                                               ; preds = %36
  %.not.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i, label %lv_lru_hash.exit, label %44

44:                                               ; preds = %43, %.thread40.i
  %.243.i = phi i32 [ %42, %.thread40.i ], [ %.037.lcssa.i, %43 ]
  %45 = load i8, ptr %.036.lcssa.i, align 1, !tbaa !30
  %46 = sext i8 %45 to i32
  %47 = xor i32 %.243.i, %46
  %48 = mul i32 %47, 1540483477
  br label %lv_lru_hash.exit

lv_lru_hash.exit:                                 ; preds = %43, %44
  %.3.i = phi i32 [ %48, %44 ], [ %.037.lcssa.i, %43 ]
  %49 = lshr i32 %.3.i, 13
  %50 = xor i32 %49, %.3.i
  %51 = mul i32 %50, 1540483477
  %52 = lshr i32 %51, 15
  %53 = xor i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = urem i64 %54, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %57
  %.05680 = load ptr, ptr %59, align 8, !tbaa !17
  %.not6481 = icmp eq ptr %.05680, null
  br i1 %.not6481, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %lv_lru_hash.exit
  %60 = and i64 %2, 4294967295
  br label %61

61:                                               ; preds = %.lr.ph, %lv_lru_cmp_keys.exit.thread
  %.05682 = phi ptr [ %.05680, %.lr.ph ], [ %.056, %lv_lru_cmp_keys.exit.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %.05682, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %.not.i68 = icmp eq i64 %63, %60
  br i1 %.not.i68, label %lv_lru_cmp_keys.exit, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit:                             ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.05682, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = tail call i32 @lv_memcmp(ptr noundef nonnull %1, ptr noundef %65, i64 noundef %60) #2
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %.critedge, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit.thread:                      ; preds = %61, %lv_lru_cmp_keys.exit
  %67 = getelementptr inbounds nuw i8, ptr %.05682, i64 40
  %.056 = load ptr, ptr %67, align 8, !tbaa !17
  %.not64 = icmp eq ptr %.056, null
  br i1 %.not64, label %.critedge67, label %61, !llvm.loop !32

.critedge:                                        ; preds = %lv_lru_cmp_keys.exit
  %68 = getelementptr inbounds nuw i8, ptr %.05682, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = sub i64 %4, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %.05682, align 8, !tbaa !20
  tail call void %72(ptr noundef %73) #2
  store ptr %3, ptr %.05682, align 8, !tbaa !20
  store i64 %4, ptr %68, align 8, !tbaa !22
  br label %91

.critedge67:                                      ; preds = %lv_lru_cmp_keys.exit.thread, %lv_lru_hash.exit
  %.0.lcssa = phi ptr [ null, %lv_lru_hash.exit ], [ %.05682, %lv_lru_cmp_keys.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %.not.i69 = icmp eq ptr %75, null
  br i1 %.not.i69, label %79, label %76

76:                                               ; preds = %.critedge67
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  store ptr %78, ptr %74, align 8, !tbaa !26
  tail call void @lv_memset(ptr noundef nonnull %75, i8 noundef zeroext 0, i64 noundef 48) #2
  br label %lv_lru_pop_or_create_item.exit

79:                                               ; preds = %.critedge67
  %80 = tail call ptr @lv_malloc_zeroed(i64 noundef 48) #2
  br label %lv_lru_pop_or_create_item.exit

lv_lru_pop_or_create_item.exit:                   ; preds = %76, %79
  %.0.i70 = phi ptr [ %75, %76 ], [ %80, %79 ]
  store ptr %3, ptr %.0.i70, align 8, !tbaa !20
  %81 = tail call ptr @lv_malloc(i64 noundef %2) #2
  %82 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !21
  %83 = tail call ptr @lv_memcpy(ptr noundef %81, ptr noundef nonnull %1, i64 noundef %2) #2
  %84 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 16
  store i64 %4, ptr %84, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  store i64 %2, ptr %85, align 8, !tbaa !31
  %.not66 = icmp eq ptr %.0.lcssa, null
  br i1 %.not66, label %88, label %86

86:                                               ; preds = %lv_lru_pop_or_create_item.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  store ptr %.0.i70, ptr %87, align 8, !tbaa !18
  br label %91

88:                                               ; preds = %lv_lru_pop_or_create_item.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %57
  store ptr %.0.i70, ptr %90, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %86, %88, %.critedge
  %.057.in = phi i64 [ %70, %.critedge ], [ %4, %86 ], [ %4, %88 ]
  %.1 = phi ptr [ %.05682, %.critedge ], [ %.0.i70, %86 ], [ %.0.i70, %88 ]
  %.057 = trunc i64 %.057.in to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store i64 %94, ptr %95, align 8, !tbaa !34
  %96 = icmp sgt i32 %.057, 0
  br i1 %96, label %97, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre87 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %.loopexit

97:                                               ; preds = %91
  %98 = and i64 %.057.in, 2147483647
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load i64, ptr %55, align 8, !tbaa !3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %lv_lru_remove_lru_item.exit.us, label %.lr.ph83.split

lv_lru_remove_lru_item.exit.us:                   ; preds = %.lr.ph83, %lv_lru_remove_lru_item.exit.us
  br label %lv_lru_remove_lru_item.exit.us

.lr.ph83.splitthread-pre-split:                   ; preds = %lv_lru_remove_lru_item.exit
  %.pr = load i64, ptr %55, align 8, !tbaa !3
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.lr.ph83.splitthread-pre-split
  %107 = phi i64 [ %.pr, %.lr.ph83.splitthread-pre-split ], [ %105, %.lr.ph83 ]
  %108 = phi i64 [ %140, %.lr.ph83.splitthread-pre-split ], [ %100, %.lr.ph83 ]
  %.not56.i = icmp eq i64 %107, 0
  br i1 %.not56.i, label %lv_lru_remove_lru_item.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph83.split
  %109 = load ptr, ptr %0, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %._crit_edge.i72, %.lr.ph51.i
  %111 = phi i64 [ 0, %.lr.ph51.i ], [ %121, %._crit_edge.i72 ]
  %.049.i = phi i64 [ -1, %.lr.ph51.i ], [ %.1.lcssa.i, %._crit_edge.i72 ]
  %.02048.i = phi i32 [ -1, %.lr.ph51.i ], [ %.121.lcssa.i, %._crit_edge.i72 ]
  %.02347.i = phi i32 [ 0, %.lr.ph51.i ], [ %120, %._crit_edge.i72 ]
  %.02646.i = phi ptr [ null, %.lr.ph51.i ], [ %.127.lcssa.i, %._crit_edge.i72 ]
  %.02945.i = phi ptr [ null, %.lr.ph51.i ], [ %.130.lcssa.i, %._crit_edge.i72 ]
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %.02534.i = load ptr, ptr %112, align 8, !tbaa !17
  %.not3335.i = icmp eq ptr %.02534.i, null
  br i1 %.not3335.i, label %._crit_edge.i72, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %110, %118
  %.02541.i = phi ptr [ %.025.i, %118 ], [ %.02534.i, %110 ]
  %.140.i = phi i64 [ %.2.i, %118 ], [ %.049.i, %110 ]
  %.12139.i = phi i32 [ %.222.i, %118 ], [ %.02048.i, %110 ]
  %.02438.i = phi ptr [ %.02541.i, %118 ], [ null, %110 ]
  %.12737.i = phi ptr [ %.228.i, %118 ], [ %.02646.i, %110 ]
  %.13036.i = phi ptr [ %.231.i, %118 ], [ %.02945.i, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = icmp ult i64 %114, %.140.i
  %116 = icmp eq i64 %.140.i, -1
  %or.cond.i = or i1 %116, %115
  br i1 %or.cond.i, label %117, label %118

117:                                              ; preds = %.lr.ph.i71
  br label %118

118:                                              ; preds = %117, %.lr.ph.i71
  %.231.i = phi ptr [ %.02541.i, %117 ], [ %.13036.i, %.lr.ph.i71 ]
  %.228.i = phi ptr [ %.02438.i, %117 ], [ %.12737.i, %.lr.ph.i71 ]
  %.222.i = phi i32 [ %.02347.i, %117 ], [ %.12139.i, %.lr.ph.i71 ]
  %.2.i = phi i64 [ %114, %117 ], [ %.140.i, %.lr.ph.i71 ]
  %119 = getelementptr inbounds nuw i8, ptr %.02541.i, i64 40
  %.025.i = load ptr, ptr %119, align 8, !tbaa !17
  %.not33.i = icmp eq ptr %.025.i, null
  br i1 %.not33.i, label %._crit_edge.i72, label %.lr.ph.i71, !llvm.loop !35

._crit_edge.i72:                                  ; preds = %118, %110
  %.130.lcssa.i = phi ptr [ %.02945.i, %110 ], [ %.231.i, %118 ]
  %.127.lcssa.i = phi ptr [ %.02646.i, %110 ], [ %.228.i, %118 ]
  %.121.lcssa.i = phi i32 [ %.02048.i, %110 ], [ %.222.i, %118 ]
  %.1.lcssa.i = phi i64 [ %.049.i, %110 ], [ %.2.i, %118 ]
  %120 = add i32 %.02347.i, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %107, %121
  br i1 %122, label %110, label %._crit_edge52.i, !llvm.loop !36

._crit_edge52.i:                                  ; preds = %._crit_edge.i72
  %123 = zext i32 %.121.lcssa.i to i64
  %.not.i73 = icmp eq ptr %.130.lcssa.i, null
  br i1 %.not.i73, label %lv_lru_remove_lru_item.exit, label %124

124:                                              ; preds = %._crit_edge52.i
  %.not.i.i = icmp eq ptr %.127.lcssa.i, null
  %125 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  br i1 %.not.i.i, label %129, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.127.lcssa.i, i64 40
  store ptr %126, ptr %128, align 8, !tbaa !18
  br label %lv_lru_remove_item.exit.i

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw ptr, ptr %109, i64 %123
  store ptr %126, ptr %130, align 8, !tbaa !17
  br label %lv_lru_remove_item.exit.i

lv_lru_remove_item.exit.i:                        ; preds = %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !22
  %133 = add i64 %132, %108
  store i64 %133, ptr %99, align 8, !tbaa !11
  %134 = load ptr, ptr %102, align 8, !tbaa !14
  %135 = load ptr, ptr %.130.lcssa.i, align 8, !tbaa !20
  tail call void %134(ptr noundef %135) #2
  %136 = load ptr, ptr %103, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %.130.lcssa.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  tail call void %136(ptr noundef %138) #2
  tail call void @lv_memset(ptr noundef nonnull %.130.lcssa.i, i8 noundef zeroext 0, i64 noundef 48) #2
  %139 = load ptr, ptr %104, align 8, !tbaa !26
  store ptr %139, ptr %125, align 8, !tbaa !18
  store ptr %.130.lcssa.i, ptr %104, align 8, !tbaa !26
  %.pre = load i64, ptr %99, align 8, !tbaa !11
  br label %lv_lru_remove_lru_item.exit

lv_lru_remove_lru_item.exit:                      ; preds = %.lr.ph83.split, %._crit_edge52.i, %lv_lru_remove_item.exit.i
  %140 = phi i64 [ %108, %.lr.ph83.split ], [ %108, %._crit_edge52.i ], [ %.pre, %lv_lru_remove_item.exit.i ]
  %141 = icmp ult i64 %140, %98
  br i1 %141, label %.lr.ph83.splitthread-pre-split, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %lv_lru_remove_lru_item.exit, %..loopexit_crit_edge, %97
  %142 = phi i64 [ %.pre87, %..loopexit_crit_edge ], [ %100, %97 ], [ %140, %lv_lru_remove_lru_item.exit ]
  %sext = shl i64 %.057.in, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = sub i64 %142, %143
  store i64 %145, ptr %144, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %10, %7, %6, %5, %.loopexit
  %.058 = phi i32 [ 0, %.loopexit ], [ 1, %5 ], [ 2, %6 ], [ 3, %7 ], [ 5, %10 ]
  ret i32 %.058
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_lru_remove_lru_item(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %.not56 = icmp eq i64 %3, 0
  br i1 %.not56, label %._crit_edge52.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %.lr.ph51, %._crit_edge
  %6 = phi i64 [ 0, %.lr.ph51 ], [ %16, %._crit_edge ]
  %.049 = phi i64 [ -1, %.lr.ph51 ], [ %.1.lcssa, %._crit_edge ]
  %.02048 = phi i32 [ -1, %.lr.ph51 ], [ %.121.lcssa, %._crit_edge ]
  %.02347 = phi i32 [ 0, %.lr.ph51 ], [ %15, %._crit_edge ]
  %.02646 = phi ptr [ null, %.lr.ph51 ], [ %.127.lcssa, %._crit_edge ]
  %.02945 = phi ptr [ null, %.lr.ph51 ], [ %.130.lcssa, %._crit_edge ]
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %.02534 = load ptr, ptr %7, align 8, !tbaa !17
  %.not3335 = icmp eq ptr %.02534, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %13
  %.02541 = phi ptr [ %.025, %13 ], [ %.02534, %5 ]
  %.140 = phi i64 [ %.2, %13 ], [ %.049, %5 ]
  %.12139 = phi i32 [ %.222, %13 ], [ %.02048, %5 ]
  %.02438 = phi ptr [ %.02541, %13 ], [ null, %5 ]
  %.12737 = phi ptr [ %.228, %13 ], [ %.02646, %5 ]
  %.13036 = phi ptr [ %.231, %13 ], [ %.02945, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02541, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %9, %.140
  %11 = icmp eq i64 %.140, -1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %.lr.ph
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %.231 = phi ptr [ %.02541, %12 ], [ %.13036, %.lr.ph ]
  %.228 = phi ptr [ %.02438, %12 ], [ %.12737, %.lr.ph ]
  %.222 = phi i32 [ %.02347, %12 ], [ %.12139, %.lr.ph ]
  %.2 = phi i64 [ %9, %12 ], [ %.140, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.02541, i64 40
  %.025 = load ptr, ptr %14, align 8, !tbaa !17
  %.not33 = icmp eq ptr %.025, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %13, %5
  %.130.lcssa = phi ptr [ %.02945, %5 ], [ %.231, %13 ]
  %.127.lcssa = phi ptr [ %.02646, %5 ], [ %.228, %13 ]
  %.121.lcssa = phi i32 [ %.02048, %5 ], [ %.222, %13 ]
  %.1.lcssa = phi i64 [ %.049, %5 ], [ %.2, %13 ]
  %15 = add i32 %.02347, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %3, %16
  br i1 %17, label %5, label %._crit_edge52, !llvm.loop !36

._crit_edge52:                                    ; preds = %._crit_edge
  %18 = zext i32 %.121.lcssa to i64
  %.not = icmp eq ptr %.130.lcssa, null
  br i1 %.not, label %._crit_edge52.thread, label %19

19:                                               ; preds = %._crit_edge52
  %.not.i = icmp eq ptr %.127.lcssa, null
  %20 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.127.lcssa, i64 40
  store ptr %21, ptr %23, align 8, !tbaa !18
  br label %lv_lru_remove_item.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %18
  store ptr %21, ptr %26, align 8, !tbaa !17
  br label %lv_lru_remove_item.exit

lv_lru_remove_item.exit:                          ; preds = %22, %24
  %27 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %.130.lcssa, align 8, !tbaa !20
  tail call void %33(ptr noundef %34) #2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.130.lcssa, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  tail call void %36(ptr noundef %38) #2
  tail call void @lv_memset(ptr noundef nonnull %.130.lcssa, i8 noundef zeroext 0, i64 noundef 48) #2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  store ptr %40, ptr %20, align 8, !tbaa !18
  store ptr %.130.lcssa, ptr %39, align 8, !tbaa !26
  br label %._crit_edge52.thread

._crit_edge52.thread:                             ; preds = %1, %lv_lru_remove_item.exit, %._crit_edge52
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_lru_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %65, label %5

5:                                                ; preds = %4
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %65, label %6

6:                                                ; preds = %5
  %7 = trunc i64 %2 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = xor i32 %9, %7
  %11 = icmp ugt i32 %7, 3
  br i1 %11, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.046.i = phi i32 [ %20, %.lr.ph.i ], [ %7, %6 ]
  %.03645.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %6 ]
  %.03744.i = phi i32 [ %18, %.lr.ph.i ], [ %10, %6 ]
  %12 = load i32, ptr %.03645.i, align 4, !tbaa !28
  %13 = mul i32 %12, 1540483477
  %14 = lshr i32 %13, 24
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 1540483477
  %17 = mul i32 %.03744.i, 1540483477
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.03645.i, i64 4
  %20 = add i32 %.046.i, -4
  %21 = icmp ugt i32 %20, 3
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.037.lcssa.i = phi i32 [ %10, %6 ], [ %18, %.lr.ph.i ]
  %.036.lcssa.i = phi ptr [ %1, %6 ], [ %19, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %7, %6 ], [ %20, %.lr.ph.i ]
  %22 = icmp eq i32 %.0.lcssa.i, 3
  br i1 %22, label %.thread.i, label %28

.thread.i:                                        ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = sext i8 %24 to i32
  %26 = shl nsw i32 %25, 16
  %27 = xor i32 %26, %.037.lcssa.i
  br label %.thread40.i

28:                                               ; preds = %._crit_edge.i
  %29 = icmp samesign ugt i32 %.0.lcssa.i, 1
  br i1 %29, label %.thread40.i, label %35

.thread40.i:                                      ; preds = %28, %.thread.i
  %.139.i = phi i32 [ %27, %.thread.i ], [ %.037.lcssa.i, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = sext i8 %31 to i32
  %33 = shl nsw i32 %32, 8
  %34 = xor i32 %33, %.139.i
  br label %36

35:                                               ; preds = %28
  %.not.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i, label %lv_lru_hash.exit, label %36

36:                                               ; preds = %35, %.thread40.i
  %.243.i = phi i32 [ %34, %.thread40.i ], [ %.037.lcssa.i, %35 ]
  %37 = load i8, ptr %.036.lcssa.i, align 1, !tbaa !30
  %38 = sext i8 %37 to i32
  %39 = xor i32 %.243.i, %38
  %40 = mul i32 %39, 1540483477
  br label %lv_lru_hash.exit

lv_lru_hash.exit:                                 ; preds = %35, %36
  %.3.i = phi i32 [ %40, %36 ], [ %.037.lcssa.i, %35 ]
  %41 = lshr i32 %.3.i, 13
  %42 = xor i32 %41, %.3.i
  %43 = mul i32 %42, 1540483477
  %44 = lshr i32 %43, 15
  %45 = xor i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = urem i64 %46, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %.031 = load ptr, ptr %51, align 8, !tbaa !17
  %.not2232 = icmp eq ptr %.031, null
  br i1 %.not2232, label %.critedge24, label %.lr.ph

.lr.ph:                                           ; preds = %lv_lru_hash.exit
  %52 = and i64 %2, 4294967295
  br label %53

53:                                               ; preds = %.lr.ph, %lv_lru_cmp_keys.exit.thread
  %.033 = phi ptr [ %.031, %.lr.ph ], [ %.0, %lv_lru_cmp_keys.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %.not.i25 = icmp eq i64 %55, %52
  br i1 %.not.i25, label %lv_lru_cmp_keys.exit, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit:                             ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = tail call i32 @lv_memcmp(ptr noundef nonnull %1, ptr noundef %57, i64 noundef %52) #2
  %.not23 = icmp eq i32 %58, 0
  br i1 %.not23, label %.critedge, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit.thread:                      ; preds = %53, %lv_lru_cmp_keys.exit
  %59 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %.0 = load ptr, ptr %59, align 8, !tbaa !17
  %.not22 = icmp eq ptr %.0, null
  br i1 %.not22, label %.critedge24, label %53, !llvm.loop !39

.critedge:                                        ; preds = %lv_lru_cmp_keys.exit
  %60 = load ptr, ptr %.033, align 8, !tbaa !20
  store ptr %60, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  store i64 %63, ptr %64, align 8, !tbaa !34
  br label %65

.critedge24:                                      ; preds = %lv_lru_cmp_keys.exit.thread, %lv_lru_hash.exit
  store ptr null, ptr %3, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %.critedge, %.critedge24, %5, %4
  %.018 = phi i32 [ 1, %4 ], [ 2, %5 ], [ 0, %.critedge24 ], [ 0, %.critedge ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @lv_lru_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge25, label %4

4:                                                ; preds = %3
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.critedge25, label %5

5:                                                ; preds = %4
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = xor i32 %8, %6
  %10 = icmp ugt i32 %6, 3
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.046.i = phi i32 [ %19, %.lr.ph.i ], [ %6, %5 ]
  %.03645.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %5 ]
  %.03744.i = phi i32 [ %17, %.lr.ph.i ], [ %9, %5 ]
  %11 = load i32, ptr %.03645.i, align 4, !tbaa !28
  %12 = mul i32 %11, 1540483477
  %13 = lshr i32 %12, 24
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 1540483477
  %16 = mul i32 %.03744.i, 1540483477
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.03645.i, i64 4
  %19 = add i32 %.046.i, -4
  %20 = icmp ugt i32 %19, 3
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.037.lcssa.i = phi i32 [ %9, %5 ], [ %17, %.lr.ph.i ]
  %.036.lcssa.i = phi ptr [ %1, %5 ], [ %18, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %6, %5 ], [ %19, %.lr.ph.i ]
  %21 = icmp eq i32 %.0.lcssa.i, 3
  br i1 %21, label %.thread.i, label %27

.thread.i:                                        ; preds = %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = shl nsw i32 %24, 16
  %26 = xor i32 %25, %.037.lcssa.i
  br label %.thread40.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp samesign ugt i32 %.0.lcssa.i, 1
  br i1 %28, label %.thread40.i, label %34

.thread40.i:                                      ; preds = %27, %.thread.i
  %.139.i = phi i32 [ %26, %.thread.i ], [ %.037.lcssa.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.036.lcssa.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = shl nsw i32 %31, 8
  %33 = xor i32 %32, %.139.i
  br label %35

34:                                               ; preds = %27
  %.not.i = icmp eq i32 %.0.lcssa.i, 0
  br i1 %.not.i, label %lv_lru_hash.exit, label %35

35:                                               ; preds = %34, %.thread40.i
  %.243.i = phi i32 [ %33, %.thread40.i ], [ %.037.lcssa.i, %34 ]
  %36 = load i8, ptr %.036.lcssa.i, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = xor i32 %.243.i, %37
  %39 = mul i32 %38, 1540483477
  br label %lv_lru_hash.exit

lv_lru_hash.exit:                                 ; preds = %34, %35
  %.3.i = phi i32 [ %39, %35 ], [ %.037.lcssa.i, %34 ]
  %40 = lshr i32 %.3.i, 13
  %41 = xor i32 %40, %.3.i
  %42 = mul i32 %41, 1540483477
  %43 = lshr i32 %42, 15
  %44 = xor i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = urem i64 %45, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  %.01934 = load ptr, ptr %50, align 8, !tbaa !17
  %.not2335 = icmp eq ptr %.01934, null
  br i1 %.not2335, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %lv_lru_hash.exit
  %51 = and i64 %2, 4294967295
  br label %52

52:                                               ; preds = %.lr.ph, %lv_lru_cmp_keys.exit.thread
  %.01937 = phi ptr [ %.01934, %.lr.ph ], [ %.019, %lv_lru_cmp_keys.exit.thread ]
  %.01836 = phi ptr [ null, %.lr.ph ], [ %.01937, %lv_lru_cmp_keys.exit.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %.01937, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %.not.i26 = icmp eq i64 %54, %51
  br i1 %.not.i26, label %lv_lru_cmp_keys.exit, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit:                             ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = tail call i32 @lv_memcmp(ptr noundef nonnull %1, ptr noundef %56, i64 noundef %51) #2
  %.not24 = icmp eq i32 %57, 0
  br i1 %.not24, label %.critedge, label %lv_lru_cmp_keys.exit.thread

lv_lru_cmp_keys.exit.thread:                      ; preds = %52, %lv_lru_cmp_keys.exit
  %58 = getelementptr inbounds nuw i8, ptr %.01937, i64 40
  %.019 = load ptr, ptr %58, align 8, !tbaa !17
  %.not23 = icmp eq ptr %.019, null
  br i1 %.not23, label %.critedge25, label %52, !llvm.loop !40

.critedge:                                        ; preds = %lv_lru_cmp_keys.exit
  %59 = getelementptr inbounds nuw i8, ptr %.01937, i64 8
  %.not.i27 = icmp eq ptr %.01836, null
  %60 = getelementptr inbounds nuw i8, ptr %.01937, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  br i1 %.not.i27, label %64, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %.01836, i64 40
  store ptr %61, ptr %63, align 8, !tbaa !18
  br label %lv_lru_remove_item.exit

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %0, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %48
  store ptr %61, ptr %66, align 8, !tbaa !17
  br label %lv_lru_remove_item.exit

lv_lru_remove_item.exit:                          ; preds = %62, %64
  %67 = getelementptr inbounds nuw i8, ptr %.01937, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %.01937, align 8, !tbaa !20
  tail call void %73(ptr noundef %74) #2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = load ptr, ptr %59, align 8, !tbaa !21
  tail call void %76(ptr noundef %77) #2
  tail call void @lv_memset(ptr noundef nonnull %.01937, i8 noundef zeroext 0, i64 noundef 48) #2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr %60, align 8, !tbaa !18
  store ptr %.01937, ptr %78, align 8, !tbaa !26
  br label %.critedge25

.critedge25:                                      ; preds = %lv_lru_cmp_keys.exit.thread, %lv_lru_hash.exit, %lv_lru_remove_item.exit, %4, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %4 ], [ 0, %lv_lru_remove_item.exit ], [ 0, %lv_lru_hash.exit ], [ 0, %lv_lru_cmp_keys.exit.thread ]
  ret i32 %.0
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"_lv_lru_t", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !9, i64 48}
!14 = !{!4, !5, i64 56}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !5, i64 40}
!19 = !{!"_lv_lru_item_t", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!20 = !{!19, !5, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!19, !8, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!4, !5, i64 72}
!27 = distinct !{!27, !24}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !24}
!30 = !{!6, !6, i64 0}
!31 = !{!19, !8, i64 24}
!32 = distinct !{!32, !24}
!33 = !{!4, !8, i64 8}
!34 = !{!19, !8, i64 32}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
