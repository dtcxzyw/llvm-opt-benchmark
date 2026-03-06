; ModuleID = 'bench/cmake/original/nghttp2_map.ll'
source_filename = "bench/cmake/original/nghttp2_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"@%u <EMPTY>\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"@%u hash=%08x key=%d base=%zu distance=%zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_map_init(ptr noundef writeonly captures(none) initializes((0, 16), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 256, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %5, align 4, !tbaa !13
  %6 = tail call ptr @nghttp2_mem_calloc(ptr noundef %1, i64 noundef 256, i64 noundef 16) #10
  store ptr %6, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ -901, %2 ]
  ret i32 %.0
}

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_free(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef %5) #10
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_map_each_free(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %6 = phi i32 [ %15, %14 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #10
  %.pre = load i32, ptr %4, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %15 = phi i32 [ %6, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_map_each(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %6 = phi i32 [ %15, %14 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %3 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge19, label %._crit_edge

._crit_edge19:                                    ; preds = %12
  %.pre = load i32, ptr %4, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %._crit_edge19, %.lr.ph
  %15 = phi i32 [ %.pre, %._crit_edge19 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %12, %14, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @nghttp2_map_print_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr @stderr, align 8, !tbaa !21
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef %13) #11
  br label %26

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sub i32 32, %17
  %19 = lshr i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr @stderr, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %16, i32 noundef %23, i64 noundef %20, i64 noundef 0) #11
  br label %26

26:                                               ; preds = %15, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %2, align 8, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %5, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -901, 1) i32 @nghttp2_map_insert(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = shl i64 %5, 2
  %7 = add i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = mul i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  br i1 %12, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %65

15:                                               ; preds = %3
  %16 = shl i32 %9, 1
  %17 = add i32 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = zext i32 %16 to i64
  %21 = tail call ptr @nghttp2_mem_calloc(ptr noundef %19, i64 noundef %20, i64 noundef 16) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %map_resize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %23 = load i32, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq i32 %23, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i, label %map_resize.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = sub i32 31, %14
  %25 = add i32 %16, -1
  %26 = zext i32 %25 to i64
  %wide.trip.count.i = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %insert.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %insert.exit.i ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %insert.exit.i, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = lshr i32 %33, %24
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %56, %32
  %.029.lcssa.i.i = phi i32 [ %33, %32 ], [ %.130.i.i, %56 ]
  %.027.lcssa.i.i = phi i32 [ %35, %32 ], [ %.128.i.i, %56 ]
  %.025.lcssa.i.i = phi ptr [ %30, %32 ], [ %.126.i.i, %56 ]
  %.lcssa32.i.i = phi ptr [ %38, %32 ], [ %60, %56 ]
  %.lcssa.i.i = phi ptr [ %39, %32 ], [ %61, %56 ]
  store i32 %.029.lcssa.i.i, ptr %.lcssa32.i.i, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.lcssa32.i.i, i64 4
  store i32 %.027.lcssa.i.i, ptr %42, align 4, !tbaa !24
  store ptr %.025.lcssa.i.i, ptr %.lcssa.i.i, align 8, !tbaa !16
  br label %insert.exit.i

.lr.ph.i.i:                                       ; preds = %32, %56
  %43 = phi ptr [ %62, %56 ], [ %40, %32 ]
  %44 = phi ptr [ %61, %56 ], [ %39, %32 ]
  %45 = phi ptr [ %60, %56 ], [ %38, %32 ]
  %.01741.i.i = phi i64 [ %59, %56 ], [ %37, %32 ]
  %.01840.i.i = phi i64 [ %57, %56 ], [ 0, %32 ]
  %.02539.i.i = phi ptr [ %.126.i.i, %56 ], [ %30, %32 ]
  %.02738.i.i = phi i32 [ %.128.i.i, %56 ], [ %35, %32 ]
  %.02937.i.i = phi i32 [ %.130.i.i, %56 ], [ %33, %32 ]
  %.val.i.i = load i32, ptr %45, align 8, !tbaa !23
  %46 = lshr i32 %.val.i.i, %24
  %47 = zext i32 %46 to i64
  %48 = sub nsw i64 %.01741.i.i, %47
  %49 = and i64 %48, %26
  %50 = icmp samesign ugt i64 %.01840.i.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  br i1 %50, label %53, label %54

53:                                               ; preds = %.lr.ph.i.i
  store i32 %.02937.i.i, ptr %45, align 8, !tbaa !23
  store i32 %.02738.i.i, ptr %51, align 4, !tbaa !24
  store ptr %.02539.i.i, ptr %44, align 8, !tbaa !16
  br label %56

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq i32 %52, %.02738.i.i
  br i1 %55, label %insert.exit.i, label %56

56:                                               ; preds = %54, %53
  %.130.i.i = phi i32 [ %.val.i.i, %53 ], [ %.02937.i.i, %54 ]
  %.128.i.i = phi i32 [ %52, %53 ], [ %.02738.i.i, %54 ]
  %.126.i.i = phi ptr [ %43, %53 ], [ %.02539.i.i, %54 ]
  %.1.i.i = phi i64 [ %49, %53 ], [ %.01840.i.i, %54 ]
  %57 = add nuw nsw i64 %.1.i.i, 1
  %58 = add nuw nsw i64 %.01741.i.i, 1
  %59 = and i64 %58, %26
  %60 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge.i.i, label %.lr.ph.i.i

insert.exit.i:                                    ; preds = %54, %._crit_edge.i.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %map_resize.exit.thread, label %27, !llvm.loop !26

map_resize.exit.thread:                           ; preds = %insert.exit.i, %.preheader.i
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  tail call void @nghttp2_mem_free(ptr noundef %64, ptr noundef %.pre.i) #10
  store i32 %16, ptr %8, align 8, !tbaa !12
  store i32 %17, ptr %13, align 4, !tbaa !13
  store ptr %21, ptr %0, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %._crit_edge, %map_resize.exit.thread
  %66 = phi i32 [ %9, %._crit_edge ], [ %16, %map_resize.exit.thread ]
  %67 = phi i32 [ %14, %._crit_edge ], [ %17, %map_resize.exit.thread ]
  %68 = phi ptr [ %.pre, %._crit_edge ], [ %21, %map_resize.exit.thread ]
  %69 = mul i32 %1, -1640531527
  %70 = sub i32 32, %67
  %71 = lshr i32 %69, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %65
  %77 = add i32 %66, -1
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %93, %.lr.ph.i19
  %80 = phi ptr [ %75, %.lr.ph.i19 ], [ %99, %93 ]
  %81 = phi ptr [ %74, %.lr.ph.i19 ], [ %98, %93 ]
  %82 = phi ptr [ %73, %.lr.ph.i19 ], [ %97, %93 ]
  %.01741.i = phi i64 [ %72, %.lr.ph.i19 ], [ %96, %93 ]
  %.01840.i = phi i64 [ 0, %.lr.ph.i19 ], [ %94, %93 ]
  %.02539.i = phi ptr [ %2, %.lr.ph.i19 ], [ %.126.i, %93 ]
  %.02738.i = phi i32 [ %1, %.lr.ph.i19 ], [ %.128.i, %93 ]
  %.02937.i = phi i32 [ %69, %.lr.ph.i19 ], [ %.130.i, %93 ]
  %.val.i = load i32, ptr %82, align 8, !tbaa !23
  %83 = lshr i32 %.val.i, %70
  %84 = zext i32 %83 to i64
  %85 = sub nsw i64 %.01741.i, %84
  %86 = and i64 %85, %78
  %87 = icmp samesign ugt i64 %.01840.i, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  br i1 %87, label %90, label %91

90:                                               ; preds = %79
  store i32 %.02937.i, ptr %82, align 8, !tbaa !23
  store i32 %.02738.i, ptr %88, align 4, !tbaa !24
  store ptr %.02539.i, ptr %81, align 8, !tbaa !16
  br label %93

91:                                               ; preds = %79
  %92 = icmp eq i32 %89, %.02738.i
  br i1 %92, label %map_resize.exit, label %93

93:                                               ; preds = %91, %90
  %.130.i = phi i32 [ %.val.i, %90 ], [ %.02937.i, %91 ]
  %.128.i = phi i32 [ %89, %90 ], [ %.02738.i, %91 ]
  %.126.i = phi ptr [ %80, %90 ], [ %.02539.i, %91 ]
  %.1.i = phi i64 [ %86, %90 ], [ %.01840.i, %91 ]
  %94 = add nuw nsw i64 %.1.i, 1
  %95 = add nuw nsw i64 %.01741.i, 1
  %96 = and i64 %95, %78
  %97 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %79

.loopexit:                                        ; preds = %93, %65
  %.029.lcssa.i = phi i32 [ %69, %65 ], [ %.130.i, %93 ]
  %.027.lcssa.i = phi i32 [ %1, %65 ], [ %.128.i, %93 ]
  %.025.lcssa.i = phi ptr [ %2, %65 ], [ %.126.i, %93 ]
  %.lcssa32.i = phi ptr [ %73, %65 ], [ %97, %93 ]
  %.lcssa.i = phi ptr [ %74, %65 ], [ %98, %93 ]
  store i32 %.029.lcssa.i, ptr %.lcssa32.i, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %.lcssa32.i, i64 4
  store i32 %.027.lcssa.i, ptr %101, align 4, !tbaa !24
  store ptr %.025.lcssa.i, ptr %.lcssa.i, align 8, !tbaa !16
  %102 = load i64, ptr %4, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %4, align 8, !tbaa !15
  br label %map_resize.exit

map_resize.exit:                                  ; preds = %91, %15, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -901, %15 ], [ -501, %91 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @nghttp2_map_find(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = mul i32 %1, -1640531527
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = sub i32 32, %5
  %7 = lshr i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %30
  %19 = add nuw nsw i64 %.02027, 1
  %.val = load i32, ptr %33, align 8, !tbaa !23
  %20 = lshr i32 %.val, %6
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %32, %21
  %23 = and i64 %22, %17
  %.not = icmp samesign ult i64 %.02027, %23
  br i1 %.not, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph, %18
  %.0181928 = phi i64 [ %8, %.lr.ph ], [ %32, %18 ]
  %.02027 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %25 = phi ptr [ %12, %.lr.ph ], [ %35, %18 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.0181928
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %.0181928, 1
  %32 = and i64 %31, %17
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %30, %24, %2
  %.017 = phi ptr [ null, %2 ], [ %25, %24 ], [ null, %30 ], [ null, %18 ]
  ret ptr %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 -501, 1) i32 @nghttp2_map_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = mul i32 %1, -1640531527
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = sub i32 32, %5
  %7 = lshr i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %65
  %19 = phi ptr [ %10, %.lr.ph ], [ %69, %65 ]
  %.048 = phi i64 [ 0, %.lr.ph ], [ %66, %65 ]
  %.03647 = phi i64 [ %8, %.lr.ph ], [ %68, %65 ]
  %.val38 = load i32, ptr %19, align 8, !tbaa !23
  %20 = lshr i32 %.val38, %6
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 %.03647, %21
  %23 = and i64 %22, %17
  %24 = icmp samesign ugt i64 %.048, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.03647, 1
  %31 = and i64 %30, %17
  %32 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %29, %49
  %36 = phi i32 [ %53, %49 ], [ %15, %29 ]
  %37 = phi ptr [ %59, %49 ], [ %33, %29 ]
  %38 = phi ptr [ %58, %49 ], [ %32, %29 ]
  %39 = phi ptr [ %57, %49 ], [ %9, %29 ]
  %.03551 = phi i64 [ %.150, %49 ], [ %.03647, %29 ]
  %.150 = phi i64 [ %56, %49 ], [ %31, %29 ]
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %.val = load i32, ptr %38, align 8, !tbaa !23
  %41 = sub i32 32, %40
  %42 = lshr i32 %.val, %41
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %.150, %43
  %45 = add i32 %36, -1
  %46 = zext i32 %45 to i64
  %47 = and i64 %44, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.03551
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !27
  store i32 0, ptr %38, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %51, align 4, !tbaa !24
  store ptr null, ptr %37, align 8, !tbaa !16
  %52 = add nuw nsw i64 %.150, 1
  %53 = load i32, ptr %14, align 8, !tbaa !12
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = and i64 %52, %55
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %._crit_edge, label %.lr.ph52

._crit_edge:                                      ; preds = %.lr.ph52, %49, %29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !15
  br label %.loopexit

65:                                               ; preds = %25
  %66 = add nuw nsw i64 %.048, 1
  %67 = add nuw nsw i64 %.03647, 1
  %68 = and i64 %67, %17
  %69 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %65, %2, %._crit_edge
  %.037 = phi i32 [ 0, %._crit_edge ], [ -501, %2 ], [ -501, %65 ], [ -501, %18 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @nghttp2_map_clear(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @nghttp2_map_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"nghttp2_map", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 28}
!6 = !{!"p1 _ZTS18nghttp2_map_bucket", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 24}
!13 = !{!5, !11, i64 28}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !10, i64 16}
!16 = !{!17, !7, i64 8}
!17 = !{!"nghttp2_map_bucket", !11, i64 0, !11, i64 4, !7, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!23 = !{!17, !11, i64 0}
!24 = !{!17, !11, i64 4}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 8, !29}
!28 = !{!11, !11, i64 0}
!29 = !{!7, !7, i64 0}
