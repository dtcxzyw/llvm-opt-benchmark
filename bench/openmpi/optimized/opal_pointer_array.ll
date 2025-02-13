; ModuleID = 'bench/openmpi/original/opal_pointer_array.ll'
source_filename = "bench/openmpi/original/opal_pointer_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"opal_pointer_array_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_pointer_array_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_pointer_array_construct, ptr @opal_pointer_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 120 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @opal_pointer_array_construct(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 2147483647, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_pointer_array_destruct(ptr noundef initializes((88, 92)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #8
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %9 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %9 ]
  tail call void %16(ptr noundef nonnull %11) #8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable
define range(i32 -5, 1) i32 @opal_pointer_array_init(ptr noundef writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %8, align 4
  %9 = icmp eq i32 %3, 0
  %10 = select i1 %9, i32 8, i32 %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %12, align 8
  %13 = icmp sgt i32 %1, 0
  %14 = select i1 %13, i32 %1, i32 %3
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %7
  %20 = add nsw i64 %15, 63
  %21 = lshr i64 %20, 6
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %16) #8
  store ptr null, ptr %17, align 8
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %14, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %14, ptr %28, align 8
  br label %29

29:                                               ; preds = %7, %4, %26, %25
  %.0 = phi i32 [ -2, %25 ], [ 0, %26 ], [ -5, %4 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.sink.split, label %79

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr %1, ptr %26, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %12, align 4
  %29 = lshr i32 %22, 6
  %30 = and i32 %22, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %32
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader, label %72

.preheader:                                       ; preds = %20
  %41 = load ptr, ptr %33, align 8
  br label %42

42:                                               ; preds = %42, %.preheader
  %.059 = phi i32 [ %47, %42 ], [ %29, %.preheader ]
  %43 = zext i32 %.059 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, -1
  %47 = add i32 %.059, 1
  br i1 %46, label %42, label %48, !llvm.loop !7

48:                                               ; preds = %42
  %49 = and i64 %45, 4294967295
  %50 = icmp eq i64 %49, 4294967295
  %51 = lshr i64 %45, 32
  %spec.select = select i1 %50, i32 32, i32 0
  %spec.select61 = select i1 %50, i64 %51, i64 %45
  %52 = and i64 %spec.select61, 65535
  %53 = icmp eq i64 %52, 65535
  %54 = lshr i64 %spec.select61, 16
  %55 = or disjoint i32 %spec.select, 16
  %.155 = select i1 %53, i32 %55, i32 %spec.select
  %.1 = select i1 %53, i64 %54, i64 %spec.select61
  %56 = and i64 %.1, 255
  %57 = icmp eq i64 %56, 255
  %58 = lshr i64 %.1, 8
  %59 = or disjoint i32 %.155, 8
  %.256 = select i1 %57, i32 %59, i32 %.155
  %.2 = select i1 %57, i64 %58, i64 %.1
  %60 = and i64 %.2, 15
  %61 = icmp eq i64 %60, 15
  %62 = lshr i64 %.2, 4
  %63 = or disjoint i32 %.256, 4
  %.357 = select i1 %61, i32 %63, i32 %.256
  %.3 = select i1 %61, i64 %62, i64 %.2
  %64 = and i64 %.3, 3
  %65 = icmp eq i64 %64, 3
  %66 = lshr i64 %.3, 2
  %67 = add nuw nsw i32 %.357, 2
  %.458 = select i1 %65, i32 %67, i32 %.357
  %.4 = select i1 %65, i64 %66, i64 %.3
  %68 = trunc i64 %.4 to i32
  %69 = and i32 %68, 1
  %70 = shl i32 %.059, 6
  %.5 = add i32 %.458, %70
  %71 = add i32 %.5, %69
  br label %74

72:                                               ; preds = %20
  %73 = load i32, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %48
  %storemerge = phi i32 [ %73, %72 ], [ %71, %48 ]
  store i32 %storemerge, ptr %21, align 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.sink.split, label %79

.sink.split:                                      ; preds = %74, %17
  %.053.ph = phi i32 [ -2, %17 ], [ %22, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %77) #8
  br label %79

79:                                               ; preds = %.sink.split, %74, %17
  %.053 = phi i32 [ -2, %17 ], [ %22, %74 ], [ %.053.ph, %.sink.split ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @grow_table(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8
  %.fr46 = freeze i32 %4
  %5 = add i32 %.fr46, %1
  %6 = srem i32 %5, %.fr46
  %7 = sub nsw i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  %.not47 = icmp slt i32 %1, %9
  br i1 %.not47, label %11, label %53

11:                                               ; preds = %10, %2
  %.039 = phi i32 [ %9, %10 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %.039 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @realloc(ptr noundef %13, i64 noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %.039, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %22, align 4
  store ptr %16, ptr %12, align 8
  %25 = icmp slt i32 %20, %.039
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %26 = sext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  store ptr null, ptr %28, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %29 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %18 ]
  %30 = add nsw i64 %14, 63
  %31 = lshr i64 %30, 6
  %32 = trunc i64 %31 to i32
  %33 = sext i32 %29 to i64
  %34 = add nsw i64 %33, 63
  %35 = lshr i64 %34, 6
  %36 = trunc i64 %35 to i32
  %.not48 = icmp eq i32 %36, %32
  br i1 %.not48, label %.loopexit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %sext = shl i64 %31, 32
  %40 = ashr exact i64 %sext, 29
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  store ptr %41, ptr %38, align 8
  %44 = load i32, ptr %19, align 8
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, 63
  %47 = lshr i64 %46, 6
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, %32
  br i1 %49, label %.lr.ph52.preheader, label %.loopexit

.lr.ph52.preheader:                               ; preds = %43
  %sext59 = shl i64 %47, 32
  %50 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %31, 32
  %wide.trip.count57 = ashr exact i64 %sext60, 32
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv54 = phi i64 [ %50, %.lr.ph52.preheader ], [ %indvars.iv.next55, %.lr.ph52 ]
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %indvars.iv54
  store i64 0, ptr %52, align 8
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph52, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph52, %43, %._crit_edge
  store i32 %.039, ptr %19, align 8
  br label %53

53:                                               ; preds = %37, %11, %10, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %10 ], [ false, %11 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %5, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %.not = icmp sgt i32 %13, %1
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.sink.split, label %108

19:                                               ; preds = %14, %11
  %20 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not77 = icmp eq ptr %25, null
  br i1 %20, label %26, label %46

26:                                               ; preds = %19
  br i1 %.not77, label %100, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 %1, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = lshr i32 %1, 6
  %37 = and i32 %1, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %39
  store i64 %45, ptr %43, align 8
  br label %100

46:                                               ; preds = %19
  br i1 %.not77, label %47, label %100

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4
  %51 = lshr i32 %1, 6
  %52 = and i32 %1, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %54
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %1, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %47
  %65 = load i32, ptr %48, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %.preheader

.preheader:                                       ; preds = %64
  %67 = load ptr, ptr %55, align 8
  br label %70

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 8
  store i32 %69, ptr %61, align 8
  br label %100

70:                                               ; preds = %70, %.preheader
  %.073 = phi i32 [ %75, %70 ], [ %51, %.preheader ]
  %71 = zext i32 %.073 to i64
  %72 = getelementptr inbounds nuw i64, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  %75 = add i32 %.073, 1
  br i1 %74, label %70, label %76, !llvm.loop !10

76:                                               ; preds = %70
  %77 = and i64 %73, 4294967295
  %78 = icmp eq i64 %77, 4294967295
  %79 = lshr i64 %73, 32
  %spec.select = select i1 %78, i32 32, i32 0
  %spec.select78 = select i1 %78, i64 %79, i64 %73
  %80 = and i64 %spec.select78, 65535
  %81 = icmp eq i64 %80, 65535
  %82 = lshr i64 %spec.select78, 16
  %83 = or disjoint i32 %spec.select, 16
  %.169 = select i1 %81, i32 %83, i32 %spec.select
  %.1 = select i1 %81, i64 %82, i64 %spec.select78
  %84 = and i64 %.1, 255
  %85 = icmp eq i64 %84, 255
  %86 = lshr i64 %.1, 8
  %87 = or disjoint i32 %.169, 8
  %.270 = select i1 %85, i32 %87, i32 %.169
  %.2 = select i1 %85, i64 %86, i64 %.1
  %88 = and i64 %.2, 15
  %89 = icmp eq i64 %88, 15
  %90 = lshr i64 %.2, 4
  %91 = or disjoint i32 %.270, 4
  %.371 = select i1 %89, i32 %91, i32 %.270
  %.3 = select i1 %89, i64 %90, i64 %.2
  %92 = and i64 %.3, 3
  %93 = icmp eq i64 %92, 3
  %94 = lshr i64 %.3, 2
  %95 = add nuw nsw i32 %.371, 2
  %.472 = select i1 %93, i32 %95, i32 %.371
  %.4 = select i1 %93, i64 %94, i64 %.3
  %96 = trunc i64 %.4 to i32
  %97 = and i32 %96, 1
  %98 = shl i32 %.073, 6
  %.5 = add i32 %.472, %98
  %99 = add i32 %.5, %97
  store i32 %99, ptr %61, align 8
  br label %100

100:                                              ; preds = %68, %76, %47, %46, %26, %32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %23
  store ptr %2, ptr %103, align 8
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.sink.split, label %108

.sink.split:                                      ; preds = %100, %16
  %.067.ph = phi i32 [ -1, %16 ], [ 0, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %106) #8
  br label %108

108:                                              ; preds = %.sink.split, %100, %16, %3
  %.067 = phi i32 [ -1, %3 ], [ -1, %16 ], [ 0, %100 ], [ %.067.ph, %.sink.split ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.sink.split, label %87

22:                                               ; preds = %9
  %23 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %23, label %..thread_crit_edge, label %24

..thread_crit_edge:                               ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre71 = sext i32 %1 to i64
  br label %.thread

24:                                               ; preds = %22
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.sink.split, label %87

.thread:                                          ; preds = %..thread_crit_edge, %13
  %.pre-phi = phi i64 [ %.pre71, %..thread_crit_edge ], [ %16, %13 ]
  %27 = phi ptr [ %.pre, %..thread_crit_edge ], [ %15, %13 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.pre-phi
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = lshr i32 %1, 6
  %33 = and i32 %1, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %35
  store i64 %41, ptr %39, align 8
  %42 = load i32, ptr %29, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %.preheader, label %82

.preheader:                                       ; preds = %44
  %48 = load ptr, ptr %36, align 8
  br label %49

49:                                               ; preds = %49, %.preheader
  %.064 = phi i32 [ %54, %49 ], [ %32, %.preheader ]
  %50 = zext i32 %.064 to i64
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  %54 = add i32 %.064, 1
  br i1 %53, label %49, label %55, !llvm.loop !11

55:                                               ; preds = %49
  %56 = and i64 %52, 4294967295
  %57 = icmp eq i64 %56, 4294967295
  %58 = lshr i64 %52, 32
  %spec.select = select i1 %57, i32 32, i32 0
  %spec.select70 = select i1 %57, i64 %58, i64 %52
  %59 = and i64 %spec.select70, 65535
  %60 = icmp eq i64 %59, 65535
  %61 = lshr i64 %spec.select70, 16
  %62 = or disjoint i32 %spec.select, 16
  %.160 = select i1 %60, i32 %62, i32 %spec.select
  %.1 = select i1 %60, i64 %61, i64 %spec.select70
  %63 = and i64 %.1, 255
  %64 = icmp eq i64 %63, 255
  %65 = lshr i64 %.1, 8
  %66 = or disjoint i32 %.160, 8
  %.261 = select i1 %64, i32 %66, i32 %.160
  %.2 = select i1 %64, i64 %65, i64 %.1
  %67 = and i64 %.2, 15
  %68 = icmp eq i64 %67, 15
  %69 = lshr i64 %.2, 4
  %70 = or disjoint i32 %.261, 4
  %.362 = select i1 %68, i32 %70, i32 %.261
  %.3 = select i1 %68, i64 %69, i64 %.2
  %71 = and i64 %.3, 3
  %72 = icmp eq i64 %71, 3
  %73 = lshr i64 %.3, 2
  %74 = add nuw nsw i32 %.362, 2
  %.463 = select i1 %72, i32 %74, i32 %.362
  %.4 = select i1 %72, i64 %73, i64 %.3
  %75 = trunc i64 %.4 to i32
  %76 = and i32 %75, 1
  %77 = shl i32 %.064, 6
  %.5 = add i32 %.463, %77
  %78 = add i32 %.5, %76
  store i32 %78, ptr %45, align 8
  br label %82

79:                                               ; preds = %.thread
  %80 = load i32, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %55, %44
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.sink.split, label %87

.sink.split:                                      ; preds = %82, %24, %19
  %.058.ph = phi i1 [ false, %19 ], [ false, %24 ], [ true, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #8
  br label %87

87:                                               ; preds = %.sink.split, %82, %24, %19
  %.058 = phi i1 [ false, %19 ], [ false, %24 ], [ true, %82 ], [ %.058.ph, %.sink.split ]
  ret i1 %.058
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_pointer_array_set_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %16

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  %.pre8 = load i8, ptr @opal_uses_threads, align 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = trunc i8 %.pre8 to i1
  br i1 %15, label %.sink.split, label %21

16:                                               ; preds = %._crit_edge, %12
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %.pre8, %12 ]
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.sink.split, label %21

.sink.split:                                      ; preds = %16, %14
  %.0.ph = phi i32 [ -1, %14 ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %.sink.split, %16, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %16 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
