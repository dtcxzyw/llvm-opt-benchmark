; ModuleID = 'bench/cmake/original/linux-inotify.ll'
source_filename = "bench/cmake/original/linux-inotify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.watcher_list = type { %struct.anon, [2 x ptr], i32, ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv__inotify_fork(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.watcher_list, align 8
  %5 = alloca [2 x ptr], align 16
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %10, %6
  %.06.in.i = phi ptr [ %3, %6 ], [ %.06.i, %10 ]
  %.0.i = phi ptr [ null, %6 ], [ %.06.i, %10 ]
  %.06.i = load ptr, ptr %.06.in.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %watcher_root_RB_MINMAX.exit.preheader, label %10, !llvm.loop !23

watcher_root_RB_MINMAX.exit.preheader:            ; preds = %10
  %.not6473 = icmp eq ptr %.0.i, null
  br i1 %.not6473, label %.critedge.thread, label %.lr.ph75

.lr.ph75:                                         ; preds = %watcher_root_RB_MINMAX.exit.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

12:                                               ; preds = %.lr.ph75, %watcher_root_RB_MINMAX.exit
  %.05774 = phi ptr [ %.0.i, %.lr.ph75 ], [ %.1.i, %watcher_root_RB_MINMAX.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05774, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i68 = icmp eq ptr %14, null
  br i1 %.not.i68, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %.0.i69 = phi ptr [ %15, %.preheader.i ], [ %14, %12 ]
  %15 = load ptr, ptr %.0.i69, align 8, !tbaa !29
  %.not20.i = icmp eq ptr %15, null
  br i1 %.not20.i, label %watcher_root_RB_NEXT.exit, label %.preheader.i, !llvm.loop !30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.05774, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %.preheader81, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !29
  %21 = icmp eq ptr %.05774, %20
  br i1 %21, label %watcher_root_RB_NEXT.exit, label %.preheader81

.preheader81:                                     ; preds = %19, %16
  br label %22

22:                                               ; preds = %.preheader81, %25
  %.2.i = phi ptr [ %24, %25 ], [ %.05774, %.preheader81 ]
  %23 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %24, null
  br i1 %.not19.i, label %watcher_root_RB_NEXT.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %.2.i, %27
  br i1 %28, label %22, label %watcher_root_RB_NEXT.exit, !llvm.loop !32

watcher_root_RB_NEXT.exit:                        ; preds = %.preheader.i, %22, %25, %19
  %.1.i = phi ptr [ %18, %19 ], [ null, %22 ], [ %24, %25 ], [ %.0.i69, %.preheader.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.05774, i64 48
  store i32 1, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %.05774, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %watcher_root_RB_NEXT.exit
  store ptr %5, ptr %5, align 16, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !4
  br label %watcher_root_RB_MINMAX.exit

33:                                               ; preds = %watcher_root_RB_NEXT.exit
  %34 = getelementptr inbounds nuw i8, ptr %.05774, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %35, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %35, align 8, !tbaa !4
  store ptr %31, ptr %5, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %34, align 8, !tbaa !4
  store ptr %30, ptr %37, align 8, !tbaa !4
  store ptr %5, ptr %36, align 8, !tbaa !4
  %.pre = load ptr, ptr %5, align 16, !tbaa !4
  %.not6772 = icmp eq ptr %5, %.pre
  br i1 %.not6772, label %watcher_root_RB_MINMAX.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.05774, i64 40
  br label %39

39:                                               ; preds = %.lr.ph, %uv_fs_event_stop.exit
  %40 = phi ptr [ %.pre, %.lr.ph ], [ %78, %uv_fs_event_stop.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call ptr @uv__strdup(ptr noundef %42) #10
  %44 = load ptr, ptr %40, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %44, ptr %46, align 8, !tbaa !4
  %47 = load ptr, ptr %45, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !4
  store ptr %30, ptr %40, align 8, !tbaa !4
  %49 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %49, ptr %45, align 8, !tbaa !4
  store ptr %40, ptr %49, align 8, !tbaa !4
  store ptr %40, ptr %38, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %40, i64 -24
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = and i32 %51, 4
  %.not.i70 = icmp eq i32 %52, 0
  br i1 %.not.i70, label %uv_fs_event_stop.exit, label %53

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %40, i64 -104
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = getelementptr i8, ptr %55, i64 832
  %.val.i = load ptr, ptr %58, align 8, !tbaa !21
  %.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %64
  %.093.i.i.i = phi ptr [ %.09.i.i.i, %64 ], [ %.val.i, %53 ]
  %59 = getelementptr i8, ptr %.093.i.i.i, i64 64
  %.09.val.i.i.i = load i32, ptr %59, align 8, !tbaa !39
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
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %64, %61, %53
  %.09.lcssa.i.i.i = phi ptr [ null, %53 ], [ %.093.i.i.i, %61 ], [ null, %64 ]
  store i32 -1, ptr %56, align 8, !tbaa !38
  store ptr null, ptr %41, align 8, !tbaa !34
  %65 = and i32 %51, -5
  store i32 %65, ptr %50, align 8, !tbaa !36
  %66 = and i32 %51, 8
  %.not15.i = icmp eq i32 %66, 0
  br i1 %.not15.i, label %71, label %67

67:                                               ; preds = %.loopexit.i
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %67, %.loopexit.i
  %72 = load ptr, ptr %40, align 8, !tbaa !4
  %73 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %72, ptr %73, align 8, !tbaa !4
  %74 = load ptr, ptr %45, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %54, align 8, !tbaa !37
  call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i, ptr noundef %76)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %39, %71
  store ptr %8, ptr %40, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %77, ptr %45, align 8, !tbaa !4
  store ptr %40, ptr %77, align 8, !tbaa !4
  store ptr %40, ptr %9, align 8, !tbaa !4
  store ptr %43, ptr %41, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 16, !tbaa !4
  %.not67 = icmp eq ptr %5, %78
  br i1 %.not67, label %watcher_root_RB_MINMAX.exit, label %39, !llvm.loop !42

watcher_root_RB_MINMAX.exit:                      ; preds = %uv_fs_event_stop.exit, %.thread, %33
  store i32 0, ptr %29, align 8, !tbaa !33
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.05774, ptr noundef %0)
  %.not64 = icmp eq ptr %.1.i, null
  br i1 %.not64, label %.critedge, label %12, !llvm.loop !43

.critedge:                                        ; preds = %watcher_root_RB_MINMAX.exit
  %.pre77 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = icmp eq ptr %8, %.pre77
  br i1 %79, label %.critedge.thread, label %81

.critedge.thread:                                 ; preds = %watcher_root_RB_MINMAX.exit.preheader, %.critedge
  store ptr %5, ptr %5, align 16, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %80, align 8, !tbaa !4
  br label %.preheader

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !4
  store ptr %5, ptr %82, align 8, !tbaa !4
  store ptr %.pre77, ptr %5, align 16, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %.pre77, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %85, ptr %9, align 8, !tbaa !4
  store ptr %8, ptr %85, align 8, !tbaa !4
  store ptr %5, ptr %84, align 8, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %81, %.critedge.thread
  br label %86

86:                                               ; preds = %.preheader, %88
  %87 = load ptr, ptr %5, align 16, !tbaa !4
  %.not65 = icmp eq ptr %5, %87
  br i1 %.not65, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %89, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %90, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %87, i64 -112
  %95 = getelementptr inbounds i8, ptr %87, i64 -16
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  store ptr null, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds i8, ptr %87, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = call i32 @uv_fs_event_start(ptr noundef nonnull %94, ptr noundef %98, ptr noundef %96, i32 poison)
  call void @uv__free(ptr noundef %96) #10
  %.not66 = icmp eq i32 %99, 0
  br i1 %.not66, label %86, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %86, %88, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %86 ], [ %99, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @uv__strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @uv_fs_event_stop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = and i32 %3, 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %7, i64 832
  %.val = load ptr, ptr %10, align 8, !tbaa !21
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %16
  %.093.i.i = phi ptr [ %.09.i.i, %16 ], [ %.val, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %11, align 8, !tbaa !39
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
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %16, %13, %5
  %.09.lcssa.i.i = phi ptr [ null, %5 ], [ null, %16 ], [ %.093.i.i, %13 ]
  store i32 -1, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8, !tbaa !36
  %19 = and i32 %3, 8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %.loopexit, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %26, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i, ptr noundef %31)
  br label %32

32:                                               ; preds = %1, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @maybe_free_watcher_list(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %286

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %286

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %12, label %57, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread.i, label %.preheader94.i

.thread.i:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !46
  br label %62

.preheader94.i:                                   ; preds = %15, %.preheader94.i
  %.070.i = phi ptr [ %21, %.preheader94.i ], [ %14, %15 ]
  %21 = load ptr, ptr %.070.i, align 8, !tbaa !29
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.preheader94.i, !llvm.loop !47

22:                                               ; preds = %.preheader94.i
  %23 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.070.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %.070.i, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %.not80.i = icmp eq ptr %24, null
  br i1 %.not80.i, label %31, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %29, %22
  %.not81.i = icmp eq ptr %26, null
  br i1 %.not81.i, label %38, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %26, align 8, !tbaa !29
  %34 = icmp eq ptr %33, %.070.i
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %24, ptr %26, align 8, !tbaa !29
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %37, align 8, !tbaa !25
  br label %39

38:                                               ; preds = %31
  store ptr %24, ptr %10, align 8, !tbaa !48
  br label %39

39:                                               ; preds = %38, %36, %35
  %40 = load ptr, ptr %25, align 8, !tbaa !31
  %41 = icmp eq ptr %40, %0
  %spec.select.i = select i1 %41, ptr %.070.i, ptr %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.070.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not82.i = icmp eq ptr %43, null
  br i1 %.not82.i, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %.070.i, ptr %43, align 8, !tbaa !29
  br label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.070.i, ptr %49, align 8, !tbaa !25
  br label %51

50:                                               ; preds = %39
  store ptr %.070.i, ptr %10, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %50, %48, %47
  %52 = load ptr, ptr %0, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.070.i, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %.not83.i = icmp eq ptr %54, null
  br i1 %.not83.i, label %.loopexit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %.070.i, ptr %56, align 8, !tbaa !31
  br label %.loopexit.i

57:                                               ; preds = %9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %.not86.i = icmp eq ptr %14, null
  br i1 %.not86.i, label %66, label %62

62:                                               ; preds = %57, %.thread.i
  %63 = phi i32 [ %20, %.thread.i ], [ %61, %57 ]
  %64 = phi ptr [ %18, %.thread.i ], [ %59, %57 ]
  %.06890.i = phi ptr [ %11, %.thread.i ], [ %14, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.06890.i, i64 16
  store ptr %64, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %63, %62 ], [ %61, %57 ]
  %68 = phi ptr [ %64, %62 ], [ %59, %57 ]
  %.06891.i = phi ptr [ %.06890.i, %62 ], [ null, %57 ]
  %.not87.i = icmp eq ptr %68, null
  br i1 %.not87.i, label %75, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !29
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr %.06891.i, ptr %68, align 8, !tbaa !29
  br label %.loopexit.i

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.06891.i, ptr %74, align 8, !tbaa !25
  br label %.loopexit.i

75:                                               ; preds = %66
  store ptr %.06891.i, ptr %10, align 8, !tbaa !48
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %51, %55, %75, %73, %72
  %.169.i = phi ptr [ %.06891.i, %72 ], [ %.06891.i, %73 ], [ %.06891.i, %75 ], [ %24, %55 ], [ %24, %51 ]
  %.1.i = phi ptr [ %68, %72 ], [ %68, %73 ], [ null, %75 ], [ %spec.select.i, %55 ], [ %spec.select.i, %51 ]
  %.065.i = phi i32 [ %67, %72 ], [ %67, %73 ], [ %67, %75 ], [ %28, %55 ], [ %28, %51 ]
  %76 = icmp eq i32 %.065.i, 0
  br i1 %76, label %.preheader.i, label %watcher_root_RB_REMOVE.exit

.preheader.i:                                     ; preds = %.loopexit.i, %278
  %.0179.i.i = phi ptr [ %.1180.i.i, %278 ], [ %.1.i, %.loopexit.i ]
  %.0176.i.i = phi ptr [ %.0179.i.i, %278 ], [ %.169.i, %.loopexit.i ]
  %77 = icmp eq ptr %.0176.i.i, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %.0176.i.i, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge.thread.i.i

82:                                               ; preds = %78, %.preheader.i
  %83 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.0176.i.i, %83
  br i1 %.not.i.i, label %.critedge.i.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %.0179.i.i, align 8, !tbaa !29
  %86 = icmp eq ptr %85, %.0176.i.i
  br i1 %86, label %87, label %184

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  store i32 0, ptr %90, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %94, align 8, !tbaa !46
  %95 = load ptr, ptr %89, align 8, !tbaa !29
  store ptr %95, ptr %88, align 8, !tbaa !25
  %.not200.i.i = icmp eq ptr %95, null
  br i1 %.not200.i.i, label %98, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0179.i.i, ptr %97, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !31
  %.not201.i.i = icmp eq ptr %100, null
  br i1 %.not201.i.i, label %108, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8, !tbaa !29
  %104 = icmp eq ptr %.0179.i.i, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr %89, ptr %100, align 8, !tbaa !29
  br label %109

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %89, ptr %107, align 8, !tbaa !25
  %.pre255.i.i = load ptr, ptr %88, align 8, !tbaa !25
  br label %109

108:                                              ; preds = %98
  store ptr %89, ptr %10, align 8, !tbaa !48
  br label %109

109:                                              ; preds = %108, %106, %105
  %110 = phi ptr [ %83, %105 ], [ %83, %106 ], [ %89, %108 ]
  %111 = phi ptr [ %95, %105 ], [ %.pre255.i.i, %106 ], [ %95, %108 ]
  store ptr %.0179.i.i, ptr %89, align 8, !tbaa !29
  store ptr %89, ptr %99, align 8, !tbaa !31
  br label %112

112:                                              ; preds = %109, %87
  %113 = phi ptr [ %110, %109 ], [ %83, %87 ]
  %.0.i.i = phi ptr [ %111, %109 ], [ %89, %87 ]
  %114 = load ptr, ptr %.0.i.i, align 8, !tbaa !29
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %split.i.i

120:                                              ; preds = %116, %112
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %278, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %278, label %.thread265.i.i

split.i.i:                                        ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %.phi.trans.insert256.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre257.i.i = load ptr, ptr %.phi.trans.insert256.i.i, align 8, !tbaa !25
  %129 = icmp eq ptr %.pre257.i.i, null
  br i1 %129, label %137, label %split.thread.i.thread.i

split.thread.i.thread.i:                          ; preds = %split.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.pre257.i.i, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %.thread265.i.i

.thread265.i.i:                                   ; preds = %124, %split.thread.i.thread.i
  %133 = phi ptr [ %.pre257.i.i, %split.thread.i.thread.i ], [ %122, %124 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 %135, ptr %136, align 8, !tbaa !46
  store i32 0, ptr %134, align 8, !tbaa !46
  br label %160

137:                                              ; preds = %split.thread.i.thread.i, %split.i.i
  store i32 0, ptr %128, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 1, ptr %138, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  store ptr %140, ptr %.0.i.i, align 8, !tbaa !29
  %.not203.i.i = icmp eq ptr %140, null
  br i1 %.not203.i.i, label %143, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %.0.i.i, ptr %142, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %145, ptr %146, align 8, !tbaa !31
  %.not204.i.i = icmp eq ptr %145, null
  br i1 %.not204.i.i, label %153, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %145, align 8, !tbaa !29
  %149 = icmp eq ptr %.0.i.i, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr %114, ptr %145, align 8, !tbaa !29
  br label %154

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %114, ptr %152, align 8, !tbaa !25
  br label %154

153:                                              ; preds = %143
  store ptr %114, ptr %10, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %153, %151, %150
  %155 = phi ptr [ %113, %150 ], [ %113, %151 ], [ %114, %153 ]
  store ptr %.0.i.i, ptr %139, align 8, !tbaa !25
  store ptr %114, ptr %144, align 8, !tbaa !31
  %156 = load ptr, ptr %88, align 8, !tbaa !25
  %.phi.trans.insert258.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre259.i.i = load ptr, ptr %.phi.trans.insert258.i.i, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 %158, ptr %159, align 8, !tbaa !46
  store i32 0, ptr %157, align 8, !tbaa !46
  %.not205.i.i = icmp eq ptr %.pre259.i.i, null
  br i1 %.not205.i.i, label %165, label %160

160:                                              ; preds = %154, %.thread265.i.i
  %161 = phi ptr [ %.0.i.i, %.thread265.i.i ], [ %156, %154 ]
  %162 = phi ptr [ %133, %.thread265.i.i ], [ %.pre259.i.i, %154 ]
  %163 = phi ptr [ %113, %.thread265.i.i ], [ %155, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 0, ptr %164, align 8, !tbaa !46
  br label %165

165:                                              ; preds = %160, %154
  %166 = phi ptr [ %156, %154 ], [ %161, %160 ]
  %167 = phi ptr [ %155, %154 ], [ %163, %160 ]
  %168 = load ptr, ptr %166, align 8, !tbaa !29
  store ptr %168, ptr %88, align 8, !tbaa !25
  %.not206.i.i = icmp eq ptr %168, null
  br i1 %.not206.i.i, label %171, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %.0179.i.i, ptr %170, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %173, ptr %174, align 8, !tbaa !31
  %.not207.i.i = icmp eq ptr %173, null
  br i1 %.not207.i.i, label %181, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8, !tbaa !29
  %177 = icmp eq ptr %.0179.i.i, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr %166, ptr %173, align 8, !tbaa !29
  br label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %166, ptr %180, align 8, !tbaa !25
  br label %182

181:                                              ; preds = %171
  store ptr %166, ptr %10, align 8, !tbaa !48
  br label %182

182:                                              ; preds = %181, %179, %178
  %183 = phi ptr [ %167, %178 ], [ %167, %179 ], [ %166, %181 ]
  store ptr %.0179.i.i, ptr %166, align 8, !tbaa !29
  store ptr %166, ptr %172, align 8, !tbaa !31
  br label %.critedge.i.i

184:                                              ; preds = %84
  %185 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !46
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  store i32 1, ptr %189, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  store ptr %191, ptr %.0179.i.i, align 8, !tbaa !29
  %.not192.i.i = icmp eq ptr %191, null
  br i1 %.not192.i.i, label %194, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %.0179.i.i, ptr %193, align 8, !tbaa !31
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !31
  %.not193.i.i = icmp eq ptr %196, null
  br i1 %.not193.i.i, label %204, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %196, align 8, !tbaa !29
  %200 = icmp eq ptr %.0179.i.i, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store ptr %85, ptr %196, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %.0179.i.i, align 8, !tbaa !29
  br label %205

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %85, ptr %203, align 8, !tbaa !25
  br label %205

204:                                              ; preds = %194
  store ptr %85, ptr %10, align 8, !tbaa !48
  br label %205

205:                                              ; preds = %204, %202, %201
  %206 = phi ptr [ %83, %201 ], [ %83, %202 ], [ %85, %204 ]
  %207 = phi ptr [ %.pre.i.i, %201 ], [ %191, %202 ], [ %191, %204 ]
  store ptr %.0179.i.i, ptr %190, align 8, !tbaa !25
  store ptr %85, ptr %195, align 8, !tbaa !31
  br label %208

208:                                              ; preds = %205, %184
  %209 = phi ptr [ %206, %205 ], [ %83, %184 ]
  %.2.i.i = phi ptr [ %207, %205 ], [ %85, %184 ]
  %210 = load ptr, ptr %.2.i.i, align 8, !tbaa !29
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !46
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread269.i.i

216:                                              ; preds = %212, %208
  %217 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = icmp eq ptr %218, null
  br i1 %219, label %278, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %278, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 24
  br i1 %211, label %228, label %.thread.i.i

.thread.i.i:                                      ; preds = %224
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.pre251.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  %227 = icmp eq i32 %.pre251.i.i, 0
  br i1 %227, label %228, label %.thread269.i.i

228:                                              ; preds = %.thread.i.i, %224
  store i32 0, ptr %226, align 8, !tbaa !46
  %229 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 1, ptr %229, align 8, !tbaa !46
  %230 = load ptr, ptr %218, align 8, !tbaa !29
  store ptr %230, ptr %225, align 8, !tbaa !25
  %.not195.i.i = icmp eq ptr %230, null
  br i1 %.not195.i.i, label %233, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %.2.i.i, ptr %232, align 8, !tbaa !31
  br label %233

233:                                              ; preds = %231, %228
  %234 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !31
  %.not196.i.i = icmp eq ptr %235, null
  br i1 %.not196.i.i, label %243, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8, !tbaa !29
  %239 = icmp eq ptr %.2.i.i, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store ptr %218, ptr %235, align 8, !tbaa !29
  br label %247

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %218, ptr %242, align 8, !tbaa !25
  br label %247

243:                                              ; preds = %233
  store ptr %218, ptr %10, align 8, !tbaa !48
  br label %247

.thread269.i.i:                                   ; preds = %212, %.thread.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 24
  store i32 %245, ptr %246, align 8, !tbaa !46
  store i32 0, ptr %244, align 8, !tbaa !46
  br label %253

247:                                              ; preds = %243, %241, %240
  %248 = phi ptr [ %209, %240 ], [ %209, %241 ], [ %218, %243 ]
  store ptr %.2.i.i, ptr %218, align 8, !tbaa !29
  store ptr %218, ptr %234, align 8, !tbaa !31
  %249 = load ptr, ptr %.0179.i.i, align 8, !tbaa !29
  %.pre254.i.i = load ptr, ptr %249, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i32 %251, ptr %252, align 8, !tbaa !46
  store i32 0, ptr %250, align 8, !tbaa !46
  %.not197.i.i = icmp eq ptr %.pre254.i.i, null
  br i1 %.not197.i.i, label %258, label %253

253:                                              ; preds = %247, %.thread269.i.i
  %254 = phi ptr [ %.2.i.i, %.thread269.i.i ], [ %249, %247 ]
  %255 = phi ptr [ %210, %.thread269.i.i ], [ %.pre254.i.i, %247 ]
  %256 = phi ptr [ %209, %.thread269.i.i ], [ %248, %247 ]
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 0, ptr %257, align 8, !tbaa !46
  br label %258

258:                                              ; preds = %253, %247
  %259 = phi ptr [ %249, %247 ], [ %254, %253 ]
  %260 = phi ptr [ %248, %247 ], [ %256, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  store ptr %262, ptr %.0179.i.i, align 8, !tbaa !29
  %.not198.i.i = icmp eq ptr %262, null
  br i1 %.not198.i.i, label %265, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %.0179.i.i, ptr %264, align 8, !tbaa !31
  br label %265

265:                                              ; preds = %263, %258
  %266 = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %267, ptr %268, align 8, !tbaa !31
  %.not199.i.i = icmp eq ptr %267, null
  br i1 %.not199.i.i, label %275, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %267, align 8, !tbaa !29
  %271 = icmp eq ptr %.0179.i.i, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store ptr %259, ptr %267, align 8, !tbaa !29
  br label %276

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %259, ptr %274, align 8, !tbaa !25
  br label %276

275:                                              ; preds = %265
  store ptr %259, ptr %10, align 8, !tbaa !48
  br label %276

276:                                              ; preds = %275, %273, %272
  %277 = phi ptr [ %260, %272 ], [ %260, %273 ], [ %259, %275 ]
  store ptr %.0179.i.i, ptr %261, align 8, !tbaa !25
  store ptr %259, ptr %266, align 8, !tbaa !31
  br label %.critedge.i.i

278:                                              ; preds = %220, %216, %124, %120
  %.2.sink.i.i = phi ptr [ %.0.i.i, %124 ], [ %.0.i.i, %120 ], [ %.2.i.i, %220 ], [ %.2.i.i, %216 ]
  %279 = getelementptr inbounds nuw i8, ptr %.2.sink.i.i, i64 24
  store i32 1, ptr %279, align 8, !tbaa !46
  %.1180.in.i.i = getelementptr inbounds nuw i8, ptr %.0179.i.i, i64 16
  %.1180.i.i = load ptr, ptr %.1180.in.i.i, align 8, !tbaa !31
  br label %.preheader.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %82, %276, %182
  %.1177.i.i = phi ptr [ %183, %182 ], [ %277, %276 ], [ %.0176.i.i, %82 ]
  %.not208.i.i = icmp eq ptr %.1177.i.i, null
  br i1 %.not208.i.i, label %watcher_root_RB_REMOVE.exit, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %78, %.critedge.i.i
  %.1177211.i.i = phi ptr [ %.1177.i.i, %.critedge.i.i ], [ %.0176.i.i, %78 ]
  %280 = getelementptr inbounds nuw i8, ptr %.1177211.i.i, i64 24
  store i32 0, ptr %280, align 8, !tbaa !46
  br label %watcher_root_RB_REMOVE.exit

watcher_root_RB_REMOVE.exit:                      ; preds = %.loopexit.i, %.critedge.i.i, %.critedge.thread.i.i
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %282 = load i32, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %284 = load i32, ptr %283, align 8, !tbaa !39
  %285 = tail call i32 @inotify_rm_watch(i32 noundef %282, i32 noundef %284) #10
  tail call void @uv__free(ptr noundef nonnull %0) #10
  br label %286

286:                                              ; preds = %watcher_root_RB_REMOVE.exit, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @uv_fs_event_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %202

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %13, label %init_inotify.exit.thread

13:                                               ; preds = %8
  %14 = tail call i32 @inotify_init1(i32 noundef 526336) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %init_inotify.exit, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %11, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 776
  tail call void @uv__io_init(ptr noundef nonnull %17, ptr noundef nonnull @uv__inotify_read, i32 noundef %14) #10
  tail call void @uv__io_start(ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 1) #10
  br label %init_inotify.exit.thread

init_inotify.exit:                                ; preds = %13
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = sub nsw i32 0, %19
  %.not50 = icmp eq i32 %19, 0
  br i1 %.not50, label %init_inotify.exit.thread, label %202

init_inotify.exit.thread:                         ; preds = %8, %16, %init_inotify.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = tail call i32 @inotify_add_watch(i32 noundef %23, ptr noundef %2, i32 noundef 4038) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %init_inotify.exit.thread
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = sub nsw i32 0, %28
  br label %202

30:                                               ; preds = %init_inotify.exit.thread
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %31, i64 832
  %.val = load ptr, ptr %32, align 8, !tbaa !21
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %38
  %.093.i.i = phi ptr [ %.09.i.i, %38 ], [ %.val, %30 ]
  %33 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %33, align 8, !tbaa !39
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
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %38, %30
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %40 = add i64 %39, 73
  %41 = tail call ptr @uv__malloc(i64 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %202, label %43

43:                                               ; preds = %.loopexit
  %44 = add i64 %39, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store i32 %24, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 1 %2, i64 %44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %48, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %50, align 8, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 832
  %.02634.i = load ptr, ptr %52, align 8, !tbaa !21
  %.not35.i = icmp eq ptr %.02634.i, null
  br i1 %.not35.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i.backedge
  %.02636.i = phi ptr [ %.02636.i.be, %.lr.ph.i.backedge ], [ %.02634.i, %43 ]
  %53 = getelementptr i8, ptr %.02636.i, i64 64
  %.026.val.i = load i32, ptr %53, align 8, !tbaa !39
  %54 = icmp slt i32 %24, %.026.val.i
  br i1 %54, label %56, label %55

55:                                               ; preds = %.lr.ph.i
  %.not30.i = icmp eq i32 %24, %.026.val.i
  br i1 %.not30.i, label %find_watcher.exit, label %.thread

56:                                               ; preds = %.lr.ph.i
  %.026.i = load ptr, ptr %.02636.i, align 8, !tbaa !21
  %.not.i54 = icmp eq ptr %.026.i, null
  br i1 %.not.i54, label %58, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %56, %.thread
  %.02636.i.be = phi ptr [ %.026.i, %56 ], [ %.026.i62, %.thread ]
  br label %.lr.ph.i, !llvm.loop !55

.thread:                                          ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %.026.i62 = load ptr, ptr %57, align 8, !tbaa !21
  %.not.i5463 = icmp eq ptr %.026.i62, null
  br i1 %.not.i5463, label %61, label %.lr.ph.i.backedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.02636.i, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %60, align 8, !tbaa !46
  store ptr %41, ptr %.02636.i, align 8, !tbaa !29
  br label %.lr.ph.i.i55.preheader

.lr.ph.i.i55.preheader:                           ; preds = %61, %58
  br label %.lr.ph.i.i55

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.02636.i, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 1, ptr %64, align 8, !tbaa !46
  store ptr %41, ptr %62, align 8, !tbaa !25
  br label %.lr.ph.i.i55.preheader

.thread.i:                                        ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %65, align 8, !tbaa !46
  store ptr %41, ptr %52, align 8, !tbaa !48
  br label %watcher_root_RB_INSERT_COLOR.exit.i

.lr.ph.i.i55:                                     ; preds = %.lr.ph.i.i55.preheader, %.backedge.i.i
  %66 = phi ptr [ %85, %.backedge.i.i ], [ %.02634.i, %.lr.ph.i.i55.preheader ]
  %67 = phi ptr [ %87, %.backedge.i.i ], [ %.02636.i, %.lr.ph.i.i55.preheader ]
  %.0132.i.i = phi ptr [ %.0.be.i.i, %.backedge.i.i ], [ %41, %.lr.ph.i.i55.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %watcher_root_RB_INSERT_COLOR.exit.i

71:                                               ; preds = %.lr.ph.i.i55
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %67, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %.not126.i.i = icmp eq ptr %78, null
  br i1 %.not126.i.i, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !46
  store i32 0, ptr %68, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1, ptr %84, align 8, !tbaa !46
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %177, %135, %128, %83
  %85 = phi ptr [ %66, %83 ], [ %66, %135 ], [ %129, %128 ], [ %178, %177 ]
  %.0.be.i.i = phi ptr [ %73, %83 ], [ %73, %135 ], [ %.1.i.i, %128 ], [ %.3.i.i, %177 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.be.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i56 = icmp eq ptr %87, null
  br i1 %.not.i.i56, label %watcher_root_RB_INSERT_COLOR.exit.i, label %.lr.ph.i.i55, !llvm.loop !56

88:                                               ; preds = %79, %76
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %.0132.i.i
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %93, ptr %89, align 8, !tbaa !25
  %.not127.i.i = icmp eq ptr %93, null
  br i1 %.not127.i.i, label %.thread.i.i, label %95

.thread.i.i:                                      ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %73, ptr %94, align 8, !tbaa !31
  %.pre40.i = load ptr, ptr %72, align 8, !tbaa !31
  br label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %67, ptr %96, align 8, !tbaa !31
  %.pre134.i.i = load ptr, ptr %72, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.pre134.i.i, ptr %97, align 8, !tbaa !31
  %.not128.i.i = icmp eq ptr %.pre134.i.i, null
  br i1 %.not128.i.i, label %105, label %98

98:                                               ; preds = %95, %.thread.i.i
  %99 = phi ptr [ %.pre134.i.i, %95 ], [ %.pre40.i, %.thread.i.i ]
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = icmp eq ptr %67, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr %90, ptr %99, align 8, !tbaa !29
  br label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %90, ptr %104, align 8, !tbaa !25
  br label %106

105:                                              ; preds = %95
  store ptr %90, ptr %52, align 8, !tbaa !48
  br label %106

106:                                              ; preds = %105, %103, %102
  %107 = phi ptr [ %90, %105 ], [ %66, %103 ], [ %66, %102 ]
  store ptr %67, ptr %90, align 8, !tbaa !29
  store ptr %90, ptr %72, align 8, !tbaa !31
  %.pre135.i.i = load ptr, ptr %73, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi ptr [ %107, %106 ], [ %66, %88 ]
  %110 = phi ptr [ %.pre135.i.i, %106 ], [ %74, %88 ]
  %.0114.i.i = phi ptr [ %.0132.i.i, %106 ], [ %67, %88 ]
  %.1.i.i = phi ptr [ %67, %106 ], [ %.0132.i.i, %88 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 24
  store i32 0, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1, ptr %112, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  store ptr %114, ptr %73, align 8, !tbaa !29
  %.not129.i.i = icmp eq ptr %114, null
  br i1 %.not129.i.i, label %117, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %73, ptr %116, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %115, %108
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !31
  %.not130.i.i = icmp eq ptr %119, null
  br i1 %.not130.i.i, label %127, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !29
  %123 = icmp eq ptr %73, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store ptr %110, ptr %119, align 8, !tbaa !29
  br label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %110, ptr %126, align 8, !tbaa !25
  br label %128

127:                                              ; preds = %117
  store ptr %110, ptr %52, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %127, %125, %124
  %129 = phi ptr [ %110, %127 ], [ %109, %125 ], [ %109, %124 ]
  store ptr %73, ptr %113, align 8, !tbaa !25
  store ptr %110, ptr %118, align 8, !tbaa !31
  br label %.backedge.i.i

130:                                              ; preds = %71
  %.not121.i.i = icmp eq ptr %74, null
  br i1 %.not121.i.i, label %137, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !46
  store i32 0, ptr %68, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1, ptr %136, align 8, !tbaa !46
  br label %.backedge.i.i

137:                                              ; preds = %131, %130
  %138 = load ptr, ptr %67, align 8, !tbaa !29
  %139 = icmp eq ptr %138, %.0132.i.i
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  store ptr %142, ptr %67, align 8, !tbaa !29
  %.not122.i.i = icmp eq ptr %142, null
  br i1 %.not122.i.i, label %.thread137.i.i, label %144

.thread137.i.i:                                   ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %73, ptr %143, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !31
  br label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %67, ptr %145, align 8, !tbaa !31
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %.pre.i.i, ptr %146, align 8, !tbaa !31
  %.not123.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not123.i.i, label %154, label %147

147:                                              ; preds = %144, %.thread137.i.i
  %148 = phi ptr [ %.pre.i.i, %144 ], [ %.pre.i, %.thread137.i.i ]
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = icmp eq ptr %67, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr %138, ptr %148, align 8, !tbaa !29
  br label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %138, ptr %153, align 8, !tbaa !25
  br label %155

154:                                              ; preds = %144
  store ptr %138, ptr %52, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %154, %152, %151
  %156 = phi ptr [ %138, %154 ], [ %66, %152 ], [ %66, %151 ]
  store ptr %67, ptr %141, align 8, !tbaa !25
  store ptr %138, ptr %72, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %155, %137
  %158 = phi ptr [ %156, %155 ], [ %66, %137 ]
  %.1115.i.i = phi ptr [ %.0132.i.i, %155 ], [ %67, %137 ]
  %.3.i.i = phi ptr [ %67, %155 ], [ %.0132.i.i, %137 ]
  %159 = getelementptr inbounds nuw i8, ptr %.1115.i.i, i64 24
  store i32 0, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i32 1, ptr %160, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load ptr, ptr %162, align 8, !tbaa !29
  store ptr %163, ptr %161, align 8, !tbaa !25
  %.not124.i.i = icmp eq ptr %163, null
  br i1 %.not124.i.i, label %166, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %73, ptr %165, align 8, !tbaa !31
  br label %166

166:                                              ; preds = %164, %157
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !31
  %.not125.i.i = icmp eq ptr %168, null
  br i1 %.not125.i.i, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !29
  %172 = icmp eq ptr %73, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store ptr %162, ptr %168, align 8, !tbaa !29
  br label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %162, ptr %175, align 8, !tbaa !25
  br label %177

176:                                              ; preds = %166
  store ptr %162, ptr %52, align 8, !tbaa !48
  br label %177

177:                                              ; preds = %176, %174, %173
  %178 = phi ptr [ %162, %176 ], [ %158, %174 ], [ %158, %173 ]
  store ptr %73, ptr %162, align 8, !tbaa !29
  store ptr %162, ptr %167, align 8, !tbaa !31
  br label %.backedge.i.i

watcher_root_RB_INSERT_COLOR.exit.i:              ; preds = %.backedge.i.i, %.lr.ph.i.i55, %.thread.i
  %179 = phi ptr [ %41, %.thread.i ], [ %85, %.backedge.i.i ], [ %66, %.lr.ph.i.i55 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i32 0, ptr %180, align 8, !tbaa !46
  br label %find_watcher.exit

find_watcher.exit:                                ; preds = %35, %55, %watcher_root_RB_INSERT_COLOR.exit.i
  %.045 = phi ptr [ %41, %watcher_root_RB_INSERT_COLOR.exit.i ], [ %41, %55 ], [ %.093.i.i, %35 ]
  %181 = load i32, ptr %5, align 8, !tbaa !36
  %182 = and i32 %181, 4
  %.not52 = icmp eq i32 %182, 0
  br i1 %.not52, label %183, label %191

183:                                              ; preds = %find_watcher.exit
  %184 = or disjoint i32 %181, 4
  store i32 %184, ptr %5, align 8, !tbaa !36
  %185 = and i32 %181, 8
  %.not53 = icmp eq i32 %185, 0
  br i1 %.not53, label %191, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !41
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !41
  br label %191

191:                                              ; preds = %find_watcher.exit, %183, %186
  %192 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %192, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %.045, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %195, ptr %196, align 8, !tbaa !4
  store ptr %193, ptr %195, align 8, !tbaa !4
  store ptr %193, ptr %194, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %198, ptr %199, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %200, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %24, ptr %201, align 8, !tbaa !38
  br label %202

202:                                              ; preds = %.loopexit, %init_inotify.exit, %4, %191, %26
  %.0 = phi i32 [ %29, %26 ], [ 0, %191 ], [ -22, %4 ], [ %20, %init_inotify.exit ], [ -12, %.loopexit ]
  ret i32 %.0
}

declare void @uv__free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @uv_fs_event_init(ptr noundef %0, ptr noundef initializes((8, 20), (32, 48), (88, 92)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 3, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !4
  store ptr %7, ptr %9, align 8, !tbaa !4
  store ptr %7, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %11, align 8, !tbaa !61
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @uv__fs_event_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = and i32 %3, 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %uv_fs_event_stop.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %7, i64 832
  %.val.i = load ptr, ptr %10, align 8, !tbaa !21
  %.not2.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not2.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %16
  %.093.i.i.i = phi ptr [ %.09.i.i.i, %16 ], [ %.val.i, %5 ]
  %11 = getelementptr i8, ptr %.093.i.i.i, i64 64
  %.09.val.i.i.i = load i32, ptr %11, align 8, !tbaa !39
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
  %.09.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %16, %13, %5
  %.09.lcssa.i.i.i = phi ptr [ null, %5 ], [ %.093.i.i.i, %13 ], [ null, %16 ]
  store i32 -1, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !34
  %18 = and i32 %3, -5
  store i32 %18, ptr %2, align 8, !tbaa !36
  %19 = and i32 %3, 8
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %24, label %20

20:                                               ; preds = %.loopexit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %20, %.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %26, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  tail call fastcc void @maybe_free_watcher_list(ptr noundef %.09.lcssa.i.i.i, ptr noundef %31)
  br label %uv_fs_event_stop.exit

uv_fs_event_stop.exit:                            ; preds = %1, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__inotify_read(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = getelementptr i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %9 = load i32, ptr %6, align 8, !tbaa !53
  %10 = call i64 @read(i32 noundef %9, ptr noundef nonnull %5, i64 noundef 4096) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %16, label %.critedge56.preheader

.critedge56.preheader:                            ; preds = %.loopexit
  %12 = getelementptr inbounds i8, ptr %5, i64 %10
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %.lr.ph62, label %.loopexit.backedge

.lr.ph62:                                         ; preds = %.critedge56.preheader
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit.backedge, label %.lr.ph62.split

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %.loopexit.backedge, label %.critedge

.loopexit.backedge:                               ; preds = %find_watcher.exit.thread, %16, %.critedge56.preheader, %.lr.ph62
  br label %.loopexit, !llvm.loop !62

.lr.ph62.split:                                   ; preds = %.lr.ph62, %find_watcher.exit.thread
  %.04861 = phi ptr [ %70, %find_watcher.exit.thread ], [ %5, %.lr.ph62 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04861, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = and i32 %21, 6
  %.not = icmp eq i32 %22, 0
  %spec.select = select i1 %.not, i32 0, i32 2
  %23 = and i32 %21, -7
  %.not53 = icmp ne i32 %23, 0
  %24 = zext i1 %.not53 to i32
  %.1 = or disjoint i32 %spec.select, %24
  %25 = load i32, ptr %.04861, align 4, !tbaa !51
  %.val = load ptr, ptr %7, align 8, !tbaa !21
  %.not2.i.i = icmp eq ptr %.val, null
  br i1 %.not2.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph62.split, %31
  %.093.i.i = phi ptr [ %.09.i.i, %31 ], [ %.val, %.lr.ph62.split ]
  %26 = getelementptr i8, ptr %.093.i.i, i64 64
  %.09.val.i.i = load i32, ptr %26, align 8, !tbaa !39
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
  %.09.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not.i.i, label %find_watcher.exit.thread, label %.lr.ph.i.i, !llvm.loop !40

find_watcher.exit:                                ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.04861, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %.not54 = icmp eq i32 %33, 0
  br i1 %.not54, label %36, label %34

34:                                               ; preds = %find_watcher.exit
  %35 = getelementptr inbounds nuw i8, ptr %.04861, i64 16
  br label %42

36:                                               ; preds = %find_watcher.exit
  %37 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %38, i32 noundef 47) #12
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.0.i = select i1 %40, ptr %38, ptr %41
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi ptr [ %35, %34 ], [ %.0.i, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 48
  store i32 1, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %42
  store ptr %4, ptr %4, align 16, !tbaa !4
  store ptr %4, ptr %8, align 8, !tbaa !4
  br label %._crit_edge

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %8, align 8, !tbaa !4
  store ptr %4, ptr %50, align 8, !tbaa !4
  store ptr %46, ptr %4, align 16, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %49, align 8, !tbaa !4
  store ptr %45, ptr %52, align 8, !tbaa !4
  store ptr %4, ptr %51, align 8, !tbaa !4
  %.pre = load ptr, ptr %4, align 16, !tbaa !4
  %.not5560 = icmp eq ptr %4, %.pre
  br i1 %.not5560, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.093.i.i, i64 40
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi ptr [ %.pre, %.lr.ph ], [ %65, %54 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -112
  %57 = load ptr, ptr %55, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %57, ptr %59, align 8, !tbaa !4
  %60 = load ptr, ptr %58, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !4
  store ptr %45, ptr %55, align 8, !tbaa !4
  %62 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %62, ptr %58, align 8, !tbaa !4
  store ptr %55, ptr %62, align 8, !tbaa !4
  store ptr %55, ptr %53, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %55, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  call void %64(ptr noundef nonnull %56, ptr noundef %43, i32 noundef %.1, i32 noundef 0) #10
  %65 = load ptr, ptr %4, align 16, !tbaa !4
  %.not55 = icmp eq ptr %4, %65
  br i1 %.not55, label %._crit_edge, label %54, !llvm.loop !63

._crit_edge:                                      ; preds = %54, %.thread, %48
  store i32 0, ptr %44, align 8, !tbaa !33
  call fastcc void @maybe_free_watcher_list(ptr noundef nonnull %.093.i.i, ptr noundef %0)
  br label %find_watcher.exit.thread

find_watcher.exit.thread:                         ; preds = %31, %.lr.ph62.split, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.04861, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.04861, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = icmp ult ptr %70, %12
  br i1 %71, label %.lr.ph62.split, label %.loopexit.backedge, !llvm.loop !64

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 832}
!9 = !{!"uv_loop_s", !5, i64 0, !10, i64 8, !6, i64 16, !6, i64 32, !5, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !6, i64 72, !6, i64 88, !12, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !6, i64 136, !13, i64 176, !6, i64 304, !15, i64 360, !6, i64 368, !6, i64 384, !6, i64 400, !6, i64 416, !6, i64 432, !5, i64 448, !16, i64 456, !10, i64 512, !17, i64 520, !11, i64 536, !11, i64 544, !6, i64 552, !16, i64 560, !18, i64 616, !10, i64 768, !16, i64 776, !5, i64 832, !10, i64 840}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p2 _ZTS8uv__io_s", !5, i64 0}
!13 = !{!"uv_async_s", !5, i64 0, !14, i64 8, !10, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !10, i64 88, !5, i64 96, !6, i64 104, !10, i64 120}
!14 = !{!"p1 _ZTS9uv_loop_s", !5, i64 0}
!15 = !{!"p1 _ZTS11uv_handle_s", !5, i64 0}
!16 = !{!"uv__io_s", !5, i64 0, !6, i64 8, !6, i64 24, !10, i64 40, !10, i64 44, !10, i64 48}
!17 = !{!"", !5, i64 0, !10, i64 8}
!18 = !{!"uv_signal_s", !5, i64 0, !14, i64 8, !10, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !10, i64 88, !5, i64 96, !10, i64 104, !19, i64 112, !10, i64 144, !10, i64 148}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !10, i64 24}
!20 = !{!"p1 _ZTS11uv_signal_s", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12watcher_list", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !22, i64 8}
!26 = !{!"watcher_list", !27, i64 0, !6, i64 32, !10, i64 48, !28, i64 56, !10, i64 64}
!27 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !10, i64 24}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!26, !22, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!26, !22, i64 16}
!32 = distinct !{!32, !24}
!33 = !{!26, !10, i64 48}
!34 = !{!35, !28, i64 96}
!35 = !{!"uv_fs_event_s", !5, i64 0, !14, i64 8, !10, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !10, i64 88, !28, i64 96, !5, i64 104, !6, i64 112, !10, i64 128}
!36 = !{!35, !10, i64 88}
!37 = !{!35, !14, i64 8}
!38 = !{!35, !10, i64 128}
!39 = !{!26, !10, i64 64}
!40 = distinct !{!40, !24}
!41 = !{!9, !10, i64 8}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!35, !5, i64 104}
!45 = distinct !{!45, !24}
!46 = !{!26, !10, i64 24}
!47 = distinct !{!47, !24}
!48 = !{!49, !22, i64 0}
!49 = !{!"watcher_root", !22, i64 0}
!50 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 4, !51}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !24}
!53 = !{!9, !10, i64 840}
!54 = !{!26, !28, i64 56}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !14, i64 8}
!58 = !{!"uv_handle_s", !5, i64 0, !14, i64 8, !10, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !15, i64 80, !10, i64 88}
!59 = !{!58, !10, i64 16}
!60 = !{!58, !10, i64 88}
!61 = !{!58, !15, i64 80}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
