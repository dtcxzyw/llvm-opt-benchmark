; ModuleID = 'bench/luajit/original/lj_func.ll'
source_filename = "bench/luajit/original/lj_func.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeproto(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call ptr %9(ptr noundef %11, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %5, i64 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_closeuv(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %.not17 = icmp eq i64 %7, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %52
  %.in = phi i64 [ %7, %.lr.ph ], [ %53, %52 ]
  %12 = inttoptr i64 %.in to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = inttoptr i64 %14 to ptr
  %.not15 = icmp ugt ptr %1, %15
  br i1 %.not15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %17, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = load i8, ptr %8, align 8, !tbaa !34
  %21 = xor i8 %20, -1
  %22 = and i8 %19, 3
  %23 = and i8 %22, %21
  %.not16 = icmp eq i8 %23, 0
  br i1 %.not16, label %42, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %26 = load i8, ptr %25, align 2, !tbaa !35
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %27, label %lj_func_freeuv.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %33, align 8, !tbaa !33
  %34 = load i64, ptr %30, align 8, !tbaa !33
  %35 = inttoptr i64 %29 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %34, ptr %36, align 8, !tbaa !33
  br label %lj_func_freeuv.exit

lj_func_freeuv.exit:                              ; preds = %24, %27
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = add i64 %37, -48
  store i64 %38, ptr %9, align 8, !tbaa !13
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = tail call ptr %39(ptr noundef %40, ptr noundef nonnull %12, i64 noundef 48, i64 noundef 0) #2
  br label %52

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %48, align 8, !tbaa !33
  %49 = load i64, ptr %45, align 8, !tbaa !33
  %50 = inttoptr i64 %44 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %49, ptr %51, align 8, !tbaa !33
  tail call void @lj_gc_closeuv(ptr noundef nonnull %5, ptr noundef nonnull %12) #2
  br label %52

52:                                               ; preds = %42, %lj_func_freeuv.exit
  %53 = load i64, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %11, !llvm.loop !36

.critedge:                                        ; preds = %11, %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_func_freeuv(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !35
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %11, align 8, !tbaa !33
  %12 = load i64, ptr %8, align 8, !tbaa !33
  %13 = inttoptr i64 %7 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %12, ptr %14, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = add i64 %17, -48
  store i64 %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call ptr %19(ptr noundef %21, ptr noundef nonnull %1, i64 noundef 48, i64 noundef 0) #2
  ret void
}

declare hidden void @lj_gc_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newC(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 48
  %7 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %6) #2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 8, ptr %8, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %9, align 2, !tbaa !33
  %10 = trunc i32 %1 to i8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %10, ptr %11, align 1, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = add nuw i64 %13, 364
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !33
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !33
  ret ptr %7
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !38
  %6 = zext i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 40
  %9 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %8) #2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 8, ptr %10, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 0, ptr %11, align 2, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 0, ptr %12, align 1, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %14, ptr %15, align 8, !tbaa !33
  %16 = ptrtoint ptr %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %19 = load i8, ptr %18, align 1, !tbaa !39
  %20 = zext i8 %19 to i16
  %21 = add nuw nsw i16 %20, 32
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 32
  %24 = sub nuw nsw i16 %21, %23
  %25 = trunc i16 %24 to i8
  store i8 %25, ptr %18, align 1, !tbaa !39
  %26 = load i8, ptr %4, align 4, !tbaa !38
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = ptrtoint ptr %1 to i64
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %wide.trip.count = zext i8 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 48) #2
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 5, ptr %33, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 1, ptr %34, align 2, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 -1, ptr %35, align 8, !tbaa !33
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !31
  %38 = load i64, ptr %27, align 8, !tbaa !41
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !42
  %42 = zext i16 %41 to i32
  %43 = lshr i16 %41, 14
  %44 = trunc nuw nsw i16 %43 to i8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 11
  store i8 %45, ptr %46, align 1, !tbaa !43
  %47 = shl i32 %42, 24
  %48 = xor i32 %47, %29
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !44
  %50 = ptrtoint ptr %32 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store i64 %50, ptr %51, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !45

._crit_edge:                                      ; preds = %31, %3
  store i8 %26, ptr %12, align 1, !tbaa !33
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_func_newL_gc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %12, label %11, !prof !47

11:                                               ; preds = %3
  tail call void @lj_gc_step_fixtop(ptr noundef nonnull %0) #2
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !38
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 40
  %20 = tail call ptr @lj_mem_newgco(ptr noundef nonnull %0, i64 noundef %19) #2
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 8, ptr %21, align 1, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 0, ptr %22, align 2, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 11
  store i8 0, ptr %23, align 1, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %14, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %29 = load i8, ptr %28, align 1, !tbaa !39
  %30 = zext i8 %29 to i16
  %31 = add nuw nsw i16 %30, 32
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 32
  %34 = sub nuw nsw i16 %31, %33
  %35 = trunc i16 %34 to i8
  store i8 %35, ptr %28, align 1, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i8, ptr %15, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not35 = icmp eq i8 %37, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %wide.trip.count = zext i8 %37 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %45 = load i64, ptr %40, align 8, !tbaa !41
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  %48 = load i16, ptr %47, align 2, !tbaa !42
  %.not31 = icmp sgt i16 %48, -1
  br i1 %.not31, label %104, label %49

49:                                               ; preds = %44
  %50 = zext i16 %48 to i32
  %51 = and i32 %50, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %52
  %54 = load i64, ptr %4, align 8, !tbaa !27
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %63, %49
  %.033.i = phi ptr [ %41, %49 ], [ %58, %63 ]
  %57 = load i64, ptr %.033.i, align 8, !tbaa !51
  %58 = inttoptr i64 %57 to ptr
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %.critedge.i, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = inttoptr i64 %61 to ptr
  %.not37.i = icmp ugt ptr %53, %62
  br i1 %.not37.i, label %.critedge.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %53, %62
  br i1 %64, label %65, label %56, !llvm.loop !52

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load i8, ptr %68, align 8, !tbaa !34
  %70 = xor i8 %69, -1
  %71 = and i8 %67, 3
  %72 = and i8 %71, %70
  %.not38.i = icmp eq i8 %72, 0
  br i1 %.not38.i, label %func_finduv.exit, label %73

73:                                               ; preds = %65
  %74 = xor i8 %67, 3
  store i8 %74, ptr %66, align 8, !tbaa !33
  br label %func_finduv.exit

.critedge.i:                                      ; preds = %59, %56
  %75 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef 48) #2
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %77 = load i8, ptr %76, align 8, !tbaa !34
  %78 = and i8 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 5, ptr %80, align 1, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 10
  store i8 0, ptr %81, align 2, !tbaa !35
  %82 = ptrtoint ptr %53 to i64
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %82, ptr %83, align 8, !tbaa !31
  %84 = load i64, ptr %.033.i, align 8, !tbaa !51
  store i64 %84, ptr %75, align 8, !tbaa !32
  %85 = ptrtoint ptr %75 to i64
  store i64 %85, ptr %.033.i, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 280
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %87, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 304
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %90, ptr %91, align 8, !tbaa !33
  %92 = inttoptr i64 %90 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %85, ptr %93, align 8, !tbaa !33
  store i64 %85, ptr %89, align 8, !tbaa !33
  br label %func_finduv.exit

func_finduv.exit:                                 ; preds = %65, %73, %.critedge.i
  %.0.i = phi ptr [ %75, %.critedge.i ], [ %58, %73 ], [ %58, %65 ]
  %94 = lshr i16 %48, 14
  %95 = trunc nuw nsw i16 %94 to i8
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %.0.i, i64 11
  store i8 %96, ptr %97, align 1, !tbaa !43
  %98 = load i64, ptr %42, align 8, !tbaa !53
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %50, 24
  %101 = xor i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 %101, ptr %102, align 8, !tbaa !44
  %103 = ptrtoint ptr %.0.i to i64
  br label %108

104:                                              ; preds = %44
  %105 = zext nneg i16 %48 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %104, %func_finduv.exit
  %.0 = phi i64 [ %103, %func_finduv.exit ], [ %107, %104 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store i64 %.0, ptr %109, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !54

._crit_edge:                                      ; preds = %108, %12
  store i8 %37, ptr %23, align 1, !tbaa !33
  ret ptr %20
}

declare hidden void @lj_gc_step_fixtop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_func_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !33
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %7 = load i8, ptr %6, align 1, !tbaa !33
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %. = select i1 %5, i64 40, i64 48
  %10 = add nuw nsw i64 %9, %.
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !13
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr %14(ptr noundef %16, ptr noundef nonnull %1, i64 noundef range(i64 0, 4294967296) %10, i64 noundef 0) #2
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 56}
!5 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !8, i64 60, !8, i64 61, !12, i64 62, !6, i64 64, !10, i64 72, !10, i64 76, !11, i64 80, !11, i64 88, !11, i64 96}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"MRef", !7, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"global_State", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !18, i64 152, !10, i64 184, !6, i64 192, !20, i64 200, !8, i64 232, !8, i64 240, !22, i64 248, !8, i64 272, !23, i64 280, !10, i64 328, !10, i64 332, !15, i64 336, !15, i64 344, !15, i64 352, !10, i64 360, !10, i64 364, !6, i64 368, !11, i64 376, !11, i64 384, !24, i64 392, !8, i64 424}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !10, i64 20, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !11, i64 96}
!17 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!18 = !{!"StrInternState", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!19 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!20 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24}
!21 = !{!"p1 omnipotent char", !15, i64 0}
!22 = !{!"Node", !8, i64 0, !8, i64 8, !11, i64 16}
!23 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !11, i64 32, !10, i64 40}
!24 = !{!"PRNGState", !8, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!14, !15, i64 8}
!27 = !{!28, !7, i64 16}
!28 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !11, i64 16, !6, i64 24, !29, i64 32, !29, i64 40, !11, i64 48, !11, i64 56, !6, i64 64, !6, i64 72, !15, i64 80, !10, i64 88}
!29 = !{!"p1 _ZTS6TValue", !15, i64 0}
!30 = !{!28, !7, i64 64}
!31 = !{!23, !7, i64 32}
!32 = !{!23, !7, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!14, !8, i64 32}
!35 = !{!23, !8, i64 10}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !8, i64 60}
!39 = !{!5, !8, i64 61}
!40 = !{!23, !8, i64 9}
!41 = !{!5, !7, i64 40}
!42 = !{!12, !12, i64 0}
!43 = !{!23, !8, i64 11}
!44 = !{!23, !10, i64 40}
!45 = distinct !{!45, !37}
!46 = !{!14, !7, i64 24}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !7, i64 16}
!49 = !{!"GCfuncL", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !6, i64 16, !6, i64 24, !11, i64 32, !8, i64 40}
!50 = !{!28, !29, i64 32}
!51 = !{!6, !7, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!49, !7, i64 32}
!54 = distinct !{!54, !37}
