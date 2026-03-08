; ModuleID = 'bench/cmake/original/archive_write_add_filter_uuencode.ll'
source_filename = "bench/cmake/original/archive_write_add_filter_uuencode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"archive_write_add_filter_uu\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Can't allocate data for uuencode filter\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mode option requires octal digits\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"name option requires a string\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Can't allocate data for uuencode buffer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"begin %o %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"`\0Aend\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_write_add_filter_uuencode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @__archive_write_allocate_filter(ptr noundef %0) #6
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef -1329217314, i32 noundef 1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %3, -30
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %9, i32 noundef 12, ptr noundef nonnull @.str.1) #6
  br label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call ptr @archive_strncat(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  store i32 420, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %5, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.3, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 7, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @archive_filter_uuencode_open, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @archive_filter_uuencode_options, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @archive_filter_uuencode_write, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @archive_filter_uuencode_close, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @archive_filter_uuencode_free, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %1, %10, %7
  %.1 = phi i32 [ -30, %7 ], [ 0, %10 ], [ -30, %1 ]
  ret i32 %.1
}

declare ptr @__archive_write_allocate_filter(ptr noundef) local_unnamed_addr #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_filter_uuencode_open(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i32 %6, -1329217314
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = tail call i32 @archive_write_get_bytes_per_block(ptr noundef nonnull %5) #6
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i32 %9, 65536
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = urem i32 65536, %9
  %narrow = sub nuw nsw i32 65536, %14
  %15 = zext nneg i32 %narrow to i64
  br label %16

16:                                               ; preds = %8, %13, %12, %1
  %.020 = phi i64 [ 65536, %1 ], [ %15, %13 ], [ 65536, %12 ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %.020, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = add nsw i64 %.020, 512
  %20 = tail call ptr @archive_string_ensure(ptr noundef nonnull %18, i64 noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 12, ptr noundef nonnull @.str.8) #6
  br label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef %25, ptr noundef %27) #6
  store ptr %3, ptr %2, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %22
  %.0 = phi i32 [ -30, %22 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -25, 1) i32 @archive_filter_uuencode_options(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.4) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %12, i32 noundef -1, ptr noundef nonnull @.str.5) #6
  br label %37

13:                                               ; preds = %8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %.not11.i = icmp eq i64 %14, 0
  br i1 %.not11.i, label %atol8.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %17
  %.in.i = phi i64 [ %18, %17 ], [ %14, %13 ]
  %.013.i = phi ptr [ %20, %17 ], [ %2, %13 ]
  %.0812.i = phi i32 [ %22, %17 ], [ 0, %13 ]
  %15 = load i8, ptr %.013.i, align 1, !tbaa !31
  %16 = and i8 %15, -8
  %or.cond.i = icmp eq i8 %16, 48
  br i1 %or.cond.i, label %17, label %atol8.exit.loopexit

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.in.i, -1
  %narrow.i = add nsw i8 %15, -48
  %19 = zext nneg i8 %narrow.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %21 = shl i32 %.0812.i, 3
  %22 = or disjoint i32 %21, %19
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %atol8.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

atol8.exit.loopexit:                              ; preds = %17, %.lr.ph.i
  %.08.lcssa.i.ph = phi i32 [ %.0812.i, %.lr.ph.i ], [ %22, %17 ]
  %23 = and i32 %.08.lcssa.i.ph, 511
  br label %atol8.exit

atol8.exit:                                       ; preds = %atol8.exit.loopexit, %13
  %.08.lcssa.i = phi i32 [ 0, %13 ], [ %23, %atol8.exit.loopexit ]
  store i32 %.08.lcssa.i, ptr %5, align 8, !tbaa !14
  br label %37

24:                                               ; preds = %3
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef -1, ptr noundef nonnull @.str.7) #6
  br label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8, !tbaa !34
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %36 = tail call ptr @archive_strncat(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef %35) #6
  br label %37

37:                                               ; preds = %24, %32, %29, %atol8.exit, %10
  %.0 = phi i32 [ -25, %10 ], [ 0, %atol8.exit ], [ -25, %29 ], [ 0, %32 ], [ -20, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %7
  %10 = icmp ult i64 %9, 45
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.151 = phi ptr [ %1, %.lr.ph ], [ %14, %12 ]
  %.14350 = phi i64 [ %2, %.lr.ph ], [ %18, %12 ]
  %13 = phi i64 [ %9, %.lr.ph ], [ %16, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %15 = load i8, ptr %.151, align 1, !tbaa !31
  %16 = add nuw nsw i64 %13, 1
  store i64 %16, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store i8 %15, ptr %17, align 1, !tbaa !31
  %18 = add i64 %.14350, -1
  %19 = icmp samesign ult i64 %13, 44
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %12, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %12
  br i1 %19, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.1.lcssa78 = phi ptr [ %14, %._crit_edge ], [ %1, %.preheader ]
  %.143.lcssa77 = phi i64 [ %18, %._crit_edge ], [ %2, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call fastcc void @uu_encode(ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 45)
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %._crit_edge.thread, %7
  %.042 = phi i64 [ %.143.lcssa77, %._crit_edge.thread ], [ %2, %7 ]
  %.040 = phi ptr [ %.1.lcssa78, %._crit_edge.thread ], [ %1, %7 ]
  %25 = icmp ugt i64 %.042, 44
  br i1 %25, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.lr.ph57, %27
  %.255 = phi ptr [ %.040, %.lr.ph57 ], [ %29, %27 ]
  %.24454 = phi i64 [ %.042, %.lr.ph57 ], [ %28, %27 ]
  tail call fastcc void @uu_encode(ptr noundef nonnull %26, ptr noundef %.255, i64 noundef 45)
  %28 = add i64 %.24454, -45
  %29 = getelementptr inbounds nuw i8, ptr %.255, i64 45
  %30 = icmp ugt i64 %28, 44
  br i1 %30, label %27, label %._crit_edge58, !llvm.loop !37

._crit_edge58:                                    ; preds = %27, %24
  %.244.lcssa = phi i64 [ %.042, %24 ], [ %28, %27 ]
  %.2.lcssa = phi ptr [ %.040, %24 ], [ %29, %27 ]
  %.not48 = icmp eq i64 %.244.lcssa, 0
  br i1 %.not48, label %33, label %31

31:                                               ; preds = %._crit_edge58
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 1 %.2.lcssa, i64 %.244.lcssa, i1 false)
  store i64 %.244.lcssa, ptr %8, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %31, %._crit_edge58
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load i64, ptr %34, align 8, !tbaa !38
  %37 = load i64, ptr %35, align 8, !tbaa !29
  %.not4961 = icmp ult i64 %36, %37
  br i1 %.not4961, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %40

40:                                               ; preds = %.lr.ph63, %40
  %41 = phi i64 [ %37, %.lr.ph63 ], [ %50, %40 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !39
  %43 = load ptr, ptr %38, align 8, !tbaa !40
  %44 = tail call i32 @__archive_write_filter(ptr noundef %42, ptr noundef %43, i64 noundef %41) #6
  %45 = load ptr, ptr %38, align 8, !tbaa !40
  %46 = load i64, ptr %35, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %34, align 8, !tbaa !38
  %49 = sub i64 %48, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i64, ptr %35, align 8, !tbaa !29
  %51 = load i64, ptr %34, align 8, !tbaa !38
  %52 = sub i64 %51, %50
  store i64 %52, ptr %34, align 8, !tbaa !38
  %.not49 = icmp ult i64 %52, %50
  br i1 %.not49, label %.loopexit, label %40, !llvm.loop !41

.loopexit:                                        ; preds = %40, %33, %._crit_edge, %3
  %.041 = phi i32 [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %33 ], [ %44, %40 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call fastcc void @uu_encode(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %5)
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @archive_write_set_bytes_in_last_block(ptr noundef %12, i32 noundef 1) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = tail call i32 @__archive_write_filter(ptr noundef %15, ptr noundef %16, i64 noundef %18) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_filter_uuencode_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @archive_string_free(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @archive_string_free(ptr noundef nonnull %5) #6
  tail call void @free(ptr noundef %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @archive_write_get_bytes_per_block(ptr noundef) local_unnamed_addr #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @uu_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = and i64 %2, 4294967295
  %.not = icmp eq i64 %4, 0
  %5 = trunc i64 %2 to i8
  %6 = add i8 %5, 32
  %7 = select i1 %.not, i8 96, i8 %6
  %8 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %7) #6
  %9 = icmp ugt i64 %2, 2
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.073 = phi i64 [ %33, %.lr.ph ], [ %2, %3 ]
  %.04772 = phi ptr [ %32, %.lr.ph ], [ %1, %3 ]
  %10 = load i8, ptr %.04772, align 1, !tbaa !31
  %11 = lshr i8 %10, 2
  %.not60 = icmp eq i8 %11, 0
  %narrow61 = add nuw nsw i8 %11, 32
  %narrow62 = select i1 %.not60, i8 96, i8 %narrow61
  %12 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow62) #6
  %13 = load i8, ptr %.04772, align 1, !tbaa !31
  %14 = shl i8 %13, 4
  %15 = and i8 %14, 48
  %16 = getelementptr inbounds nuw i8, ptr %.04772, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = lshr i8 %17, 4
  %19 = or disjoint i8 %15, %18
  %.not63 = icmp eq i8 %19, 0
  %narrow64 = add nuw nsw i8 %19, 32
  %narrow65 = select i1 %.not63, i8 96, i8 %narrow64
  %20 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow65) #6
  %21 = load i8, ptr %16, align 1, !tbaa !31
  %22 = shl i8 %21, 2
  %23 = and i8 %22, 60
  %24 = getelementptr inbounds nuw i8, ptr %.04772, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = lshr i8 %25, 6
  %27 = or disjoint i8 %23, %26
  %.not66 = icmp eq i8 %27, 0
  %narrow67 = add nuw nsw i8 %27, 32
  %narrow68 = select i1 %.not66, i8 96, i8 %narrow67
  %28 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow68) #6
  %29 = load i8, ptr %24, align 1, !tbaa !31
  %30 = and i8 %29, 63
  %.not69 = icmp eq i8 %30, 0
  %narrow70 = add nuw nsw i8 %30, 32
  %narrow71 = select i1 %.not69, i8 96, i8 %narrow70
  %31 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow71) #6
  %32 = getelementptr inbounds nuw i8, ptr %.04772, i64 3
  %33 = add i64 %.073, -3
  %34 = icmp ugt i64 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %.not48 = icmp eq i64 %33, 0
  br i1 %.not48, label %55, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0.lcssa81 = phi i64 [ %33, %._crit_edge ], [ %2, %3 ]
  %.047.lcssa80 = phi ptr [ %32, %._crit_edge ], [ %1, %3 ]
  %35 = load i8, ptr %.047.lcssa80, align 1, !tbaa !31
  %36 = lshr i8 %35, 2
  %.not49 = icmp eq i8 %36, 0
  %narrow = add nuw nsw i8 %36, 32
  %narrow50 = select i1 %.not49, i8 96, i8 %narrow
  %37 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow50) #6
  %38 = load i8, ptr %.047.lcssa80, align 1, !tbaa !31
  %39 = shl i8 %38, 4
  %40 = and i8 %39, 48
  %41 = icmp eq i64 %.0.lcssa81, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge.thread
  %.not57 = icmp eq i8 %40, 0
  %narrow58 = add nuw nsw i8 %40, 32
  %narrow59 = select i1 %.not57, i8 96, i8 %narrow58
  %43 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow59) #6
  br label %.sink.split

44:                                               ; preds = %._crit_edge.thread
  %45 = getelementptr inbounds nuw i8, ptr %.047.lcssa80, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = lshr i8 %46, 4
  %48 = or disjoint i8 %47, %40
  %.not51 = icmp eq i8 %48, 0
  %narrow52 = add nuw nsw i8 %48, 32
  %narrow53 = select i1 %.not51, i8 96, i8 %narrow52
  %49 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %narrow53) #6
  %50 = load i8, ptr %45, align 1, !tbaa !31
  %51 = shl i8 %50, 2
  %52 = and i8 %51, 60
  %.not54 = icmp eq i8 %52, 0
  %narrow55 = add nuw nsw i8 %52, 32
  %narrow56 = select i1 %.not54, i8 96, i8 %narrow55
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42
  %.sink = phi i8 [ 96, %42 ], [ %narrow56, %44 ]
  %53 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %.sink) #6
  %54 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 96) #6
  br label %55

55:                                               ; preds = %.sink.split, %._crit_edge
  %56 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"archive_write_filter", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS7archive", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS20archive_write_filter", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"private_uuencode", !13, i64 0, !16, i64 8, !16, i64 32, !6, i64 56, !6, i64 64, !7, i64 72}
!16 = !{!"archive_string", !12, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!5, !10, i64 72}
!18 = !{!5, !12, i64 80}
!19 = !{!5, !13, i64 88}
!20 = !{!5, !10, i64 32}
!21 = !{!5, !10, i64 24}
!22 = !{!5, !10, i64 40}
!23 = !{!5, !10, i64 56}
!24 = !{!5, !10, i64 64}
!25 = !{!26, !13, i64 0}
!26 = !{!"archive", !13, i64 0, !13, i64 4, !27, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !16, i64 48, !12, i64 72, !13, i64 80, !13, i64 84, !28, i64 88, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !7, i64 128, !6, i64 136}
!27 = !{!"p1 _ZTS14archive_vtable", !10, i64 0}
!28 = !{!"p1 _ZTS19archive_string_conv", !10, i64 0}
!29 = !{!15, !6, i64 56}
!30 = !{!15, !12, i64 8}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!15, !6, i64 16}
!35 = !{!15, !6, i64 64}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!15, !6, i64 40}
!39 = !{!5, !11, i64 16}
!40 = !{!15, !12, i64 32}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
