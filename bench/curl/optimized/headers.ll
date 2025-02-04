; ModuleID = 'bench/curl/original/headers.ll'
source_filename = "bench/curl/original/headers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@hds_cw_collect = internal constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @Curl_cwriter_def_init, ptr @hds_cw_collect_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"hds-collect\00", align 1
@Curl_trc_feat_write = external local_unnamed_addr global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"header_collect pushed(type=%x, len=%zu) -> %d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @curl_easy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %5, null
  %or.cond.not81.not87.not93 = or i1 %7, %8
  %9 = icmp eq ptr %0, null
  %or.cond3.not78.not84.not90 = or i1 %9, %or.cond.not81.not87.not93
  %10 = add i32 %3, -32
  %11 = icmp ult i32 %10, -31
  %or.cond7.not88 = or i1 %11, %or.cond3.not78.not84.not90
  %12 = icmp slt i32 %4, -1
  %or.cond9 = or i1 %12, %or.cond7.not88
  br i1 %or.cond9, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %15 = tail call i64 @Curl_llist_count(ptr noundef nonnull %14) #5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp sgt i32 %4, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %4, -1
  %spec.select = select i1 %21, i32 %18, i32 %4
  %22 = tail call ptr @Curl_llist_head(ptr noundef nonnull %14) #5
  %.not94105 = icmp eq ptr %22, null
  br i1 %.not94105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %38
  %.0109 = phi ptr [ %.1, %38 ], [ null, %20 ]
  %.063108 = phi i64 [ %.164, %38 ], [ 0, %20 ]
  %.068107 = phi ptr [ %.169, %38 ], [ null, %20 ]
  %.072106 = phi ptr [ %39, %38 ], [ %22, %20 ]
  %23 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.072106) #5
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = tail call i32 @curl_strequal(ptr noundef %25, ptr noundef %1) #5
  %.not100 = icmp eq i32 %26, 0
  br i1 %.not100, label %38, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %29 = load i8, ptr %28, align 4, !tbaa !77
  %30 = zext i8 %29 to i32
  %31 = and i32 %3, %30
  %.not101 = icmp eq i32 %31, 0
  br i1 %.not101, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !78
  %35 = icmp eq i32 %34, %spec.select
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i64 %.063108, 1
  br label %38

38:                                               ; preds = %.lr.ph, %27, %32, %36
  %.169 = phi ptr [ %.072106, %36 ], [ %.068107, %32 ], [ %.068107, %27 ], [ %.068107, %.lr.ph ]
  %.164 = phi i64 [ %37, %36 ], [ %.063108, %32 ], [ %.063108, %27 ], [ %.063108, %.lr.ph ]
  %.1 = phi ptr [ %23, %36 ], [ %.0109, %32 ], [ %.0109, %27 ], [ %.0109, %.lr.ph ]
  %39 = tail call ptr @Curl_node_next(ptr noundef nonnull %.072106) #5
  %.not94 = icmp eq ptr %39, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %38
  %.not95 = icmp eq i64 %.164, 0
  br i1 %.not95, label %.thread, label %40

40:                                               ; preds = %._crit_edge
  %.not96 = icmp ult i64 %2, %.164
  br i1 %.not96, label %41, label %.thread

41:                                               ; preds = %40
  %42 = add i64 %.164, -1
  %43 = icmp eq i64 %2, %42
  br i1 %43, label %..loopexit_crit_edge, label %44

..loopexit_crit_edge:                             ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !77
  %.pre119 = zext i8 %.pre to i32
  br label %.loopexit

44:                                               ; preds = %41
  %45 = tail call ptr @Curl_llist_head(ptr noundef nonnull %14) #5
  %.not97112 = icmp eq ptr %45, null
  br i1 %.not97112, label %.thread, label %.lr.ph116

.lr.ph116:                                        ; preds = %44, %62
  %.065114 = phi i64 [ %.166, %62 ], [ 0, %44 ]
  %.173113 = phi ptr [ %63, %62 ], [ %45, %44 ]
  %46 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.173113) #5
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = tail call i32 @curl_strequal(ptr noundef %48, ptr noundef %1) #5
  %.not98 = icmp eq i32 %49, 0
  br i1 %.not98, label %62, label %50

50:                                               ; preds = %.lr.ph116
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %52 = load i8, ptr %51, align 4, !tbaa !77
  %53 = zext i8 %52 to i32
  %54 = and i32 %3, %53
  %.not99 = icmp eq i32 %54, 0
  br i1 %.not99, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = icmp eq i32 %57, %spec.select
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add i64 %.065114, 1
  %61 = icmp eq i64 %.065114, %2
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.lr.ph116, %50, %55, %59
  %.166 = phi i64 [ %60, %59 ], [ %.065114, %55 ], [ %.065114, %50 ], [ %.065114, %.lr.ph116 ]
  %63 = tail call ptr @Curl_node_next(ptr noundef nonnull %.173113) #5
  %.not97 = icmp eq ptr %63, null
  br i1 %.not97, label %.thread, label %.lr.ph116, !llvm.loop !81

.loopexit:                                        ; preds = %59, %..loopexit_crit_edge
  %.pre-phi = phi i32 [ %.pre119, %..loopexit_crit_edge ], [ %53, %59 ]
  %.270 = phi ptr [ %.169, %..loopexit_crit_edge ], [ %.173113, %59 ]
  %.162 = phi ptr [ %.1, %..loopexit_crit_edge ], [ %46, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %65 = getelementptr inbounds nuw i8, ptr %.162, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  store ptr %66, ptr %64, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %.162, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4752
  store ptr %68, ptr %69, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i64 %.164, ptr %70, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i64 %2, ptr %71, align 8, !tbaa !87
  %72 = or disjoint i32 %.pre-phi, 134217728
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i32 %72, ptr %73, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store ptr %.270, ptr %74, align 8, !tbaa !89
  store ptr %64, ptr %5, align 8, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %62, %20, %44, %40, %._crit_edge, %16, %13, %6, %.loopexit
  %.067 = phi i32 [ 0, %.loopexit ], [ 6, %6 ], [ 3, %13 ], [ 4, %16 ], [ 2, %._crit_edge ], [ 1, %40 ], [ 2, %44 ], [ 2, %20 ], [ 2, %62 ]
  ret i32 %.067
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_llist_count(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_llist_head(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_node_elem(ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_node_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef ptr @curl_easy_nextheader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, -1
  %spec.select = select i1 %9, i32 %6, i32 %2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not53 = icmp eq ptr %12, null
  br i1 %.not53, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @Curl_node_next(ptr noundef nonnull %12) #5
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %17 = tail call ptr @Curl_llist_head(ptr noundef nonnull %16) #5
  br label %18

18:                                               ; preds = %15, %13
  %.044 = phi ptr [ %14, %13 ], [ %17, %15 ]
  %.not54 = icmp eq ptr %.044, null
  br i1 %.not54, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %28
  %.2 = phi ptr [ %29, %28 ], [ %.044, %18 ]
  %19 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.2) #5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i8, ptr %20, align 4, !tbaa !77
  %22 = zext i8 %21 to i32
  %23 = and i32 %1, %22
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %28, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp eq i32 %26, %spec.select
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %.preheader
  %29 = tail call ptr @Curl_node_next(ptr noundef nonnull %.2) #5
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %.thread, label %.preheader, !llvm.loop !92

30:                                               ; preds = %24
  %31 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.2) #5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %33 = tail call ptr @Curl_llist_head(ptr noundef nonnull %32) #5
  %.not5866 = icmp eq ptr %33, null
  br i1 %.not5866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %51
  %.04069 = phi i64 [ 0, %.lr.ph ], [ %spec.select62, %51 ]
  %.04168 = phi i64 [ 0, %.lr.ph ], [ %.142, %51 ]
  %.04367 = phi ptr [ %33, %.lr.ph ], [ %54, %51 ]
  %36 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.04367) #5
  %37 = load ptr, ptr %34, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = tail call i32 @curl_strequal(ptr noundef %37, ptr noundef %39) #5
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %51, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = icmp eq i32 %43, %spec.select
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %47 = load i8, ptr %46, align 4, !tbaa !77
  %48 = zext i8 %47 to i32
  %49 = and i32 %1, %48
  %.not60 = icmp ne i32 %49, 0
  %50 = zext i1 %.not60 to i64
  %spec.select61 = add i64 %.04168, %50
  br label %51

51:                                               ; preds = %45, %41, %35
  %.142 = phi i64 [ %.04168, %41 ], [ %.04168, %35 ], [ %spec.select61, %45 ]
  %52 = icmp eq ptr %.04367, %.2
  %53 = add i64 %.142, -1
  %spec.select62 = select i1 %52, i64 %53, i64 %.04069
  %54 = tail call ptr @Curl_node_next(ptr noundef nonnull %.04367) #5
  %.not58 = icmp eq ptr %54, null
  br i1 %.not58, label %._crit_edge, label %35, !llvm.loop !93

._crit_edge:                                      ; preds = %51, %30
  %.041.lcssa = phi i64 [ 0, %30 ], [ %.142, %51 ]
  %.040.lcssa = phi i64 [ 0, %30 ], [ %spec.select62, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  store ptr %57, ptr %55, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr %59, ptr %60, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store i64 %.041.lcssa, ptr %61, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  store i64 %.040.lcssa, ptr %62, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %64 = load i8, ptr %63, align 4, !tbaa !77
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %65, 134217728
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  store i32 %66, ptr %67, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store ptr %.2, ptr %68, align 8, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %28, %18, %10, %4, %._crit_edge
  %.0 = phi ptr [ %55, %._crit_edge ], [ null, %4 ], [ null, %10 ], [ null, %18 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_headers_push(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !94
  switch i8 %4, label %5 [
    i8 13, label %.critedge61
    i8 10, label %.critedge61
  ]

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 13) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 10) #6
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %.critedge61, label %9

9:                                                ; preds = %7, %5
  %.047 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %10 = ptrtoint ptr %.047 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  switch i8 %4, label %.critedge [
    i8 32, label %13
    i8 9, label %13
  ]

13:                                               ; preds = %9, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %.not57 = icmp eq ptr %15, null
  br i1 %.not57, label %.preheader, label %16

.preheader:                                       ; preds = %13
  %.not5881 = icmp eq i64 %12, 0
  br i1 %.not5881, label %.critedge61, label %.lr.ph

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 53
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -1
  %.not58.i = icmp eq i64 %12, 0
  br i1 %.not58.i, label %.critedge4.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.critedge2.i
  %.05259.i = phi i64 [ %27, %.critedge2.i ], [ %12, %16 ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05259.i
  %24 = load i8, ptr %gep.i, align 1, !tbaa !94
  switch i8 %24, label %25 [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = add i8 %24, -10
  %or.cond.i = icmp ult i8 %26, 4
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.i

.critedge2.i:                                     ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %27 = add i64 %.05259.i, -1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.critedge4.i, label %.lr.ph.i, !llvm.loop !96

.critedge.i:                                      ; preds = %25
  %28 = icmp ugt i64 %.05259.i, 1
  br i1 %28, label %.lr.ph64.preheader.i, label %.critedge4.i

.lr.ph64.preheader.i:                             ; preds = %.critedge.i
  %29 = getelementptr i8, ptr %1, i64 %.05259.i
  %scevgep.i = getelementptr i8, ptr %29, i64 -1
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %.critedge6.i, %.lr.ph64.preheader.i
  %30 = phi i8 [ %33, %.critedge6.i ], [ %4, %.lr.ph64.preheader.i ]
  %.05163.i = phi ptr [ %32, %.critedge6.i ], [ %1, %.lr.ph64.preheader.i ]
  %.162.i = phi i64 [ %34, %.critedge6.i ], [ %.05259.i, %.lr.ph64.preheader.i ]
  switch i8 %30, label %.critedge4.i [
    i8 32, label %31
    i8 9, label %31
  ]

31:                                               ; preds = %.lr.ph64.i, %.lr.ph64.i
  %32 = getelementptr inbounds nuw i8, ptr %.05163.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !94
  switch i8 %33, label %.critedge4.i [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %31, %31
  %34 = add i64 %.162.i, -1
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph64.i, label %.critedge4.i, !llvm.loop !97

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge6.i, %31, %.lr.ph64.i, %.critedge.i, %16
  %.1.lcssa.i = phi i64 [ 1, %.critedge.i ], [ 0, %16 ], [ 1, %.critedge6.i ], [ %.162.i, %.lr.ph64.i ], [ %.162.i, %31 ], [ 0, %.critedge2.i ]
  %.051.lcssa.i = phi ptr [ %1, %.critedge.i ], [ %1, %16 ], [ %scevgep.i, %.critedge6.i ], [ %.05163.i, %.lr.ph64.i ], [ %.05163.i, %31 ], [ %1, %.critedge2.i ]
  tail call void @Curl_node_remove(ptr noundef nonnull %15) #5
  %36 = add i64 %19, 58
  %37 = add i64 %36, %23
  %38 = add i64 %37, %.1.lcssa.i
  %39 = tail call ptr @Curl_saferealloc(ptr noundef nonnull %15, i64 noundef %38) #5
  %.not57.i = icmp eq ptr %39, null
  br i1 %.not57.i, label %.critedge61, label %40

40:                                               ; preds = %.critedge4.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 53
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw [1 x i8], ptr %41, i64 0, i64 %23
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !84
  %45 = getelementptr i8, ptr %43, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %.051.lcssa.i, i64 %.1.lcssa.i, i1 false)
  %46 = getelementptr i8, ptr %45, i64 %.1.lcssa.i
  store i8 0, ptr %46, align 1, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  tail call void @Curl_llist_append(ptr noundef nonnull %47, ptr noundef nonnull %39, ptr noundef nonnull %39) #5
  store ptr %39, ptr %14, align 8, !tbaa !95
  br label %.critedge61

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %.183 = phi i64 [ %50, %.critedge2 ], [ %12, %.preheader ]
  %.14982 = phi ptr [ %49, %.critedge2 ], [ %1, %.preheader ]
  %48 = load i8, ptr %.14982, align 1, !tbaa !94
  switch i8 %48, label %.critedge [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.14982, i64 1
  %50 = add i64 %.183, -1
  %.not58 = icmp eq i64 %50, 0
  br i1 %.not58, label %.critedge61, label %.lr.ph, !llvm.loop !98

.critedge:                                        ; preds = %.lr.ph, %9
  %.048 = phi ptr [ %1, %9 ], [ %.14982, %.lr.ph ]
  %.046 = phi i64 [ %12, %9 ], [ %.183, %.lr.ph ]
  %51 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !99
  %52 = add i64 %.046, 56
  %53 = tail call ptr %51(i64 noundef 1, i64 noundef %52) #5
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %.critedge61, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %.048, i64 %.046, i1 false)
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %.046
  store i8 0, ptr %56, align 1, !tbaa !94
  %57 = icmp eq i8 %2, 16
  br i1 %57, label %58, label %.preheader99

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !94
  %.not.i68 = icmp eq i8 %59, 58
  br i1 %.not.i68, label %60, label %namevalue.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 54
  br label %.preheader99

.preheader99:                                     ; preds = %60, %54
  %.1.i.ph = phi ptr [ %55, %54 ], [ %61, %60 ]
  br label %62

62:                                               ; preds = %.preheader99, %64
  %.1.i = phi ptr [ %65, %64 ], [ %.1.i.ph, %.preheader99 ]
  %63 = load i8, ptr %.1.i, align 1, !tbaa !94
  switch i8 %63, label %64 [
    i8 0, label %namevalue.exit
    i8 58, label %66
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %62, !llvm.loop !100

66:                                               ; preds = %62
  store i8 0, ptr %.1.i, align 1, !tbaa !94
  br label %.critedge4.i62

.critedge4.i62:                                   ; preds = %.critedge4.i62.backedge, %66
  %.1.pn.i = phi ptr [ %.1.i, %66 ], [ %.2.i, %.critedge4.i62.backedge ]
  %.2.i = getelementptr inbounds nuw i8, ptr %.1.pn.i, i64 1
  %67 = load i8, ptr %.2.i, align 1, !tbaa !94
  switch i8 %67, label %.critedge2.i63 [
    i8 9, label %.critedge4.i62.backedge
    i8 32, label %.critedge4.i62.backedge
  ]

.critedge4.i62.backedge:                          ; preds = %.critedge4.i62, %.critedge4.i62
  br label %.critedge4.i62, !llvm.loop !101

.critedge2.i63:                                   ; preds = %.critedge4.i62
  %.044.i = getelementptr inbounds i8, ptr %56, i64 -1
  %68 = icmp ugt ptr %.044.i, %.2.i
  br i1 %68, label %.lr.ph.i65, label %.loopexit

.lr.ph.i65:                                       ; preds = %.critedge2.i63, %.critedge8.i
  %.045.i = phi ptr [ %.0.i66, %.critedge8.i ], [ %.044.i, %.critedge2.i63 ]
  %69 = load i8, ptr %.045.i, align 1, !tbaa !94
  switch i8 %69, label %70 [
    i8 32, label %.critedge8.i
    i8 9, label %.critedge8.i
  ]

70:                                               ; preds = %.lr.ph.i65
  %71 = add i8 %69, -10
  %or.cond.i67 = icmp ult i8 %71, 4
  br i1 %or.cond.i67, label %.critedge8.i, label %.loopexit

.critedge8.i:                                     ; preds = %70, %.lr.ph.i65, %.lr.ph.i65
  store i8 0, ptr %.045.i, align 1, !tbaa !94
  %.0.i66 = getelementptr inbounds i8, ptr %.045.i, i64 -1
  %72 = icmp ugt ptr %.0.i66, %.2.i
  br i1 %72, label %.lr.ph.i65, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %70, %.critedge8.i, %.critedge2.i63
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %55, ptr %73, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.2.i, ptr %74, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i8 %2, ptr %75, align 4, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 %77, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  tail call void @Curl_llist_append(ptr noundef nonnull %79, ptr noundef nonnull %53, ptr noundef nonnull %53) #5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store ptr %53, ptr %80, align 8, !tbaa !95
  br label %.critedge61

namevalue.exit:                                   ; preds = %62, %58
  %81 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  tail call void %81(ptr noundef nonnull %53) #5
  br label %.critedge61

.critedge61:                                      ; preds = %.critedge2, %.preheader, %40, %.critedge4.i, %.loopexit, %namevalue.exit, %.critedge, %7, %3, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 8, %7 ], [ 27, %.critedge ], [ 43, %namevalue.exit ], [ 0, %.loopexit ], [ 0, %40 ], [ 27, %.critedge4.i ], [ 8, %.preheader ], [ 8, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = and i32 %9, -1073741821
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %20, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @Curl_cwriter_get_by_name(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %20

13:                                               ; preds = %11
  %14 = call i32 @Curl_cwriter_create(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @hds_cw_collect, i32 noundef 2) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !115
  %17 = call i32 @Curl_cwriter_add(ptr noundef nonnull %0, ptr noundef %16) #5
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !115
  call void @Curl_cwriter_free(ptr noundef nonnull %0, ptr noundef %19) #5
  br label %20

20:                                               ; preds = %1, %5, %15, %13, %11, %18
  %.0 = phi i32 [ %17, %18 ], [ 0, %11 ], [ %14, %13 ], [ 0, %15 ], [ 0, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

declare ptr @Curl_cwriter_get_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_headers_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %3 = tail call ptr @Curl_llist_head(ptr noundef nonnull %2) #5
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = tail call ptr @Curl_node_elem(ptr noundef nonnull %.08) #5
  %5 = tail call ptr @Curl_node_next(ptr noundef nonnull %.08) #5
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !99
  tail call void %6(ptr noundef %4) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @Curl_llist_init(ptr noundef nonnull %2, ptr noundef null) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store ptr null, ptr %7, align 8, !tbaa !95
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_node_remove(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hds_cw_collect_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = and i32 %2, 12
  %or.cond37 = icmp eq i32 %6, 4
  br i1 %or.cond37, label %7, label %34

7:                                                ; preds = %5
  %8 = and i32 %2, 16
  %.not29 = icmp eq i32 %8, 0
  br i1 %.not29, label %9, label %14

9:                                                ; preds = %7
  %10 = and i32 %2, 32
  %.not30 = icmp eq i32 %10, 0
  %11 = and i32 %2, 64
  %.not31 = icmp eq i32 %11, 0
  %12 = select i1 %.not31, i8 1, i8 2
  %13 = select i1 %.not30, i8 %12, i8 8
  br label %14

14:                                               ; preds = %7, %9
  %15 = phi i8 [ %13, %9 ], [ 4, %7 ]
  %16 = tail call i32 @Curl_headers_push(ptr noundef %0, ptr noundef %3, i8 noundef zeroext %15)
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !118
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %31, label %33

30:                                               ; preds = %21
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !118
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %31, label %33

31:                                               ; preds = %24, %30
  %32 = zext nneg i8 %15 to i32
  tail call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %32, i64 noundef %4, i32 noundef %16) #5
  br label %33

33:                                               ; preds = %31, %30, %24, %17, %14
  %.not35.not = icmp eq i32 %16, 0
  br i1 %.not35.not, label %34, label %38

34:                                               ; preds = %33, %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = tail call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %36, i32 noundef %2, ptr noundef %3, i64 noundef %4) #5
  br label %38

38:                                               ; preds = %33, %34
  %.1 = phi i32 [ %37, %34 ], [ %16, %33 ]
  ret i32 %.1
}

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 3256}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!76, !29, i64 32}
!76 = !{!"Curl_header_store", !11, i64 0, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !6, i64 53}
!77 = !{!76, !6, i64 52}
!78 = !{!76, !5, i64 48}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !29, i64 0}
!83 = !{!"curl_header", !29, i64 0, !29, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !10, i64 40}
!84 = !{!76, !29, i64 40}
!85 = !{!83, !29, i64 8}
!86 = !{!83, !8, i64 16}
!87 = !{!83, !8, i64 24}
!88 = !{!83, !5, i64 32}
!89 = !{!83, !10, i64 40}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11curl_header", !10, i64 0}
!92 = distinct !{!92, !80}
!93 = distinct !{!93, !80}
!94 = !{!6, !6, i64 0}
!95 = !{!4, !65, i64 4840}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = !{!10, !10, i64 0}
!100 = distinct !{!100, !80}
!101 = distinct !{!101, !80}
!102 = distinct !{!102, !80}
!103 = !{!4, !9, i64 24}
!104 = !{!105, !111, i64 960}
!105 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !106, i64 80, !107, i64 88, !29, i64 120, !29, i64 128, !107, i64 136, !108, i64 168, !108, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !109, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !110, i64 952, !111, i64 960, !111, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !112, i64 1040, !112, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!106 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!107 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!108 = !{!"proxy_info", !107, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!109 = !{!"", !6, i64 0, !5, i64 32}
!110 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!111 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!112 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!113 = !{!114, !5, i64 148}
!114 = !{!"Curl_handler", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!115 = !{!24, !24, i64 0}
!116 = distinct !{!116, !80}
!117 = !{!4, !66, i64 4864}
!118 = !{!119, !5, i64 8}
!119 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!120 = !{!121, !24, i64 8}
!121 = !{!"Curl_cwriter", !122, i64 0, !24, i64 8, !10, i64 16, !5, i64 24}
!122 = !{!"p1 _ZTS11Curl_cwtype", !10, i64 0}
