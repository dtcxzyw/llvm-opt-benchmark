; ModuleID = 'bench/graphviz/original/class2.ll'
source_filename = "bench/graphviz/original/class2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Concentrate = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @merge_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, i64 56, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %6, 2
  %16 = select i1 %15, i64 56, i64 -8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %2, ptr %25, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 210
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %56
  %.0.us = phi ptr [ %76, %56 ], [ %2, %4 ]
  %30 = load i16, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load i16, ptr %33, align 8, !tbaa !39
  %35 = add i16 %34, %30
  store i16 %35, ptr %33, align 8, !tbaa !39
  %36 = load i16, ptr %27, align 2, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 210
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = add i16 %38, %36
  store i16 %39, ptr %37, align 2, !tbaa !40
  %40 = load i32, ptr %28, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 212
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !41
  %44 = load i32, ptr %.0.us, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 2
  %47 = getelementptr inbounds i8, ptr %.0.us, i64 -64
  %48 = select i1 %46, ptr %.0.us, ptr %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp eq i32 %54, %.
  br i1 %55, label %.split38.us, label %56

56:                                               ; preds = %.split.us
  %.val.us = load ptr, ptr %26, align 8, !tbaa !16
  %57 = getelementptr i8, ptr %.val.us, i64 352
  %.val.val.us = load i32, ptr %57, align 8, !tbaa !42
  %58 = sdiv i32 %.val.val.us, 2
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %61 = load double, ptr %60, align 8, !tbaa !52
  %62 = fadd double %61, %59
  store double %62, ptr %60, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %64 = load double, ptr %63, align 8, !tbaa !53
  %65 = fadd double %64, %59
  store double %65, ptr %63, align 8, !tbaa !53
  %66 = load i32, ptr %.0.us, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, ptr %.0.us, ptr %47
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %.not.us = icmp eq ptr %76, null
  br i1 %.not.us, label %.split38.us, label %.split.us, !llvm.loop !56

.split:                                           ; preds = %4, %99
  %.0 = phi ptr [ %119, %99 ], [ %2, %4 ]
  %77 = load i16, ptr %27, align 2, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 210
  %81 = load i16, ptr %80, align 2, !tbaa !40
  %82 = add i16 %81, %77
  store i16 %82, ptr %80, align 2, !tbaa !40
  %83 = load i32, ptr %28, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 212
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !41
  %87 = load i32, ptr %.0, align 8
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds i8, ptr %.0, i64 -64
  %91 = select i1 %89, ptr %.0, ptr %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 360
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %98 = icmp eq i32 %97, %.
  br i1 %98, label %.split38.us, label %99

99:                                               ; preds = %.split
  %.val = load ptr, ptr %26, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %.val, i64 352
  %.val.val = load i32, ptr %100, align 8, !tbaa !42
  %101 = sdiv i32 %.val.val, 2
  %102 = sitofp i32 %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %104 = load double, ptr %103, align 8, !tbaa !52
  %105 = fadd double %104, %102
  store double %105, ptr %103, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %107 = load double, ptr %106, align 8, !tbaa !53
  %108 = fadd double %107, %102
  store double %108, ptr %106, align 8, !tbaa !53
  %109 = load i32, ptr %.0, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, ptr %.0, ptr %90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %.split38.us, label %.split, !llvm.loop !56

.split38.us:                                      ; preds = %99, %.split, %.split.us, %56
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mergeable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %42

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 3
  %8 = icmp eq i32 %7, 3
  %9 = select i1 %8, i64 56, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i64 56, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 2
  %21 = select i1 %20, i64 56, i64 -8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq i32 %13, 2
  %25 = select i1 %24, i64 56, i64 -8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = tail call i32 @ports_eq(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %29, %19, %5, %2
  %43 = phi i1 [ false, %29 ], [ false, %19 ], [ false, %5 ], [ %41, %39 ], [ false, %2 ]
  ret i1 %43
}

declare i32 @ports_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @class2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %4, align 8, !tbaa !59
  tail call void @mark_clusters(ptr noundef %0) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %.not239 = icmp slt i32 %7, 1
  br i1 %.not239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %8 = phi ptr [ %13, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  tail call void @build_skeleton(ptr noundef nonnull %0, ptr noundef %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 236
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  %.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not211246 = icmp eq ptr %17, null
  br i1 %.not211246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge, %._crit_edge245
  %.0200247 = phi ptr [ %46, %._crit_edge245 ], [ %17, %._crit_edge ]
  %18 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0200247) #9
  %.not224241 = icmp eq ptr %18, null
  br i1 %.not224241, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph249, %44
  %.0197242 = phi ptr [ %45, %44 ], [ %18, %.lr.ph249 ]
  %19 = load i32, ptr %.0197242, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i64 56, i64 -8
  %23 = getelementptr inbounds i8, ptr %.0197242, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !64
  %29 = icmp slt i8 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph244
  %31 = add nsw i8 %28, 1
  store i8 %31, ptr %27, align 2, !tbaa !64
  %.pre = load i32, ptr %.0197242, align 8
  %.pre276 = and i32 %.pre, 3
  br label %32

32:                                               ; preds = %30, %.lr.ph244
  %.pre-phi277 = phi i32 [ %.pre276, %30 ], [ %20, %.lr.ph244 ]
  %33 = icmp eq i32 %.pre-phi277, 3
  %34 = select i1 %33, i64 56, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %.0197242, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 234
  %40 = load i8, ptr %39, align 2, !tbaa !64
  %41 = icmp slt i8 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = add nsw i8 %40, 1
  store i8 %43, ptr %39, align 2, !tbaa !64
  br label %44

44:                                               ; preds = %32, %42
  %45 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0197242) #9
  %.not224 = icmp eq ptr %45, null
  br i1 %.not224, label %._crit_edge245, label %.lr.ph244, !llvm.loop !65

._crit_edge245:                                   ; preds = %44, %.lr.ph249
  %46 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0200247) #9
  %.not211 = icmp eq ptr %46, null
  br i1 %.not211, label %._crit_edge250, label %.lr.ph249, !llvm.loop !66

._crit_edge250:                                   ; preds = %._crit_edge245, %._crit_edge
  %47 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not212262 = icmp eq ptr %47, null
  br i1 %.not212262, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %._crit_edge250, %._crit_edge261
  %.1201263 = phi ptr [ %661, %._crit_edge261 ], [ %47, %._crit_edge250 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1201263, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph265
  %54 = tail call ptr @UF_find(ptr noundef nonnull %.1201263) #9
  %55 = icmp eq ptr %.1201263, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @fast_node(ptr noundef nonnull %0, ptr noundef nonnull %.1201263) #9
  br label %57

57:                                               ; preds = %56, %53, %.lr.ph265
  %58 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1201263) #9
  %.not214256 = icmp eq ptr %58, null
  br i1 %.not214256, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %57, %interclrep.exit
  %.0196258 = phi ptr [ %.1, %interclrep.exit ], [ null, %57 ]
  %.1198257 = phi ptr [ %660, %interclrep.exit ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1198257, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not215 = icmp eq ptr %62, null
  br i1 %.not215, label %63, label %interclrep.exit

63:                                               ; preds = %.lr.ph260
  %64 = load i32, ptr %.1198257, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i64 56, i64 120
  %68 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 233
  %73 = load i8, ptr %72, align 1, !tbaa !68
  %74 = icmp eq i8 %73, 7
  br i1 %74, label %is_cluster_edge.exit.thread, label %is_cluster_edge.exit

is_cluster_edge.exit:                             ; preds = %63
  %75 = icmp eq i32 %65, 2
  %76 = select i1 %75, i64 56, i64 -8
  %77 = getelementptr inbounds i8, ptr %.1198257, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 233
  %82 = load i8, ptr %81, align 1, !tbaa !68
  %83 = icmp eq i8 %82, 7
  br i1 %83, label %is_cluster_edge.exit.thread, label %358

is_cluster_edge.exit.thread:                      ; preds = %63, %is_cluster_edge.exit
  %.not235 = icmp eq ptr %.0196258, null
  br i1 %.not235, label %mergeable.exit.thread, label %84

84:                                               ; preds = %is_cluster_edge.exit.thread
  %85 = load i32, ptr %.0196258, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i64 56, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %.0196258, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %69
  br i1 %91, label %92, label %mergeable.exit.thread

92:                                               ; preds = %84
  %93 = icmp eq i32 %86, 2
  %94 = select i1 %93, i64 56, i64 -8
  %95 = getelementptr inbounds i8, ptr %.0196258, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = icmp eq i32 %65, 2
  %98 = select i1 %97, i64 56, i64 -8
  %99 = getelementptr inbounds i8, ptr %.1198257, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %102, label %mergeable.exit.thread

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %.0196258, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %mergeable.exit, label %mergeable.exit.thread

mergeable.exit:                                   ; preds = %102
  %110 = tail call i32 @ports_eq(ptr noundef nonnull %.0196258, ptr noundef nonnull %.1198257) #9
  %.not236 = icmp eq i32 %110, 0
  br i1 %.not236, label %mergeable.exit.mergeable.exit.thread_crit_edge, label %111

mergeable.exit.mergeable.exit.thread_crit_edge:   ; preds = %mergeable.exit
  %.pre272 = load i32, ptr %.1198257, align 8
  %.pre273 = and i32 %.pre272, 3
  br label %mergeable.exit.thread

111:                                              ; preds = %mergeable.exit
  %112 = load ptr, ptr %103, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %.not223 = icmp eq ptr %114, null
  %115 = load i32, ptr %.1198257, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i64 56, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 360
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = icmp eq i32 %116, 2
  %126 = select i1 %125, i64 56, i64 -8
  %127 = getelementptr inbounds i8, ptr %.1198257, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %132 = load i32, ptr %131, align 8, !tbaa !17
  br i1 %.not223, label %181, label %133

133:                                              ; preds = %111
  %..i = tail call i32 @llvm.smax.i32(i32 %124, i32 %132)
  %134 = load ptr, ptr %59, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 232
  store ptr %114, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 210
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 212
  br label %.split.i

.split.i:                                         ; preds = %160, %133
  %.0.i = phi ptr [ %180, %160 ], [ %114, %133 ]
  %138 = load i16, ptr %136, align 2, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 210
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = add i16 %142, %138
  store i16 %143, ptr %141, align 2, !tbaa !40
  %144 = load i32, ptr %137, align 4, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 212
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !41
  %148 = load i32, ptr %.0.i, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 2
  %151 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %152 = select i1 %150, ptr %.0.i, ptr %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 360
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = icmp eq i32 %158, %..i
  br i1 %159, label %merge_chain.exit, label %160

160:                                              ; preds = %.split.i
  %.val.i = load ptr, ptr %2, align 8, !tbaa !16
  %161 = getelementptr i8, ptr %.val.i, i64 352
  %.val.val.i = load i32, ptr %161, align 8, !tbaa !42
  %162 = sdiv i32 %.val.val.i, 2
  %163 = sitofp i32 %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %165 = load double, ptr %164, align 8, !tbaa !52
  %166 = fadd double %165, %163
  store double %166, ptr %164, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %168 = load double, ptr %167, align 8, !tbaa !53
  %169 = fadd double %168, %163
  store double %169, ptr %167, align 8, !tbaa !53
  %170 = load i32, ptr %.0.i, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, ptr %.0.i, ptr %151
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 272
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %merge_chain.exit, label %.split.i, !llvm.loop !56

merge_chain.exit:                                 ; preds = %.split.i, %160
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

181:                                              ; preds = %111
  %182 = icmp eq i32 %124, %132
  br i1 %182, label %183, label %interclrep.exit

183:                                              ; preds = %181
  tail call void @merge_oneway(ptr noundef nonnull %.1198257, ptr noundef nonnull %.0196258) #9
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

mergeable.exit.thread:                            ; preds = %mergeable.exit.mergeable.exit.thread_crit_edge, %is_cluster_edge.exit.thread, %84, %92, %102
  %.pre-phi = phi i32 [ %.pre273, %mergeable.exit.mergeable.exit.thread_crit_edge ], [ %65, %is_cluster_edge.exit.thread ], [ %65, %84 ], [ %65, %92 ], [ %65, %102 ]
  %184 = icmp eq i32 %.pre-phi, 3
  %185 = select i1 %184, i64 56, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 233
  %191 = load i8, ptr %190, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %191, 7
  br i1 %.not.i.i, label %194, label %192

192:                                              ; preds = %mergeable.exit.thread
  %193 = tail call ptr @UF_find(ptr noundef nonnull %187) #9
  %.pre.i = load i32, ptr %.1198257, align 8
  %.pre49.i = and i32 %.pre.i, 3
  br label %leader_of.exit.i

194:                                              ; preds = %mergeable.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 336
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 384
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 360
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %200, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !70
  br label %leader_of.exit.i

leader_of.exit.i:                                 ; preds = %194, %192
  %.pre-phi.i = phi i32 [ %.pre49.i, %192 ], [ %.pre-phi, %194 ]
  %.0.i.i = phi ptr [ %193, %192 ], [ %205, %194 ]
  %206 = icmp eq i32 %.pre-phi.i, 2
  %207 = select i1 %206, i64 56, i64 -8
  %208 = getelementptr inbounds i8, ptr %.1198257, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 233
  %213 = load i8, ptr %212, align 1, !tbaa !68
  %.not.i40.i = icmp eq i8 %213, 7
  br i1 %.not.i40.i, label %216, label %214

214:                                              ; preds = %leader_of.exit.i
  %215 = tail call ptr @UF_find(ptr noundef nonnull %209) #9
  br label %leader_of.exit42.i

216:                                              ; preds = %leader_of.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 336
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 384
  %222 = load ptr, ptr %221, align 8, !tbaa !69
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 360
  %224 = load i32, ptr %223, align 8, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  br label %leader_of.exit42.i

leader_of.exit42.i:                               ; preds = %216, %214
  %.0.i41.i = phi ptr [ %215, %214 ], [ %227, %216 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 360
  %231 = load i32, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 360
  %235 = load i32, ptr %234, align 8, !tbaa !17
  %236 = icmp sgt i32 %231, %235
  %spec.select.i = select i1 %236, ptr %.0.i.i, ptr %.0.i41.i
  %spec.select39.i = select i1 %236, ptr %.0.i41.i, ptr %.0.i.i
  %237 = getelementptr inbounds nuw i8, ptr %spec.select39.i, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 336
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 336
  %244 = load ptr, ptr %243, align 8, !tbaa !67
  %.not.i225 = icmp eq ptr %240, %244
  br i1 %.not.i225, label %interclrep.exit, label %245

245:                                              ; preds = %leader_of.exit42.i
  %246 = tail call ptr @find_fast_edge(ptr noundef nonnull %spec.select39.i, ptr noundef nonnull %spec.select.i) #9
  %.not36.i = icmp eq ptr %246, null
  br i1 %.not36.i, label %318, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %.1198257, align 8
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 3
  %251 = select i1 %250, i64 56, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 360
  %257 = load i32, ptr %256, align 8, !tbaa !17
  %258 = icmp eq i32 %249, 2
  %259 = select i1 %258, i64 56, i64 -8
  %260 = getelementptr inbounds i8, ptr %.1198257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 360
  %265 = load i32, ptr %264, align 8, !tbaa !17
  %..i.i = tail call i32 @llvm.smax.i32(i32 %257, i32 %265)
  %266 = load ptr, ptr %59, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 232
  store ptr %246, ptr %267, align 8, !tbaa !32
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 210
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 212
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 224
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %297, %247
  %.0.us.i.i = phi ptr [ %317, %297 ], [ %246, %247 ]
  %271 = load i16, ptr %270, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 224
  %275 = load i16, ptr %274, align 8, !tbaa !39
  %276 = add i16 %275, %271
  store i16 %276, ptr %274, align 8, !tbaa !39
  %277 = load i16, ptr %268, align 2, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 210
  %279 = load i16, ptr %278, align 2, !tbaa !40
  %280 = add i16 %279, %277
  store i16 %280, ptr %278, align 2, !tbaa !40
  %281 = load i32, ptr %269, align 4, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 212
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4, !tbaa !41
  %285 = load i32, ptr %.0.us.i.i, align 8
  %286 = and i32 %285, 3
  %287 = icmp eq i32 %286, 2
  %288 = getelementptr inbounds i8, ptr %.0.us.i.i, i64 -64
  %289 = select i1 %287, ptr %.0.us.i.i, ptr %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 360
  %295 = load i32, ptr %294, align 8, !tbaa !17
  %296 = icmp eq i32 %295, %..i.i
  br i1 %296, label %interclrep.exit, label %297

297:                                              ; preds = %.split.us.i.i
  %.val.us.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %298 = getelementptr i8, ptr %.val.us.i.i, i64 352
  %.val.val.us.i.i = load i32, ptr %298, align 8, !tbaa !42
  %299 = sdiv i32 %.val.val.us.i.i, 2
  %300 = sitofp i32 %299 to double
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %302 = load double, ptr %301, align 8, !tbaa !52
  %303 = fadd double %302, %300
  store double %303, ptr %301, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 112
  %305 = load double, ptr %304, align 8, !tbaa !53
  %306 = fadd double %305, %300
  store double %306, ptr %304, align 8, !tbaa !53
  %307 = load i32, ptr %.0.us.i.i, align 8
  %308 = and i32 %307, 3
  %309 = icmp eq i32 %308, 2
  %310 = select i1 %309, ptr %.0.us.i.i, ptr %288
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 272
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  %.not.us.i.i = icmp eq ptr %317, null
  br i1 %.not.us.i.i, label %interclrep.exit, label %.split.us.i.i, !llvm.loop !56

318:                                              ; preds = %245
  %319 = load ptr, ptr %237, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 360
  %321 = load i32, ptr %320, align 8, !tbaa !17
  %322 = load ptr, ptr %241, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 360
  %324 = load i32, ptr %323, align 8, !tbaa !17
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %interclrep.exit, label %326

326:                                              ; preds = %318
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef nonnull %spec.select39.i, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %.1198257)
  %327 = load ptr, ptr %59, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 232
  %.03344.i = load ptr, ptr %328, align 8, !tbaa !55
  %.not3745.i = icmp eq ptr %.03344.i, null
  br i1 %.not3745.i, label %interclrep.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326
  %329 = load ptr, ptr %241, align 8, !tbaa !16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 360
  %331 = load i32, ptr %330, align 8, !tbaa !17
  br label %332

332:                                              ; preds = %344, %.lr.ph.i
  %.03346.i = phi ptr [ %.03344.i, %.lr.ph.i ], [ %.033.i, %344 ]
  %333 = load i32, ptr %.03346.i, align 8
  %334 = and i32 %333, 3
  %335 = icmp eq i32 %334, 2
  %336 = getelementptr inbounds i8, ptr %.03346.i, i64 -64
  %337 = select i1 %335, ptr %.03346.i, ptr %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 360
  %343 = load i32, ptr %342, align 8, !tbaa !17
  %.not38.i = icmp sgt i32 %343, %331
  br i1 %.not38.i, label %interclrep.exit, label %344

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %.03346.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 152
  store i8 5, ptr %347, align 8, !tbaa !71
  %348 = load i32, ptr %.03346.i, align 8
  %349 = and i32 %348, 3
  %350 = icmp eq i32 %349, 2
  %351 = select i1 %350, ptr %.03346.i, ptr %336
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 272
  %357 = load ptr, ptr %356, align 8, !tbaa !54
  %.033.i = load ptr, ptr %357, align 8, !tbaa !55
  %.not37.i = icmp eq ptr %.033.i, null
  br i1 %.not37.i, label %interclrep.exit, label %332, !llvm.loop !72

358:                                              ; preds = %is_cluster_edge.exit
  %.not216 = icmp eq ptr %.0196258, null
  br i1 %.not216, label %472, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %.0196258, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 3
  %363 = select i1 %362, i64 56, i64 120
  %364 = getelementptr inbounds nuw i8, ptr %.0196258, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = icmp eq ptr %69, %365
  br i1 %366, label %367, label %472

367:                                              ; preds = %359
  %368 = icmp eq i32 %361, 2
  %369 = select i1 %368, i64 56, i64 -8
  %370 = getelementptr inbounds i8, ptr %.0196258, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = icmp eq ptr %78, %371
  br i1 %372, label %373, label %472

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %375 = load i32, ptr %374, align 8, !tbaa !17
  %376 = getelementptr inbounds nuw i8, ptr %80, i64 360
  %377 = load i32, ptr %376, align 8, !tbaa !17
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  tail call void @merge_oneway(ptr noundef nonnull %.1198257, ptr noundef nonnull %.0196258) #9
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %382 = load ptr, ptr %381, align 8, !tbaa !58
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %472

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.0196258, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !58
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %472

390:                                              ; preds = %384
  %391 = tail call i32 @ports_eq(ptr noundef nonnull %.1198257, ptr noundef nonnull %.0196258) #9
  %.not217 = icmp eq i32 %391, 0
  br i1 %.not217, label %._crit_edge270, label %392

._crit_edge270:                                   ; preds = %390
  %.pre271 = load i32, ptr %.1198257, align 8
  %.pre274 = and i32 %.pre271, 3
  br label %472

392:                                              ; preds = %390
  %393 = load i8, ptr @Concentrate, align 1, !tbaa !73, !range !74, !noundef !75
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %59, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 152
  store i8 6, ptr %397, align 8, !tbaa !71
  br label %interclrep.exit

398:                                              ; preds = %392
  %399 = load ptr, ptr %385, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 232
  %401 = load ptr, ptr %400, align 8, !tbaa !32
  %402 = load i32, ptr %.1198257, align 8
  %403 = and i32 %402, 3
  %404 = icmp eq i32 %403, 3
  %405 = select i1 %404, i64 56, i64 120
  %406 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 360
  %411 = load i32, ptr %410, align 8, !tbaa !17
  %412 = icmp eq i32 %403, 2
  %413 = select i1 %412, i64 56, i64 -8
  %414 = getelementptr inbounds i8, ptr %.1198257, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 360
  %419 = load i32, ptr %418, align 8, !tbaa !17
  %..i226 = tail call i32 @llvm.smax.i32(i32 %411, i32 %419)
  %420 = load ptr, ptr %59, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 232
  store ptr %401, ptr %421, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 210
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 212
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 224
  br label %.split.us.i

.split.us.i:                                      ; preds = %451, %398
  %.0.us.i = phi ptr [ %471, %451 ], [ %401, %398 ]
  %425 = load i16, ptr %424, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 224
  %429 = load i16, ptr %428, align 8, !tbaa !39
  %430 = add i16 %429, %425
  store i16 %430, ptr %428, align 8, !tbaa !39
  %431 = load i16, ptr %422, align 2, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 210
  %433 = load i16, ptr %432, align 2, !tbaa !40
  %434 = add i16 %433, %431
  store i16 %434, ptr %432, align 2, !tbaa !40
  %435 = load i32, ptr %423, align 4, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 212
  %437 = load i32, ptr %436, align 4, !tbaa !41
  %438 = add nsw i32 %437, %435
  store i32 %438, ptr %436, align 4, !tbaa !41
  %439 = load i32, ptr %.0.us.i, align 8
  %440 = and i32 %439, 3
  %441 = icmp eq i32 %440, 2
  %442 = getelementptr inbounds i8, ptr %.0.us.i, i64 -64
  %443 = select i1 %441, ptr %.0.us.i, ptr %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 360
  %449 = load i32, ptr %448, align 8, !tbaa !17
  %450 = icmp eq i32 %449, %..i226
  br i1 %450, label %merge_chain.exit227, label %451

451:                                              ; preds = %.split.us.i
  %.val.us.i = load ptr, ptr %2, align 8, !tbaa !16
  %452 = getelementptr i8, ptr %.val.us.i, i64 352
  %.val.val.us.i = load i32, ptr %452, align 8, !tbaa !42
  %453 = sdiv i32 %.val.val.us.i, 2
  %454 = sitofp i32 %453 to double
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 104
  %456 = load double, ptr %455, align 8, !tbaa !52
  %457 = fadd double %456, %454
  store double %457, ptr %455, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 112
  %459 = load double, ptr %458, align 8, !tbaa !53
  %460 = fadd double %459, %454
  store double %460, ptr %458, align 8, !tbaa !53
  %461 = load i32, ptr %.0.us.i, align 8
  %462 = and i32 %461, 3
  %463 = icmp eq i32 %462, 2
  %464 = select i1 %463, ptr %.0.us.i, ptr %442
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 272
  %470 = load ptr, ptr %469, align 8, !tbaa !54
  %471 = load ptr, ptr %470, align 8, !tbaa !55
  %.not.us.i = icmp eq ptr %471, null
  br i1 %.not.us.i, label %merge_chain.exit227, label %.split.us.i, !llvm.loop !56

merge_chain.exit227:                              ; preds = %.split.us.i, %451
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

472:                                              ; preds = %._crit_edge270, %380, %384, %367, %359, %358
  %.pre-phi275 = phi i32 [ %.pre274, %._crit_edge270 ], [ %65, %380 ], [ %65, %384 ], [ %65, %367 ], [ %65, %359 ], [ %65, %358 ]
  %473 = icmp eq i32 %.pre-phi275, 3
  %474 = getelementptr inbounds nuw i8, ptr %.1198257, i64 64
  %475 = select i1 %473, ptr %.1198257, ptr %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !3
  %478 = icmp eq i32 %.pre-phi275, 2
  %479 = getelementptr inbounds i8, ptr %.1198257, i64 -64
  %480 = select i1 %478, ptr %.1198257, ptr %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load ptr, ptr %481, align 8, !tbaa !3
  %483 = icmp eq ptr %477, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %472
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

485:                                              ; preds = %472
  %486 = tail call ptr @UF_find(ptr noundef %477) #9
  %487 = load i32, ptr %.1198257, align 8
  %488 = and i32 %487, 3
  %489 = icmp eq i32 %488, 2
  %490 = select i1 %489, ptr %.1198257, ptr %479
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 56
  %492 = load ptr, ptr %491, align 8, !tbaa !3
  %493 = tail call ptr @UF_find(ptr noundef %492) #9
  %494 = load i32, ptr %.1198257, align 8
  %495 = and i32 %494, 3
  %496 = icmp eq i32 %495, 3
  %497 = select i1 %496, ptr %.1198257, ptr %474
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %499 = load ptr, ptr %498, align 8, !tbaa !3
  %.not218 = icmp eq ptr %499, %486
  br i1 %.not218, label %500, label %interclrep.exit

500:                                              ; preds = %485
  %501 = icmp eq i32 %495, 2
  %502 = select i1 %501, ptr %.1198257, ptr %479
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %504 = load ptr, ptr %503, align 8, !tbaa !3
  %.not219 = icmp eq ptr %504, %493
  br i1 %.not219, label %505, label %interclrep.exit

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 360
  %509 = load i32, ptr %508, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !16
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 360
  %513 = load i32, ptr %512, align 8, !tbaa !17
  %514 = icmp eq i32 %509, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %505
  tail call void @flat_edge(ptr noundef nonnull %0, ptr noundef nonnull %.1198257) #9
  br label %interclrep.exit

516:                                              ; preds = %505
  %517 = icmp sgt i32 %513, %509
  br i1 %517, label %518, label %519

518:                                              ; preds = %516
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef nonnull %499, ptr noundef nonnull %504, ptr noundef %.1198257)
  br label %interclrep.exit

519:                                              ; preds = %516
  %520 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %504) #9
  %.not220251 = icmp eq ptr %520, null
  br i1 %.not220251, label %.critedge, label %.lr.ph255

.lr.ph255:                                        ; preds = %519, %648
  %.0252 = phi ptr [ %649, %648 ], [ %520, %519 ]
  %521 = load i32, ptr %.0252, align 8
  %522 = and i32 %521, 3
  %523 = icmp eq i32 %522, 2
  %524 = select i1 %523, i64 56, i64 -8
  %525 = getelementptr inbounds i8, ptr %.0252, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !3
  %527 = load i32, ptr %.1198257, align 8
  %528 = and i32 %527, 3
  %529 = icmp eq i32 %528, 3
  %530 = select i1 %529, ptr %.1198257, ptr %474
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  %.not221 = icmp eq ptr %526, %532
  br i1 %.not221, label %533, label %648

533:                                              ; preds = %.lr.ph255
  %534 = icmp eq i32 %528, 2
  %535 = select i1 %534, ptr %.1198257, ptr %479
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = icmp eq ptr %526, %537
  br i1 %538, label %648, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %.0252, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %543 = load i8, ptr %542, align 8, !tbaa !71
  %544 = icmp eq i8 %543, 6
  br i1 %544, label %648, label %545

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 232
  %547 = load ptr, ptr %546, align 8, !tbaa !32
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = icmp eq i32 %522, 3
  %551 = select i1 %550, i64 56, i64 120
  %552 = getelementptr inbounds nuw i8, ptr %.0252, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef %553, ptr noundef %526, ptr noundef %.0252)
  br label %554

554:                                              ; preds = %549, %545
  %555 = load ptr, ptr %59, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %648

559:                                              ; preds = %554
  %560 = load ptr, ptr %540, align 8, !tbaa !16
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %562 = load ptr, ptr %561, align 8, !tbaa !58
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %648

564:                                              ; preds = %559
  %565 = tail call i32 @ports_eq(ptr noundef nonnull %.1198257, ptr noundef nonnull %.0252) #9
  %.not222 = icmp eq i32 %565, 0
  br i1 %.not222, label %648, label %566

566:                                              ; preds = %564
  %567 = load i8, ptr @Concentrate, align 1, !tbaa !73, !range !74, !noundef !75
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %59, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 152
  store i8 6, ptr %571, align 8, !tbaa !71
  %572 = load ptr, ptr %540, align 8, !tbaa !16
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 209
  store i8 1, ptr %573, align 1, !tbaa !76
  br label %interclrep.exit

574:                                              ; preds = %566
  tail call void @other_edge(ptr noundef nonnull %.1198257) #9
  %575 = load ptr, ptr %540, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 232
  %577 = load ptr, ptr %576, align 8, !tbaa !32
  %578 = load i32, ptr %.1198257, align 8
  %579 = and i32 %578, 3
  %580 = icmp eq i32 %579, 3
  %581 = select i1 %580, i64 56, i64 120
  %582 = getelementptr inbounds nuw i8, ptr %.1198257, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 360
  %587 = load i32, ptr %586, align 8, !tbaa !17
  %588 = icmp eq i32 %579, 2
  %589 = select i1 %588, i64 56, i64 -8
  %590 = getelementptr inbounds i8, ptr %.1198257, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !16
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 360
  %595 = load i32, ptr %594, align 8, !tbaa !17
  %..i228 = tail call i32 @llvm.smax.i32(i32 %587, i32 %595)
  %596 = load ptr, ptr %59, align 8, !tbaa !16
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 232
  store ptr %577, ptr %597, align 8, !tbaa !32
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 210
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 212
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 224
  br label %.split.us.i229

.split.us.i229:                                   ; preds = %627, %574
  %.0.us.i230 = phi ptr [ %647, %627 ], [ %577, %574 ]
  %601 = load i16, ptr %600, align 8, !tbaa !39
  %602 = getelementptr inbounds nuw i8, ptr %.0.us.i230, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 224
  %605 = load i16, ptr %604, align 8, !tbaa !39
  %606 = add i16 %605, %601
  store i16 %606, ptr %604, align 8, !tbaa !39
  %607 = load i16, ptr %598, align 2, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 210
  %609 = load i16, ptr %608, align 2, !tbaa !40
  %610 = add i16 %609, %607
  store i16 %610, ptr %608, align 2, !tbaa !40
  %611 = load i32, ptr %599, align 4, !tbaa !41
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 212
  %613 = load i32, ptr %612, align 4, !tbaa !41
  %614 = add nsw i32 %613, %611
  store i32 %614, ptr %612, align 4, !tbaa !41
  %615 = load i32, ptr %.0.us.i230, align 8
  %616 = and i32 %615, 3
  %617 = icmp eq i32 %616, 2
  %618 = getelementptr inbounds i8, ptr %.0.us.i230, i64 -64
  %619 = select i1 %617, ptr %.0.us.i230, ptr %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 360
  %625 = load i32, ptr %624, align 8, !tbaa !17
  %626 = icmp eq i32 %625, %..i228
  br i1 %626, label %interclrep.exit, label %627

627:                                              ; preds = %.split.us.i229
  %.val.us.i231 = load ptr, ptr %2, align 8, !tbaa !16
  %628 = getelementptr i8, ptr %.val.us.i231, i64 352
  %.val.val.us.i232 = load i32, ptr %628, align 8, !tbaa !42
  %629 = sdiv i32 %.val.val.us.i232, 2
  %630 = sitofp i32 %629 to double
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 104
  %632 = load double, ptr %631, align 8, !tbaa !52
  %633 = fadd double %632, %630
  store double %633, ptr %631, align 8, !tbaa !52
  %634 = getelementptr inbounds nuw i8, ptr %623, i64 112
  %635 = load double, ptr %634, align 8, !tbaa !53
  %636 = fadd double %635, %630
  store double %636, ptr %634, align 8, !tbaa !53
  %637 = load i32, ptr %.0.us.i230, align 8
  %638 = and i32 %637, 3
  %639 = icmp eq i32 %638, 2
  %640 = select i1 %639, ptr %.0.us.i230, ptr %618
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %642 = load ptr, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 272
  %646 = load ptr, ptr %645, align 8, !tbaa !54
  %647 = load ptr, ptr %646, align 8, !tbaa !55
  %.not.us.i233 = icmp eq ptr %647, null
  br i1 %.not.us.i233, label %interclrep.exit, label %.split.us.i229, !llvm.loop !56

648:                                              ; preds = %554, %559, %564, %.lr.ph255, %533, %539
  %649 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0252) #9
  %.not220 = icmp eq ptr %649, null
  br i1 %.not220, label %.critedge, label %.lr.ph255, !llvm.loop !77

.critedge:                                        ; preds = %648, %519
  %650 = load i32, ptr %.1198257, align 8
  %651 = and i32 %650, 3
  %652 = icmp eq i32 %651, 2
  %653 = select i1 %652, ptr %.1198257, ptr %479
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %655 = load ptr, ptr %654, align 8, !tbaa !3
  %656 = icmp eq i32 %651, 3
  %657 = select i1 %656, ptr %.1198257, ptr %474
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !3
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef %655, ptr noundef %659, ptr noundef %.1198257)
  br label %interclrep.exit

interclrep.exit:                                  ; preds = %.split.us.i229, %627, %297, %.split.us.i.i, %344, %332, %569, %326, %318, %leader_of.exit42.i, %.lr.ph260, %485, %500, %395, %merge_chain.exit227, %merge_chain.exit, %183, %181, %.critedge, %518, %515, %484, %379
  %.1 = phi ptr [ %.1198257, %.critedge ], [ %.0196258, %merge_chain.exit ], [ %.0196258, %183 ], [ %.0196258, %181 ], [ %.1198257, %.lr.ph260 ], [ %.0196258, %379 ], [ %.0196258, %395 ], [ %.0196258, %merge_chain.exit227 ], [ %.1198257, %484 ], [ %.0196258, %485 ], [ %.0196258, %500 ], [ %.1198257, %515 ], [ %.1198257, %518 ], [ %.0196258, %569 ], [ %.1198257, %leader_of.exit42.i ], [ %.1198257, %344 ], [ %.1198257, %297 ], [ %.1198257, %318 ], [ %.1198257, %326 ], [ %.1198257, %332 ], [ %.1198257, %.split.us.i.i ], [ %.0196258, %627 ], [ %.0196258, %.split.us.i229 ]
  %660 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.1198257) #9
  %.not214 = icmp eq ptr %660, null
  br i1 %.not214, label %._crit_edge261, label %.lr.ph260, !llvm.loop !78

._crit_edge261:                                   ; preds = %interclrep.exit, %57
  %661 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1201263) #9
  %.not212 = icmp eq ptr %661, null
  br i1 %.not212, label %._crit_edge266, label %.lr.ph265, !llvm.loop !79

._crit_edge266:                                   ; preds = %._crit_edge261, %._crit_edge250
  %662 = tail call ptr @dot_root(ptr noundef nonnull %0) #9
  %.not213 = icmp eq ptr %0, %662
  br i1 %.not213, label %676, label %663

663:                                              ; preds = %._crit_edge266
  %664 = load ptr, ptr %2, align 8, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 304
  %666 = load ptr, ptr %665, align 8, !tbaa !80
  tail call void @free(ptr noundef %666) #9
  %667 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #10
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %gv_alloc.exit

669:                                              ; preds = %663
  %670 = load ptr, ptr @stderr, align 8, !tbaa !81
  %671 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.1, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_alloc.exit:                                    ; preds = %663
  %672 = load ptr, ptr %2, align 8, !tbaa !16
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 304
  store ptr %667, ptr %673, align 8, !tbaa !80
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 256
  %675 = load ptr, ptr %674, align 8, !tbaa !59
  store ptr %675, ptr %667, align 8, !tbaa !70
  br label %676

676:                                              ; preds = %gv_alloc.exit, %._crit_edge266
  ret void
}

declare void @mark_clusters(ptr noundef) local_unnamed_addr #2

declare void @build_skeleton(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @UF_find(ptr noundef) local_unnamed_addr #2

declare void @fast_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @other_edge(ptr noundef) local_unnamed_addr #2

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @make_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 8, !tbaa !17
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !16
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.pre35, i64 360
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 8, !tbaa !17
  br i1 %.not, label %._crit_edge31, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %.pre37, %.pre33
  %11 = sdiv i32 %10, 2
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %4, %9
  %.024 = phi i32 [ %11, %9 ], [ -1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not26.not28 = icmp slt i32 %.pre33, %.pre37
  br i1 %.not26.not28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge31
  %13 = getelementptr i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %65
  %15 = phi i32 [ %.pre37, %.lr.ph ], [ %69, %65 ]
  %.030.in = phi i32 [ %.pre33, %.lr.ph ], [ %.030, %65 ]
  %.02329 = phi ptr [ %1, %.lr.ph ], [ %.1, %65 ]
  %.030 = add nsw i32 %.030.in, 1
  %16 = icmp slt i32 %.030, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = icmp eq i32 %.030, %.024
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %23, align 8, !tbaa !83
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !83
  %24 = tail call ptr @virtual_node(ptr noundef %0) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %27, ptr %30, align 8, !tbaa !84
  %31 = tail call ptr @agroot(ptr noundef %24) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %28, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store double %36, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 155
  %41 = load i8, ptr %40, align 1, !tbaa !85
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.sink.split.i, label %label_vnode.exit

.sink.split.i:                                    ; preds = %19
  %42 = tail call ptr @agroot(ptr noundef %0) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = and i32 %46, 1
  %.not15.i = icmp eq i32 %47, 0
  %48 = load ptr, ptr %28, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %.sroa.5.0.copyload..sroa.0.0.copyload.i = select i1 %.not15.i, double %.sroa.5.0.copyload.i, double %.sroa.0.0.copyload.i
  %.sroa.0.0.copyload..sroa.5.0.copyload.i = select i1 %.not15.i, double %.sroa.0.0.copyload.i, double %.sroa.5.0.copyload.i
  store double %.sroa.5.0.copyload..sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !87
  store double %.sroa.0.0.copyload..sroa.5.0.copyload.i, ptr %50, align 8, !tbaa !53
  br label %label_vnode.exit

51:                                               ; preds = %17
  %52 = tail call ptr @virtual_node(ptr noundef %0) #9
  %.val.i = load ptr, ptr %13, align 8, !tbaa !16
  %53 = getelementptr i8, ptr %52, i64 16
  %.val4.i = load ptr, ptr %53, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %.val.i, i64 352
  %.val.val.i = load i32, ptr %54, align 8, !tbaa !42
  %55 = sdiv i32 %.val.val.i, 2
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 104
  %58 = load double, ptr %57, align 8, !tbaa !52
  %59 = fadd double %58, %56
  store double %59, ptr %57, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.val4.i, i64 112
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = fadd double %61, %56
  store double %62, ptr %60, align 8, !tbaa !53
  br label %label_vnode.exit

label_vnode.exit:                                 ; preds = %.sink.split.i, %19, %51
  %63 = phi ptr [ %.val4.i, %51 ], [ %37, %19 ], [ %48, %.sink.split.i ]
  %.022 = phi ptr [ %52, %51 ], [ %24, %19 ], [ %24, %.sink.split.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 360
  store i32 %.030, ptr %64, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %14, %label_vnode.exit
  %.1 = phi ptr [ %.022, %label_vnode.exit ], [ %2, %14 ]
  %66 = tail call ptr @virtual_edge(ptr noundef nonnull %.02329, ptr noundef nonnull %.1, ptr noundef nonnull %3) #9
  tail call void @virtual_weight(ptr noundef %66) #9
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 360
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %.not26.not = icmp slt i32 %.030, %69
  br i1 %.not26.not, label %14, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %65, %._crit_edge31
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @find_fast_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @virtual_weight(ptr noundef) local_unnamed_addr #2

declare ptr @virtual_node(ptr noundef) local_unnamed_addr #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 56}
!4 = !{!"Agedge_s", !5, i64 0, !13, i64 24, !13, i64 40, !15, i64 56}
!5 = !{!"Agobj_s", !6, i64 0, !11, i64 16}
!6 = !{!"Agtag_s", !7, i64 0, !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"dtlink_s_", !14, i64 0, !8, i64 8}
!14 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!15 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!16 = !{!5, !11, i64 16}
!17 = !{!18, !7, i64 360}
!18 = !{!"Agnodeinfo_t", !19, i64 0, !21, i64 16, !12, i64 24, !22, i64 32, !23, i64 48, !23, i64 56, !24, i64 64, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !25, i64 136, !25, i64 144, !12, i64 152, !8, i64 160, !8, i64 161, !26, i64 162, !8, i64 163, !7, i64 164, !7, i64 168, !7, i64 172, !27, i64 176, !23, i64 184, !8, i64 192, !26, i64 193, !15, i64 200, !15, i64 208, !8, i64 216, !10, i64 224, !8, i64 232, !8, i64 233, !8, i64 234, !15, i64 240, !15, i64 248, !28, i64 256, !28, i64 272, !28, i64 288, !28, i64 304, !28, i64 320, !30, i64 336, !7, i64 344, !15, i64 352, !7, i64 360, !7, i64 364, !23, i64 368, !28, i64 376, !28, i64 392, !28, i64 408, !28, i64 424, !31, i64 440, !7, i64 448, !7, i64 452, !7, i64 456, !8, i64 464}
!19 = !{!"Agrec_s", !20, i64 0, !11, i64 8}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!22 = !{!"pointf_s", !23, i64 0, !23, i64 8}
!23 = !{!"double", !8, i64 0}
!24 = !{!"", !22, i64 0, !22, i64 16}
!25 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{!"p1 double", !12, i64 0}
!28 = !{!"elist", !29, i64 0, !10, i64 8}
!29 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!31 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!32 = !{!33, !31, i64 232}
!33 = !{!"Agedgeinfo_t", !19, i64 0, !34, i64 16, !35, i64 24, !35, i64 72, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !8, i64 152, !8, i64 153, !8, i64 154, !8, i64 155, !8, i64 156, !31, i64 160, !12, i64 168, !23, i64 176, !23, i64 184, !36, i64 192, !8, i64 208, !26, i64 209, !38, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !38, i64 224, !7, i64 228, !31, i64 232}
!34 = !{!"p1 _ZTS7splines", !12, i64 0}
!35 = !{!"port", !22, i64 0, !23, i64 16, !12, i64 24, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !8, i64 36, !8, i64 37, !20, i64 40}
!36 = !{!"Ppoly_t", !37, i64 0, !10, i64 8}
!37 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!33, !38, i64 224}
!40 = !{!33, !38, i64 210}
!41 = !{!33, !7, i64 212}
!42 = !{!43, !7, i64 352}
!43 = !{!"Agraphinfo_t", !19, i64 0, !44, i64 16, !25, i64 24, !24, i64 32, !8, i64 64, !8, i64 128, !8, i64 129, !26, i64 130, !8, i64 131, !7, i64 132, !23, i64 136, !23, i64 144, !38, i64 152, !12, i64 160, !45, i64 168, !12, i64 176, !46, i64 184, !7, i64 192, !47, i64 200, !47, i64 208, !47, i64 216, !48, i64 224, !38, i64 232, !38, i64 234, !7, i64 236, !49, i64 240, !30, i64 248, !15, i64 256, !50, i64 264, !30, i64 272, !7, i64 280, !15, i64 288, !15, i64 296, !51, i64 304, !15, i64 320, !15, i64 328, !7, i64 336, !7, i64 340, !26, i64 344, !8, i64 345, !7, i64 348, !7, i64 352, !7, i64 356, !15, i64 360, !15, i64 368, !15, i64 376, !46, i64 384, !26, i64 392, !8, i64 393, !8, i64 394, !8, i64 395, !26, i64 396}
!44 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!45 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!46 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!47 = !{!"p2 double", !12, i64 0}
!48 = !{!"p3 double", !12, i64 0}
!49 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!50 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!51 = !{!"nlist_t", !46, i64 0, !10, i64 8}
!52 = !{!18, !23, i64 104}
!53 = !{!18, !23, i64 112}
!54 = !{!18, !29, i64 272}
!55 = !{!31, !31, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!33, !25, i64 120}
!59 = !{!43, !15, i64 256}
!60 = !{!43, !7, i64 236}
!61 = !{!43, !49, i64 240}
!62 = !{!30, !30, i64 0}
!63 = distinct !{!63, !57}
!64 = !{!18, !8, i64 234}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = !{!18, !30, i64 336}
!68 = !{!18, !8, i64 233}
!69 = !{!43, !46, i64 384}
!70 = !{!15, !15, i64 0}
!71 = !{!33, !8, i64 152}
!72 = distinct !{!72, !57}
!73 = !{!26, !26, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!33, !26, i64 209}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = !{!43, !46, i64 304}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!83 = !{!23, !23, i64 0}
!84 = !{!18, !25, i64 136}
!85 = !{!33, !8, i64 155}
!86 = !{!43, !7, i64 132}
!87 = !{!18, !23, i64 96}
!88 = distinct !{!88, !57}
