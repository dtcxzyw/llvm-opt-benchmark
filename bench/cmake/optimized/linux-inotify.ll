; ModuleID = 'bench/cmake/original/linux-inotify.c.ll'
source_filename = "bench/cmake/original/linux-inotify.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.watcher_list = type { %struct.anon, [2 x ptr], i32, ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__inotify_fork(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.watcher_list, align 8
  %5 = alloca [2 x ptr], align 16
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph75, %watcher_root_RB_MINMAX.exit
  %.05774 = phi ptr [ %.0.i, %.lr.ph75 ], [ %.1.i, %watcher_root_RB_MINMAX.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05774, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.0.i69 = phi ptr [ %15, %.preheader.i ], [ %14, %12 ]
  %15 = load ptr, ptr %.0.i69, align 8
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %watcher_root_RB_NEXT.exit, label %.preheader.i, !llvm.loop !7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.05774, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %.preheader81, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %.05774, %20
  br i1 %21, label %watcher_root_RB_NEXT.exit, label %.preheader81

.preheader81:                                     ; preds = %19, %16
  br label %22

22:                                               ; preds = %.preheader81, %25
  %.2.i = phi ptr [ %24, %25 ], [ %.05774, %.preheader81 ]
  %23 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %watcher_root_RB_NEXT.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.2.i, %27
  br i1 %28, label %22, label %watcher_root_RB_NEXT.exit, !llvm.loop !8

watcher_root_RB_NEXT.exit:                        ; preds = %.preheader.i, %22, %25, %19
  %.1.i = phi ptr [ %18, %19 ], [ null, %22 ], [ %24, %25 ], [ %.0.i69, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05774, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05774, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %watcher_root_RB_NEXT.exit
  store ptr %5, ptr %5, align 16
  store ptr %5, ptr %11, align 8
  br label %watcher_root_RB_MINMAX.exit

33:                                               ; preds = %watcher_root_RB_NEXT.exit
  %34 = getelementptr inbounds nuw i8, ptr %.05774, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  store ptr %5, ptr %35, align 8
  store ptr %31, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store ptr %5, ptr %36, align 8
  %.pre = load ptr, ptr %5, align 16
  %.not6772 = icmp eq ptr %5, %.pre
  br i1 %.not6772, label %watcher_root_RB_MINMAX.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05774, i64 40
  br label %39

39:                                               ; preds = %.lr.ph, %uv_fs_event_stop.exit
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %78, %uv_fs_event_stop.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @uv__strdup(ptr noundef %42) #9
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %.093.i.i.i, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %.loopexit.i
  %72 = load ptr, ptr %40, align 8
  %73 = load ptr, ptr %45, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %45, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %80, align 8
  br label %.preheader

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %83, align 8
  store ptr %5, ptr %82, align 8
  store ptr %.pre77, ptr %5, align 16
  %84 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  store ptr %8, ptr %85, align 8
  store ptr %5, ptr %84, align 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge.thread, %81
  br label %86

86:                                               ; preds = %.preheader, %88
  %87 = load ptr, ptr %5, align 16
  %.not65 = icmp eq ptr %5, %87
  br i1 %.not65, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %87, i64 -112
  %95 = getelementptr inbounds i8, ptr %87, i64 -16
  %96 = load ptr, ptr %95, align 8
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %87, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @uv_fs_event_start(ptr noundef nonnull %94, ptr noundef %98, ptr noundef %96, i32 poison)
  call void @uv__free(ptr noundef %96) #9
  %.not66 = icmp eq i32 %99, 0
  br i1 %.not66, label %86, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %86, %88, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %86 ], [ %99, %88 ]
  ret i32 %.0
}

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_fs_event_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %15 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %15, %14 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %16, %13, %5
  %.09.lcssa.i.i = phi ptr [ null, %5 ], [ null, %16 ], [ %.093.i.i, %13 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i, ptr noundef %31)
  br label %32

32:                                               ; preds = %1, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_free_watcher_list(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %269

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %269

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %57, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread.i, label %.preheader91.i

.thread.i:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  br label %62

.preheader91.i:                                   ; preds = %15, %.preheader91.i
  %.064.i = phi ptr [ %21, %.preheader91.i ], [ %14, %15 ]
  %21 = load ptr, ptr %.064.i, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader91.i, !llvm.loop !13

22:                                               ; preds = %.preheader91.i
  %23 = getelementptr inbounds nuw i8, ptr %.064.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %28 = load i32, ptr %27, align 8
  %.not77.i = icmp eq ptr %24, null
  br i1 %.not77.i, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %22
  %.not78.i = icmp eq ptr %26, null
  br i1 %.not78.i, label %38, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %33, %.064.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %24, ptr %26, align 8
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %37, align 8
  br label %39

38:                                               ; preds = %31
  store ptr %24, ptr %10, align 8
  br label %39

39:                                               ; preds = %38, %36, %35
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, %0
  %spec.select.i = select i1 %41, ptr %.064.i, ptr %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not79.i = icmp eq ptr %43, null
  br i1 %.not79.i, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %.064.i, ptr %43, align 8
  br label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.064.i, ptr %49, align 8
  br label %51

50:                                               ; preds = %39
  store ptr %.064.i, ptr %10, align 8
  br label %51

51:                                               ; preds = %50, %48, %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.064.i, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %.not80.i = icmp eq ptr %54, null
  br i1 %.not80.i, label %.loopexit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.064.i, ptr %56, align 8
  br label %.loopexit.i

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  %.not83.i = icmp eq ptr %14, null
  br i1 %.not83.i, label %66, label %62

62:                                               ; preds = %57, %.thread.i
  %63 = phi i32 [ %20, %.thread.i ], [ %61, %57 ]
  %64 = phi ptr [ %18, %.thread.i ], [ %59, %57 ]
  %.06687.i = phi ptr [ %11, %.thread.i ], [ %14, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06687.i, i64 16
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %63, %62 ], [ %61, %57 ]
  %68 = phi ptr [ %64, %62 ], [ %59, %57 ]
  %.06688.i = phi ptr [ %.06687.i, %62 ], [ null, %57 ]
  %.not84.i = icmp eq ptr %68, null
  br i1 %.not84.i, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr %.06688.i, ptr %68, align 8
  br label %.loopexit.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.06688.i, ptr %74, align 8
  br label %.loopexit.i

75:                                               ; preds = %66
  store ptr %.06688.i, ptr %10, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %51, %55, %75, %73, %72
  %.167.i = phi ptr [ %.06688.i, %72 ], [ %.06688.i, %73 ], [ %.06688.i, %75 ], [ %24, %55 ], [ %24, %51 ]
  %.1.i = phi ptr [ %68, %72 ], [ %68, %73 ], [ null, %75 ], [ %spec.select.i, %55 ], [ %spec.select.i, %51 ]
  %.063.i = phi i32 [ %67, %72 ], [ %67, %73 ], [ %67, %75 ], [ %28, %55 ], [ %28, %51 ]
  %76 = icmp eq i32 %.063.i, 0
  br i1 %76, label %.preheader.i, label %watcher_root_RB_REMOVE.exit

.preheader.i:                                     ; preds = %.loopexit.i, %260
  %.0179.i.i = phi ptr [ %.1180.i.i, %260 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %260 ], [ %.167.i, %.loopexit.i ]
  %77 = icmp eq ptr %.0176.i.i, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge.thread.i.i

82:                                               ; preds = %78, %.preheader.i
  %83 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.0176.i.i, %83
  br i1 %.not.i.i, label %.critedge.i.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %.0179.i.i, align 8
  %86 = icmp eq ptr %85, %.0176.i.i
  br i1 %86, label %87, label %175

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  store i32 0, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %88, align 8
  %.not200.i.i = icmp eq ptr %96, null
  br i1 %.not200.i.i, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %.0179.i.i, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %101, ptr %102, align 8
  %.not201.i.i = icmp eq ptr %101, null
  br i1 %.not201.i.i, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %101, align 8
  %105 = icmp eq ptr %.0179.i.i, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr %95, ptr %101, align 8
  br label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %95, ptr %108, align 8
  br label %110

109:                                              ; preds = %99
  store ptr %95, ptr %10, align 8
  br label %110

110:                                              ; preds = %109, %107, %106
  store ptr %.0179.i.i, ptr %95, align 8
  store ptr %95, ptr %100, align 8
  %111 = load ptr, ptr %88, align 8
  br label %112

112:                                              ; preds = %110, %87
  %.0.i.i = phi ptr [ %111, %110 ], [ %89, %87 ]
  %113 = load ptr, ptr %.0.i.i, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %split.i.i

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %260, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %260, label %split.thread.i.i

split.i.i:                                        ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.phi.trans.insert254.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre255.i.i = load ptr, ptr %.phi.trans.insert254.i.i, align 8
  %128 = icmp eq ptr %.pre255.i.i, null
  br i1 %128, label %132, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.pre255.i.i, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %split.thread.i.i

132:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %127, align 8
  %.pre256.i.i = load ptr, ptr %.0.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.pre256.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %.0.i.i, align 8
  %.not203.i.i = icmp eq ptr %135, null
  br i1 %.not203.i.i, label %138, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %.0.i.i, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.pre256.i.i, i64 16
  store ptr %140, ptr %141, align 8
  %.not204.i.i = icmp eq ptr %140, null
  br i1 %.not204.i.i, label %148, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8
  %144 = icmp eq ptr %.0.i.i, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr %.pre256.i.i, ptr %140, align 8
  br label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.pre256.i.i, ptr %147, align 8
  br label %149

148:                                              ; preds = %138
  store ptr %.pre256.i.i, ptr %10, align 8
  br label %149

149:                                              ; preds = %148, %146, %145
  store ptr %.0.i.i, ptr %134, align 8
  store ptr %.pre256.i.i, ptr %139, align 8
  %150 = load ptr, ptr %88, align 8
  br label %split.thread.i.i

split.thread.i.i:                                 ; preds = %123, %149, %split.thread.i.thread.i
  %.1.i.i = phi ptr [ %150, %149 ], [ %.0.i.i, %split.thread.i.thread.i ], [ %.0.i.i, %123 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  store i32 %152, ptr %153, align 8
  store i32 0, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not205.i.i = icmp eq ptr %155, null
  br i1 %.not205.i.i, label %158, label %156

156:                                              ; preds = %split.thread.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 0, ptr %157, align 8
  br label %158

158:                                              ; preds = %156, %split.thread.i.i
  %159 = load ptr, ptr %88, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %88, align 8
  %.not206.i.i = icmp eq ptr %160, null
  br i1 %.not206.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %.0179.i.i, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %158
  %164 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %165, ptr %166, align 8
  %.not207.i.i = icmp eq ptr %165, null
  br i1 %.not207.i.i, label %173, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8
  %169 = icmp eq ptr %.0179.i.i, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr %159, ptr %165, align 8
  br label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %159, ptr %172, align 8
  br label %174

173:                                              ; preds = %163
  store ptr %159, ptr %10, align 8
  br label %174

174:                                              ; preds = %173, %171, %170
  store ptr %.0179.i.i, ptr %159, align 8
  store ptr %159, ptr %164, align 8
  br label %.critedge.sink.split.i.i

175:                                              ; preds = %84
  %176 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %180, align 8
  %181 = load ptr, ptr %.0179.i.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %.0179.i.i, align 8
  %.not192.i.i = icmp eq ptr %183, null
  br i1 %.not192.i.i, label %186, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %.0179.i.i, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %188, ptr %189, align 8
  %.not193.i.i = icmp eq ptr %188, null
  br i1 %.not193.i.i, label %196, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %192 = icmp eq ptr %.0179.i.i, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store ptr %181, ptr %188, align 8
  br label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %181, ptr %195, align 8
  br label %197

196:                                              ; preds = %186
  store ptr %181, ptr %10, align 8
  br label %197

197:                                              ; preds = %196, %194, %193
  store ptr %.0179.i.i, ptr %182, align 8
  store ptr %181, ptr %187, align 8
  %198 = load ptr, ptr %.0179.i.i, align 8
  br label %199

199:                                              ; preds = %197, %175
  %.2.i.i = phi ptr [ %198, %197 ], [ %85, %175 ]
  %200 = load ptr, ptr %.2.i.i, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread.thread.i.i

206:                                              ; preds = %202, %199
  %207 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %260, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %260, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 24
  br i1 %201, label %218, label %.thread.i.i

.thread.i.i:                                      ; preds = %214
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %217 = icmp eq i32 %.pre.i.i, 0
  br i1 %217, label %218, label %.thread.thread.i.i

218:                                              ; preds = %.thread.i.i, %214
  store i32 0, ptr %216, align 8
  %.pre253.i.i = load ptr, ptr %215, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %219, align 8
  %220 = load ptr, ptr %.pre253.i.i, align 8
  store ptr %220, ptr %215, align 8
  %.not195.i.i = icmp eq ptr %220, null
  br i1 %.not195.i.i, label %223, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %.2.i.i, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %218
  %224 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.pre253.i.i, i64 16
  store ptr %225, ptr %226, align 8
  %.not196.i.i = icmp eq ptr %225, null
  br i1 %.not196.i.i, label %233, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8
  %229 = icmp eq ptr %.2.i.i, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr %.pre253.i.i, ptr %225, align 8
  br label %234

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %.pre253.i.i, ptr %232, align 8
  br label %234

233:                                              ; preds = %223
  store ptr %.pre253.i.i, ptr %10, align 8
  br label %234

234:                                              ; preds = %233, %231, %230
  store ptr %.2.i.i, ptr %.pre253.i.i, align 8
  store ptr %.pre253.i.i, ptr %224, align 8
  %235 = load ptr, ptr %.0179.i.i, align 8
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %202, %234, %.thread.i.i
  %.3.i.i = phi ptr [ %235, %234 ], [ %.2.i.i, %.thread.i.i ], [ %.2.i.i, %202 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 24
  store i32 %237, ptr %238, align 8
  store i32 0, ptr %236, align 8
  %239 = load ptr, ptr %.3.i.i, align 8
  %.not197.i.i = icmp eq ptr %239, null
  br i1 %.not197.i.i, label %242, label %240

240:                                              ; preds = %.thread.thread.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %240, %.thread.thread.i.i
  %243 = load ptr, ptr %.0179.i.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %.0179.i.i, align 8
  %.not198.i.i = icmp eq ptr %245, null
  br i1 %.not198.i.i, label %248, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %.0179.i.i, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %250, ptr %251, align 8
  %.not199.i.i = icmp eq ptr %250, null
  br i1 %.not199.i.i, label %258, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %250, align 8
  %254 = icmp eq ptr %.0179.i.i, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store ptr %243, ptr %250, align 8
  br label %259

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %243, ptr %257, align 8
  br label %259

258:                                              ; preds = %248
  store ptr %243, ptr %10, align 8
  br label %259

259:                                              ; preds = %258, %256, %255
  store ptr %.0179.i.i, ptr %244, align 8
  store ptr %243, ptr %249, align 8
  br label %.critedge.sink.split.i.i

260:                                              ; preds = %210, %206, %123, %119
  %.2.sink.i.i = phi ptr [ %.0.i.i, %123 ], [ %.0.i.i, %119 ], [ %.2.i.i, %210 ], [ %.2.i.i, %206 ]
  %261 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 24
  store i32 1, ptr %261, align 8
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8
  br label %.preheader.i, !llvm.loop !14

.critedge.sink.split.i.i:                         ; preds = %259, %174
  %262 = load ptr, ptr %10, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %82, %.critedge.sink.split.i.i
  %.1177.i.i = phi ptr [ %262, %.critedge.sink.split.i.i ], [ %.0176.i.i, %82 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %watcher_root_RB_REMOVE.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %78, %.critedge.i.i
  %.1177211.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %78 ]
  %263 = getelementptr inbounds nuw i8, ptr %.1177211.i.i, i64 24
  store i32 0, ptr %263, align 8
  br label %watcher_root_RB_REMOVE.exit

watcher_root_RB_REMOVE.exit:                      ; preds = %.loopexit.i, %.critedge.i.i, %.critedge.thread.i.i
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = load i32, ptr %266, align 8
  %268 = tail call i32 @inotify_rm_watch(i32 noundef %265, i32 noundef %267) #9
  tail call void @uv__free(ptr noundef nonnull %0) #9
  br label %269

269:                                              ; preds = %watcher_root_RB_REMOVE.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %199

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %init_inotify.exit.thread

13:                                               ; preds = %8
  %14 = tail call i32 @inotify_init1(i32 noundef 526336) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %init_inotify.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 776
  tail call void @uv__io_init(ptr noundef nonnull %17, ptr noundef nonnull @uv__inotify_read, i32 noundef %14) #9
  tail call void @uv__io_start(ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 1) #9
  br label %init_inotify.exit.thread

init_inotify.exit:                                ; preds = %13
  %18 = tail call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 0, %19
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %init_inotify.exit.thread, label %199

init_inotify.exit.thread:                         ; preds = %8, %16, %init_inotify.exit
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @inotify_add_watch(i32 noundef %23, ptr noundef %2, i32 noundef 4038) #9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %init_inotify.exit.thread
  %27 = tail call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 0, %28
  br label %199

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
  %37 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
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
  br i1 %42, label %199, label %43

43:                                               ; preds = %.loopexit
  %44 = add i64 %39, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 %24, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %2, i64 %44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 832
  %.02634.i = load ptr, ptr %52, align 8
  %.not35.i = icmp eq ptr %.02634.i, null
  br i1 %.not35.i, label %65, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i.backedge
  %.02636.i = phi ptr [ %.02636.i.be, %.lr.ph.i.backedge ], [ %.02634.i, %43 ]
  %53 = getelementptr i8, ptr %.02636.i, i64 64
  %.026.val.i = load i32, ptr %53, align 8
  %54 = icmp slt i32 %24, %.026.val.i
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %24, %.026.val.i
  br i1 %.not30.i, label %find_watcher.exit, label %.thread

56:                                               ; preds = %.lr.ph.i
  %.026.i = load ptr, ptr %.02636.i, align 8
  %.not.i54 = icmp eq ptr %.026.i, null
  br i1 %.not.i54, label %58, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %56, %.thread
  %.02636.i.be = phi ptr [ %.026.i, %56 ], [ %.026.i62, %.thread ]
  br label %.lr.ph.i, !llvm.loop !15

.thread:                                          ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.026.i62 = load ptr, ptr %57, align 8
  %.not.i5463 = icmp eq ptr %.026.i62, null
  br i1 %.not.i5463, label %61, label %.lr.ph.i.backedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.02636.i, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %60, align 8
  store ptr %41, ptr %.02636.i, align 8
  br label %68

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.02636.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %64, align 8
  store ptr %41, ptr %62, align 8
  br label %68

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %67, align 8
  store ptr %41, ptr %52, align 8
  br label %68

68:                                               ; preds = %65, %61, %58
  %69 = phi ptr [ %59, %58 ], [ %63, %61 ], [ %66, %65 ]
  %70 = load ptr, ptr %69, align 8
  %.not131.i.i = icmp eq ptr %70, null
  br i1 %.not131.i.i, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %68, %.backedge.i.i
  %71 = phi ptr [ %90, %.backedge.i.i ], [ %70, %68 ]
  %.0132.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %41, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %watcher_root_RB_INSERT_COLOR.exit.i

75:                                               ; preds = %.lr.ph.i.i55
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %71, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not126.i.i = icmp eq ptr %82, null
  br i1 %.not126.i.i, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  store i32 0, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 1, ptr %88, align 8
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %175, %135, %129, %87
  %.0.be.i.i = phi ptr [ %77, %87 ], [ %77, %135 ], [ %.1.i.i, %129 ], [ %.3.i.i, %175 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i56, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i55, !llvm.loop !16

91:                                               ; preds = %83, %80
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %.0132.i.i
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8
  store ptr %96, ptr %92, align 8
  %.not127.i.i = icmp eq ptr %96, null
  br i1 %.not127.i.i, label %.thread.i.i, label %98

.thread.i.i:                                      ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %77, ptr %97, align 8
  %.pre40.i = load ptr, ptr %76, align 8
  br label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %71, ptr %99, align 8
  %.pre134.i.i = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %.pre134.i.i, ptr %100, align 8
  %.not128.i.i = icmp eq ptr %.pre134.i.i, null
  br i1 %.not128.i.i, label %108, label %101

101:                                              ; preds = %98, %.thread.i.i
  %102 = phi ptr [ %.pre134.i.i, %98 ], [ %.pre40.i, %.thread.i.i ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %71, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store ptr %93, ptr %102, align 8
  br label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %93, ptr %107, align 8
  br label %109

108:                                              ; preds = %98
  store ptr %93, ptr %52, align 8
  br label %109

109:                                              ; preds = %108, %106, %105
  store ptr %71, ptr %93, align 8
  store ptr %93, ptr %76, align 8
  br label %110

110:                                              ; preds = %109, %91
  %.0114.i.i = phi ptr [ %.0132.i.i, %109 ], [ %71, %91 ]
  %.1.i.i = phi ptr [ %71, %109 ], [ %.0132.i.i, %91 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 24
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %77, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %77, align 8
  %.not129.i.i = icmp eq ptr %115, null
  br i1 %.not129.i.i, label %118, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %77, ptr %117, align 8
  br label %118

118:                                              ; preds = %116, %110
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %120, ptr %121, align 8
  %.not130.i.i = icmp eq ptr %120, null
  br i1 %.not130.i.i, label %128, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = icmp eq ptr %77, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr %113, ptr %120, align 8
  br label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %113, ptr %127, align 8
  br label %129

128:                                              ; preds = %118
  store ptr %113, ptr %52, align 8
  br label %129

129:                                              ; preds = %128, %126, %125
  store ptr %77, ptr %114, align 8
  store ptr %113, ptr %119, align 8
  br label %.backedge.i.i

130:                                              ; preds = %75
  %.not121.i.i = icmp eq ptr %78, null
  br i1 %.not121.i.i, label %137, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 0, ptr %132, align 8
  store i32 0, ptr %72, align 8
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 1, ptr %136, align 8
  br label %.backedge.i.i

137:                                              ; preds = %131, %130
  %138 = load ptr, ptr %71, align 8
  %139 = icmp eq ptr %138, %.0132.i.i
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %71, align 8
  %.not122.i.i = icmp eq ptr %142, null
  br i1 %.not122.i.i, label %.thread136.i.i, label %144

.thread136.i.i:                                   ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %77, ptr %143, align 8
  %.pre.i = load ptr, ptr %76, align 8
  br label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %71, ptr %145, align 8
  %.pre.i.i = load ptr, ptr %76, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %.pre.i.i, ptr %146, align 8
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %154, label %147

147:                                              ; preds = %144, %.thread136.i.i
  %148 = phi ptr [ %.pre.i.i, %144 ], [ %.pre.i, %.thread136.i.i ]
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %71, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr %138, ptr %148, align 8
  br label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %138, ptr %153, align 8
  br label %155

154:                                              ; preds = %144
  store ptr %138, ptr %52, align 8
  br label %155

155:                                              ; preds = %154, %152, %151
  store ptr %71, ptr %141, align 8
  store ptr %138, ptr %76, align 8
  br label %156

156:                                              ; preds = %155, %137
  %.1115.i.i = phi ptr [ %.0132.i.i, %155 ], [ %71, %137 ]
  %.3.i.i = phi ptr [ %71, %155 ], [ %.0132.i.i, %137 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 24
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %159, align 8
  %.not124.i.i = icmp eq ptr %161, null
  br i1 %.not124.i.i, label %164, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %77, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %156
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %166, ptr %167, align 8
  %.not125.i.i = icmp eq ptr %166, null
  br i1 %.not125.i.i, label %174, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8
  %170 = icmp eq ptr %77, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store ptr %160, ptr %166, align 8
  br label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %160, ptr %173, align 8
  br label %175

174:                                              ; preds = %164
  store ptr %160, ptr %52, align 8
  br label %175

175:                                              ; preds = %174, %172, %171
  store ptr %77, ptr %160, align 8
  store ptr %160, ptr %165, align 8
  br label %.backedge.i.i

watcher_root_RB_INSERT_COLOR.exit.i:              ; preds = %.backedge.i.i, %.lr.ph.i.i55, %68
  %176 = load ptr, ptr %52, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i32 0, ptr %177, align 8
  br label %find_watcher.exit

find_watcher.exit:                                ; preds = %35, %55, %watcher_root_RB_INSERT_COLOR.exit.i
  %.045 = phi ptr [ %41, %watcher_root_RB_INSERT_COLOR.exit.i ], [ %41, %55 ], [ %.093.i.i, %35 ]
  %178 = load i32, ptr %5, align 8
  %179 = and i32 %178, 4
  %.not52 = icmp eq i32 %179, 0
  br i1 %.not52, label %180, label %188

180:                                              ; preds = %find_watcher.exit
  %181 = or disjoint i32 %178, 4
  store i32 %181, ptr %5, align 8
  %182 = and i32 %178, 8
  %.not53 = icmp eq i32 %182, 0
  br i1 %.not53, label %188, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %find_watcher.exit, %183, %180
  %189 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.045, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %192, ptr %193, align 8
  store ptr %190, ptr %192, align 8
  store ptr %190, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %24, ptr %198, align 8
  br label %199

199:                                              ; preds = %.loopexit, %init_inotify.exit, %4, %188, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %188 ], [ -22, %4 ], [ %20, %init_inotify.exit ], [ -12, %.loopexit ]
  ret i32 %.0
}

declare void @uv__free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_fs_event_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_event_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_fs_event_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %15 = getelementptr inbounds nuw i8, ptr %.093.i.i.i, i64 8
  br label %16

16:                                               ; preds = %14, %.lr.ph.i.i.i
  %.1.in.i.i.i = phi ptr [ %15, %14 ], [ %.093.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %16, %13, %5
  %.09.lcssa.i.i.i = phi ptr [ null, %5 ], [ %.093.i.i.i, %13 ], [ null, %16 ]
  store i32 -1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %3, 8
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %24, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define internal void @uv__inotify_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.04861, i64 4
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
  %30 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %.lr.ph.i.i
  %.1.in.i.i = phi ptr [ %30, %29 ], [ %.093.i.i, %.lr.ph.i.i ]
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i, !llvm.loop !9

find_watcher.exit:                                ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.04861, i64 12
  %33 = load i32, ptr %32, align 4
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %36, label %34

34:                                               ; preds = %find_watcher.exit
  %35 = getelementptr inbounds nuw i8, ptr %.04861, i64 16
  br label %42

36:                                               ; preds = %find_watcher.exit
  %37 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %38, i32 noundef 47) #11
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.0.i = select i1 %40, ptr %38, ptr %41
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi ptr [ %35, %34 ], [ %.0.i, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %42
  store ptr %4, ptr %4, align 16
  store ptr %4, ptr %8, align 8
  br label %._crit_edge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  store ptr %4, ptr %50, align 8
  store ptr %46, ptr %4, align 16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  store ptr %45, ptr %52, align 8
  store ptr %4, ptr %51, align 8
  %.pre = load ptr, ptr %4, align 16
  %.not5560 = icmp eq ptr %4, %.pre
  br i1 %.not5560, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %65, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -112
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.04861, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.04861, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = icmp ult ptr %70, %12
  br i1 %71, label %.lr.ph62.split, label %.loopexit.backedge, !llvm.loop !19

.critedge:                                        ; preds = %16
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
