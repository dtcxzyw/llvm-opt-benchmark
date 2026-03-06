; ModuleID = 'bench/openjdk/original/jmemmgr.ll'
source_filename = "bench/openjdk/original/jmemmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@first_pool_slop = internal unnamed_addr constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal unnamed_addr constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define hidden void @jIMemMgr(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = tail call i64 @jMemInit(ptr noundef %0) #6
  %6 = tail call ptr @jGetSmall(ptr noundef %0, i64 noundef 168) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  tail call void @jMemTerm(ptr noundef nonnull %0) #6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 54, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %8, %1
  store ptr @alloc_small, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @alloc_large, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @alloc_sarray, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @alloc_barray, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @request_virt_sarray, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @request_virt_barray, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @realize_virt_arrays, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @access_virt_sarray, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @access_virt_barray, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @free_pool, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @self_destruct, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 1000000000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i64 168, ptr %29, align 8
  store ptr %6, ptr %4, align 8
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %41, label %31

31:                                               ; preds = %15
  store i8 120, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = load i8, ptr %2, align 1
  %38 = and i8 %37, -33
  %or.cond = icmp eq i8 %38, 77
  %39 = select i1 %or.cond, i64 1000000, i64 1000
  %40 = mul nuw nsw i64 %39, %36
  store i64 %40, ptr %27, align 8
  br label %41

41:                                               ; preds = %31, %34, %15
  ret void
}

declare i64 @jMemInit(ptr noundef) local_unnamed_addr #1

declare ptr @jGetSmall(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jMemTerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i64 %2, 999999976
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %7, %3
  %.biased = add i64 %2, 7
  %.058 = and i64 %.biased, -8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 14, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %14, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %.05971 = load ptr, ptr %25, align 8
  %cond72 = icmp eq ptr %.05971, null
  br i1 %cond72, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %.lr.ph
  %.059 = load ptr, ptr %.05973, align 8
  %cond = icmp eq ptr %.059, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %22, %26
  %.05973 = phi ptr [ %.059, %26 ], [ %.05971, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05973, i64 16
  %28 = load i64, ptr %27, align 8
  %.not66 = icmp ult i64 %28, %.058
  br i1 %.not66, label %26, label %.loopexit, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %22
  %.061.lcssa = phi ptr [ null, %22 ], [ %.05973, %26 ]
  %29 = add i64 %.058, 24
  %30 = icmp eq ptr %.061.lcssa, null
  %.0.in.v = select i1 %30, ptr @first_pool_slop, ptr @extra_pool_slop
  %.0.in = getelementptr inbounds [8 x i8], ptr %.0.in.v, i64 %24
  %.0 = load i64, ptr %.0.in, align 8
  %31 = sub i64 999999976, %.058
  %.1 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %31)
  %32 = add i64 %29, %.1
  %33 = tail call ptr @jGetSmall(ptr noundef %0, i64 noundef %32) #6
  %.not6774 = icmp eq ptr %33, null
  br i1 %.not6774, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %._crit_edge, %43
  %.275 = phi i64 [ %34, %43 ], [ %.1, %._crit_edge ]
  %34 = lshr i64 %.275, 1
  %35 = icmp ult i64 %.275, 100
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph77
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 54, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 2, ptr %40, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #6
  br label %43

43:                                               ; preds = %36, %.lr.ph77
  %44 = add i64 %29, %34
  %45 = tail call ptr @jGetSmall(ptr noundef %0, i64 noundef %44) #6
  %.not67 = icmp eq ptr %45, null
  br i1 %.not67, label %.lr.ph77, label %._crit_edge78

._crit_edge78:                                    ; preds = %43, %._crit_edge
  %.2.lcssa = phi i64 [ %.1, %._crit_edge ], [ %34, %43 ]
  %.lcssa68 = phi i64 [ %32, %._crit_edge ], [ %44, %43 ]
  %.lcssa = phi ptr [ %33, %._crit_edge ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.lcssa68
  store i64 %48, ptr %46, align 8
  %49 = add i64 %.2.lcssa, %.058
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i8 0, i64 16, i1 false)
  store i64 %49, ptr %50, align 8
  br i1 %30, label %51, label %52

51:                                               ; preds = %._crit_edge78
  store ptr %.lcssa, ptr %25, align 8
  br label %.loopexit

52:                                               ; preds = %._crit_edge78
  store ptr %.lcssa, ptr %.061.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %52
  %.160 = phi ptr [ %.lcssa, %51 ], [ %.lcssa, %52 ], [ %.05973, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = add i64 %55, %.058
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.160, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %.058
  store i64 %60, ptr %58, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i64 %2, 999999976
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %7, %3
  %.biased = add i64 %2, 7
  %.0 = and i64 %.biased, -8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 14, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %14, %15
  %23 = add i64 %.0, 24
  %24 = tail call ptr @jGetLarge(ptr noundef nonnull %0, i64 noundef %23) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 54, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 4, ptr %30, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %26, %22
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %23
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %42, align 8
  store ptr %24, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = udiv i32 999999976, %2
  %10 = icmp ugt i32 %2, 999999976
  br i1 %10, label %.sink.split, label %15

.sink.split:                                      ; preds = %8, %4
  %.shrunk.ph = phi i32 [ poison, %4 ], [ %9, %8 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 70, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.shrunk = phi i32 [ %9, %8 ], [ %.shrunk.ph, %.sink.split ]
  %16 = zext i32 %2 to i64
  %17 = zext i32 %3 to i64
  %.041 = tail call i32 @llvm.umin.i32(i32 %.shrunk, i32 %3)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.041, ptr %18, align 8
  %19 = shl nuw nsw i64 %17, 3
  %20 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %19)
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %15
  %or.cond.i = icmp ugt i32 %1, 1
  %21 = sext i32 %1 to i64
  br label %23

.loopexit:                                        ; preds = %.lr.ph, %alloc_large.exit
  %.1.lcssa = phi i32 [ %.04053, %alloc_large.exit ], [ %65, %.lr.ph ]
  %22 = icmp ult i32 %.1.lcssa, %3
  br i1 %22, label %23, label %._crit_edge, !llvm.loop !8

23:                                               ; preds = %.lr.ph54, %.loopexit
  %.04053 = phi i32 [ 0, %.lr.ph54 ], [ %.1.lcssa, %.loopexit ]
  %.14252 = phi i32 [ %.041, %.lr.ph54 ], [ %25, %.loopexit ]
  %24 = sub nuw i32 %3, %.04053
  %25 = tail call i32 @llvm.umin.i32(i32 %.14252, i32 %24)
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ugt i64 %27, 999999976
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 54, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 3, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #6
  br label %37

37:                                               ; preds = %30, %23
  %.biased.i = add nuw i64 %27, 7
  %.0.i = and i64 %.biased.i, -8
  br i1 %or.cond.i, label %38, label %45

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 14, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store i32 %1, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #6
  br label %45

45:                                               ; preds = %38, %37
  %46 = add nuw i64 %.0.i, 24
  %47 = tail call ptr @jGetLarge(ptr noundef nonnull %0, i64 noundef %46) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %alloc_large.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 54, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 4, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0) #6
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %45, %49
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %46
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %21
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.0.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %63, align 8
  store ptr %47, ptr %60, align 8
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %alloc_large.exit
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi ptr [ %68, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.03950 = phi i32 [ %69, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.149 = phi i32 [ %65, %.lr.ph ], [ %.04053, %.lr.ph.preheader ]
  %65 = add i32 %.149, 1
  %66 = zext i32 %.149 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %66
  store ptr %.051, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.051, i64 %16
  %69 = add i32 %.03950, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit, %15
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 7
  %11 = udiv i64 999999976, %10
  %12 = icmp ugt i32 %2, 7812499
  br i1 %12, label %.sink.split, label %17

.sink.split:                                      ; preds = %8, %4
  %.ph = phi i64 [ poison, %4 ], [ %11, %8 ]
  %.ph57 = phi i64 [ 0, %4 ], [ %9, %8 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 70, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %0) #6
  br label %17

17:                                               ; preds = %.sink.split, %8
  %18 = phi i64 [ %11, %8 ], [ %.ph, %.sink.split ]
  %19 = phi i64 [ %9, %8 ], [ %.ph57, %.sink.split ]
  %20 = zext i32 %3 to i64
  %.04145 = tail call i64 @llvm.umin.i64(i64 %18, i64 %20)
  %.041 = trunc nuw i64 %.04145 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.041, ptr %21, align 8
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %22)
  %.not53 = icmp eq i32 %3, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %17
  %24 = shl nuw nsw i64 %19, 7
  %or.cond.i = icmp ugt i32 %1, 1
  %25 = sext i32 %1 to i64
  br label %27

.loopexit:                                        ; preds = %.lr.ph, %alloc_large.exit
  %.1.lcssa = phi i32 [ %.04051, %alloc_large.exit ], [ %69, %.lr.ph ]
  %26 = icmp ult i32 %.1.lcssa, %3
  br i1 %26, label %27, label %._crit_edge, !llvm.loop !10

27:                                               ; preds = %.lr.ph52, %.loopexit
  %.04051 = phi i32 [ 0, %.lr.ph52 ], [ %.1.lcssa, %.loopexit ]
  %.14250 = phi i32 [ %.041, %.lr.ph52 ], [ %29, %.loopexit ]
  %28 = sub nuw i32 %3, %.04051
  %29 = tail call i32 @llvm.umin.i32(i32 %.14250, i32 %28)
  %30 = zext i32 %29 to i64
  %31 = mul i64 %24, %30
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ugt i64 %31, 999999976
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 54, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 3, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %0) #6
  br label %41

41:                                               ; preds = %34, %27
  br i1 %or.cond.i, label %42, label %49

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 14, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %1, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %42, %41
  %50 = or disjoint i64 %31, 24
  %51 = tail call ptr @jGetLarge(ptr noundef nonnull %0, i64 noundef %50) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %alloc_large.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 54, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 4, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #6
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %49, %53
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %50
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %25
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %51, align 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %31, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %67, align 8
  store ptr %51, ptr %64, align 8
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %alloc_large.exit
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi ptr [ %72, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.03948 = phi i32 [ %73, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %.147 = phi i32 [ %69, %.lr.ph ], [ %.04051, %.lr.ph.preheader ]
  %69 = add i32 %.147, 1
  %70 = zext i32 %.147 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %70
  store ptr %.049, ptr %71, align 8
  %72 = getelementptr inbounds nuw [128 x i8], ptr %.049, i64 %19
  %73 = add i32 %.03948, -1
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %17
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %15 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %22, ptr %23, align 8
  store ptr %15, ptr %21, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #6
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %15 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %22, ptr %23, align 8
  store ptr %15, ptr %21, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.084100 = load ptr, ptr %4, align 8
  %.not101 = icmp eq ptr %.084100, null
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %21
  %.084104 = phi ptr [ %.084, %21 ], [ %.084100, %1 ]
  %.087103 = phi i64 [ %.188, %21 ], [ 0, %1 ]
  %.089102 = phi i64 [ %.190, %21 ], [ 0, %1 ]
  %5 = load ptr, ptr %.084104, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.084104, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.084104, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, %10
  %15 = add i64 %14, %.087103
  %16 = getelementptr inbounds nuw i8, ptr %.084104, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, %13
  %20 = add i64 %19, %.089102
  br label %21

21:                                               ; preds = %.lr.ph, %7
  %.190 = phi i64 [ %20, %7 ], [ %.089102, %.lr.ph ]
  %.188 = phi i64 [ %15, %7 ], [ %.087103, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.084104, i64 48
  %.084 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.084, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %21, %1
  %.089.lcssa = phi i64 [ 0, %1 ], [ %.190, %21 ]
  %.087.lcssa = phi i64 [ 0, %1 ], [ %.188, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.0106 = load ptr, ptr %23, align 8
  %.not94107 = icmp eq ptr %.0106, null
  br i1 %.not94107, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %42
  %.0110 = phi ptr [ %.0, %42 ], [ %.0106, %._crit_edge ]
  %.2109 = phi i64 [ %.3, %42 ], [ %.087.lcssa, %._crit_edge ]
  %.291108 = phi i64 [ %.392, %42 ], [ %.089.lcssa, %._crit_edge ]
  %24 = load ptr, ptr %.0110, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %.lr.ph112
  %27 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0110, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %29, 7
  %34 = mul i64 %33, %32
  %35 = add i64 %34, %.2109
  %36 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %32, 7
  %40 = mul i64 %39, %38
  %41 = add i64 %40, %.291108
  br label %42

42:                                               ; preds = %.lr.ph112, %26
  %.392 = phi i64 [ %41, %26 ], [ %.291108, %.lr.ph112 ]
  %.3 = phi i64 [ %35, %26 ], [ %.2109, %.lr.ph112 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0110, i64 48
  %.0 = load ptr, ptr %43, align 8
  %.not94 = icmp eq ptr %.0, null
  br i1 %.not94, label %._crit_edge113, label %.lr.ph112, !llvm.loop !13

._crit_edge113:                                   ; preds = %42, %._crit_edge
  %.291.lcssa = phi i64 [ %.089.lcssa, %._crit_edge ], [ %.392, %42 ]
  %.2.lcssa = phi i64 [ %.087.lcssa, %._crit_edge ], [ %.3, %42 ]
  %44 = icmp eq i64 %.2.lcssa, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge113
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @jMemAvail(ptr noundef %0, i64 noundef %.2.lcssa, i64 noundef %.291.lcssa, i64 noundef %47) #6
  %.not95 = icmp ult i64 %48, %.291.lcssa
  br i1 %.not95, label %49, label %52

49:                                               ; preds = %45
  %50 = udiv i64 %48, %.2.lcssa
  %51 = icmp ugt i64 %.2.lcssa, %48
  %spec.store.select = select i1 %51, i64 1, i64 %50
  br label %52

52:                                               ; preds = %45, %49
  %.086 = phi i64 [ %spec.store.select, %49 ], [ 1000000000, %45 ]
  %.185116 = load ptr, ptr %4, align 8
  %.not96117 = icmp eq ptr %.185116, null
  br i1 %.not96117, label %.preheader, label %.lr.ph120

.lr.ph120:                                        ; preds = %52
  %53 = trunc nuw i64 %.086 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %57

.preheader:                                       ; preds = %91, %52
  %.1121 = load ptr, ptr %23, align 8
  %.not97122 = icmp eq ptr %.1121, null
  br i1 %.not97122, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader
  %55 = trunc nuw i64 %.086 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %93

57:                                               ; preds = %.lr.ph120, %91
  %.185118 = phi ptr [ %.185116, %.lr.ph120 ], [ %.185, %91 ]
  %58 = load ptr, ptr %.185118, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.185118, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %.185118, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = sdiv i64 %64, %67
  %69 = add nsw i64 %68, 1
  %.not99 = icmp ugt i64 %69, %.086
  br i1 %.not99, label %72, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.185118, i64 20
  store i32 %62, ptr %71, align 4
  br label %81

72:                                               ; preds = %60
  %73 = mul i32 %66, %53
  %74 = getelementptr inbounds nuw i8, ptr %.185118, i64 20
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.185118, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.185118, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = mul nuw nsw i64 %78, %63
  tail call void @jOpenBackStore(ptr noundef %0, ptr noundef nonnull %75, i64 noundef %79) #6
  %80 = getelementptr inbounds nuw i8, ptr %.185118, i64 44
  store i32 1, ptr %80, align 4
  %.pre = load i32, ptr %74, align 4
  br label %81

81:                                               ; preds = %72, %70
  %82 = phi i32 [ %.pre, %72 ], [ %62, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.185118, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = tail call ptr @alloc_sarray(ptr noundef %0, i32 noundef 1, i32 noundef %84, i32 noundef %82)
  store ptr %85, ptr %.185118, align 8
  %86 = load i32, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.185118, i64 24
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.185118, i64 28
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.185118, i64 32
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.185118, i64 40
  store i32 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %57, %81
  %92 = getelementptr inbounds nuw i8, ptr %.185118, i64 48
  %.185 = load ptr, ptr %92, align 8
  %.not96 = icmp eq ptr %.185, null
  br i1 %.not96, label %.preheader, label %57, !llvm.loop !14

93:                                               ; preds = %.lr.ph124, %128
  %.1123 = phi ptr [ %.1121, %.lr.ph124 ], [ %.1, %128 ]
  %94 = load ptr, ptr %.1123, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %128

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = sdiv i64 %100, %103
  %105 = add nsw i64 %104, 1
  %.not98 = icmp ugt i64 %105, %.086
  br i1 %.not98, label %108, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.1123, i64 20
  store i32 %98, ptr %107, align 4
  br label %118

108:                                              ; preds = %96
  %109 = mul i32 %102, %55
  %110 = getelementptr inbounds nuw i8, ptr %.1123, i64 20
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.1123, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %.1123, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %99, 7
  %116 = mul i64 %115, %114
  tail call void @jOpenBackStore(ptr noundef %0, ptr noundef nonnull %111, i64 noundef %116) #6
  %117 = getelementptr inbounds nuw i8, ptr %.1123, i64 44
  store i32 1, ptr %117, align 4
  %.pre126 = load i32, ptr %110, align 4
  br label %118

118:                                              ; preds = %108, %106
  %119 = phi i32 [ %.pre126, %108 ], [ %98, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1123, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = tail call ptr @alloc_barray(ptr noundef %0, i32 noundef 1, i32 noundef %121, i32 noundef %119)
  store ptr %122, ptr %.1123, align 8
  %123 = load i32, ptr %56, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.1123, i64 24
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.1123, i64 28
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.1123, i64 32
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %93, %118
  %129 = getelementptr inbounds nuw i8, ptr %.1123, i64 48
  %.1 = load ptr, ptr %129, align 8
  %.not97 = icmp eq ptr %.1, null
  br i1 %.not97, label %.loopexit, label %93, !llvm.loop !15

.loopexit:                                        ; preds = %128, %.preheader, %._crit_edge113
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 22, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %2, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %24
  %30 = icmp ugt i32 %6, %29
  br i1 %30, label %31, label %do_sarray_io.exit80

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 69, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #6
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %85, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %.not58.i = icmp eq i32 %48, 0
  br i1 %.not58.i, label %do_sarray_io.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %23, align 4
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre60.i = load i32, ptr %46, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %72, %.lr.ph.i
  %56 = phi i32 [ %79, %72 ], [ %.pre60.i, %.lr.ph.i ]
  %57 = phi i64 [ %83, %72 ], [ %49, %.lr.ph.i ]
  %.056.i = phi i64 [ %81, %72 ], [ 0, %.lr.ph.i ]
  %.04655.i = phi i64 [ %78, %72 ], [ %52, %.lr.ph.i ]
  %58 = zext i32 %56 to i64
  %59 = sub nuw nsw i64 %57, %.056.i
  %..i = tail call i64 @llvm.umin.i64(i64 %59, i64 %58)
  %60 = load i32, ptr %23, align 4
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %.056.i, %61
  %63 = load i32, ptr %53, align 8
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %64, %62
  %66 = tail call i64 @llvm.smin.i64(i64 %..i, i64 %65)
  %67 = load i32, ptr %7, align 8
  %68 = zext i32 %67 to i64
  %69 = sub nsw i64 %68, %62
  %70 = tail call i64 @llvm.smin.i64(i64 %66, i64 %69)
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %do_sarray_io.exit, label %72

72:                                               ; preds = %.lr.ph.split.i
  %73 = mul nuw nsw i64 %70, %45
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %.056.i
  %77 = load ptr, ptr %76, align 8
  tail call void %74(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %77, i64 noundef %.04655.i, i64 noundef %73) #6
  %78 = add nuw nsw i64 %73, %.04655.i
  %79 = load i32, ptr %46, align 8
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %.056.i, %80
  %82 = load i32, ptr %47, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %.lr.ph.split.i, label %do_sarray_io.exit, !llvm.loop !16

do_sarray_io.exit:                                ; preds = %.lr.ph.split.i, %72, %42
  store i32 0, ptr %40, align 8
  br label %85

85:                                               ; preds = %do_sarray_io.exit, %39
  %86 = load i32, ptr %23, align 4
  %87 = icmp ugt i32 %2, %86
  br i1 %87, label %._crit_edge, label %88

._crit_edge:                                      ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %95

88:                                               ; preds = %85
  %89 = zext i32 %6 to i64
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %89, %92
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %94 = trunc nuw i64 %spec.store.select to i32
  br label %95

95:                                               ; preds = %._crit_edge, %88
  %96 = phi i32 [ %91, %88 ], [ %.pre, %._crit_edge ]
  %storemerge = phi i32 [ %94, %88 ], [ %2, %._crit_edge ]
  store i32 %storemerge, ptr %23, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not58.i77 = icmp eq i32 %96, 0
  br i1 %.not58.i77, label %do_sarray_io.exit80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %95
  %102 = zext i32 %96 to i64
  %103 = zext i32 %storemerge to i64
  %104 = mul nuw nsw i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre60.i79 = load i32, ptr %100, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %123, %.lr.ph.i78
  %107 = phi i32 [ %130, %123 ], [ %.pre60.i79, %.lr.ph.i78 ]
  %108 = phi i64 [ %134, %123 ], [ %102, %.lr.ph.i78 ]
  %.056.us.i = phi i64 [ %132, %123 ], [ 0, %.lr.ph.i78 ]
  %.04655.us.i = phi i64 [ %129, %123 ], [ %104, %.lr.ph.i78 ]
  %109 = zext i32 %107 to i64
  %110 = sub nuw nsw i64 %108, %.056.us.i
  %..us.i = tail call i64 @llvm.umin.i64(i64 %110, i64 %109)
  %111 = load i32, ptr %23, align 4
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %.056.us.i, %112
  %114 = load i32, ptr %105, align 8
  %115 = zext i32 %114 to i64
  %116 = sub nsw i64 %115, %113
  %117 = tail call i64 @llvm.smin.i64(i64 %..us.i, i64 %116)
  %118 = load i32, ptr %7, align 8
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 %119, %113
  %121 = tail call i64 @llvm.smin.i64(i64 %117, i64 %120)
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %do_sarray_io.exit80, label %123

123:                                              ; preds = %.lr.ph.split.us.i
  %124 = mul nuw nsw i64 %121, %99
  %125 = load ptr, ptr %106, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.056.us.i
  %128 = load ptr, ptr %127, align 8
  tail call void %125(ptr noundef %0, ptr noundef nonnull %106, ptr noundef %128, i64 noundef %.04655.us.i, i64 noundef %124) #6
  %129 = add nuw nsw i64 %124, %.04655.us.i
  %130 = load i32, ptr %100, align 8
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %.056.us.i, %131
  %133 = load i32, ptr %101, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %132, %134
  br i1 %135, label %.lr.ph.split.us.i, label %do_sarray_io.exit80, !llvm.loop !16

do_sarray_io.exit80:                              ; preds = %123, %.lr.ph.split.us.i, %95, %26
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = icmp ult i32 %137, %6
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %do_sarray_io.exit80
  %140 = icmp ult i32 %137, %2
  %.not73 = icmp eq i32 %4, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  br i1 %.not73, label %.thread90, label %.thread85

.thread85:                                        ; preds = %141
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 22, ptr %143, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %0) #6
  br label %.thread

146:                                              ; preds = %139
  br i1 %.not73, label %147, label %.thread

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %149 = load i32, ptr %148, align 4
  %.not75 = icmp eq i32 %149, 0
  br i1 %.not75, label %.loopexit.thread, label %154

.thread:                                          ; preds = %146, %.thread85
  %.088 = phi i32 [ %2, %.thread85 ], [ %137, %146 ]
  store i32 %6, ptr %136, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i32, ptr %150, align 4
  %.not75115 = icmp eq i32 %151, 0
  br i1 %.not75115, label %.loopexit.thread120, label %154

.thread90:                                        ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %153 = load i32, ptr %152, align 4
  %.not7593 = icmp eq i32 %153, 0
  br i1 %.not7593, label %.loopexit.thread, label %154

154:                                              ; preds = %.thread, %.thread90, %147
  %.08395 = phi i32 [ %2, %.thread90 ], [ %137, %147 ], [ %.088, %.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = load i32, ptr %23, align 4
  %159 = sub i32 %.08395, %158
  %160 = sub i32 %6, %158
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %154
  %162 = zext i32 %159 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %162, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  tail call void @jZeroFar(ptr noundef %165, i64 noundef %157) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %160, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit.thread:                                 ; preds = %.thread90, %147
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 22, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0) #6
  br label %171

.loopexit:                                        ; preds = %.lr.ph, %154, %do_sarray_io.exit80
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %171, label %.loopexit.thread120

.loopexit.thread120:                              ; preds = %.thread, %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %170, align 8
  br label %171

171:                                              ; preds = %.loopexit.thread, %.loopexit.thread120, %.loopexit
  %172 = load ptr, ptr %1, align 8
  %173 = load i32, ptr %23, align 4
  %174 = sub i32 %2, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %175
  ret ptr %176
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 22, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #6
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %2, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %24
  %30 = icmp ugt i32 %6, %29
  br i1 %30, label %31, label %do_barray_io.exit80

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 69, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #6
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %.not58.i = icmp eq i32 %49, 0
  br i1 %.not58.i, label %do_barray_io.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %50 = zext i32 %49 to i64
  %51 = load i32, ptr %23, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre60.i = load i32, ptr %47, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %73, %.lr.ph.i
  %57 = phi i32 [ %80, %73 ], [ %.pre60.i, %.lr.ph.i ]
  %58 = phi i64 [ %84, %73 ], [ %50, %.lr.ph.i ]
  %.056.i = phi i64 [ %82, %73 ], [ 0, %.lr.ph.i ]
  %.04655.i = phi i64 [ %79, %73 ], [ %53, %.lr.ph.i ]
  %59 = zext i32 %57 to i64
  %60 = sub nuw nsw i64 %58, %.056.i
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %61 = load i32, ptr %23, align 4
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %.056.i, %62
  %64 = load i32, ptr %54, align 8
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 %65, %63
  %67 = tail call i64 @llvm.smin.i64(i64 %..i, i64 %66)
  %68 = load i32, ptr %7, align 8
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 %69, %63
  %71 = tail call i64 @llvm.smin.i64(i64 %67, i64 %70)
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %do_barray_io.exit, label %73

73:                                               ; preds = %.lr.ph.split.i
  %74 = mul nuw nsw i64 %71, %46
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.056.i
  %78 = load ptr, ptr %77, align 8
  tail call void %75(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %78, i64 noundef %.04655.i, i64 noundef %74) #6
  %79 = add nuw nsw i64 %74, %.04655.i
  %80 = load i32, ptr %47, align 8
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %.056.i, %81
  %83 = load i32, ptr %48, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %82, %84
  br i1 %85, label %.lr.ph.split.i, label %do_barray_io.exit, !llvm.loop !18

do_barray_io.exit:                                ; preds = %.lr.ph.split.i, %73, %42
  store i32 0, ptr %40, align 8
  br label %86

86:                                               ; preds = %do_barray_io.exit, %39
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %2, %87
  br i1 %88, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %96

89:                                               ; preds = %86
  %90 = zext i32 %6 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 %90, %93
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %94, i64 0)
  %95 = trunc nuw i64 %spec.store.select to i32
  br label %96

96:                                               ; preds = %._crit_edge, %89
  %97 = phi i32 [ %92, %89 ], [ %.pre, %._crit_edge ]
  %storemerge = phi i32 [ %95, %89 ], [ %2, %._crit_edge ]
  store i32 %storemerge, ptr %23, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 7
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not58.i77 = icmp eq i32 %97, 0
  br i1 %.not58.i77, label %do_barray_io.exit80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %96
  %104 = zext i32 %97 to i64
  %105 = zext i32 %storemerge to i64
  %106 = mul nuw nsw i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre60.i79 = load i32, ptr %102, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %125, %.lr.ph.i78
  %109 = phi i32 [ %132, %125 ], [ %.pre60.i79, %.lr.ph.i78 ]
  %110 = phi i64 [ %136, %125 ], [ %104, %.lr.ph.i78 ]
  %.056.us.i = phi i64 [ %134, %125 ], [ 0, %.lr.ph.i78 ]
  %.04655.us.i = phi i64 [ %131, %125 ], [ %106, %.lr.ph.i78 ]
  %111 = zext i32 %109 to i64
  %112 = sub nuw nsw i64 %110, %.056.us.i
  %..us.i = tail call i64 @llvm.umin.i64(i64 %112, i64 %111)
  %113 = load i32, ptr %23, align 4
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %.056.us.i, %114
  %116 = load i32, ptr %107, align 8
  %117 = zext i32 %116 to i64
  %118 = sub nsw i64 %117, %115
  %119 = tail call i64 @llvm.smin.i64(i64 %..us.i, i64 %118)
  %120 = load i32, ptr %7, align 8
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %121, %115
  %123 = tail call i64 @llvm.smin.i64(i64 %119, i64 %122)
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %do_barray_io.exit80, label %125

125:                                              ; preds = %.lr.ph.split.us.i
  %126 = mul nuw nsw i64 %123, %101
  %127 = load ptr, ptr %108, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.056.us.i
  %130 = load ptr, ptr %129, align 8
  tail call void %127(ptr noundef %0, ptr noundef nonnull %108, ptr noundef %130, i64 noundef %.04655.us.i, i64 noundef %126) #6
  %131 = add nuw nsw i64 %126, %.04655.us.i
  %132 = load i32, ptr %102, align 8
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %.056.us.i, %133
  %135 = load i32, ptr %103, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %134, %136
  br i1 %137, label %.lr.ph.split.us.i, label %do_barray_io.exit80, !llvm.loop !18

do_barray_io.exit80:                              ; preds = %125, %.lr.ph.split.us.i, %96, %26
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, %6
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %do_barray_io.exit80
  %142 = icmp ult i32 %139, %2
  %.not73 = icmp eq i32 %4, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  br i1 %.not73, label %.thread90, label %.thread85

.thread85:                                        ; preds = %143
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 22, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #6
  br label %.thread

148:                                              ; preds = %141
  br i1 %.not73, label %149, label %.thread

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i32, ptr %150, align 4
  %.not75 = icmp eq i32 %151, 0
  br i1 %.not75, label %.loopexit.thread, label %156

.thread:                                          ; preds = %148, %.thread85
  %.088 = phi i32 [ %2, %.thread85 ], [ %139, %148 ]
  store i32 %6, ptr %138, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %153 = load i32, ptr %152, align 4
  %.not75115 = icmp eq i32 %153, 0
  br i1 %.not75115, label %.loopexit.thread120, label %156

.thread90:                                        ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %155 = load i32, ptr %154, align 4
  %.not7593 = icmp eq i32 %155, 0
  br i1 %.not7593, label %.loopexit.thread, label %156

156:                                              ; preds = %.thread, %.thread90, %149
  %.08395 = phi i32 [ %2, %.thread90 ], [ %139, %149 ], [ %.088, %.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 7
  %161 = load i32, ptr %23, align 4
  %162 = sub i32 %.08395, %161
  %163 = sub i32 %6, %161
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %156
  %165 = zext i32 %162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %165, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  tail call void @jZeroFar(ptr noundef %168, i64 noundef %160) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit.thread:                                 ; preds = %.thread90, %149
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 22, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %0) #6
  br label %174

.loopexit:                                        ; preds = %.lr.ph, %156, %do_barray_io.exit80
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %174, label %.loopexit.thread120

.loopexit.thread120:                              ; preds = %.thread, %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %.loopexit.thread, %.loopexit.thread120, %.loopexit
  %175 = load ptr, ptr %1, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sub i32 %2, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 14, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #6
  br label %32

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.05763 = load ptr, ptr %14, align 8
  %.not64 = icmp eq ptr %.05763, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.05765 = phi ptr [ %.057, %21 ], [ %.05763, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05765, i64 44
  %16 = load i32, ptr %15, align 4
  %.not62 = icmp eq i32 %16, 0
  br i1 %.not62, label %21, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.05765, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.05765, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef nonnull %18) #6
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = getelementptr inbounds nuw i8, ptr %.05765, i64 48
  %.057 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %13
  store ptr null, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.05666 = load ptr, ptr %23, align 8
  %.not5867 = icmp eq ptr %.05666, null
  br i1 %.not5867, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %30
  %.05668 = phi ptr [ %.056, %30 ], [ %.05666, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.05668, i64 44
  %25 = load i32, ptr %24, align 4
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %30, label %26

26:                                               ; preds = %.lr.ph70
  store i32 0, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.05668, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.05668, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0, ptr noundef nonnull %27) #6
  br label %30

30:                                               ; preds = %.lr.ph70, %26
  %31 = getelementptr inbounds nuw i8, ptr %.05668, i64 48
  %.056 = load ptr, ptr %31, align 8
  %.not58 = icmp eq ptr %.056, null
  br i1 %.not58, label %._crit_edge71, label %.lr.ph70, !llvm.loop !21

._crit_edge71:                                    ; preds = %30, %._crit_edge
  store ptr null, ptr %23, align 8
  br label %32

32:                                               ; preds = %.thread, %._crit_edge71, %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %.not5972 = icmp eq ptr %36, null
  br i1 %.not5972, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %38

38:                                               ; preds = %.lr.ph75, %38
  %.05573 = phi ptr [ %36, %.lr.ph75 ], [ %39, %38 ]
  %39 = load ptr, ptr %.05573, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05573, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05573, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %41, 24
  %45 = add i64 %44, %43
  tail call void @jFreeLarge(ptr noundef %0, ptr noundef nonnull %.05573, i64 noundef %45) #6
  %46 = load i64, ptr %37, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %37, align 8
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %._crit_edge76, label %38, !llvm.loop !22

._crit_edge76:                                    ; preds = %38, %32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %34
  %50 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not6077 = icmp eq ptr %50, null
  br i1 %.not6077, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge76
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %52

52:                                               ; preds = %.lr.ph80, %52
  %.078 = phi ptr [ %50, %.lr.ph80 ], [ %53, %52 ]
  %53 = load ptr, ptr %.078, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, 24
  %59 = add i64 %58, %57
  tail call void @jFreeSmall(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %59) #6
  %60 = load i64, ptr %51, align 8
  %61 = sub i64 %60, %59
  store i64 %61, ptr %51, align 8
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %._crit_edge81, label %52, !llvm.loop !23

._crit_edge81:                                    ; preds = %52, %._crit_edge76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.07 = phi i32 [ 1, %1 ], [ %3, %2 ]
  tail call void @free_pool(ptr noundef %0, i32 noundef %.07)
  %3 = add nsw i32 %.07, -1
  %.not = icmp eq i32 %.07, 0
  br i1 %.not, label %4, label %2, !llvm.loop !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @jFreeSmall(ptr noundef %0, ptr noundef %6, i64 noundef 168) #6
  store ptr null, ptr %5, align 8
  tail call void @jMemTerm(ptr noundef %0) #6
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @jGetLarge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @jMemAvail(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jOpenBackStore(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jFreeLarge(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jFreeSmall(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
