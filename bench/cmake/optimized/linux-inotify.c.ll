; ModuleID = 'bench/cmake/original/linux-inotify.c.ll'
source_filename = "bench/cmake/original/linux-inotify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.watcher_list = type { %struct.anon, [2 x ptr], i32, ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__inotify_fork(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.watcher_list, align 8
  %5 = alloca [2 x ptr], align 16
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %6
  %.06.in.i = phi ptr [ %3, %6 ], [ %.06.i, %10 ]
  %.0.i = phi ptr [ null, %6 ], [ %.06.i, %10 ]
  %.06.i = load ptr, ptr %.06.in.i, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %watcher_root_RB_MINMAX.exit.preheader, label %10, !llvm.loop !5

watcher_root_RB_MINMAX.exit.preheader:            ; preds = %10
  %.not6473 = icmp eq ptr %.0.i, null
  br i1 %.not6473, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %watcher_root_RB_MINMAX.exit.preheader
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph75, %watcher_root_RB_MINMAX.exit
  %.05774 = phi ptr [ %.0.i, %.lr.ph75 ], [ %.1.i, %watcher_root_RB_MINMAX.exit ]
  %13 = getelementptr inbounds i8, ptr %.05774, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.0.i69 = phi ptr [ %15, %.preheader.i ], [ %14, %12 ]
  %15 = load ptr, ptr %.0.i69, align 8
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %watcher_root_RB_NEXT.exit, label %.preheader.i, !llvm.loop !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.05774, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %.preheader, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %.05774, %20
  br i1 %21, label %watcher_root_RB_NEXT.exit, label %.preheader

.preheader:                                       ; preds = %19, %16
  br label %22

22:                                               ; preds = %.preheader, %25
  %.2.i = phi ptr [ %24, %25 ], [ %.05774, %.preheader ]
  %23 = getelementptr inbounds i8, ptr %.2.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %watcher_root_RB_NEXT.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.2.i, %27
  br i1 %28, label %22, label %watcher_root_RB_NEXT.exit, !llvm.loop !8

watcher_root_RB_NEXT.exit:                        ; preds = %.preheader.i, %22, %25, %19
  %.1.i = phi ptr [ %18, %19 ], [ null, %22 ], [ %24, %25 ], [ %.0.i69, %.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05774, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.05774, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %watcher_root_RB_NEXT.exit
  store ptr %5, ptr %5, align 16
  store ptr %5, ptr %11, align 8
  br label %watcher_root_RB_MINMAX.exit

33:                                               ; preds = %watcher_root_RB_NEXT.exit
  %34 = getelementptr inbounds i8, ptr %.05774, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store ptr %5, ptr %35, align 8
  store ptr %31, ptr %5, align 16
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store ptr %5, ptr %36, align 8
  %.pre = load ptr, ptr %5, align 16
  %.not6772 = icmp eq ptr %5, %.pre
  br i1 %.not6772, label %watcher_root_RB_MINMAX.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.05774, i64 40
  br label %39

39:                                               ; preds = %.lr.ph, %uv_fs_event_stop.exit
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %78, %uv_fs_event_stop.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @uv__strdup(ptr noundef %42) #9
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8
  store ptr %30, ptr %40, align 8
  %49 = load ptr, ptr %38, align 8
  store ptr %49, ptr %45, align 8
  store ptr %40, ptr %49, align 8
  store ptr %40, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %40, i64 -24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %.not.i70 = icmp eq i32 %52, 0
  br i1 %.not.i70, label %uv_fs_event_stop.exit, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %40, i64 -104
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %40, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr i8, ptr %55, i64 832
  %.val.i = load ptr, ptr %58, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %64
  %.093.i.i.i = phi ptr [ %.09.i.i.i, %64 ], [ %.val.i, %53 ]
  %59 = getelementptr i8, ptr %.093.i.i.i, i64 64
  %.09.val.i.i.i = load i32, ptr %59, align 8
  %60 = icmp slt i32 %57, %.09.val.i.i.i
  br i1 %60, label %64, label %61

61:                                               ; preds = %.lr.ph.i.i.i
  %.not11.i.i.i = icmp eq i32 %57, %.09.val.i.i.i
  br i1 %.not11.i.i.i, label %.loopexit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.093.i.i.i, i64 8
  br label %64

64:                                               ; preds = %62, %.lr.ph.i.i.i
  %.1.in.i.i.i = phi ptr [ %63, %62 ], [ %.093.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %64, %61, %53
  %.09.lcssa.i.i.i = phi ptr [ null, %53 ], [ %.093.i.i.i, %61 ], [ null, %64 ]
  store i32 -1, ptr %56, align 8
  store ptr null, ptr %41, align 8
  %65 = and i32 %51, -5
  store i32 %65, ptr %50, align 8
  %66 = and i32 %51, 8
  %.not15.i = icmp eq i32 %66, 0
  br i1 %.not15.i, label %71, label %67

67:                                               ; preds = %.loopexit.i
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %.loopexit.i
  %72 = load ptr, ptr %40, align 8
  %73 = load ptr, ptr %45, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %54, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i, ptr noundef %76)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %39, %71
  store ptr %8, ptr %40, align 8
  %77 = load ptr, ptr %9, align 8
  store ptr %77, ptr %45, align 8
  store ptr %40, ptr %77, align 8
  store ptr %40, ptr %9, align 8
  store ptr %43, ptr %41, align 8
  %78 = load ptr, ptr %5, align 16
  %.not67 = icmp eq ptr %5, %78
  br i1 %.not67, label %watcher_root_RB_MINMAX.exit, label %39, !llvm.loop !10

watcher_root_RB_MINMAX.exit:                      ; preds = %uv_fs_event_stop.exit, %.thread, %33
  store i32 0, ptr %29, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.05774, ptr noundef %0)
  %.not64 = icmp eq ptr %.1.i, null
  br i1 %.not64, label %.critedge, label %12, !llvm.loop !11

.critedge:                                        ; preds = %watcher_root_RB_MINMAX.exit
  %.pre77 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %8, %.pre77
  br i1 %79, label %.critedge.thread, label %81

.critedge.thread:                                 ; preds = %watcher_root_RB_MINMAX.exit.preheader, %.critedge
  store ptr %5, ptr %5, align 16
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  br label %86

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %82, ptr %83, align 8
  store ptr %5, ptr %82, align 8
  store ptr %.pre77, ptr %5, align 16
  %84 = getelementptr inbounds i8, ptr %.pre77, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  store ptr %8, ptr %85, align 8
  br label %86

86:                                               ; preds = %.critedge.thread, %81
  %.sink = phi ptr [ %80, %.critedge.thread ], [ %84, %81 ]
  store ptr %5, ptr %.sink, align 8
  br label %87

87:                                               ; preds = %89, %86
  %88 = load ptr, ptr %5, align 16
  %.not65 = icmp eq ptr %5, %88
  br i1 %.not65, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 -112
  %96 = getelementptr inbounds i8, ptr %88, i64 -16
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %88, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @uv_fs_event_start(ptr noundef nonnull %95, ptr noundef %99, ptr noundef %97, i32 poison)
  call void @uv__free(ptr noundef %97) #9
  %.not66 = icmp eq i32 %100, 0
  br i1 %.not66, label %87, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %87, %89, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %87 ], [ %100, %89 ]
  ret i32 %.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_fs_event_stop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 832
  %.val = load ptr, ptr %10, align 8
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %16
  %.093.i.i = phi ptr [ %.09.i.i, %16 ], [ %.val, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %9, %.09.val.i.i
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %9, %.09.val.i.i
  br i1 %.not11.i.i, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.093.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %15, %14 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %16, %13, %5
  %.09.lcssa.i.i = phi ptr [ null, %5 ], [ null, %16 ], [ %.093.i.i, %13 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i, ptr noundef %31)
  br label %32

32:                                               ; preds = %1, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_free_watcher_list(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %233

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %233

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 832
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %49, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread.i, label %.preheader91.i

.thread.i:                                        ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  br label %54

.preheader91.i:                                   ; preds = %15, %.preheader91.i
  %.064.i = phi ptr [ %21, %.preheader91.i ], [ %14, %15 ]
  %21 = load ptr, ptr %.064.i, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader91.i, !llvm.loop !13

22:                                               ; preds = %.preheader91.i
  %23 = getelementptr inbounds i8, ptr %.064.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.064.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.064.i, i64 24
  %28 = load i32, ptr %27, align 8
  %.not77.i = icmp eq ptr %24, null
  br i1 %.not77.i, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %22
  %.not78.i = icmp eq ptr %26, null
  br i1 %.not78.i, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %.064.i
  %spec.select179.idx.i = select i1 %34, i64 0, i64 8
  %spec.select179.i = getelementptr inbounds i8, ptr %26, i64 %spec.select179.idx.i
  br label %35

35:                                               ; preds = %32, %31
  %.sink.i = phi ptr [ %10, %31 ], [ %spec.select179.i, %32 ]
  store ptr %24, ptr %.sink.i, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, %0
  %spec.select.i = select i1 %37, ptr %.064.i, ptr %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not79.i = icmp eq ptr %39, null
  br i1 %.not79.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %41, %0
  %spec.select180.idx.i = select i1 %42, i64 0, i64 8
  %spec.select180.i = getelementptr inbounds i8, ptr %39, i64 %spec.select180.idx.i
  br label %43

43:                                               ; preds = %40, %35
  %.sink176.i = phi ptr [ %10, %35 ], [ %spec.select180.i, %40 ]
  store ptr %.064.i, ptr %.sink176.i, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %.064.i, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %.not80.i = icmp eq ptr %46, null
  br i1 %.not80.i, label %.loopexit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.064.i, ptr %48, align 8
  br label %.loopexit.i

49:                                               ; preds = %9
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %.not83.i = icmp eq ptr %14, null
  br i1 %.not83.i, label %58, label %54

54:                                               ; preds = %49, %.thread.i
  %55 = phi i32 [ %20, %.thread.i ], [ %53, %49 ]
  %56 = phi ptr [ %18, %.thread.i ], [ %51, %49 ]
  %.06687.i = phi ptr [ %11, %.thread.i ], [ %14, %49 ]
  %57 = getelementptr inbounds i8, ptr %.06687.i, i64 16
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i32 [ %55, %54 ], [ %53, %49 ]
  %60 = phi ptr [ %56, %54 ], [ %51, %49 ]
  %.06688.i = phi ptr [ %.06687.i, %54 ], [ null, %49 ]
  %.not84.i = icmp eq ptr %60, null
  br i1 %.not84.i, label %.loopexit.sink.split.i, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, %0
  %spec.select181.idx.i = select i1 %63, i64 0, i64 8
  %spec.select181.i = getelementptr inbounds i8, ptr %60, i64 %spec.select181.idx.i
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %61, %58
  %.sink178.i = phi ptr [ %10, %58 ], [ %spec.select181.i, %61 ]
  store ptr %.06688.i, ptr %.sink178.i, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %43, %47, %.loopexit.sink.split.i
  %.167.i = phi ptr [ %.06688.i, %.loopexit.sink.split.i ], [ %24, %47 ], [ %24, %43 ]
  %.1.i = phi ptr [ %60, %.loopexit.sink.split.i ], [ %spec.select.i, %47 ], [ %spec.select.i, %43 ]
  %.063.i = phi i32 [ %59, %.loopexit.sink.split.i ], [ %28, %47 ], [ %28, %43 ]
  %64 = icmp eq i32 %.063.i, 0
  br i1 %64, label %.preheader.i, label %watcher_root_RB_REMOVE.exit

.preheader.i:                                     ; preds = %.loopexit.i, %224
  %.0179.i.i = phi ptr [ %.1180.i.i, %224 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %224 ], [ %.167.i, %.loopexit.i ]
  %65 = icmp eq ptr %.0176.i.i, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %.preheader.i
  %67 = getelementptr inbounds i8, ptr %.0176.i.i, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.critedge.thread.i.i

70:                                               ; preds = %66, %.preheader.i
  %71 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.0176.i.i, %71
  br i1 %.not.i.i, label %.critedge.i.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %.0179.i.i, align 8
  %74 = icmp eq ptr %73, %.0176.i.i
  br i1 %74, label %75, label %151

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.0179.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  store i32 0, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %76, align 8
  %.not200.i.i = icmp eq ptr %84, null
  br i1 %.not200.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  store ptr %.0179.i.i, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds i8, ptr %.0179.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %89, ptr %90, align 8
  %.not201.i.i = icmp eq ptr %89, null
  br i1 %.not201.i.i, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %.0179.i.i, %92
  %spec.select.idx.i.i = select i1 %93, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %89, i64 %spec.select.idx.i.i
  br label %94

94:                                               ; preds = %91, %87
  %.sink.i.i = phi ptr [ %10, %87 ], [ %spec.select.i.i, %91 ]
  store ptr %83, ptr %.sink.i.i, align 8
  store ptr %.0179.i.i, ptr %83, align 8
  store ptr %83, ptr %88, align 8
  %95 = load ptr, ptr %76, align 8
  br label %96

96:                                               ; preds = %94, %75
  %.0.i.i = phi ptr [ %95, %94 ], [ %77, %75 ]
  %97 = load ptr, ptr %.0.i.i, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %split.i.i

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %224, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %224, label %split.thread.i.i

split.i.i:                                        ; preds = %99
  %111 = getelementptr inbounds i8, ptr %97, i64 24
  %.phi.trans.insert254.i.i = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.pre255.i.i = load ptr, ptr %.phi.trans.insert254.i.i, align 8
  %112 = icmp eq ptr %.pre255.i.i, null
  br i1 %112, label %116, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %113 = getelementptr inbounds i8, ptr %.pre255.i.i, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %split.thread.i.i

116:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %111, align 8
  %.pre256.i.i = load ptr, ptr %.0.i.i, align 8
  %117 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.pre256.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %.0.i.i, align 8
  %.not203.i.i = icmp eq ptr %119, null
  br i1 %.not203.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %.0.i.i, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.pre256.i.i, i64 16
  store ptr %124, ptr %125, align 8
  %.not204.i.i = icmp eq ptr %124, null
  br i1 %.not204.i.i, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8
  %128 = icmp eq ptr %.0.i.i, %127
  %spec.select301.idx.i.i = select i1 %128, i64 0, i64 8
  %spec.select301.i.i = getelementptr inbounds i8, ptr %124, i64 %spec.select301.idx.i.i
  br label %129

129:                                              ; preds = %126, %122
  %.sink295.i.i = phi ptr [ %10, %122 ], [ %spec.select301.i.i, %126 ]
  store ptr %.pre256.i.i, ptr %.sink295.i.i, align 8
  store ptr %.0.i.i, ptr %118, align 8
  store ptr %.pre256.i.i, ptr %123, align 8
  %130 = load ptr, ptr %76, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %107, %129, %split.thread.i.thread.i
  %.1.i.i = phi ptr [ %130, %129 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %107 ]
  %131 = getelementptr inbounds i8, ptr %.0179.i.i, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  store i32 %132, ptr %133, align 8
  store i32 0, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not205.i.i = icmp eq ptr %135, null
  br i1 %.not205.i.i, label %138, label %136

136:                                              ; preds = %split.thread.i.i
  %137 = getelementptr inbounds i8, ptr %135, i64 24
  store i32 0, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %split.thread.i.i
  %139 = load ptr, ptr %76, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %76, align 8
  %.not206.i.i = icmp eq ptr %140, null
  br i1 %.not206.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store ptr %.0179.i.i, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds i8, ptr %.0179.i.i, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %145, ptr %146, align 8
  %.not207.i.i = icmp eq ptr %145, null
  br i1 %.not207.i.i, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8
  %149 = icmp eq ptr %.0179.i.i, %148
  %spec.select302.idx.i.i = select i1 %149, i64 0, i64 8
  %spec.select302.i.i = getelementptr inbounds i8, ptr %145, i64 %spec.select302.idx.i.i
  br label %150

150:                                              ; preds = %147, %143
  %.sink296.i.i = phi ptr [ %10, %143 ], [ %spec.select302.i.i, %147 ]
  store ptr %139, ptr %.sink296.i.i, align 8
  store ptr %.0179.i.i, ptr %139, align 8
  store ptr %139, ptr %144, align 8
  br label %.critedge.sink.split.i.i

151:                                              ; preds = %72
  %152 = getelementptr inbounds i8, ptr %73, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %.0179.i.i, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %.0179.i.i, align 8
  %.not192.i.i = icmp eq ptr %159, null
  br i1 %.not192.i.i, label %162, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %.0179.i.i, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds i8, ptr %.0179.i.i, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %164, ptr %165, align 8
  %.not193.i.i = icmp eq ptr %164, null
  br i1 %.not193.i.i, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = icmp eq ptr %.0179.i.i, %167
  %spec.select303.idx.i.i = select i1 %168, i64 0, i64 8
  %spec.select303.i.i = getelementptr inbounds i8, ptr %164, i64 %spec.select303.idx.i.i
  br label %169

169:                                              ; preds = %166, %162
  %.sink297.i.i = phi ptr [ %10, %162 ], [ %spec.select303.i.i, %166 ]
  store ptr %157, ptr %.sink297.i.i, align 8
  store ptr %.0179.i.i, ptr %158, align 8
  store ptr %157, ptr %163, align 8
  %170 = load ptr, ptr %.0179.i.i, align 8
  br label %171

171:                                              ; preds = %169, %151
  %.2.i.i = phi ptr [ %170, %169 ], [ %73, %151 ]
  %172 = load ptr, ptr %.2.i.i, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.thread.thread.i.i

178:                                              ; preds = %174, %171
  %179 = getelementptr inbounds i8, ptr %.2.i.i, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %224, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %180, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %224, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %.2.i.i, i64 8
  %188 = getelementptr inbounds i8, ptr %180, i64 24
  br i1 %173, label %190, label %.thread.i.i

.thread.i.i:                                      ; preds = %186
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %172, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %189 = icmp eq i32 %.pre.i.i, 0
  br i1 %189, label %190, label %.thread.thread.i.i

190:                                              ; preds = %.thread.i.i, %186
  store i32 0, ptr %188, align 8
  %.pre253.i.i = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %191, align 8
  %192 = load ptr, ptr %.pre253.i.i, align 8
  store ptr %192, ptr %187, align 8
  %.not195.i.i = icmp eq ptr %192, null
  br i1 %.not195.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %.2.i.i, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds i8, ptr %.2.i.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.pre253.i.i, i64 16
  store ptr %197, ptr %198, align 8
  %.not196.i.i = icmp eq ptr %197, null
  br i1 %.not196.i.i, label %202, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = icmp eq ptr %.2.i.i, %200
  %spec.select304.idx.i.i = select i1 %201, i64 0, i64 8
  %spec.select304.i.i = getelementptr inbounds i8, ptr %197, i64 %spec.select304.idx.i.i
  br label %202

202:                                              ; preds = %199, %195
  %.sink298.i.i = phi ptr [ %10, %195 ], [ %spec.select304.i.i, %199 ]
  store ptr %.pre253.i.i, ptr %.sink298.i.i, align 8
  store ptr %.2.i.i, ptr %.pre253.i.i, align 8
  store ptr %.pre253.i.i, ptr %196, align 8
  %203 = load ptr, ptr %.0179.i.i, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %174, %202, %.thread.i.i
  %.3.i.i = phi ptr [ %203, %202 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %174 ]
  %204 = getelementptr inbounds i8, ptr %.0179.i.i, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %.3.i.i, i64 24
  store i32 %205, ptr %206, align 8
  store i32 0, ptr %204, align 8
  %207 = load ptr, ptr %.3.i.i, align 8
  %.not197.i.i = icmp eq ptr %207, null
  br i1 %.not197.i.i, label %210, label %208

208:                                              ; preds = %.thread.thread.i.i
  %209 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %.thread.thread.i.i
  %211 = load ptr, ptr %.0179.i.i, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %.0179.i.i, align 8
  %.not198.i.i = icmp eq ptr %213, null
  br i1 %.not198.i.i, label %216, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %.0179.i.i, ptr %215, align 8
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds i8, ptr %.0179.i.i, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %218, ptr %219, align 8
  %.not199.i.i = icmp eq ptr %218, null
  br i1 %.not199.i.i, label %223, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %218, align 8
  %222 = icmp eq ptr %.0179.i.i, %221
  %spec.select305.idx.i.i = select i1 %222, i64 0, i64 8
  %spec.select305.i.i = getelementptr inbounds i8, ptr %218, i64 %spec.select305.idx.i.i
  br label %223

223:                                              ; preds = %220, %216
  %.sink299.i.i = phi ptr [ %10, %216 ], [ %spec.select305.i.i, %220 ]
  store ptr %211, ptr %.sink299.i.i, align 8
  store ptr %.0179.i.i, ptr %212, align 8
  store ptr %211, ptr %217, align 8
  br label %.critedge.sink.split.i.i

224:                                              ; preds = %182, %178, %107, %103
  %.2.sink.i.i = phi ptr [ %.0.i.i, %107 ], [ %.0.i.i, %103 ], [ %.2.i.i, %182 ], [ %.2.i.i, %178 ]
  %225 = getelementptr inbounds i8, ptr %.2.sink.i.i, i64 24
  store i32 1, ptr %225, align 8
  %.1180.in.i.i = getelementptr inbounds i8, ptr %.0179.i.i, i64 16
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %.preheader.i, !llvm.loop !14

.critedge.sink.split.i.i:                         ; preds = %223, %150
  %226 = load ptr, ptr %10, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %70, %.critedge.sink.split.i.i
  %.1177.i.i = phi ptr [ %226, %.critedge.sink.split.i.i ], [ %.0176.i.i, %70 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %watcher_root_RB_REMOVE.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %66, %.critedge.i.i
  %.1177211.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %66 ]
  %227 = getelementptr inbounds i8, ptr %.1177211.i.i, i64 24
  store i32 0, ptr %227, align 8
  br label %watcher_root_RB_REMOVE.exit

watcher_root_RB_REMOVE.exit:                      ; preds = %.loopexit.i, %.critedge.i.i, %.critedge.thread.i.i
  %228 = getelementptr inbounds i8, ptr %1, i64 840
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 64
  %231 = load i32, ptr %230, align 8
  %232 = tail call i32 @inotify_rm_watch(i32 noundef %229, i32 noundef %231) #9
  tail call void @uv__free(ptr noundef nonnull %0) #9
  br label %233

233:                                              ; preds = %watcher_root_RB_REMOVE.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %180

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 840
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %init_inotify.exit.thread

13:                                               ; preds = %8
  %14 = tail call i32 @inotify_init1(i32 noundef 526336) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %init_inotify.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 776
  tail call void @uv__io_init(ptr noundef nonnull %17, ptr noundef nonnull @uv__inotify_read, i32 noundef %14) #9
  tail call void @uv__io_start(ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 1) #9
  br label %init_inotify.exit.thread

init_inotify.exit:                                ; preds = %13
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %init_inotify.exit.thread, label %180

init_inotify.exit.thread:                         ; preds = %8, %16, %init_inotify.exit
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 840
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @inotify_add_watch(i32 noundef %23, ptr noundef %2, i32 noundef 4038) #9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %init_inotify.exit.thread
  %27 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  br label %180

30:                                               ; preds = %init_inotify.exit.thread
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr i8, ptr %31, i64 832
  %.val = load ptr, ptr %32, align 8
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %38
  %.093.i.i = phi ptr [ %.09.i.i, %38 ], [ %.val, %30 ]
  %33 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %33, align 8
  %34 = icmp slt i32 %24, %.09.val.i.i
  br i1 %34, label %38, label %35

35:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %24, %.09.val.i.i
  br i1 %.not11.i.i, label %find_watcher.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %.093.i.i, i64 8
  br label %38

38:                                               ; preds = %36, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %37, %36 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %38, %30
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %40 = add i64 %39, 73
  %41 = tail call ptr @uv__malloc(i64 noundef %40) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %180, label %43

43:                                               ; preds = %.loopexit
  %44 = add i64 %39, 1
  %45 = getelementptr inbounds i8, ptr %41, i64 64
  store i32 %24, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr align 1 %2, i64 %44, i1 false)
  %47 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 48
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 832
  %.02634.i = load ptr, ptr %52, align 8
  %.not35.i = icmp eq ptr %.02634.i, null
  br i1 %.not35.i, label %62, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %58
  %.02636.i = phi ptr [ %.026.i, %58 ], [ %.02634.i, %43 ]
  %53 = getelementptr i8, ptr %.02636.i, i64 64
  %.026.val.i = load i32, ptr %53, align 8
  %54 = icmp slt i32 %24, %.026.val.i
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %24, %.026.val.i
  br i1 %.not30.i, label %find_watcher.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %.02636.i, i64 8
  br label %58

58:                                               ; preds = %56, %.lr.ph.i
  %.1.in.i = phi ptr [ %57, %56 ], [ %.02636.i, %.lr.ph.i ]
  %.026.i = load ptr, ptr %.1.in.i, align 8
  %.not.i54 = icmp eq ptr %.026.i, null
  br i1 %.not.i54, label %59, label %.lr.ph.i, !llvm.loop !15

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %.02636.i, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %61, align 8
  %spec.select.idx.i = select i1 %54, i64 0, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %.02636.i, i64 %spec.select.idx.i
  br label %65

62:                                               ; preds = %43
  %63 = getelementptr inbounds i8, ptr %41, i64 16
  %64 = getelementptr inbounds i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  %.02636.sink.i = phi ptr [ %52, %62 ], [ %spec.select.i, %59 ]
  %66 = phi ptr [ %63, %62 ], [ %60, %59 ]
  store ptr %41, ptr %.02636.sink.i, align 8
  %67 = load ptr, ptr %66, align 8
  %.not131.i.i = icmp eq ptr %67, null
  br i1 %.not131.i.i, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %65, %.backedge.i.i
  %68 = phi ptr [ %87, %.backedge.i.i ], [ %67, %65 ]
  %.0132.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %41, %65 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %watcher_root_RB_INSERT_COLOR.exit.i

72:                                               ; preds = %.lr.ph.i.i55
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %68, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not126.i.i = icmp eq ptr %79, null
  br i1 %.not126.i.i, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  store i32 0, ptr %69, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 1, ptr %85, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %156, %124, %118, %84
  %.0.be.i.i = phi ptr [ %74, %84 ], [ %74, %124 ], [ %.1.i.i, %118 ], [ %.3.i.i, %156 ]
  %86 = getelementptr inbounds i8, ptr %.0.be.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i56 = icmp eq ptr %87, null
  br i1 %.not.i.i56, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i55, !llvm.loop !16

88:                                               ; preds = %80, %77
  %89 = getelementptr inbounds i8, ptr %68, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %.0132.i.i
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %89, align 8
  %.not127.i.i = icmp eq ptr %93, null
  br i1 %.not127.i.i, label %.thread.i.i, label %95

.thread.i.i:                                      ; preds = %92
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %74, ptr %94, align 8
  %.pre41.i = load ptr, ptr %73, align 8
  br label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %68, ptr %96, align 8
  %.pre134.i.i = load ptr, ptr %73, align 8
  %97 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %.pre134.i.i, ptr %97, align 8
  %.not128.i.i = icmp eq ptr %.pre134.i.i, null
  br i1 %.not128.i.i, label %102, label %98

98:                                               ; preds = %95, %.thread.i.i
  %99 = phi ptr [ %.pre134.i.i, %95 ], [ %.pre41.i, %.thread.i.i ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %68, %100
  %spec.select.idx.i.i = select i1 %101, i64 0, i64 8
  %spec.select.i.i = getelementptr inbounds i8, ptr %99, i64 %spec.select.idx.i.i
  br label %102

102:                                              ; preds = %98, %95
  %.sink.i.i = phi ptr [ %52, %95 ], [ %spec.select.i.i, %98 ]
  store ptr %90, ptr %.sink.i.i, align 8
  store ptr %68, ptr %90, align 8
  store ptr %90, ptr %73, align 8
  br label %103

103:                                              ; preds = %102, %88
  %.0114.i.i = phi ptr [ %.0132.i.i, %102 ], [ %68, %88 ]
  %.1.i.i = phi ptr [ %68, %102 ], [ %.0132.i.i, %88 ]
  %104 = getelementptr inbounds i8, ptr %.0114.i.i, i64 24
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 1, ptr %105, align 8
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %74, align 8
  %.not129.i.i = icmp eq ptr %108, null
  br i1 %.not129.i.i, label %111, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %74, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %103
  %112 = getelementptr inbounds i8, ptr %74, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %113, ptr %114, align 8
  %.not130.i.i = icmp eq ptr %113, null
  br i1 %.not130.i.i, label %118, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8
  %117 = icmp eq ptr %74, %116
  %spec.select141.idx.i.i = select i1 %117, i64 0, i64 8
  %spec.select141.i.i = getelementptr inbounds i8, ptr %113, i64 %spec.select141.idx.i.i
  br label %118

118:                                              ; preds = %115, %111
  %.sink138.i.i = phi ptr [ %52, %111 ], [ %spec.select141.i.i, %115 ]
  store ptr %106, ptr %.sink138.i.i, align 8
  store ptr %74, ptr %107, align 8
  store ptr %106, ptr %112, align 8
  br label %.backedge.i.i

119:                                              ; preds = %72
  %.not121.i.i = icmp eq ptr %75, null
  br i1 %.not121.i.i, label %126, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %75, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  store i32 0, ptr %69, align 8
  %125 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 1, ptr %125, align 8
  br label %.backedge.i.i

126:                                              ; preds = %120, %119
  %127 = load ptr, ptr %68, align 8
  %128 = icmp eq ptr %127, %.0132.i.i
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %68, align 8
  %.not122.i.i = icmp eq ptr %131, null
  br i1 %.not122.i.i, label %.thread136.i.i, label %133

.thread136.i.i:                                   ; preds = %129
  %132 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %74, ptr %132, align 8
  %.pre.i = load ptr, ptr %73, align 8
  br label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %68, ptr %134, align 8
  %.pre.i.i = load ptr, ptr %73, align 8
  %135 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %.pre.i.i, ptr %135, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %140, label %136

136:                                              ; preds = %133, %.thread136.i.i
  %137 = phi ptr [ %.pre.i.i, %133 ], [ %.pre.i, %.thread136.i.i ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %68, %138
  %spec.select142.idx.i.i = select i1 %139, i64 0, i64 8
  %spec.select142.i.i = getelementptr inbounds i8, ptr %137, i64 %spec.select142.idx.i.i
  br label %140

140:                                              ; preds = %136, %133
  %.sink139.i.i = phi ptr [ %52, %133 ], [ %spec.select142.i.i, %136 ]
  store ptr %127, ptr %.sink139.i.i, align 8
  store ptr %68, ptr %130, align 8
  store ptr %127, ptr %73, align 8
  br label %141

141:                                              ; preds = %140, %126
  %.1115.i.i = phi ptr [ %.0132.i.i, %140 ], [ %68, %126 ]
  %.3.i.i = phi ptr [ %68, %140 ], [ %.0132.i.i, %126 ]
  %142 = getelementptr inbounds i8, ptr %.1115.i.i, i64 24
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %74, i64 24
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %74, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %.not124.i.i = icmp eq ptr %146, null
  br i1 %.not124.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store ptr %74, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds i8, ptr %74, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %151, ptr %152, align 8
  %.not125.i.i = icmp eq ptr %151, null
  br i1 %.not125.i.i, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8
  %155 = icmp eq ptr %74, %154
  %spec.select143.idx.i.i = select i1 %155, i64 0, i64 8
  %spec.select143.i.i = getelementptr inbounds i8, ptr %151, i64 %spec.select143.idx.i.i
  br label %156

156:                                              ; preds = %153, %149
  %.sink140.i.i = phi ptr [ %52, %149 ], [ %spec.select143.i.i, %153 ]
  store ptr %145, ptr %.sink140.i.i, align 8
  store ptr %74, ptr %145, align 8
  store ptr %145, ptr %150, align 8
  br label %.backedge.i.i

watcher_root_RB_INSERT_COLOR.exit.i:              ; preds = %.backedge.i.i, %.lr.ph.i.i55, %65
  %157 = load ptr, ptr %52, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 24
  store i32 0, ptr %158, align 8
  br label %find_watcher.exit

find_watcher.exit:                                ; preds = %35, %55, %watcher_root_RB_INSERT_COLOR.exit.i
  %.045 = phi ptr [ %41, %watcher_root_RB_INSERT_COLOR.exit.i ], [ %41, %55 ], [ %.093.i.i, %35 ]
  %159 = load i32, ptr %5, align 8
  %160 = and i32 %159, 4
  %.not52 = icmp eq i32 %160, 0
  br i1 %.not52, label %161, label %169

161:                                              ; preds = %find_watcher.exit
  %162 = or disjoint i32 %159, 4
  store i32 %162, ptr %5, align 8
  %163 = and i32 %159, 8
  %.not53 = icmp eq i32 %163, 0
  br i1 %.not53, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %find_watcher.exit, %164, %161
  %170 = getelementptr inbounds i8, ptr %.045, i64 32
  %171 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %.045, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %173, ptr %174, align 8
  store ptr %171, ptr %173, align 8
  store ptr %171, ptr %172, align 8
  %175 = getelementptr inbounds i8, ptr %.045, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %24, ptr %179, align 8
  br label %180

180:                                              ; preds = %.loopexit, %init_inotify.exit, %4, %169, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %169 ], [ -22, %4 ], [ %20, %init_inotify.exit ], [ -12, %.loopexit ]
  ret i32 %.0
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_fs_event_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_event_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_fs_event_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 832
  %.val.i = load ptr, ptr %10, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %16
  %.093.i.i.i = phi ptr [ %.09.i.i.i, %16 ], [ %.val.i, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i.i, i64 64
  %.09.val.i.i.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %9, %.09.val.i.i.i
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %.not11.i.i.i = icmp eq i32 %9, %.09.val.i.i.i
  br i1 %.not11.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.093.i.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i.i
  %.1.in.i.i.i = phi ptr [ %15, %14 ], [ %.093.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %16, %13, %5
  %.09.lcssa.i.i.i = phi ptr [ null, %5 ], [ %.093.i.i.i, %13 ], [ null, %16 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %24, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i, ptr noundef %31)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #3

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr nocapture noundef %0, ptr nocapture readnone %1, i32 %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %9 = load i32, ptr %6, align 8
  %10 = call i64 @read(i32 noundef %9, ptr noundef nonnull %5, i64 noundef 4096) #9
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %16, label %.critedge56.preheader

.critedge56.preheader:                            ; preds = %.loopexit
  %12 = getelementptr inbounds i8, ptr %5, i64 %10
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %.lr.ph62, label %.loopexit.backedge

.lr.ph62:                                         ; preds = %.critedge56.preheader
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit.backedge, label %.lr.ph62.split

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %.loopexit.backedge, label %.critedge

.loopexit.backedge:                               ; preds = %find_watcher.exit.thread, %16, %.critedge56.preheader, %.lr.ph62
  br label %.loopexit, !llvm.loop !17

.lr.ph62.split:                                   ; preds = %.lr.ph62, %find_watcher.exit.thread
  %.04861 = phi ptr [ %70, %find_watcher.exit.thread ], [ %5, %.lr.ph62 ]
  %20 = getelementptr inbounds i8, ptr %.04861, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 6
  %.not = icmp eq i32 %22, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %23 = and i32 %21, -7
  %.not53 = icmp ne i32 %23, 0
  %24 = zext i1 %.not53 to i32
  %.1 = or disjoint i32 %spec.select, %24
  %25 = load i32, ptr %.04861, align 4
  %.val = load ptr, ptr %7, align 8
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph62.split, %31
  %.093.i.i = phi ptr [ %.09.i.i, %31 ], [ %.val, %.lr.ph62.split ]
  %26 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %26, align 8
  %27 = icmp slt i32 %25, %.09.val.i.i
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph.i.i
  %.not11.i.i = icmp eq i32 %25, %.09.val.i.i
  br i1 %.not11.i.i, label %find_watcher.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.093.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %30, %29 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i, !llvm.loop !9

find_watcher.exit:                                ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.04861, i64 12
  %33 = load i32, ptr %32, align 4
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %36, label %34

34:                                               ; preds = %find_watcher.exit
  %35 = getelementptr inbounds i8, ptr %.04861, i64 16
  br label %42

36:                                               ; preds = %find_watcher.exit
  %37 = getelementptr inbounds i8, ptr %.093.i.i, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %38, i32 noundef 47) #11
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %.0.i = select i1 %40, ptr %38, ptr %41
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi ptr [ %35, %34 ], [ %.0.i, %36 ]
  %44 = getelementptr inbounds i8, ptr %.093.i.i, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.093.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %42
  store ptr %4, ptr %4, align 16
  store ptr %4, ptr %8, align 8
  br label %._crit_edge

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.093.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store ptr %4, ptr %50, align 8
  store ptr %46, ptr %4, align 16
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  store ptr %45, ptr %52, align 8
  store ptr %4, ptr %51, align 8
  %.pre = load ptr, ptr %4, align 16
  %.not5560 = icmp eq ptr %4, %.pre
  br i1 %.not5560, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.093.i.i, i64 40
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %65, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -112
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  store ptr %45, ptr %55, align 8
  %62 = load ptr, ptr %53, align 8
  store ptr %62, ptr %58, align 8
  store ptr %55, ptr %62, align 8
  store ptr %55, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 -8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %56, ptr noundef %43, i32 noundef %.1, i32 noundef 0) #9
  %65 = load ptr, ptr %4, align 16
  %.not55 = icmp eq ptr %4, %65
  br i1 %.not55, label %._crit_edge, label %54, !llvm.loop !18

._crit_edge:                                      ; preds = %54, %.thread, %48
  store i32 0, ptr %44, align 8
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.093.i.i, ptr noundef %0)
  br label %find_watcher.exit.thread

find_watcher.exit.thread:                         ; preds = %31, %.lr.ph62.split, %._crit_edge
  %66 = getelementptr inbounds i8, ptr %.04861, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 16
  %70 = getelementptr inbounds i8, ptr %.04861, i64 %69
  %71 = icmp ult ptr %70, %12
  br i1 %71, label %.lr.ph62.split, label %.loopexit.backedge, !llvm.loop !19

.critedge:                                        ; preds = %16
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
