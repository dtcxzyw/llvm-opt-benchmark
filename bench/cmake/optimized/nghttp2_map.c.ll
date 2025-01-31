; ModuleID = 'bench/cmake/original/nghttp2_map.c.ll'
source_filename = "bench/cmake/original/nghttp2_map.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_map_bucket = type { i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"@%u <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"@%u hash=%08x key=%d base=%zu distance=%zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_map_init(ptr noundef writeonly captures(none) initializes((0, 16), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 256, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %5, align 4
  %6 = tail call ptr @nghttp2_mem_calloc(ptr noundef %1, i64 noundef 256, i64 noundef 16) #10
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -901, %2 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_free(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef %5) #10
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_each_free(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %6 = phi i32 [ %14, %13 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %7, i64 %indvars.iv, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.pre = load i32, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %6, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_each(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %6 = phi i32 [ %14, %13 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %7, i64 %indvars.iv, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 %1(ptr noundef nonnull %9, ptr noundef %2) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge19, label %._crit_edge

._crit_edge19:                                    ; preds = %11
  %.pre = load i32, ptr %4, align 8
  br label %13

13:                                               ; preds = %._crit_edge19, %.lr.ph
  %14 = phi i32 [ %.pre, %._crit_edge19 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %11, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @nghttp2_map_print_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #11
  br label %26

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 32, %17
  %19 = lshr i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr @stderr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %16, i32 noundef %23, i64 noundef %20, i64 noundef 0) #11
  br label %26

26:                                               ; preds = %15, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_map_insert(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  br i1 %12, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8
  br label %70

15:                                               ; preds = %3
  %16 = shl i32 %9, 1
  %17 = add i32 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = tail call ptr @nghttp2_mem_calloc(ptr noundef %19, i64 noundef %20, i64 noundef 16) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %map_resize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %23 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %map_resize.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = sub i32 31, %14
  %25 = add i32 %16, -1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %insert.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %insert.exit.i ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %28, i64 %indvars.iv.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %insert.exit.i, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %34, %24
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %21, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %57, %33
  %.029.lcssa.i.i = phi i32 [ %34, %33 ], [ %.130.i.i, %57 ]
  %.027.lcssa.i.i = phi i32 [ %36, %33 ], [ %.128.i.i, %57 ]
  %.025.lcssa.i.i = phi ptr [ %31, %33 ], [ %.126.i.i, %57 ]
  %.lcssa32.i.i = phi ptr [ %39, %33 ], [ %61, %57 ]
  %.lcssa.i.i = phi ptr [ %40, %33 ], [ %62, %57 ]
  store i32 %.029.lcssa.i.i, ptr %.lcssa32.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa32.i.i, i64 4
  store i32 %.027.lcssa.i.i, ptr %43, align 4
  store ptr %.025.lcssa.i.i, ptr %.lcssa.i.i, align 8
  br label %insert.exit.i

.lr.ph.i.i:                                       ; preds = %33, %57
  %44 = phi ptr [ %63, %57 ], [ %41, %33 ]
  %45 = phi ptr [ %62, %57 ], [ %40, %33 ]
  %46 = phi ptr [ %61, %57 ], [ %39, %33 ]
  %.01741.i.i = phi i64 [ %60, %57 ], [ %38, %33 ]
  %.01840.i.i = phi i64 [ %58, %57 ], [ 0, %33 ]
  %.02539.i.i = phi ptr [ %.126.i.i, %57 ], [ %31, %33 ]
  %.02738.i.i = phi i32 [ %.128.i.i, %57 ], [ %36, %33 ]
  %.02937.i.i = phi i32 [ %.130.i.i, %57 ], [ %34, %33 ]
  %.val.i.i = load i32, ptr %46, align 8
  %47 = lshr i32 %.val.i.i, %24
  %48 = zext i32 %47 to i64
  %49 = sub nsw i64 %.01741.i.i, %48
  %50 = and i64 %49, %26
  %51 = icmp ugt i64 %.01840.i.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4
  br i1 %51, label %54, label %55

54:                                               ; preds = %.lr.ph.i.i
  store i32 %.02937.i.i, ptr %46, align 8
  store i32 %.02738.i.i, ptr %52, align 4
  store ptr %.02539.i.i, ptr %45, align 8
  br label %57

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp eq i32 %53, %.02738.i.i
  br i1 %56, label %insert.exit.i, label %57

57:                                               ; preds = %55, %54
  %.130.i.i = phi i32 [ %.val.i.i, %54 ], [ %.02937.i.i, %55 ]
  %.128.i.i = phi i32 [ %53, %54 ], [ %.02738.i.i, %55 ]
  %.126.i.i = phi ptr [ %44, %54 ], [ %.02539.i.i, %55 ]
  %.1.i.i = phi i64 [ %50, %54 ], [ %.01840.i.i, %55 ]
  %58 = add nuw nsw i64 %.1.i.i, 1
  %59 = add nuw nsw i64 %.01741.i.i, 1
  %60 = and i64 %59, %26
  %61 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %21, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge.i.i, label %.lr.ph.i.i

insert.exit.i:                                    ; preds = %55, %._crit_edge.i.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %8, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %66
  br i1 %67, label %27, label %map_resize.exit.thread, !llvm.loop !9

map_resize.exit.thread:                           ; preds = %insert.exit.i, %.preheader.i
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %0, align 8
  tail call void @nghttp2_mem_free(ptr noundef %68, ptr noundef %69) #10
  store i32 %16, ptr %8, align 8
  store i32 %17, ptr %13, align 4
  store ptr %21, ptr %0, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %map_resize.exit.thread
  %71 = phi i32 [ %9, %._crit_edge ], [ %16, %map_resize.exit.thread ]
  %72 = phi i32 [ %14, %._crit_edge ], [ %17, %map_resize.exit.thread ]
  %73 = phi ptr [ %.pre, %._crit_edge ], [ %21, %map_resize.exit.thread ]
  %74 = mul i32 %1, -1640531527
  %75 = sub i32 32, %72
  %76 = lshr i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %70
  %82 = add i32 %71, -1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %98, %.lr.ph.i19
  %85 = phi ptr [ %80, %.lr.ph.i19 ], [ %104, %98 ]
  %86 = phi ptr [ %79, %.lr.ph.i19 ], [ %103, %98 ]
  %87 = phi ptr [ %78, %.lr.ph.i19 ], [ %102, %98 ]
  %.01741.i = phi i64 [ %77, %.lr.ph.i19 ], [ %101, %98 ]
  %.01840.i = phi i64 [ 0, %.lr.ph.i19 ], [ %99, %98 ]
  %.02539.i = phi ptr [ %2, %.lr.ph.i19 ], [ %.126.i, %98 ]
  %.02738.i = phi i32 [ %1, %.lr.ph.i19 ], [ %.128.i, %98 ]
  %.02937.i = phi i32 [ %74, %.lr.ph.i19 ], [ %.130.i, %98 ]
  %.val.i = load i32, ptr %87, align 8
  %88 = lshr i32 %.val.i, %75
  %89 = zext i32 %88 to i64
  %90 = sub nsw i64 %.01741.i, %89
  %91 = and i64 %90, %83
  %92 = icmp ugt i64 %.01840.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4
  br i1 %92, label %95, label %96

95:                                               ; preds = %84
  store i32 %.02937.i, ptr %87, align 8
  store i32 %.02738.i, ptr %93, align 4
  store ptr %.02539.i, ptr %86, align 8
  br label %98

96:                                               ; preds = %84
  %97 = icmp eq i32 %94, %.02738.i
  br i1 %97, label %map_resize.exit, label %98

98:                                               ; preds = %96, %95
  %.130.i = phi i32 [ %.val.i, %95 ], [ %.02937.i, %96 ]
  %.128.i = phi i32 [ %94, %95 ], [ %.02738.i, %96 ]
  %.126.i = phi ptr [ %85, %95 ], [ %.02539.i, %96 ]
  %.1.i = phi i64 [ %91, %95 ], [ %.01840.i, %96 ]
  %99 = add nuw nsw i64 %.1.i, 1
  %100 = add nuw nsw i64 %.01741.i, 1
  %101 = and i64 %100, %83
  %102 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %73, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %84

.loopexit:                                        ; preds = %98, %70
  %.029.lcssa.i = phi i32 [ %74, %70 ], [ %.130.i, %98 ]
  %.027.lcssa.i = phi i32 [ %1, %70 ], [ %.128.i, %98 ]
  %.025.lcssa.i = phi ptr [ %2, %70 ], [ %.126.i, %98 ]
  %.lcssa32.i = phi ptr [ %78, %70 ], [ %102, %98 ]
  %.lcssa.i = phi ptr [ %79, %70 ], [ %103, %98 ]
  store i32 %.029.lcssa.i, ptr %.lcssa32.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.lcssa32.i, i64 4
  store i32 %.027.lcssa.i, ptr %106, align 4
  store ptr %.025.lcssa.i, ptr %.lcssa.i, align 8
  %107 = load i64, ptr %4, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %4, align 8
  br label %map_resize.exit

map_resize.exit:                                  ; preds = %96, %15, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -901, %15 ], [ -501, %96 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nghttp2_map_find(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = mul i32 %1, -1640531527
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 32, %5
  %7 = lshr i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %9, i64 %8, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %28
  %18 = add nuw nsw i64 %.02026, 1
  %.val = load i32, ptr %31, align 8
  %19 = lshr i32 %.val, %6
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %30, %20
  %22 = and i64 %21, %16
  %.not = icmp samesign ult i64 %.02026, %22
  br i1 %.not, label %23, label %._crit_edge

23:                                               ; preds = %.lr.ph, %17
  %.0181927 = phi i64 [ %8, %.lr.ph ], [ %30, %17 ]
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %24 = phi ptr [ %11, %.lr.ph ], [ %33, %17 ]
  %25 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %9, i64 %.0181927, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %.0181927, 1
  %30 = and i64 %29, %16
  %31 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %28, %23, %2
  %.017 = phi ptr [ null, %2 ], [ %24, %23 ], [ null, %28 ], [ null, %17 ]
  ret ptr %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_map_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = mul i32 %1, -1640531527
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 32, %5
  %7 = lshr i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %69
  %19 = phi ptr [ %10, %.lr.ph ], [ %73, %69 ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %70, %69 ]
  %.03646 = phi i64 [ %8, %.lr.ph ], [ %72, %69 ]
  %.val38 = load i32, ptr %19, align 8
  %20 = lshr i32 %.val38, %6
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %.03646, %21
  %23 = and i64 %22, %17
  %24 = icmp samesign ugt i64 %.047, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.03646, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %14, align 8
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = and i64 %30, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %29, %53
  %40 = phi i32 [ %57, %53 ], [ %31, %29 ]
  %41 = phi ptr [ %63, %53 ], [ %37, %29 ]
  %42 = phi ptr [ %62, %53 ], [ %36, %29 ]
  %43 = phi ptr [ %61, %53 ], [ %35, %29 ]
  %.03550 = phi i64 [ %.149, %53 ], [ %.03646, %29 ]
  %.149 = phi i64 [ %60, %53 ], [ %34, %29 ]
  %44 = load i32, ptr %4, align 4
  %.val = load i32, ptr %42, align 8
  %45 = sub i32 32, %44
  %46 = lshr i32 %.val, %45
  %47 = zext i32 %46 to i64
  %48 = sub nsw i64 %.149, %47
  %49 = add i32 %40, -1
  %50 = zext i32 %49 to i64
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %.lr.ph51
  %54 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %43, i64 %.03550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  store i32 0, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %55, align 4
  store ptr null, ptr %41, align 8
  %56 = add nuw nsw i64 %.149, 1
  %57 = load i32, ptr %14, align 8
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = and i64 %56, %59
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %._crit_edge, label %.lr.ph51

._crit_edge:                                      ; preds = %.lr.ph51, %53, %29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8
  br label %.loopexit

69:                                               ; preds = %25
  %70 = add nuw nsw i64 %.047, 1
  %71 = add nuw nsw i64 %.03646, 1
  %72 = and i64 %71, %17
  %73 = getelementptr inbounds nuw %struct.nghttp2_map_bucket, ptr %9, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %69, %2, %._crit_edge
  %.037 = phi i32 [ 0, %._crit_edge ], [ -501, %2 ], [ -501, %69 ], [ -501, %18 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @nghttp2_map_clear(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_map_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
