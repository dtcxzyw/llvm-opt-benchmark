; ModuleID = 'bench/graphviz/original/class2.c.ll'
source_filename = "bench/graphviz/original/class2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Concentrate = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @merge_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 3
  %.idx = select i1 %7, i64 0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %6, 2
  %.idx36 = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %1, i64 %.idx36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load i32, ptr %21, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %2, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 16
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %61
  %.0.us = phi ptr [ %82, %61 ], [ %2, %4 ]
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load i16, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load i16, ptr %32, align 8
  %34 = add i16 %33, %29
  store i16 %34, ptr %32, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 210
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 210
  %40 = load i16, ptr %39, align 2
  %41 = add i16 %40, %37
  store i16 %41, ptr %39, align 2
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 212
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 212
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %.0.us, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %52 = getelementptr inbounds i8, ptr %.0.us, i64 -64
  %53 = select i1 %51, ptr %.0.us, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %.
  br i1 %60, label %.split38.us, label %61

61:                                               ; preds = %.split.us
  %.val.us = load ptr, ptr %26, align 8
  %62 = getelementptr i8, ptr %.val.us, i64 360
  %.val.val.us = load i32, ptr %62, align 8
  %63 = sdiv i32 %.val.val.us, 2
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %66 = load double, ptr %65, align 8
  %67 = fadd double %66, %64
  store double %67, ptr %65, align 8
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, %64
  store double %71, ptr %69, align 8
  %72 = load i32, ptr %.0.us, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, ptr %.0.us, ptr %52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not.us = icmp eq ptr %82, null
  br i1 %.not.us, label %.split38.us, label %.split.us

.split:                                           ; preds = %4, %110
  %.0 = phi ptr [ %131, %110 ], [ %2, %4 ]
  %83 = load ptr, ptr %23, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 210
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 210
  %89 = load i16, ptr %88, align 2
  %90 = add i16 %89, %85
  store i16 %90, ptr %88, align 2
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 212
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 212
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %.0, align 8
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  %101 = getelementptr inbounds i8, ptr %.0, i64 -64
  %102 = select i1 %100, ptr %.0, ptr %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 360
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, %.
  br i1 %109, label %.split38.us, label %110

110:                                              ; preds = %.split
  %.val = load ptr, ptr %26, align 8
  %111 = getelementptr i8, ptr %.val, i64 360
  %.val.val = load i32, ptr %111, align 8
  %112 = sdiv i32 %.val.val, 2
  %113 = sitofp i32 %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %115 = load double, ptr %114, align 8
  %116 = fadd double %115, %113
  store double %116, ptr %114, align 8
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %113
  store double %120, ptr %118, align 8
  %121 = load i32, ptr %.0, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, ptr %.0, ptr %101
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %.split38.us, label %.split

.split38.us:                                      ; preds = %110, %.split, %.split.us, %61
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
  %.idx = select i1 %8, i64 0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %.idx20 = select i1 %14, i64 0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 2
  %.idx21 = select i1 %20, i64 0, i64 -64
  %21 = getelementptr inbounds i8, ptr %0, i64 %.idx21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq i32 %13, 2
  %.idx22 = select i1 %24, i64 0, i64 -64
  %25 = getelementptr inbounds i8, ptr %1, i64 %.idx22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = tail call i32 @ports_eq(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %29, %19, %5, %2
  %43 = phi i1 [ false, %29 ], [ false, %19 ], [ false, %5 ], [ false, %2 ], [ %41, %39 ]
  ret i1 %43
}

declare i32 @ports_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @class2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  store i64 0, ptr %6, align 8
  tail call void @mark_clusters(ptr noundef %0) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %9 = load i32, ptr %8, align 4
  %.not242 = icmp slt i32 %9, 1
  br i1 %.not242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %10 = phi ptr [ %15, %.lr.ph ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @build_skeleton(ptr noundef nonnull %0, ptr noundef %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %19 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not213249 = icmp eq ptr %19, null
  br i1 %.not213249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge, %._crit_edge248
  %.0202250 = phi ptr [ %48, %._crit_edge248 ], [ %19, %._crit_edge ]
  %20 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.0202250) #9
  %.not233244 = icmp eq ptr %20, null
  br i1 %.not233244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph252, %46
  %.0199245 = phi ptr [ %47, %46 ], [ %20, %.lr.ph252 ]
  %21 = load i32, ptr %.0199245, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %.idx234 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %.0199245, i64 %.idx234
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 234
  %30 = load i8, ptr %29, align 2
  %31 = icmp slt i8 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph247
  %33 = add nsw i8 %30, 1
  store i8 %33, ptr %29, align 2
  %.pre = load i32, ptr %.0199245, align 8
  %.pre277 = and i32 %.pre, 3
  br label %34

34:                                               ; preds = %32, %.lr.ph247
  %.pre-phi278 = phi i32 [ %.pre277, %32 ], [ %22, %.lr.ph247 ]
  %35 = icmp eq i32 %.pre-phi278, 3
  %.idx235 = select i1 %35, i64 0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %.0199245, i64 %.idx235
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 234
  %42 = load i8, ptr %41, align 2
  %43 = icmp slt i8 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = add nsw i8 %42, 1
  store i8 %45, ptr %41, align 2
  br label %46

46:                                               ; preds = %34, %44
  %47 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0199245) #9
  %.not233 = icmp eq ptr %47, null
  br i1 %.not233, label %._crit_edge248, label %.lr.ph247

._crit_edge248:                                   ; preds = %46, %.lr.ph252
  %48 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.0202250) #9
  %.not213 = icmp eq ptr %48, null
  br i1 %.not213, label %._crit_edge253, label %.lr.ph252

._crit_edge253:                                   ; preds = %._crit_edge248, %._crit_edge
  %49 = tail call ptr @agfstnode(ptr noundef nonnull %0) #9
  %.not214265 = icmp eq ptr %49, null
  br i1 %.not214265, label %._crit_edge269, label %.lr.ph268

.lr.ph268:                                        ; preds = %._crit_edge253, %._crit_edge264
  %.1203266 = phi ptr [ %460, %._crit_edge264 ], [ %49, %._crit_edge253 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1203266, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %.lr.ph268
  %56 = tail call ptr @UF_find(ptr noundef nonnull %.1203266) #9
  %57 = icmp eq ptr %.1203266, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  tail call void @fast_node(ptr noundef nonnull %0, ptr noundef nonnull %.1203266) #9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %55, %.lr.ph268
  %64 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.1203266) #9
  %.not216259 = icmp eq ptr %64, null
  br i1 %.not216259, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %63, %interclrep.exit
  %.0198261 = phi ptr [ %.1, %interclrep.exit ], [ null, %63 ]
  %.1200260 = phi ptr [ %459, %interclrep.exit ], [ %64, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.1200260, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 232
  %68 = load ptr, ptr %67, align 8
  %.not217 = icmp eq ptr %68, null
  br i1 %.not217, label %69, label %interclrep.exit

69:                                               ; preds = %.lr.ph263
  %70 = load i32, ptr %.1200260, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  %.idx.i = select i1 %72, i64 0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.1200260, i64 %.idx.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 233
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 7
  br i1 %80, label %is_cluster_edge.exit.thread, label %is_cluster_edge.exit

is_cluster_edge.exit:                             ; preds = %69
  %81 = icmp eq i32 %71, 2
  %.idx6.i = select i1 %81, i64 0, i64 -64
  %82 = getelementptr inbounds i8, ptr %.1200260, i64 %.idx6.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 233
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 7
  br i1 %89, label %is_cluster_edge.exit.thread, label %297

is_cluster_edge.exit.thread:                      ; preds = %69, %is_cluster_edge.exit
  %.not240 = icmp eq ptr %.0198261, null
  br i1 %.not240, label %mergeable.exit.thread, label %90

90:                                               ; preds = %is_cluster_edge.exit.thread
  %91 = load i32, ptr %.0198261, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  %.idx.i236 = select i1 %93, i64 0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0198261, i64 %.idx.i236
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %75
  br i1 %97, label %98, label %mergeable.exit.thread

98:                                               ; preds = %90
  %99 = icmp eq i32 %92, 2
  %.idx21.i = select i1 %99, i64 0, i64 -64
  %100 = getelementptr inbounds i8, ptr %.0198261, i64 %.idx21.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq i32 %71, 2
  %.idx22.i = select i1 %103, i64 0, i64 -64
  %104 = getelementptr inbounds i8, ptr %.1200260, i64 %.idx22.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %102, %106
  br i1 %107, label %108, label %mergeable.exit.thread

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %.0198261, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %mergeable.exit, label %mergeable.exit.thread

mergeable.exit:                                   ; preds = %108
  %116 = tail call i32 @ports_eq(ptr noundef nonnull %.0198261, ptr noundef nonnull %.1200260) #9
  %.not241 = icmp eq i32 %116, 0
  br i1 %.not241, label %mergeable.exit.mergeable.exit.thread_crit_edge, label %117

mergeable.exit.mergeable.exit.thread_crit_edge:   ; preds = %mergeable.exit
  %.pre273 = load i32, ptr %.1200260, align 8
  %.pre274 = and i32 %.pre273, 3
  br label %mergeable.exit.thread

117:                                              ; preds = %mergeable.exit
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 232
  %120 = load ptr, ptr %119, align 8
  %.not230 = icmp eq ptr %120, null
  %121 = load i32, ptr %.1200260, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  %.idx231 = select i1 %123, i64 0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %.1200260, i64 %.idx231
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %122, 2
  %.idx232 = select i1 %131, i64 0, i64 -64
  %132 = getelementptr inbounds i8, ptr %.1200260, i64 %.idx232
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 360
  %138 = load i32, ptr %137, align 8
  br i1 %.not230, label %191, label %139

139:                                              ; preds = %117
  %..i = tail call i32 @llvm.smax.i32(i32 %130, i32 %138)
  %140 = load ptr, ptr %65, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 232
  store ptr %120, ptr %141, align 8
  br label %.split.i

.split.i:                                         ; preds = %169, %139
  %.0.i = phi ptr [ %190, %169 ], [ %120, %139 ]
  %142 = load ptr, ptr %65, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 210
  %144 = load i16, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 210
  %148 = load i16, ptr %147, align 2
  %149 = add i16 %148, %144
  store i16 %149, ptr %147, align 2
  %150 = load ptr, ptr %65, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 212
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 212
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 4
  %157 = load i32, ptr %.0.i, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 2
  %160 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  %161 = select i1 %159, ptr %.0.i, ptr %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 360
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, %..i
  br i1 %168, label %merge_chain.exit, label %169

169:                                              ; preds = %.split.i
  %.val.i = load ptr, ptr %2, align 8
  %170 = getelementptr i8, ptr %.val.i, i64 360
  %.val.val.i = load i32, ptr %170, align 8
  %171 = sdiv i32 %.val.val.i, 2
  %172 = sitofp i32 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 104
  %174 = load double, ptr %173, align 8
  %175 = fadd double %174, %172
  store double %175, ptr %173, align 8
  %176 = load ptr, ptr %164, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %172
  store double %179, ptr %177, align 8
  %180 = load i32, ptr %.0.i, align 8
  %181 = and i32 %180, 3
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, ptr %.0.i, ptr %160
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 272
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %merge_chain.exit, label %.split.i

merge_chain.exit:                                 ; preds = %.split.i, %169
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

191:                                              ; preds = %117
  %192 = icmp eq i32 %130, %138
  br i1 %192, label %193, label %interclrep.exit

193:                                              ; preds = %191
  tail call void @merge_oneway(ptr noundef nonnull %.1200260, ptr noundef nonnull %.0198261) #9
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

mergeable.exit.thread:                            ; preds = %mergeable.exit.mergeable.exit.thread_crit_edge, %is_cluster_edge.exit.thread, %90, %98, %108
  %.pre-phi = phi i32 [ %.pre274, %mergeable.exit.mergeable.exit.thread_crit_edge ], [ %71, %is_cluster_edge.exit.thread ], [ %71, %90 ], [ %71, %98 ], [ %71, %108 ]
  %194 = icmp eq i32 %.pre-phi, 3
  %.idx.i238 = select i1 %194, i64 0, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %.1200260, i64 %.idx.i238
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 233
  %201 = load i8, ptr %200, align 1
  %.not.i.i = icmp eq i8 %201, 7
  br i1 %.not.i.i, label %204, label %202

202:                                              ; preds = %mergeable.exit.thread
  %203 = tail call ptr @UF_find(ptr noundef nonnull %197) #9
  %.pre.i = load i32, ptr %.1200260, align 8
  %.pre49.i = and i32 %.pre.i, 3
  br label %leader_of.exit.i

204:                                              ; preds = %mergeable.exit.thread
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 336
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 392
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 360
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %210, i64 %213
  %215 = load ptr, ptr %214, align 8
  br label %leader_of.exit.i

leader_of.exit.i:                                 ; preds = %204, %202
  %.pre-phi.i = phi i32 [ %.pre49.i, %202 ], [ %.pre-phi, %204 ]
  %.0.i.i = phi ptr [ %203, %202 ], [ %215, %204 ]
  %216 = icmp eq i32 %.pre-phi.i, 2
  %.idx37.i = select i1 %216, i64 0, i64 -64
  %217 = getelementptr inbounds i8, ptr %.1200260, i64 %.idx37.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 233
  %223 = load i8, ptr %222, align 1
  %.not.i42.i = icmp eq i8 %223, 7
  br i1 %.not.i42.i, label %226, label %224

224:                                              ; preds = %leader_of.exit.i
  %225 = tail call ptr @UF_find(ptr noundef nonnull %219) #9
  br label %leader_of.exit44.i

226:                                              ; preds = %leader_of.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 336
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 392
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 360
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %leader_of.exit44.i

leader_of.exit44.i:                               ; preds = %226, %224
  %.0.i43.i = phi ptr [ %225, %224 ], [ %237, %226 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 360
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.i43.i, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 360
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %241, %245
  %spec.select.i = select i1 %246, ptr %.0.i.i, ptr %.0.i43.i
  %spec.select41.i = select i1 %246, ptr %.0.i43.i, ptr %.0.i.i
  %247 = getelementptr inbounds nuw i8, ptr %spec.select41.i, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 336
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 336
  %254 = load ptr, ptr %253, align 8
  %.not.i239 = icmp eq ptr %250, %254
  br i1 %.not.i239, label %interclrep.exit, label %255

255:                                              ; preds = %leader_of.exit44.i
  %256 = tail call ptr @find_fast_edge(ptr noundef nonnull %spec.select41.i, ptr noundef nonnull %spec.select.i) #9
  %.not38.i = icmp eq ptr %256, null
  br i1 %.not38.i, label %258, label %257

257:                                              ; preds = %255
  tail call void @merge_chain(ptr noundef nonnull %0, ptr noundef nonnull %.1200260, ptr noundef nonnull %256, i1 noundef zeroext true)
  br label %interclrep.exit

258:                                              ; preds = %255
  %259 = load ptr, ptr %247, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 360
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %251, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 360
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %interclrep.exit, label %266

266:                                              ; preds = %258
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef nonnull %spec.select41.i, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %.1200260)
  %267 = load ptr, ptr %65, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 232
  %.03445.i = load ptr, ptr %268, align 8
  %.not3946.i = icmp eq ptr %.03445.i, null
  br i1 %.not3946.i, label %interclrep.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %266, %283
  %.03447.i = phi ptr [ %.034.i, %283 ], [ %.03445.i, %266 ]
  %269 = load i32, ptr %.03447.i, align 8
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 2
  %272 = getelementptr inbounds i8, ptr %.03447.i, i64 -64
  %273 = select i1 %271, ptr %.03447.i, ptr %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 360
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %251, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 360
  %282 = load i32, ptr %281, align 8
  %.not40.i = icmp sgt i32 %279, %282
  br i1 %.not40.i, label %interclrep.exit, label %283

283:                                              ; preds = %.lr.ph.i
  %284 = getelementptr inbounds nuw i8, ptr %.03447.i, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 152
  store i8 5, ptr %286, align 8
  %287 = load i32, ptr %.03447.i, align 8
  %288 = and i32 %287, 3
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, ptr %.03447.i, ptr %272
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 272
  %296 = load ptr, ptr %295, align 8
  %.034.i = load ptr, ptr %296, align 8
  %.not39.i = icmp eq ptr %.034.i, null
  br i1 %.not39.i, label %interclrep.exit, label %.lr.ph.i

297:                                              ; preds = %is_cluster_edge.exit
  %.not218 = icmp eq ptr %.0198261, null
  br i1 %.not218, label %341, label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %.0198261, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 3
  %.idx219 = select i1 %301, i64 0, i64 64
  %302 = getelementptr inbounds nuw i8, ptr %.0198261, i64 %.idx219
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %75, %304
  br i1 %305, label %306, label %341

306:                                              ; preds = %298
  %307 = icmp eq i32 %300, 2
  %.idx221 = select i1 %307, i64 0, i64 -64
  %308 = getelementptr inbounds i8, ptr %.0198261, i64 %.idx221
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %84, %310
  br i1 %311, label %312, label %341

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %77, i64 360
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %86, i64 360
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  tail call void @merge_oneway(ptr noundef nonnull %.1200260, ptr noundef nonnull %.0198261) #9
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.0198261, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %341

329:                                              ; preds = %323
  %330 = tail call i32 @ports_eq(ptr noundef nonnull %.1200260, ptr noundef nonnull %.0198261) #9
  %.not222 = icmp eq i32 %330, 0
  br i1 %.not222, label %._crit_edge271, label %331

._crit_edge271:                                   ; preds = %329
  %.pre272 = load i32, ptr %.1200260, align 8
  %.pre275 = and i32 %.pre272, 3
  br label %341

331:                                              ; preds = %329
  %332 = load i8, ptr @Concentrate, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %65, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 152
  store i8 6, ptr %336, align 8
  br label %interclrep.exit

337:                                              ; preds = %331
  %338 = load ptr, ptr %324, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %340 = load ptr, ptr %339, align 8
  tail call void @merge_chain(ptr noundef nonnull %0, ptr noundef nonnull %.1200260, ptr noundef %340, i1 noundef zeroext true)
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

341:                                              ; preds = %._crit_edge271, %319, %323, %306, %298, %297
  %.pre-phi276 = phi i32 [ %.pre275, %._crit_edge271 ], [ %71, %319 ], [ %71, %323 ], [ %71, %306 ], [ %71, %298 ], [ %71, %297 ]
  %342 = icmp eq i32 %.pre-phi276, 3
  %343 = getelementptr inbounds nuw i8, ptr %.1200260, i64 64
  %344 = select i1 %342, ptr %.1200260, ptr %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq i32 %.pre-phi276, 2
  %348 = getelementptr inbounds i8, ptr %.1200260, i64 -64
  %349 = select i1 %347, ptr %.1200260, ptr %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %346, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %341
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

354:                                              ; preds = %341
  %355 = tail call ptr @UF_find(ptr noundef %346) #9
  %356 = load i32, ptr %.1200260, align 8
  %357 = and i32 %356, 3
  %358 = icmp eq i32 %357, 2
  %359 = select i1 %358, ptr %.1200260, ptr %348
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = tail call ptr @UF_find(ptr noundef %361) #9
  %363 = load i32, ptr %.1200260, align 8
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 3
  %366 = select i1 %365, ptr %.1200260, ptr %343
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %.not223 = icmp eq ptr %368, %355
  br i1 %.not223, label %369, label %interclrep.exit

369:                                              ; preds = %354
  %370 = icmp eq i32 %364, 2
  %371 = select i1 %370, ptr %.1200260, ptr %348
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8
  %.not224 = icmp eq ptr %373, %362
  br i1 %.not224, label %374, label %interclrep.exit

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 360
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 360
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %378, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %374
  tail call void @flat_edge(ptr noundef nonnull %0, ptr noundef nonnull %.1200260) #9
  br label %interclrep.exit

385:                                              ; preds = %374
  %386 = icmp sgt i32 %382, %378
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef nonnull %368, ptr noundef nonnull %373, ptr noundef %.1200260)
  br label %interclrep.exit

388:                                              ; preds = %385
  %389 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %373) #9
  %.not225254 = icmp eq ptr %389, null
  br i1 %.not225254, label %.critedge, label %.lr.ph258

.lr.ph258:                                        ; preds = %388, %447
  %.0255 = phi ptr [ %448, %447 ], [ %389, %388 ]
  %390 = load i32, ptr %.0255, align 8
  %391 = and i32 %390, 3
  %392 = icmp eq i32 %391, 2
  %.idx226 = select i1 %392, i64 0, i64 -64
  %393 = getelementptr inbounds i8, ptr %.0255, i64 %.idx226
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %.1200260, align 8
  %397 = and i32 %396, 3
  %398 = icmp eq i32 %397, 3
  %399 = select i1 %398, ptr %.1200260, ptr %343
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  %.not227 = icmp eq ptr %395, %401
  br i1 %.not227, label %402, label %447

402:                                              ; preds = %.lr.ph258
  %403 = icmp eq i32 %397, 2
  %404 = select i1 %403, ptr %.1200260, ptr %348
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %395, %406
  br i1 %407, label %447, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %.0255, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 152
  %412 = load i8, ptr %411, align 8
  %413 = icmp eq i8 %412, 6
  br i1 %413, label %447, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 232
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  %419 = icmp eq i32 %391, 3
  %.idx228 = select i1 %419, i64 0, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %.0255, i64 %.idx228
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %422 = load ptr, ptr %421, align 8
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef %422, ptr noundef %395, ptr noundef %.0255)
  br label %423

423:                                              ; preds = %418, %414
  %424 = load ptr, ptr %65, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %447

428:                                              ; preds = %423
  %429 = load ptr, ptr %409, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %447

433:                                              ; preds = %428
  %434 = tail call i32 @ports_eq(ptr noundef nonnull %.1200260, ptr noundef nonnull %.0255) #9
  %.not229 = icmp eq i32 %434, 0
  br i1 %.not229, label %447, label %435

435:                                              ; preds = %433
  %436 = load i8, ptr @Concentrate, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %65, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 152
  store i8 6, ptr %440, align 8
  %441 = load ptr, ptr %409, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 209
  store i8 1, ptr %442, align 1
  br label %interclrep.exit

443:                                              ; preds = %435
  tail call void @other_edge(ptr noundef nonnull %.1200260) #9
  %444 = load ptr, ptr %409, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 232
  %446 = load ptr, ptr %445, align 8
  tail call void @merge_chain(ptr noundef nonnull %0, ptr noundef nonnull %.1200260, ptr noundef %446, i1 noundef zeroext true)
  br label %interclrep.exit

447:                                              ; preds = %423, %428, %433, %.lr.ph258, %402, %408
  %448 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.0255) #9
  %.not225 = icmp eq ptr %448, null
  br i1 %.not225, label %.critedge, label %.lr.ph258

.critedge:                                        ; preds = %447, %388
  %449 = load i32, ptr %.1200260, align 8
  %450 = and i32 %449, 3
  %451 = icmp eq i32 %450, 2
  %452 = select i1 %451, ptr %.1200260, ptr %348
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 56
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq i32 %450, 3
  %456 = select i1 %455, ptr %.1200260, ptr %343
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %458 = load ptr, ptr %457, align 8
  tail call fastcc void @make_chain(ptr noundef nonnull %0, ptr noundef %454, ptr noundef %458, ptr noundef %.1200260)
  br label %interclrep.exit

interclrep.exit:                                  ; preds = %283, %.lr.ph.i, %443, %438, %266, %258, %257, %leader_of.exit44.i, %.lr.ph263, %354, %369, %334, %337, %merge_chain.exit, %193, %191, %.critedge, %387, %384, %353, %318
  %.1 = phi ptr [ %.0198261, %merge_chain.exit ], [ %.0198261, %193 ], [ %.0198261, %191 ], [ %.0198261, %318 ], [ %.0198261, %334 ], [ %.0198261, %337 ], [ %.1200260, %353 ], [ %.0198261, %354 ], [ %.0198261, %369 ], [ %.1200260, %384 ], [ %.1200260, %387 ], [ %.1200260, %.critedge ], [ %.1200260, %.lr.ph263 ], [ %.1200260, %leader_of.exit44.i ], [ %.1200260, %257 ], [ %.1200260, %258 ], [ %.1200260, %266 ], [ %.0198261, %438 ], [ %.0198261, %443 ], [ %.1200260, %.lr.ph.i ], [ %.1200260, %283 ]
  %459 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.1200260) #9
  %.not216 = icmp eq ptr %459, null
  br i1 %.not216, label %._crit_edge264, label %.lr.ph263

._crit_edge264:                                   ; preds = %interclrep.exit, %63
  %460 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.1203266) #9
  %.not214 = icmp eq ptr %460, null
  br i1 %.not214, label %._crit_edge269, label %.lr.ph268

._crit_edge269:                                   ; preds = %._crit_edge264, %._crit_edge253
  %461 = tail call ptr @dot_root(ptr noundef nonnull %0) #9
  %.not215 = icmp eq ptr %0, %461
  br i1 %.not215, label %478, label %462

462:                                              ; preds = %._crit_edge269
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 304
  %465 = load ptr, ptr %464, align 8
  tail call void @free(ptr noundef %465) #9
  %466 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #10
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %gv_alloc.exit

468:                                              ; preds = %462
  %469 = load ptr, ptr @stderr, align 8
  %470 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.1, i64 noundef 8) #11
  tail call fastcc void @graphviz_exit() #12
  unreachable

gv_alloc.exit:                                    ; preds = %462
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 304
  store ptr %466, ptr %472, align 8
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 256
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 304
  %477 = load ptr, ptr %476, align 8
  store ptr %475, ptr %477, align 8
  br label %478

478:                                              ; preds = %gv_alloc.exit, %._crit_edge269
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre, i64 360
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.pre35, i64 360
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 8
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

14:                                               ; preds = %.lr.ph, %69
  %15 = phi i32 [ %.pre37, %.lr.ph ], [ %73, %69 ]
  %.030.in = phi i32 [ %.pre33, %.lr.ph ], [ %.030, %69 ]
  %.02329 = phi ptr [ %1, %.lr.ph ], [ %.1, %69 ]
  %.030 = add nsw i32 %.030.in, 1
  %16 = icmp slt i32 %.030, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = icmp eq i32 %.030, %.024
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i = load double, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %24 = tail call ptr @virtual_node(ptr noundef %0) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %27, ptr %30, align 8
  %31 = tail call ptr @agroot(ptr noundef %24) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load i32, ptr %34, align 8
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 155
  %41 = load i8, ptr %40, align 1
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.sink.split.i, label %label_vnode.exit

.sink.split.i:                                    ; preds = %19
  %42 = tail call ptr @agroot(ptr noundef %0) #9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %.not15.i = icmp eq i32 %47, 0
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %.sroa.3.0.copyload..sroa.0.0.copyload.i = select i1 %.not15.i, double %.sroa.3.0.copyload.i, double %.sroa.0.0.copyload.i
  %.sroa.0.0.copyload..sroa.3.0.copyload.i = select i1 %.not15.i, double %.sroa.0.0.copyload.i, double %.sroa.3.0.copyload.i
  store double %.sroa.3.0.copyload..sroa.0.0.copyload.i, ptr %49, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  store double %.sroa.0.0.copyload..sroa.3.0.copyload.i, ptr %51, align 8
  br label %label_vnode.exit

52:                                               ; preds = %17
  %53 = tail call ptr @virtual_node(ptr noundef %0) #9
  %.val.i = load ptr, ptr %13, align 8
  %54 = getelementptr i8, ptr %.val.i, i64 360
  %.val.val.i = load i32, ptr %54, align 8
  %55 = sdiv i32 %.val.val.i, 2
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %56
  store double %61, ptr %59, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load double, ptr %63, align 8
  %65 = fadd double %64, %56
  store double %65, ptr %63, align 8
  br label %label_vnode.exit

label_vnode.exit:                                 ; preds = %.sink.split.i, %19, %52
  %.022 = phi ptr [ %53, %52 ], [ %24, %19 ], [ %24, %.sink.split.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 360
  store i32 %.030, ptr %68, align 8
  br label %69

69:                                               ; preds = %14, %label_vnode.exit
  %.1 = phi ptr [ %.022, %label_vnode.exit ], [ %2, %14 ]
  %70 = tail call ptr @virtual_edge(ptr noundef nonnull %.02329, ptr noundef nonnull %.1, ptr noundef nonnull %3) #9
  tail call void @virtual_weight(ptr noundef %70) #9
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 360
  %73 = load i32, ptr %72, align 8
  %.not26.not = icmp slt i32 %.030, %73
  br i1 %.not26.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %69, %._crit_edge31
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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
