; ModuleID = 'bench/git/original/bitmap.ll'
source_filename = "bench/git/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ewah_iterator = type { ptr, i64, i64, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_word_alloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 16) #13
  %3 = tail call ptr @xcalloc(i64 noundef %0, i64 noundef 8) #13
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_new() local_unnamed_addr #0 {
  %1 = tail call ptr @xmalloc(i64 noundef 16) #13
  %2 = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 8) #13
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %3, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @xmalloc(i64 noundef 16) #13
  %5 = tail call ptr @xcalloc(i64 noundef %3, i64 noundef 8) #13
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %copy_array.exit, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i64 %8, 2305843009213693951
  br i1 %10, label %11, label %st_mult.exit.i

11:                                               ; preds = %9
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %8) #14
  unreachable

st_mult.exit.i:                                   ; preds = %9
  %12 = shl nuw i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr readonly align 1 %7, i64 %12, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %1, %st_mult.exit.i
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge.i, label %st_mult.exit.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %bitmap_grow.exit

st_mult.exit.i:                                   ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = mul nuw nsw i64 %5, 3
  %8 = add nuw nsw i64 %7, 48
  %9 = lshr i64 %8, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %9, i64 %6)
  store i64 %..i, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = shl nuw nsw i64 %..i, 3
  %12 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %11) #13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %.pre17.i = load i64, ptr %4, align 8, !tbaa !11
  br label %bitmap_grow.exit

bitmap_grow.exit:                                 ; preds = %._crit_edge.i, %st_mult.exit.i
  %13 = phi i64 [ %5, %._crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %12, %st_mult.exit.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %5
  %16 = sub i64 %13, %5
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %17, i1 false)
  %18 = and i64 %1, 63
  %19 = shl nuw i64 1, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %3
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = or i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @bitmap_unset(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = and i64 %1, 63
  %9 = shl nuw i64 1, %8
  %10 = xor i64 %9, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %3
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = and i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_get(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %3
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = and i64 %1, 63
  %12 = lshr i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %7 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bitmap_to_ewah(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ewah_new() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %.not23 = icmp eq i64 %4, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %5 = phi i64 [ %23, %22 ], [ %4, %.lr.ph.preheader ]
  %6 = phi ptr [ %24, %22 ], [ %.pre, %.lr.ph.preheader ]
  %.022 = phi i64 [ %.1, %22 ], [ 0, %.lr.ph.preheader ]
  %.01621 = phi i64 [ %.117, %22 ], [ 0, %.lr.ph.preheader ]
  %.01820 = phi i64 [ %25, %22 ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01820
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.01621, 1
  br label %22

12:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.022, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @ewah_add(ptr noundef %2, i64 noundef %.022) #13
  br label %15

15:                                               ; preds = %13, %12
  %.not19 = icmp eq i64 %.01621, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @ewah_add_empty_words(ptr noundef %2, i32 noundef 0, i64 noundef %.01621) #13
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01820
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %.pre24 = load i64, ptr %3, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi i64 [ %5, %10 ], [ %.pre24, %18 ]
  %24 = phi ptr [ %6, %10 ], [ %19, %18 ]
  %.117 = phi i64 [ %11, %10 ], [ 0, %18 ]
  %.1 = phi i64 [ %.022, %10 ], [ %21, %18 ]
  %25 = add nuw i64 %.01820, 1
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %22, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %22 ]
  %27 = tail call i64 @ewah_add(ptr noundef %2, i64 noundef %.0.lcssa) #13
  ret ptr %2
}

declare ptr @ewah_new() local_unnamed_addr #1

declare i64 @ewah_add(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ewah_to_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ewah_iterator, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @xmalloc(i64 noundef 16) #13
  %5 = tail call ptr @xcalloc(i64 noundef 32, i64 noundef 8) #13
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ewah_iterator_init(ptr noundef nonnull %2, ptr noundef %0) #13
  %7 = call i32 @ewah_iterator_next(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %.021 = phi i64 [ %8, %20 ], [ 0, %1 ]
  %8 = add i64 %.021, 1
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %20

11:                                               ; preds = %.lr.ph
  %12 = mul i64 %9, 3
  %13 = add i64 %12, 48
  %14 = lshr i64 %13, 1
  %. = call i64 @llvm.umax.i64(i64 %14, i64 %8)
  store i64 %., ptr %6, align 8, !tbaa !11
  %15 = icmp ugt i64 %., 2305843009213693951
  br i1 %15, label %16, label %st_mult.exit

16:                                               ; preds = %11
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %.) #14
  unreachable

st_mult.exit:                                     ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = shl nuw i64 %., 3
  %19 = call ptr @xrealloc(ptr noundef %17, i64 noundef %18) #13
  store ptr %19, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %.lr.ph._crit_edge, %st_mult.exit
  %21 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %19, %st_mult.exit ]
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.021
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = call i32 @ewah_iterator_next(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %20 ]
  store i64 %.0.lcssa, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

declare void @ewah_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ewah_iterator_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @bitmap_and_not(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %.not = icmp eq i64 %., 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.012 = phi i64 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.012
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.012
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = and i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %16, %.
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %bitmap_grow.exit

8:                                                ; preds = %2
  %9 = mul i64 %6, 3
  %10 = add i64 %9, 48
  %11 = lshr i64 %10, 1
  %..i = tail call i64 @llvm.umax.i64(i64 %11, i64 %4)
  store i64 %..i, ptr %5, align 8, !tbaa !11
  %12 = icmp ugt i64 %..i, 2305843009213693951
  br i1 %12, label %13, label %st_mult.exit.i

13:                                               ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %..i) #14
  unreachable

st_mult.exit.i:                                   ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = shl nuw i64 %..i, 3
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %.pre17.i = load i64, ptr %5, align 8, !tbaa !11
  br label %bitmap_grow.exit

bitmap_grow.exit:                                 ; preds = %._crit_edge.i, %st_mult.exit.i
  %17 = phi i64 [ %6, %._crit_edge.i ], [ %.pre17.i, %st_mult.exit.i ]
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %st_mult.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %6
  %20 = sub i64 %17, %6
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %bitmap_grow.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.08 = phi i64 [ 0, %.lr.ph ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.08
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.08
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !12
  %31 = add nuw i64 %.08, 1
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %25, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %25, %bitmap_grow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @ewah_bitmap_is_subset(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %7, %2
  br label %.preheader

7:                                                ; preds = %12
  %8 = add nuw i64 %.012, 1
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %.preheader.preheader, !llvm.loop !18

.lr.ph:                                           ; preds = %2, %7
  %.012 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %11 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.012
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = xor i64 %16, -1
  %18 = and i64 %13, %17
  %.not9 = icmp eq i64 %18, 0
  br i1 %.not9, label %7, label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %20
  %19 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %.not7 = icmp eq i64 %21, 0
  br i1 %.not7, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %12, %.lr.ph, %.preheader, %20
  %.06 = phi i32 [ 0, %20 ], [ 1, %.preheader ], [ 0, %12 ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = lshr i64 %8, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp ugt i64 %6, %9
  br i1 %.not, label %18, label %st_mult.exit

st_mult.exit:                                     ; preds = %2
  %10 = add nuw nsw i64 %9, 1
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = shl nuw nsw i64 %10, 3
  %13 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %12) #13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %6
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = sub i64 %15, %6
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %st_mult.exit, %2
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef nonnull %1) #13
  %19 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not1617 = icmp eq i32 %19, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.018 = phi i64 [ %22, %.lr.ph ], [ 0, %18 ]
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = add i64 %.018, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.018
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = or i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !12
  %26 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @bitmap_popcount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.08 = phi i64 [ 0, %.lr.ph ], [ %22, %5 ]
  %.067 = phi i64 [ 0, %.lr.ph ], [ %23, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.067
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = and i64 %7, 6148914691236517205
  %9 = lshr i64 %7, 1
  %10 = and i64 %9, 6148914691236517205
  %11 = add nuw i64 %10, %8
  %12 = and i64 %11, 3689348814741910323
  %13 = lshr i64 %11, 2
  %14 = and i64 %13, 3689348814741910323
  %15 = add nuw nsw i64 %14, %12
  %16 = and i64 %15, 506381209866536711
  %17 = lshr i64 %15, 4
  %18 = and i64 %17, 506381209866536711
  %19 = add nuw nsw i64 %18, %16
  %20 = mul i64 %19, 72340172838076673
  %21 = lshr i64 %20, 56
  %22 = add i64 %21, %.08
  %23 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !23

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %22, %5 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ewah_bitmap_popcount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ewah_iterator, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ewah_iterator_init(ptr noundef nonnull %2, ptr noundef %0) #13
  %4 = call i32 @ewah_iterator_next(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %.not2 = icmp eq i32 %4, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i64 [ %20, %.lr.ph ], [ 0, %1 ]
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = and i64 %5, 6148914691236517205
  %7 = lshr i64 %5, 1
  %8 = and i64 %7, 6148914691236517205
  %9 = add nuw i64 %8, %6
  %10 = and i64 %9, 3689348814741910323
  %11 = lshr i64 %9, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 506381209866536711
  %15 = lshr i64 %13, 4
  %16 = and i64 %15, 506381209866536711
  %17 = add nuw nsw i64 %16, %14
  %18 = mul i64 %17, 72340172838076673
  %19 = lshr i64 %18, 56
  %20 = add i64 %19, %.03
  %21 = call i32 @ewah_iterator_next(ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not9 = icmp eq i64 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  br label %7

5:                                                ; preds = %7
  %6 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %6, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

7:                                                ; preds = %.lr.ph, %5
  %.06 = phi i64 [ 0, %.lr.ph ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %7, %5, %1
  %.05 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_equals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ult i64 %4, %6
  %. = select i1 %7, ptr %1, ptr %0
  %.22 = select i1 %7, ptr %0, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %.22, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %.not31 = icmp eq i64 %9, 0
  br i1 %.not31, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = load ptr, ptr %.22, align 8, !tbaa !4
  %11 = load ptr, ptr %., align 8, !tbaa !4
  br label %16

.preheader:                                       ; preds = %21, %2
  %12 = getelementptr inbounds nuw i8, ptr %., i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %.preheader
  %15 = load ptr, ptr %., align 8, !tbaa !4
  br label %25

16:                                               ; preds = %.lr.ph, %21
  %.025 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.025
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.025
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %.not21 = icmp eq i64 %18, %20
  br i1 %.not21, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %22, %9
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !26

23:                                               ; preds = %25
  %24 = add i64 %.126, 1
  %exitcond33.not = icmp eq i64 %24, %13
  br i1 %exitcond33.not, label %.loopexit, label %25, !llvm.loop !27

25:                                               ; preds = %.lr.ph27, %23
  %.126 = phi i64 [ %9, %.lr.ph27 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.126
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %23, label %.loopexit

.loopexit:                                        ; preds = %16, %25, %23, %.preheader
  %.020 = phi i32 [ 1, %.preheader ], [ 1, %23 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bitmap_equals_ewah(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ewah_iterator, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ewah_iterator_init(ptr noundef nonnull %3, ptr noundef %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %20, %2
  %.0 = phi i64 [ 0, %2 ], [ %.1, %20 ]
  %7 = call i32 @ewah_iterator_next(ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %6
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ult i64 %.0, %8
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  br label %24

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %.0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = add nuw i64 %.0, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0
  %19 = load i64, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %11, %15
  %.1 = phi i64 [ %17, %15 ], [ %.0, %11 ]
  %21 = phi i64 [ %19, %15 ], [ 0, %11 ]
  %.not12 = icmp eq i64 %12, %21
  br i1 %.not12, label %6, label %.loopexit, !llvm.loop !28

22:                                               ; preds = %24
  %23 = add i64 %.215, 1
  %exitcond.not = icmp eq i64 %23, %8
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !29

24:                                               ; preds = %.lr.ph, %22
  %.215 = phi i64 [ %.0, %.lr.ph ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.215
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %.not11 = icmp eq i64 %26, 0
  br i1 %.not11, label %22, label %.loopexit

.loopexit:                                        ; preds = %20, %24, %22, %.preheader
  %.010 = phi i32 [ 1, %.preheader ], [ 1, %22 ], [ 0, %24 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @bitmap_is_subset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %.loopexit22, label %.preheader

.preheader:                                       ; preds = %2
  %8 = icmp ult i64 %6, %4
  br i1 %8, label %.lr.ph, label %.loopexit22

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  br label %12

10:                                               ; preds = %12
  %11 = add i64 %.024, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %.loopexit22, label %12, !llvm.loop !30

12:                                               ; preds = %.lr.ph, %10
  %.024 = phi i64 [ %6, %.lr.ph ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.024
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %10, label %.loopexit

.loopexit22:                                      ; preds = %10, %.preheader, %2
  %.017 = phi i64 [ %4, %2 ], [ %6, %.preheader ], [ %6, %10 ]
  %.not29 = icmp eq i64 %.017, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %.loopexit22
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  br label %19

17:                                               ; preds = %19
  %18 = add nuw i64 %.125, 1
  %exitcond31.not = icmp eq i64 %18, %.017
  br i1 %exitcond31.not, label %.loopexit, label %19, !llvm.loop !31

19:                                               ; preds = %.lr.ph26, %17
  %.125 = phi i64 [ 0, %.lr.ph26 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.125
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.125
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = xor i64 %23, -1
  %25 = and i64 %21, %24
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %17, label %.loopexit

.loopexit:                                        ; preds = %12, %19, %17, %.loopexit22
  %.018 = phi i32 [ 0, %.loopexit22 ], [ 0, %17 ], [ 1, %19 ], [ 1, %12 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @bitmap_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"bitmap", !6, i64 0, !10, i64 8}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !10, i64 24}
!21 = !{!"ewah_bitmap", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
