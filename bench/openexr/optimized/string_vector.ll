; ModuleID = 'bench/openexr/original/string_vector.ll'
source_filename = "bench/openexr/original/string_vector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_string_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to string vector object to assign to\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Received request to allocate negative sized string vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid too large size for string vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Invalid index (%d of %d) initializing string vector\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid reference to string vector object to initialize index %d\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Invalid index (%d of %d) assigning string vector ('%s', len %d)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %.loopexit

11:                                               ; preds = %6
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %2) #5
  br label %.loopexit

17:                                               ; preds = %11
  %18 = icmp ugt i64 %5, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %2) #5
  br label %.loopexit

23:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %.loopexit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call ptr %26(i64 noundef %5) #5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !24
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %.lr.ph.preheader

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %24
  store i32 %2, ptr %1, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %34, align 4, !tbaa !28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = load ptr, ptr %28, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %35, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %23, %3, %30, %19, %13, %7
  %.030 = phi i32 [ %16, %13 ], [ %22, %19 ], [ %33, %30 ], [ %10, %7 ], [ 2, %3 ], [ 0, %23 ], [ 0, %.lr.ph ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @exr_attr_string_vector_destroy(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %1, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %21, label %18

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %10, i64 %indvars.iv
  %14 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 8, !tbaa !27
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !31

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  tail call void %20(ptr noundef nonnull %10) #5
  br label %21

21:                                               ; preds = %._crit_edge, %18, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %3, %21, %2
  %.014 = phi i32 [ 2, %2 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %.014
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_copy(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8, !tbaa !27
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.critedge, label %8

8:                                                ; preds = %4
  %.not35.i = icmp eq ptr %1, null
  br i1 %.not35.i, label %9, label %13

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %exr_attr_string_vector_init.exit

13:                                               ; preds = %8
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 (ptr, i32, ptr, ...) %17(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %5) #5
  br label %exr_attr_string_vector_init.exit

19:                                               ; preds = %13
  %20 = icmp ugt i64 %7, 2147483647
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %5) #5
  br label %exr_attr_string_vector_init.exit

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.not36.i = icmp eq i32 %5, 0
  br i1 %.not36.i, label %.lr.ph, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call ptr %28(i64 noundef %7) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !24
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %.lr.ph.preheader.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %exr_attr_string_vector_init.exit

.lr.ph.preheader.i:                               ; preds = %26
  store i32 %5, ptr %1, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %36, align 4, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = load ptr, ptr %30, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !29

exr_attr_string_vector_init.exit:                 ; preds = %9, %15, %21, %32
  %.030.i = phi i32 [ %18, %15 ], [ %24, %21 ], [ %35, %32 ], [ %12, %9 ]
  %cond28 = icmp eq i32 %.030.i, 0
  br i1 %cond28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i, %25, %exr_attr_string_vector_init.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %42 = load i32, ptr %2, align 8, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %46 = load ptr, ptr %39, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %40, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %49, align 8, !tbaa !34
  %53 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %51, i32 noundef %52) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i32 %53, 0
  br i1 %cond, label %41, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %45, %exr_attr_string_vector_init.exit
  %.019.lcssa = phi i32 [ %.030.i, %exr_attr_string_vector_init.exit ], [ %53, %45 ]
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %.critedge, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load i32, ptr %1, align 8, !tbaa !27
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i24, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i24, %58
  %.not19.i = icmp eq ptr %60, null
  br i1 %.not19.i, label %71, label %68

.lr.ph.i24:                                       ; preds = %58, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %58 ]
  %63 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %60, i64 %indvars.iv.i25
  %64 = tail call i32 @exr_attr_string_destroy(ptr noundef nonnull %0, ptr noundef %63) #5
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %65 = load i32, ptr %1, align 8, !tbaa !27
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i26, %66
  br i1 %67, label %.lr.ph.i24, label %._crit_edge.i, !llvm.loop !31

68:                                               ; preds = %._crit_edge.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  tail call void %70(ptr noundef nonnull %60) #5
  br label %71

71:                                               ; preds = %68, %._crit_edge.i, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %41, %4, %71, %._crit_edge, %3
  %.020 = phi i32 [ 3, %3 ], [ %.019.lcssa, %._crit_edge ], [ %.019.lcssa, %71 ], [ 2, %4 ], [ 0, %41 ]
  ret i32 %.020
}

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init_entry(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %18, label %6

6:                                                ; preds = %5
  %7 = icmp sgt i32 %2, -1
  %.pre = load i32, ptr %1, align 8, !tbaa !27
  %.not20 = icmp slt i32 %2, %.pre
  %or.cond = select i1 %7, i1 %.not20, i1 false
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %.pre) #5
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %14, i64 %15
  %17 = tail call i32 @exr_attr_string_init(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %3) #5
  br label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %2) #5
  br label %22

22:                                               ; preds = %4, %18, %12, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %12 ], [ %21, %18 ], [ 2, %4 ]
  ret i32 %.0
}

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 %9(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %24

11:                                               ; preds = %6
  %12 = icmp sgt i32 %2, -1
  %.pre = load i32, ptr %1, align 8, !tbaa !27
  %.not23 = icmp slt i32 %2, %.pre
  %or.cond = select i1 %12, i1 %.not23, i1 false
  br i1 %or.cond, label %18, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not24 = icmp eq ptr %3, null
  %16 = select i1 %.not24, ptr @.str.6, ptr %3
  %17 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %.pre, ptr noundef nonnull %16, i32 noundef %4) #5
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = zext nneg i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %20, i64 %21
  %23 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %3, i32 noundef %4) #5
  br label %24

24:                                               ; preds = %5, %18, %13, %7
  %.0 = phi i32 [ %17, %13 ], [ %23, %18 ], [ %10, %7 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.split, label %.split7

.split:                                           ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %exr_attr_string_vector_set_entry_with_length.exit, label %5

5:                                                ; preds = %.split
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, -1
  %.pre.i = load i32, ptr %1, align 8, !tbaa !27
  %.not23.i = icmp slt i32 %2, %.pre.i
  %or.cond.i = select i1 %11, i1 %.not23.i, i1 false
  br i1 %or.cond.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %.pre.i, ptr noundef nonnull @.str.6, i32 noundef 0) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = zext nneg i32 %2 to i64
  %20 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %18, i64 %19
  %21 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null, i32 noundef 0) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

.split7:                                          ; preds = %4
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #6
  %23 = trunc i64 %22 to i32
  %.not.i8 = icmp eq ptr %0, null
  br i1 %.not.i8, label %exr_attr_string_vector_set_entry_with_length.exit, label %24

24:                                               ; preds = %.split7
  %.not22.i9 = icmp eq ptr %1, null
  br i1 %.not22.i9, label %25, label %29

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call i32 %27(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

29:                                               ; preds = %24
  %30 = icmp sgt i32 %2, -1
  %.pre.i10 = load i32, ptr %1, align 8, !tbaa !27
  %.not23.i11 = icmp slt i32 %2, %.pre.i10
  %or.cond.i12 = select i1 %30, i1 %.not23.i11, i1 false
  br i1 %or.cond.i12, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call i32 (ptr, i32, ptr, ...) %33(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %.pre.i10, ptr noundef nonnull %3, i32 noundef %23) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %37, i64 %38
  %40 = tail call i32 @exr_attr_string_set_with_length(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %3, i32 noundef %23) #5
  br label %exr_attr_string_vector_set_entry_with_length.exit

exr_attr_string_vector_set_entry_with_length.exit: ; preds = %35, %31, %25, %.split7, %16, %12, %6, %.split
  %phi.call = phi i32 [ %15, %12 ], [ %21, %16 ], [ %9, %6 ], [ 2, %.split ], [ %34, %31 ], [ %40, %35 ], [ %28, %25 ], [ 2, %.split7 ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %6, label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str) #5
  br label %.thread

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 8, !tbaa !27
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %.not58 = icmp slt i32 %11, %14
  br i1 %.not58, label %53, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %14, 134217726
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %.thread

21:                                               ; preds = %15
  %22 = shl nsw i32 %14, 1
  %.not59 = icmp slt i32 %11, %22
  %23 = add nsw i32 %11, 2
  %spec.select = select i1 %.not59, i32 %22, i32 %23
  %24 = sext i32 %spec.select to i64
  %25 = shl nsw i64 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call ptr %27(i64 noundef %25) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %.preheader

.preheader:                                       ; preds = %21
  %30 = load i32, ptr %1, align 8, !tbaa !27
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %39

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %.thread

._crit_edge:                                      ; preds = %39, %.preheader
  %.pre66 = phi i32 [ %30, %.preheader ], [ %43, %39 ]
  %37 = load i32, ptr %13, align 4, !tbaa !28
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %46, label %51

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %28, i64 %indvars.iv
  %41 = load ptr, ptr %32, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %41, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %1, align 8, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %39, label %._crit_edge, !llvm.loop !39

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  tail call void %48(ptr noundef %50) #5
  %.pre.pre = load i32, ptr %1, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %._crit_edge, %46
  %.pre = phi i32 [ %.pre66, %._crit_edge ], [ %.pre.pre, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %28, ptr %52, align 8, !tbaa !24
  store i32 %spec.select, ptr %13, align 4, !tbaa !28
  br label %56

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi i32 [ %.pre, %51 ], [ %11, %53 ]
  %.149 = phi ptr [ %28, %51 ], [ %55, %53 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.exr_attr_string_t, ptr %.149, i64 %58
  %60 = tail call i32 @exr_attr_string_create_with_length(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %2, i32 noundef %3) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  store i32 %12, ptr %1, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %33, %17, %56, %62, %4, %6
  %.046 = phi i32 [ %9, %6 ], [ 2, %4 ], [ 0, %62 ], [ %60, %56 ], [ %36, %33 ], [ %20, %17 ]
  ret i32 %.046
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split6

.split:                                           ; preds = %3
  %4 = tail call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0)
  br label %8

.split6:                                          ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %6)
  br label %8

8:                                                ; preds = %.split, %.split6
  %phi.call = phi i32 [ %4, %.split ], [ %7, %.split6 ]
  ret i32 %phi.call
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !10, i64 72}
!23 = !{!4, !10, i64 88}
!24 = !{!25, !10, i64 8}
!25 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!26 = !{!4, !10, i64 56}
!27 = !{!25, !8, i64 0}
!28 = !{!25, !8, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!4, !10, i64 96}
!33 = !{!7, !9, i64 8}
!34 = !{!7, !8, i64 0}
!35 = distinct !{!35, !30}
!36 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 8, !38}
!37 = !{!8, !8, i64 0}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !30}
