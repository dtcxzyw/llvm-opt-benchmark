; ModuleID = 'bench/git/original/line-range.ll'
source_filename = "bench/git/original/line-range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regmatch_t = type { i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_range_arg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef initializes((0, 8)) %5, ptr noundef initializes((0, 8)) %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  store i64 0, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %5, align 8, !tbaa !4
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %4, i64 1)
  %10 = icmp sgt i64 %spec.store.select, %3
  %11 = add nsw i64 %3, 1
  %spec.select = select i1 %10, i64 %11, i64 %spec.store.select
  %12 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %12, label %21 [
    i8 58, label %17
    i8 94, label %13
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %21

17:                                               ; preds = %9, %13
  %18 = tail call fastcc ptr @parse_range_funcname(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %spec.select, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %39, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !tbaa !8
  %.not55 = icmp ne i8 %20, 0
  %spec.select56 = sext i1 %.not55 to i32
  br label %39

21:                                               ; preds = %9, %13
  %22 = sub nsw i64 0, %spec.select
  %23 = tail call fastcc ptr @parse_loc(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %22, ptr noundef nonnull %5)
  %24 = load i8, ptr %23, align 1, !tbaa !8
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = add nsw i64 %28, 1
  %30 = tail call fastcc ptr @parse_loc(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %29, ptr noundef nonnull %6)
  %.pr = load i8, ptr %30, align 1, !tbaa !8
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i8 [ %.pr, %26 ], [ %24, %21 ]
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %33, label %39

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %.not52 = icmp eq i64 %34, 0
  br i1 %.not52, label %39, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %.not53 = icmp ne i64 %36, 0
  %37 = icmp slt i64 %36, %34
  %or.cond = and i1 %.not53, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %35
  store i64 %34, ptr %6, align 1
  store i64 %36, ptr %5, align 1
  br label %39

39:                                               ; preds = %19, %33, %35, %38, %31, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %31 ], [ 0, %38 ], [ 0, %35 ], [ 0, %33 ], [ %spec.select56, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_range_funcname(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x %struct.regmatch_t], align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.re_pattern_buffer, align 8
  %15 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #8
  %16 = load i8, ptr %0, align 1, !tbaa !8
  %17 = icmp eq i8 %16, 94
  %spec.select = select i1 %17, i64 1, i64 %4
  %spec.select93.idx = zext i1 %17 to i64
  %spec.select93 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select93.idx
  %.ptr82 = getelementptr inbounds nuw i8, ptr %spec.select93, i64 1
  br label %18

18:                                               ; preds = %22, %9
  %.070.idx = phi i64 [ 1, %9 ], [ %.1.add, %22 ]
  %.070.ptr = getelementptr inbounds nuw i8, ptr %spec.select93, i64 %.070.idx
  %19 = load i8, ptr %.070.ptr, align 1, !tbaa !8
  switch i8 %19, label %22 [
    i8 0, label %.critedge
    i8 58, label %.critedge
    i8 92, label %20
  ]

20:                                               ; preds = %18
  %.070.add = add nuw nsw i64 %.070.idx, 1
  %.ptr83 = getelementptr inbounds nuw i8, ptr %spec.select93, i64 %.070.add
  %21 = load i8, ptr %.ptr83, align 1, !tbaa !8
  %.not92 = icmp eq i8 %21, 0
  %spec.select94 = select i1 %.not92, i64 %.070.idx, i64 %.070.add
  br label %22

22:                                               ; preds = %20, %18
  %.1.idx = phi i64 [ %.070.idx, %18 ], [ %spec.select94, %20 ]
  %.1.add = add nuw nsw i64 %.1.idx, 1
  br label %18, !llvm.loop !9

.critedge:                                        ; preds = %18, %18
  %.070.ptr.le = getelementptr inbounds nuw i8, ptr %spec.select93, i64 %.070.idx
  %23 = icmp eq i64 %.070.idx, 1
  br i1 %23, label %143, label %24

24:                                               ; preds = %.critedge
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %143, label %25

25:                                               ; preds = %24
  %gepdiff = add nsw i64 %.070.idx, -1
  %26 = tail call ptr @xstrndup(ptr noundef nonnull %.ptr82, i64 noundef %gepdiff) #8
  %27 = add nsw i64 %spec.select, -1
  %28 = tail call ptr %1(ptr noundef %2, i64 noundef %27) #8
  %29 = tail call ptr @userdiff_find_by_path(ptr noundef %8, ptr noundef %7) #8
  %.not85 = icmp eq ptr %29, null
  br i1 %.not85, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not86 = icmp eq ptr %32, null
  br i1 %.not86, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #8
  %35 = load ptr, ptr %31, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !20
  tail call void @xdiff_set_find_func(ptr noundef %34, ptr noundef %35, i32 noundef %37) #8
  br label %38

38:                                               ; preds = %33, %30, %25
  %.071 = phi ptr [ %34, %33 ], [ null, %30 ], [ null, %25 ]
  %39 = call i32 @regcomp(ptr noundef nonnull %14, ptr noundef %26, i32 noundef 4) #8
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %42, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #8
  %41 = call i64 @regerror(i32 noundef %39, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str, ptr noundef %26, ptr noundef nonnull %15) #9
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %43 = load i8, ptr %28, align 1, !tbaa !8
  %.not54.i = icmp eq i8 %43, 0
  br i1 %.not54.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not.i.i = icmp eq ptr %.071, null
  %45 = getelementptr inbounds nuw i8, ptr %.071, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %match_funcname.exit.thread.us.i
  %.03355.us.i = phi ptr [ %spec.select42.us.i, %match_funcname.exit.thread.us.i ], [ %28, %.lr.ph.i ]
  %47 = call i32 @regexec(ptr noundef nonnull %14, ptr noundef nonnull %.03355.us.i, i64 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #8
  switch i32 %47, label %.split.us.i [
    i32 1, label %.loopexit
    i32 0, label %48
  ]

48:                                               ; preds = %.lr.ph.split.us.i
  %49 = load i32, ptr %12, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.03355.us.i, i64 %50
  %52 = load i32, ptr %44, align 4, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.03355.us.i, i64 %53
  br label %55

55:                                               ; preds = %59, %48
  %.028.us.i = phi ptr [ %51, %48 ], [ %60, %59 ]
  %56 = icmp ugt ptr %.028.us.i, %.03355.us.i
  br i1 %56, label %59, label %..critedge.us_crit_edge.i

..critedge.us_crit_edge.i:                        ; preds = %55
  %.pre73.i = load i8, ptr %.028.us.i, align 1, !tbaa !8
  %57 = icmp eq i8 %.pre73.i, 10
  %58 = zext i1 %57 to i64
  br label %.critedge.us.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.028.us.i, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %.not38.us.i = icmp eq i8 %61, 10
  br i1 %.not38.us.i, label %.critedge.us.i, label %55, !llvm.loop !24

.critedge.us.i:                                   ; preds = %59, %..critedge.us_crit_edge.i
  %spec.select.idx.us.i = phi i64 [ %58, %..critedge.us_crit_edge.i ], [ 1, %59 ]
  %.129.us.i = phi ptr [ %.028.us.i, %..critedge.us_crit_edge.i ], [ %60, %59 ]
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 %spec.select.idx.us.i
  br label %62

62:                                               ; preds = %73, %.critedge.us.i
  %.027.us.i = phi ptr [ %54, %.critedge.us.i ], [ %74, %73 ]
  %63 = load i8, ptr %.027.us.i, align 1, !tbaa !8
  switch i8 %63, label %73 [
    i8 0, label %.critedge2.us.i
    i8 10, label %.critedge2.us.i
  ]

.critedge2.us.i:                                  ; preds = %62, %62
  %64 = icmp eq i8 %63, 10
  %spec.select42.idx.us.i = zext i1 %64 to i64
  %spec.select42.us.i = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 %spec.select42.idx.us.i
  %65 = icmp eq ptr %spec.select.us.i, %spec.select42.us.i
  br i1 %65, label %match_funcname.exit.thread.us.i, label %66

66:                                               ; preds = %.critedge2.us.i
  %67 = load i8, ptr %spec.select.us.i, align 1, !tbaa !8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %.fr16.i.us.i = freeze i8 %70
  %71 = and i8 %.fr16.i.us.i, 4
  %.not14.not.i.us.i = icmp eq i8 %71, 0
  br i1 %.not14.not.i.us.i, label %switch.early.test.i.us.i, label %find_funcname_matching_regexp.exit

switch.early.test.i.us.i:                         ; preds = %66
  switch i8 %67, label %match_funcname.exit.thread.us.i [
    i8 95, label %find_funcname_matching_regexp.exit
    i8 36, label %find_funcname_matching_regexp.exit
  ]

match_funcname.exit.thread.us.i:                  ; preds = %switch.early.test.i.us.i, %.critedge2.us.i
  %72 = load i8, ptr %spec.select42.us.i, align 1, !tbaa !8
  %.not.us.i = icmp eq i8 %72, 0
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !25

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %.027.us.i, i64 1
  br label %62, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %match_funcname.exit.thread.i
  %.03355.i = phi ptr [ %spec.select42.i, %match_funcname.exit.thread.i ], [ %28, %.lr.ph.i ]
  %75 = call i32 @regexec(ptr noundef nonnull %14, ptr noundef nonnull %.03355.i, i64 noundef 1, ptr noundef nonnull %12, i32 noundef 0) #8
  switch i32 %75, label %.split.us.i [
    i32 1, label %.loopexit
    i32 0, label %77
  ]

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %47, %.lr.ph.split.us.i ], [ %75, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #8
  %76 = call i64 @regerror(i32 noundef %.us-phi.i, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #9
  unreachable

77:                                               ; preds = %.lr.ph.split.i
  %78 = load i32, ptr %12, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.03355.i, i64 %79
  %81 = load i32, ptr %44, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %.03355.i, i64 %82
  br label %84

84:                                               ; preds = %88, %77
  %.028.i = phi ptr [ %80, %77 ], [ %89, %88 ]
  %85 = icmp ugt ptr %.028.i, %.03355.i
  br i1 %85, label %88, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %84
  %.pre.i = load i8, ptr %.028.i, align 1, !tbaa !8
  %86 = icmp eq i8 %.pre.i, 10
  %87 = zext i1 %86 to i64
  br label %.critedge.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %.028.i, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !8
  %.not38.i = icmp eq i8 %90, 10
  br i1 %.not38.i, label %.critedge.i, label %84, !llvm.loop !24

.critedge.i:                                      ; preds = %88, %..critedge_crit_edge.i
  %spec.select.idx.i = phi i64 [ %87, %..critedge_crit_edge.i ], [ 1, %88 ]
  %.129.i = phi ptr [ %.028.i, %..critedge_crit_edge.i ], [ %89, %88 ]
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.129.i, i64 %spec.select.idx.i
  br label %91

91:                                               ; preds = %93, %.critedge.i
  %.027.i = phi ptr [ %83, %.critedge.i ], [ %94, %93 ]
  %92 = load i8, ptr %.027.i, align 1, !tbaa !8
  switch i8 %92, label %93 [
    i8 0, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  br label %91, !llvm.loop !26

.critedge2.i:                                     ; preds = %91, %91
  %95 = icmp eq i8 %92, 10
  %spec.select42.idx.i = zext i1 %95 to i64
  %spec.select42.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %spec.select42.idx.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #8
  %96 = load ptr, ptr %45, align 8, !tbaa !27
  %97 = ptrtoint ptr %spec.select42.i to i64
  %98 = ptrtoint ptr %spec.select.i to i64
  %99 = sub i64 %97, %98
  %100 = load ptr, ptr %46, align 8, !tbaa !29
  %101 = call i64 %96(ptr noundef nonnull %spec.select.i, i64 noundef %99, ptr noundef nonnull %11, i64 noundef 1, ptr noundef %100) #8
  %102 = icmp sgt i64 %101, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #8
  br i1 %102, label %find_funcname_matching_regexp.exit, label %match_funcname.exit.thread.i

match_funcname.exit.thread.i:                     ; preds = %.critedge2.i
  %103 = load i8, ptr %spec.select42.i, align 1, !tbaa !8
  %.not.i = icmp eq i8 %103, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !25

find_funcname_matching_regexp.exit:               ; preds = %.critedge2.i, %66, %switch.early.test.i.us.i, %switch.early.test.i.us.i
  %.232.i = phi ptr [ %spec.select.us.i, %switch.early.test.i.us.i ], [ %spec.select.us.i, %switch.early.test.i.us.i ], [ %spec.select.us.i, %66 ], [ %spec.select.i, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  store i64 0, ptr %5, align 8, !tbaa !4
  %104 = call ptr %1(ptr noundef %2, i64 noundef 0) #8
  %105 = icmp ugt ptr %.232.i, %104
  br i1 %105, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph.split.i, %match_funcname.exit.thread.i, %.lr.ph.split.us.i, %match_funcname.exit.thread.us.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %26, i64 noundef %spec.select) #9
  unreachable

.lr.ph:                                           ; preds = %find_funcname_matching_regexp.exit, %.lr.ph
  %106 = load i64, ptr %5, align 8, !tbaa !4
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !4
  %108 = call ptr %1(ptr noundef %2, i64 noundef %107) #8
  %109 = icmp ugt ptr %.232.i, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %find_funcname_matching_regexp.exit
  %110 = load i64, ptr %5, align 8, !tbaa !4
  %.not89 = icmp slt i64 %110, %3
  br i1 %.not89, label %.preheader, label %125

.preheader:                                       ; preds = %._crit_edge
  %storemerge108124 = add nsw i64 %110, 1
  store i64 %storemerge108124, ptr %6, align 8, !tbaa !4
  %111 = icmp slt i64 %storemerge108124, %3
  br i1 %111, label %.lr.ph126, label %.thread

.lr.ph126:                                        ; preds = %.preheader
  br i1 %.not.i.i, label %.lr.ph126.split.us, label %match_funcname.exit

.lr.ph126.split.us:                               ; preds = %.lr.ph126, %match_funcname.exit.thread.us
  %storemerge108125.us = phi i64 [ %storemerge108.us, %match_funcname.exit.thread.us ], [ %storemerge108124, %.lr.ph126 ]
  %112 = call ptr %1(ptr noundef %2, i64 noundef %storemerge108125.us) #8
  %113 = load i64, ptr %6, align 8, !tbaa !4
  %114 = add nsw i64 %113, 1
  %115 = call ptr %1(ptr noundef %2, i64 noundef %114) #8
  %116 = icmp eq ptr %112, %115
  br i1 %116, label %match_funcname.exit.thread.us, label %117

117:                                              ; preds = %.lr.ph126.split.us
  %118 = load i8, ptr %112, align 1, !tbaa !8
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !8
  %.fr16.i.us = freeze i8 %121
  %122 = and i8 %.fr16.i.us, 4
  %.not14.not.i.us = icmp eq i8 %122, 0
  br i1 %.not14.not.i.us, label %switch.early.test.i.us, label %.thread.thread

switch.early.test.i.us:                           ; preds = %117
  switch i8 %118, label %match_funcname.exit.thread.us [
    i8 95, label %.thread
    i8 36, label %.thread
  ]

match_funcname.exit.thread.us:                    ; preds = %switch.early.test.i.us, %.lr.ph126.split.us
  %123 = load i64, ptr %6, align 8, !tbaa !4
  %storemerge108.us = add nsw i64 %123, 1
  store i64 %storemerge108.us, ptr %6, align 8, !tbaa !4
  %124 = icmp slt i64 %storemerge108.us, %3
  br i1 %124, label %.lr.ph126.split.us, label %.thread

125:                                              ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %26) #9
  unreachable

match_funcname.exit:                              ; preds = %.lr.ph126, %match_funcname.exit.thread
  %storemerge108125 = phi i64 [ %storemerge108, %match_funcname.exit.thread ], [ %storemerge108124, %.lr.ph126 ]
  %126 = call ptr %1(ptr noundef %2, i64 noundef %storemerge108125) #8
  %127 = load i64, ptr %6, align 8, !tbaa !4
  %128 = add nsw i64 %127, 1
  %129 = call ptr %1(ptr noundef %2, i64 noundef %128) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #8
  %130 = load ptr, ptr %45, align 8, !tbaa !27
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %126 to i64
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %46, align 8, !tbaa !29
  %135 = call i64 %130(ptr noundef %126, i64 noundef %133, ptr noundef nonnull %10, i64 noundef 1, ptr noundef %134) #8
  %136 = icmp sgt i64 %135, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #8
  br i1 %136, label %.thread.thread142, label %match_funcname.exit.thread

.thread.thread:                                   ; preds = %117
  call void @regfree(ptr noundef nonnull %14) #8
  br label %140

match_funcname.exit.thread:                       ; preds = %match_funcname.exit
  %137 = load i64, ptr %6, align 8, !tbaa !4
  %storemerge108 = add nsw i64 %137, 1
  store i64 %storemerge108, ptr %6, align 8, !tbaa !4
  %138 = icmp slt i64 %storemerge108, %3
  br i1 %138, label %match_funcname.exit, label %.thread.thread142

.thread.thread142:                                ; preds = %match_funcname.exit.thread, %match_funcname.exit
  call void @regfree(ptr noundef nonnull %14) #8
  br label %139

.thread:                                          ; preds = %match_funcname.exit.thread.us, %switch.early.test.i.us, %switch.early.test.i.us, %.preheader
  call void @regfree(ptr noundef nonnull %14) #8
  br i1 %.not.i.i, label %140, label %139

139:                                              ; preds = %.thread.thread142, %.thread
  call void @xdiff_clear_find_func(ptr noundef nonnull %.071) #8
  br label %140

140:                                              ; preds = %.thread.thread, %139, %.thread
  call void @free(ptr noundef %.071) #8
  call void @free(ptr noundef %26) #8
  %141 = load i64, ptr %5, align 8, !tbaa !4
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %5, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %24, %.critedge, %140
  %.0 = phi ptr [ %.070.ptr.le, %140 ], [ null, %.critedge ], [ %.070.ptr.le, %24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parse_loc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.re_pattern_buffer, align 8
  %9 = alloca [1 x %struct.regmatch_t], align 4
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %13, label %34 [
    i8 43, label %14
    i8 45, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef 10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %.not90 = icmp eq ptr %17, %15
  br i1 %.not90, label %.loopexit, label %18

18:                                               ; preds = %14
  %.not91 = icmp eq ptr %5, null
  br i1 %.not91, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #9
  unreachable

22:                                               ; preds = %19
  %23 = load i8, ptr %0, align 1, !tbaa !8
  %24 = icmp eq i8 %23, 45
  %25 = sub nsw i64 0, %16
  %spec.select = select i1 %24, i64 %25, i64 %16
  %26 = icmp sgt i64 %spec.select, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = add nsw i64 %4, -2
  %29 = add i64 %28, %spec.select
  br label %33

30:                                               ; preds = %22
  %31 = add nsw i64 %spec.select, %4
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 1)
  br label %33

33:                                               ; preds = %30, %27
  %storemerge92 = phi i64 [ %32, %30 ], [ %29, %27 ]
  store i64 %storemerge92, ptr %5, align 8, !tbaa !4
  br label %.loopexit

34:                                               ; preds = %12, %6
  %35 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 10) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %.not = icmp eq ptr %36, %0
  br i1 %.not, label %42, label %37

37:                                               ; preds = %34
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = icmp slt i64 %35, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef %35) #9
  unreachable

41:                                               ; preds = %38
  store i64 %35, ptr %5, align 8, !tbaa !4
  br label %.loopexit

42:                                               ; preds = %34
  %43 = icmp slt i64 %4, 0
  br i1 %43, label %44, label %thread-pre-split

44:                                               ; preds = %42
  %45 = load i8, ptr %0, align 1, !tbaa !8
  %.not80 = icmp eq i8 %45, 94
  br i1 %.not80, label %48, label %46

46:                                               ; preds = %44
  %47 = sub nsw i64 0, %4
  br label %50

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %42, %48
  %.064.ph = phi i64 [ %4, %42 ], [ 1, %48 ]
  %.060.ph = phi ptr [ %0, %42 ], [ %49, %48 ]
  %.pr = load i8, ptr %.060.ph, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %thread-pre-split, %46
  %51 = phi i8 [ %.pr, %thread-pre-split ], [ %45, %46 ]
  %.064 = phi i64 [ %.064.ph, %thread-pre-split ], [ %47, %46 ]
  %.060 = phi ptr [ %.060.ph, %thread-pre-split ], [ %0, %46 ]
  %.not81 = icmp eq i8 %51, 47
  br i1 %.not81, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.060, i64 1
  br label %54

54:                                               ; preds = %58, %52
  %storemerge = phi ptr [ %53, %52 ], [ %59, %58 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !31
  %55 = load i8, ptr %storemerge, align 1, !tbaa !8
  switch i8 %55, label %58 [
    i8 92, label %56
    i8 47, label %60
    i8 0, label %.loopexit
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %54, %56
  %storemerge94 = phi ptr [ %storemerge, %54 ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge94, i64 1
  br label %54, !llvm.loop !32

60:                                               ; preds = %54
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %61, label %63

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %.loopexit

63:                                               ; preds = %60
  store i8 0, ptr %storemerge, align 1, !tbaa !8
  %64 = add nsw i64 %.064, -1
  %65 = tail call ptr %1(ptr noundef %2, i64 noundef %64) #8
  %66 = call i32 @regcomp(ptr noundef nonnull %8, ptr noundef nonnull %53, i32 noundef 4) #8
  %.not86 = icmp eq i32 %66, 0
  br i1 %.not86, label %67, label %82

67:                                               ; preds = %63
  %68 = call i32 @regexec(ptr noundef nonnull %8, ptr noundef %65, i64 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #8
  %.not87 = icmp eq i32 %68, 0
  br i1 %.not87, label %69, label %82

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %smax = call i64 @llvm.smax.i64(i64 %3, i64 %64)
  br label %73

73:                                               ; preds = %76, %69
  %.1 = phi i64 [ %64, %69 ], [ %74, %76 ]
  %.063 = phi ptr [ %65, %69 ], [ %77, %76 ]
  %74 = add i64 %.1, 1
  %75 = icmp eq i64 %.1, %smax
  br i1 %75, label %78, label %75

76:                                               ; preds = %73
  %77 = call ptr %1(ptr noundef %2, i64 noundef %74) #8
  %.not88 = icmp ule ptr %.063, %72
  %78 = icmp ult ptr %72, %77
  %or.cond = select i1 %.not88, i1 %78, i1 false
  br i1 %or.cond, label %79, label %73, !llvm.loop !33

79:                                               ; preds = %76, %73
  store i64 %74, ptr %5, align 8, !tbaa !4
  call void @regfree(ptr noundef nonnull %8) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store i8 47, ptr %80, align 1, !tbaa !8
  br label %.loopexit

82:                                               ; preds = %67, %63
  %.061 = phi i32 [ %66, %63 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #8
  %83 = call i64 @regerror(i32 noundef %.061, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef 1024) #8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %53, i64 noundef %.064, ptr noundef nonnull %10) #9
  unreachable

.loopexit:                                        ; preds = %54, %37, %41, %50, %14, %18, %79, %61, %33
  %.0 = phi ptr [ %17, %33 ], [ %81, %79 ], [ %62, %61 ], [ %17, %18 ], [ %0, %14 ], [ %.060, %50 ], [ %36, %41 ], [ %36, %37 ], [ %.060, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @skip_range_arg(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %5, label %18 [
    i8 58, label %10
    i8 94, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !8
  %9 = icmp eq i8 %8, 58
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %6
  %11 = icmp eq i8 %5, 94
  %spec.select93.idx.i = zext i1 %11 to i64
  %spec.select93.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select93.idx.i
  br label %12

12:                                               ; preds = %16, %10
  %.070.idx.i = phi i64 [ 1, %10 ], [ %.1.add.i, %16 ]
  %.070.ptr.i = getelementptr inbounds nuw i8, ptr %spec.select93.i, i64 %.070.idx.i
  %13 = load i8, ptr %.070.ptr.i, align 1, !tbaa !8
  switch i8 %13, label %16 [
    i8 0, label %.critedge.i
    i8 58, label %.critedge.i
    i8 92, label %14
  ]

14:                                               ; preds = %12
  %.070.add.i = add nuw nsw i64 %.070.idx.i, 1
  %.ptr83.i = getelementptr inbounds nuw i8, ptr %spec.select93.i, i64 %.070.add.i
  %15 = load i8, ptr %.ptr83.i, align 1, !tbaa !8
  %.not92.i = icmp eq i8 %15, 0
  %spec.select94.i = select i1 %.not92.i, i64 %.070.idx.i, i64 %.070.add.i
  br label %16

16:                                               ; preds = %14, %12
  %.1.idx.i = phi i64 [ %.070.idx.i, %12 ], [ %spec.select94.i, %14 ]
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 1
  br label %12, !llvm.loop !9

.critedge.i:                                      ; preds = %12, %12
  %.070.ptr.i.le = getelementptr inbounds nuw i8, ptr %spec.select93.i, i64 %.070.idx.i
  %17 = icmp eq i64 %.070.idx.i, 1
  %spec.select = select i1 %17, ptr null, ptr %.070.ptr.i.le
  br label %parse_range_funcname.exit

18:                                               ; preds = %2, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %19 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 10) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %parse_loc.exit

21:                                               ; preds = %18
  %22 = load i8, ptr %0, align 1, !tbaa !8
  %.not80.i = icmp eq i8 %22, 94
  br i1 %.not80.i, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pr.i = load i8, ptr %24, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %21, %23
  %26 = phi i8 [ %.pr.i, %23 ], [ %22, %21 ]
  %.060.i = phi ptr [ %24, %23 ], [ %0, %21 ]
  %.not81.i = icmp eq i8 %26, 47
  br i1 %.not81.i, label %.preheader, label %parse_loc.exit

.preheader:                                       ; preds = %25, %.preheader.backedge
  %.060.i.pn = phi ptr [ %.060.i.pn.be, %.preheader.backedge ], [ %.060.i, %25 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.060.i.pn, i64 1
  store ptr %storemerge.i, ptr %4, align 8, !tbaa !31
  %27 = load i8, ptr %storemerge.i, align 1, !tbaa !8
  switch i8 %27, label %.preheader.backedge [
    i8 92, label %28
    i8 47, label %30
    i8 0, label %parse_loc.exit
  ]

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.060.i.pn, i64 2
  store ptr %29, ptr %4, align 8, !tbaa !31
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %28, %.preheader
  %.060.i.pn.be = phi ptr [ %storemerge.i, %.preheader ], [ %29, %28 ]
  br label %.preheader, !llvm.loop !32

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.060.i.pn, i64 2
  br label %parse_loc.exit

parse_loc.exit:                                   ; preds = %.preheader, %18, %25, %30
  %.0.i12 = phi ptr [ %31, %30 ], [ %.060.i, %25 ], [ %20, %18 ], [ %.060.i, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %32 = load i8, ptr %.0.i12, align 1, !tbaa !8
  %33 = icmp eq i8 %32, 44
  br i1 %33, label %34, label %parse_range_funcname.exit

34:                                               ; preds = %parse_loc.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %36 = call i64 @strtol(ptr noundef nonnull %35, ptr noundef nonnull %3, i32 noundef 10) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i13 = icmp eq ptr %37, %35
  br i1 %.not.i13, label %38, label %parse_loc.exit20

38:                                               ; preds = %34
  %.pr.i15 = load i8, ptr %35, align 1, !tbaa !8
  %.not81.i17 = icmp eq i8 %.pr.i15, 47
  br i1 %.not81.i17, label %39, label %parse_loc.exit20

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 2
  br label %41

41:                                               ; preds = %45, %39
  %storemerge.i18 = phi ptr [ %40, %39 ], [ %46, %45 ]
  store ptr %storemerge.i18, ptr %3, align 8, !tbaa !31
  %42 = load i8, ptr %storemerge.i18, align 1, !tbaa !8
  switch i8 %42, label %45 [
    i8 92, label %43
    i8 47, label %47
    i8 0, label %parse_loc.exit20
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %storemerge.i18, i64 1
  store ptr %44, ptr %3, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %43, %41
  %storemerge94.i19 = phi ptr [ %storemerge.i18, %41 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %storemerge94.i19, i64 1
  br label %41, !llvm.loop !32

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i18, i64 1
  br label %parse_loc.exit20

parse_loc.exit20:                                 ; preds = %41, %34, %38, %47
  %.0.i14 = phi ptr [ %48, %47 ], [ %35, %38 ], [ %37, %34 ], [ %35, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %parse_range_funcname.exit

parse_range_funcname.exit:                        ; preds = %.critedge.i, %parse_loc.exit, %parse_loc.exit20
  %.0 = phi ptr [ %.0.i14, %parse_loc.exit20 ], [ %.0.i12, %parse_loc.exit ], [ %spec.select, %.critedge.i ]
  ret ptr %.0
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare void @regfree(ptr noundef) local_unnamed_addr #3

declare void @xdiff_clear_find_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 48}
!12 = !{!"userdiff_driver", !13, i64 0, !15, i64 8, !13, i64 24, !13, i64 32, !16, i64 40, !17, i64 48, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !18, i64 112, !16, i64 120}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"external_diff", !13, i64 0, !16, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"userdiff_funcname", !13, i64 0, !13, i64 8, !16, i64 16}
!18 = !{!"p1 _ZTS11notes_cache", !14, i64 0}
!19 = !{!17, !13, i64 0}
!20 = !{!17, !16, i64 16}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0, !16, i64 4}
!23 = !{!22, !16, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !14, i64 24}
!28 = !{!"s_xdemitconf", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!29 = !{!28, !14, i64 32}
!30 = distinct !{!30, !10}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
