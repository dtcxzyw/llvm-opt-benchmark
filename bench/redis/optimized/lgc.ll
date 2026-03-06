; ModuleID = 'bench/redis/original/lgc.ll'
source_filename = "bench/redis/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i64 @luaC_separateudata(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %10 = phi ptr [ %7, %.lr.ph ], [ %47, %46 ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %.1, %46 ]
  %.02937 = phi ptr [ %6, %.lr.ph ], [ %.130, %46 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = or i32 %14, %1
  %or.cond.not = icmp ne i32 %15, 0
  %16 = and i32 %13, 8
  %.not34 = icmp eq i32 %16, 0
  %or.cond = and i1 %.not34, %or.cond.not
  br i1 %or.cond, label %17, label %46

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !29
  %24 = and i8 %23, 4
  %.not35 = icmp eq i8 %24, 0
  br i1 %.not35, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = tail call ptr @luaT_gettm(ptr noundef nonnull %19, i32 noundef 2, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  %.pre = load i8, ptr %11, align 1, !tbaa !28
  br i1 %30, label %.critedge, label %33

.critedge:                                        ; preds = %17, %21, %25
  %31 = phi i8 [ %12, %17 ], [ %12, %21 ], [ %.pre, %25 ]
  %32 = or i8 %31, 8
  store i8 %32, ptr %11, align 1, !tbaa !28
  br label %46

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = add i64 %.038, 40
  %37 = add i64 %36, %35
  %38 = or i8 %.pre, 8
  store i8 %38, ptr %11, align 1, !tbaa !28
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %39, ptr %.02937, align 8, !tbaa !27
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr %10, ptr %10, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !35
  br label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %44, ptr %10, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %10, ptr %45, align 8, !tbaa !28
  store ptr %10, ptr %8, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %9, %.critedge, %43, %42
  %.130 = phi ptr [ %.02937, %43 ], [ %10, %.critedge ], [ %.02937, %42 ], [ %10, %9 ]
  %.1 = phi i64 [ %37, %43 ], [ %.038, %.critedge ], [ %37, %42 ], [ %.038, %9 ]
  %47 = load ptr, ptr %.130, align 8, !tbaa !27
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !36

._crit_edge:                                      ; preds = %46, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %46 ]
  ret i64 %.0.lcssa
}

declare hidden ptr @luaT_gettm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @luaC_callGCTM(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GCTM(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %9, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = and i8 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !40
  %21 = and i8 %20, 3
  %22 = or disjoint i8 %21, %18
  store i8 %22, ptr %16, align 1, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !29
  %29 = and i8 %28, 4
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = tail call ptr @luaT_gettm(ptr noundef nonnull %24, i32 noundef 2, ptr noundef %33) #6
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !42
  store i8 0, ptr %36, align 1, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = shl i64 %41, 1
  store i64 %42, ptr %38, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = load i64, ptr %34, align 8, !tbaa !28
  store i64 %45, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %43, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %6, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 7, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %43, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %43, align 8, !tbaa !44
  tail call void @luaD_call(ptr noundef nonnull %0, ptr noundef %52, i32 noundef 0) #6
  store i8 %37, ptr %36, align 1, !tbaa !41
  store i64 %39, ptr %38, align 8, !tbaa !42
  br label %.thread

.thread:                                          ; preds = %26, %11, %35, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_freeall(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 67, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = tail call fastcc ptr @sweeplist(ptr noundef %0, ptr noundef nonnull %5, i64 noundef -3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %0, ptr noundef %11, i64 noundef -3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @sweeplist(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1, i64 noundef range(i64 -3, 41) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !40
  %8 = xor i8 %7, 3
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %freeobj.exit
  %12 = phi ptr [ %9, %.lr.ph ], [ %57, %freeobj.exit ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1, %freeobj.exit ]
  %.02126 = phi i64 [ %2, %.lr.ph ], [ %13, %freeobj.exit ]
  %13 = add i64 %.02126, -1
  %.not23 = icmp eq i64 %.02126, 0
  br i1 %.not23, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %20 = tail call fastcc ptr @sweeplist(ptr noundef %0, ptr noundef nonnull %19, i64 noundef -3)
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !28
  %24 = xor i8 %23, 3
  %25 = and i8 %24, %8
  %.not24 = icmp eq i8 %25, 0
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %21
  %27 = and i8 %23, -8
  %28 = load i8, ptr %6, align 8, !tbaa !40
  %29 = and i8 %28, 3
  %30 = or disjoint i8 %29, %27
  store i8 %30, ptr %22, align 1, !tbaa !28
  br label %freeobj.exit

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %32, ptr %.027, align 8, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = icmp eq ptr %12, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr %32, ptr %10, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i8, ptr %15, align 8, !tbaa !28
  switch i8 %37, label %freeobj.exit [
    i8 9, label %38
    i8 6, label %39
    i8 10, label %40
    i8 5, label %41
    i8 8, label %42
    i8 4, label %43
    i8 7, label %52
  ]

38:                                               ; preds = %36
  tail call void @luaF_freeproto(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %freeobj.exit

39:                                               ; preds = %36
  tail call void @luaF_freeclosure(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %freeobj.exit

40:                                               ; preds = %36
  tail call void @luaF_freeupval(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %freeobj.exit

41:                                               ; preds = %36
  tail call void @luaH_free(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %freeobj.exit

42:                                               ; preds = %36
  tail call void @luaE_freethread(ptr noundef %0, ptr noundef nonnull %12) #6
  br label %freeobj.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = add i64 %49, 25
  %51 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %50, i64 noundef 0) #6
  br label %freeobj.exit

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = add i64 %54, 40
  %56 = tail call ptr @luaM_realloc_(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %55, i64 noundef 0) #6
  br label %freeobj.exit

freeobj.exit:                                     ; preds = %52, %43, %42, %41, %40, %39, %38, %36, %26
  %.1 = phi ptr [ %12, %26 ], [ %.027, %36 ], [ %.027, %38 ], [ %.027, %39 ], [ %.027, %40 ], [ %.027, %41 ], [ %.027, %42 ], [ %.027, %43 ], [ %.027, %52 ]
  %57 = load ptr, ptr %.1, align 8, !tbaa !27
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.critedge, label %11, !llvm.loop !51

.critedge:                                        ; preds = %11, %freeobj.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %freeobj.exit ], [ %.027, %11 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = mul i32 %5, 10
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %spec.store.select = select i1 %8, i64 9223372036854775806, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = add i64 %13, %15
  store i64 %16, ptr %14, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %18

18:                                               ; preds = %18, %1
  %.0 = phi i64 [ %spec.store.select, %1 ], [ %20, %18 ]
  %19 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0)
  %20 = sub nsw i64 %.0, %19
  %21 = load i8, ptr %17, align 1, !tbaa !54
  %22 = icmp ne i8 %21, 0
  %23 = icmp sgt i64 %20, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %18, label %24, !llvm.loop !55

24:                                               ; preds = %18
  br i1 %22, label %25, label %34

25:                                               ; preds = %24
  %26 = load i64, ptr %14, align 8, !tbaa !53
  %27 = icmp ult i64 %26, 1024
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = add i64 %29, 1024
  br label %42

31:                                               ; preds = %25
  %32 = add i64 %26, -1024
  store i64 %32, ptr %14, align 8, !tbaa !53
  %33 = load i64, ptr %9, align 8, !tbaa !43
  br label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = udiv i64 %36, 100
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  br label %42

42:                                               ; preds = %28, %31, %34
  %.sink = phi i64 [ %30, %28 ], [ %33, %31 ], [ %41, %34 ]
  store i64 %.sink, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -120259084216, 120259084417) i64 @singlestep(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !54
  switch i8 %5, label %266 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %203
    i8 3, label %222
    i8 4, label %255
  ]

6:                                                ; preds = %1
  tail call fastcc void @markroot(ptr noundef nonnull %0)
  br label %266

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  br label %266

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.013.i.i = load ptr, ptr %14, align 8, !tbaa !28
  %.not14.i.i = icmp eq ptr %.013.i.i, %13
  br i1 %.not14.i.i, label %propagateall.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %30
  %.015.i.i = phi ptr [ %.0.i.i, %30 ], [ %.013.i.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = and i8 %16, 7
  %or.cond.i.i = icmp eq i8 %17, 0
  br i1 %or.cond.i.i, label %18, label %30

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = and i8 %27, 3
  %.not12.i.i = icmp eq i8 %28, 0
  br i1 %.not12.i.i, label %30, label %29

29:                                               ; preds = %24
  tail call fastcc void @reallymarkobject(ptr noundef %3, ptr noundef nonnull %25)
  br label %30

30:                                               ; preds = %29, %24, %18, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 32
  %.0.i.i = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %.0.i.i, %13
  br i1 %.not.i.i, label %remarkupvals.exit.i, label %.lr.ph.i.i, !llvm.loop !60

remarkupvals.exit.i:                              ; preds = %30
  %.pre = load ptr, ptr %8, align 8, !tbaa !58
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %propagateall.exit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %remarkupvals.exit.i, %.lr.ph.i28.i
  %33 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i29.i = icmp eq ptr %34, null
  br i1 %.not.i29.i, label %propagateall.exit.i, label %.lr.ph.i28.i, !llvm.loop !61

propagateall.exit.i:                              ; preds = %.lr.ph.i28.i, %12, %remarkupvals.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  store ptr %36, ptr %8, align 8, !tbaa !58
  store ptr null, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = and i8 %38, 3
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %propagateall.exit.i
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %40, %propagateall.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %43

43:                                               ; preds = %51, %41
  %indvars.iv.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i, %51 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %.not.i30.i = icmp eq ptr %45, null
  br i1 %.not.i30.i, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %48 = load i8, ptr %47, align 1, !tbaa !28
  %49 = and i8 %48, 3
  %.not9.i.i = icmp eq i8 %49, 0
  br i1 %.not9.i.i, label %51, label %50

50:                                               ; preds = %46
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %45)
  br label %51

51:                                               ; preds = %50, %46, %43
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %markmt.exit.i, label %43, !llvm.loop !64

markmt.exit.i:                                    ; preds = %51
  %52 = load ptr, ptr %8, align 8, !tbaa !58
  %.not3.i31.i = icmp eq ptr %52, null
  br i1 %.not3.i31.i, label %propagateall.exit36.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %markmt.exit.i, %.lr.ph.i32.i
  %53 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %54 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i34.i = icmp eq ptr %54, null
  br i1 %.not.i34.i, label %propagateall.exit36.i, label %.lr.ph.i32.i, !llvm.loop !61

propagateall.exit36.i:                            ; preds = %.lr.ph.i32.i, %markmt.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  store ptr %56, ptr %8, align 8, !tbaa !58
  store ptr null, ptr %55, align 8, !tbaa !65
  %.not3.i37.i = icmp eq ptr %56, null
  br i1 %.not3.i37.i, label %propagateall.exit42.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %propagateall.exit36.i, %.lr.ph.i38.i
  %57 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i40.i = icmp eq ptr %58, null
  br i1 %.not.i40.i, label %propagateall.exit42.i, label %.lr.ph.i38.i, !llvm.loop !61

propagateall.exit42.i:                            ; preds = %.lr.ph.i38.i, %propagateall.exit36.i
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not36.i.i = icmp eq ptr %62, null
  br i1 %.not36.i.i, label %luaC_separateudata.exit.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %propagateall.exit42.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 80
  br label %64

64:                                               ; preds = %100, %.lr.ph.i43.i
  %65 = phi ptr [ %62, %.lr.ph.i43.i ], [ %101, %100 ]
  %.038.i.i = phi i64 [ 0, %.lr.ph.i43.i ], [ %.1.i.i, %100 ]
  %.02937.i.i = phi ptr [ %61, %.lr.ph.i43.i ], [ %.130.i.i, %100 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 3
  %or.cond.not.i.i = icmp ne i32 %69, 0
  %70 = and i32 %68, 8
  %.not34.i.i = icmp eq i32 %70, 0
  %or.cond.i44.i = and i1 %.not34.i.i, %or.cond.not.i.i
  br i1 %or.cond.i44.i, label %71, label %100

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.critedge.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %77 = load i8, ptr %76, align 2, !tbaa !29
  %78 = and i8 %77, 4
  %.not35.i.i = icmp eq i8 %78, 0
  br i1 %.not35.i.i, label %79, label %.critedge.i.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = tail call ptr @luaT_gettm(ptr noundef nonnull %73, i32 noundef 2, ptr noundef %82) #6
  %84 = icmp eq ptr %83, null
  %.pre.i.i = load i8, ptr %66, align 1, !tbaa !28
  br i1 %84, label %.critedge.i.i, label %87

.critedge.i.i:                                    ; preds = %79, %75, %71
  %85 = phi i8 [ %67, %71 ], [ %67, %75 ], [ %.pre.i.i, %79 ]
  %86 = or i8 %85, 8
  store i8 %86, ptr %66, align 1, !tbaa !28
  br label %100

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = add i64 %.038.i.i, 40
  %91 = add i64 %90, %89
  %92 = or i8 %.pre.i.i, 8
  store i8 %92, ptr %66, align 1, !tbaa !28
  %93 = load ptr, ptr %65, align 8, !tbaa !28
  store ptr %93, ptr %.02937.i.i, align 8, !tbaa !27
  %94 = load ptr, ptr %63, align 8, !tbaa !35
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store ptr %65, ptr %65, align 8, !tbaa !28
  store ptr %65, ptr %63, align 8, !tbaa !35
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %94, align 8, !tbaa !28
  store ptr %98, ptr %65, align 8, !tbaa !28
  %99 = load ptr, ptr %63, align 8, !tbaa !35
  store ptr %65, ptr %99, align 8, !tbaa !28
  store ptr %65, ptr %63, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %97, %96, %.critedge.i.i, %64
  %.130.i.i = phi ptr [ %.02937.i.i, %97 ], [ %65, %.critedge.i.i ], [ %.02937.i.i, %96 ], [ %65, %64 ]
  %.1.i.i = phi i64 [ %91, %97 ], [ %.038.i.i, %.critedge.i.i ], [ %91, %96 ], [ %.038.i.i, %64 ]
  %101 = load ptr, ptr %.130.i.i, align 8, !tbaa !27
  %.not.i45.i = icmp eq ptr %101, null
  br i1 %.not.i45.i, label %luaC_separateudata.exit.i, label %64, !llvm.loop !36

luaC_separateudata.exit.i:                        ; preds = %100, %propagateall.exit42.i
  %.0.lcssa.i46.i = phi i64 [ 0, %propagateall.exit42.i ], [ %.1.i.i, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %.not.i47.i = icmp eq ptr %103, null
  br i1 %.not.i47.i, label %marktmu.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %luaC_separateudata.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %105

105:                                              ; preds = %105, %.preheader.i.i
  %.0.i48.i = phi ptr [ %106, %105 ], [ %103, %.preheader.i.i ]
  %106 = load ptr, ptr %.0.i48.i, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1, !tbaa !28
  %109 = and i8 %108, -8
  %110 = load i8, ptr %104, align 8, !tbaa !40
  %111 = and i8 %110, 3
  %112 = or disjoint i8 %111, %109
  store i8 %112, ptr %107, align 1, !tbaa !28
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef %106)
  %113 = load ptr, ptr %102, align 8, !tbaa !35
  %.not11.i.i = icmp eq ptr %106, %113
  br i1 %.not11.i.i, label %marktmu.exit.i, label %105, !llvm.loop !66

marktmu.exit.i:                                   ; preds = %105, %luaC_separateudata.exit.i
  %114 = load ptr, ptr %8, align 8, !tbaa !58
  %.not3.i49.i = icmp eq ptr %114, null
  br i1 %.not3.i49.i, label %propagateall.exit54.i, label %.lr.ph.i50.i

.lr.ph.i50.i:                                     ; preds = %marktmu.exit.i, %.lr.ph.i50.i
  %.04.i51.i = phi i64 [ %116, %.lr.ph.i50.i ], [ 0, %marktmu.exit.i ]
  %115 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %3)
  %116 = add i64 %115, %.04.i51.i
  %117 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i52.i = icmp eq ptr %117, null
  br i1 %.not.i52.i, label %propagateall.exit54.i, label %.lr.ph.i50.i, !llvm.loop !61

propagateall.exit54.i:                            ; preds = %.lr.ph.i50.i, %marktmu.exit.i
  %.0.lcssa.i53.i = phi i64 [ 0, %marktmu.exit.i ], [ %116, %.lr.ph.i50.i ]
  %118 = load ptr, ptr %35, align 8, !tbaa !62
  %.not49.i.i = icmp eq ptr %118, null
  br i1 %.not49.i.i, label %atomic.exit, label %.lr.ph52.i.i

.lr.ph52.i.i:                                     ; preds = %propagateall.exit54.i, %189
  %.050.i.i = phi ptr [ %191, %189 ], [ %118, %propagateall.exit54.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !67
  %121 = and i8 %120, 16
  %.not19.i.i = icmp eq i8 %121, 0
  br i1 %.not19.i.i, label %.loopexit.i.i, label %.preheader.i55.i

.preheader.i55.i:                                 ; preds = %.lr.ph52.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %.not2048.i.i = icmp eq i32 %123, 0
  br i1 %.not2048.i.i, label %.loopexit.i.i, label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.preheader.i55.i
  %124 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 32
  %125 = sext i32 %123 to i64
  br label %126

126:                                              ; preds = %iscleared.exit.thread.i.i, %.lr.ph.i56.i
  %indvars.iv.i57.i = phi i64 [ %125, %.lr.ph.i56.i ], [ %indvars.iv.next.i58.i, %iscleared.exit.thread.i.i ]
  %indvars.iv.next.i58.i = add nsw i64 %indvars.iv.i57.i, -1
  %127 = load ptr, ptr %124, align 8, !tbaa !69
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 %indvars.iv.next.i58.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !45
  %131 = icmp sgt i32 %130, 3
  br i1 %131, label %132, label %iscleared.exit.thread.i.i

132:                                              ; preds = %126
  %133 = icmp eq i32 %130, 4
  %134 = load ptr, ptr %128, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 9
  %136 = load i8, ptr %135, align 1, !tbaa !28
  br i1 %133, label %137, label %139

137:                                              ; preds = %132
  %138 = and i8 %136, -4
  store i8 %138, ptr %135, align 1, !tbaa !28
  br label %iscleared.exit.thread.i.i

139:                                              ; preds = %132
  %140 = zext i8 %136 to i32
  %141 = and i32 %140, 3
  %.not.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i, label %142, label %iscleared.exit.thread35.i.i

142:                                              ; preds = %139
  %.not45.i.i = icmp ne i32 %130, 7
  %143 = and i32 %140, 8
  %.not24.i.i = icmp eq i32 %143, 0
  %or.cond.i61.i = or i1 %.not45.i.i, %.not24.i.i
  br i1 %or.cond.i61.i, label %iscleared.exit.thread.i.i, label %iscleared.exit.thread35.i.i

iscleared.exit.thread35.i.i:                      ; preds = %142, %139
  store i32 0, ptr %129, align 8, !tbaa !45
  br label %iscleared.exit.thread.i.i

iscleared.exit.thread.i.i:                        ; preds = %iscleared.exit.thread35.i.i, %142, %137, %126
  %.not20.i.i = icmp eq i64 %indvars.iv.next.i58.i, 0
  br i1 %.not20.i.i, label %.loopexit.i.i, label %126, !llvm.loop !70

.loopexit.i.i:                                    ; preds = %iscleared.exit.thread.i.i, %.preheader.i55.i, %.lr.ph52.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 16
  %145 = load i8, ptr %144, align 8, !tbaa !71
  %146 = zext nneg i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 40
  %notmask.i.i = shl nsw i32 -1, %146
  %148 = xor i32 %notmask.i.i, -1
  %149 = zext nneg i32 %148 to i64
  br label %150

150:                                              ; preds = %removeentry.exit.i.i, %.loopexit.i.i
  %indvars.iv54.i.i = phi i64 [ %149, %.loopexit.i.i ], [ %indvars.iv.next55.i.i, %removeentry.exit.i.i ]
  %151 = load ptr, ptr %147, align 8, !tbaa !72
  %152 = getelementptr inbounds [40 x i8], ptr %151, i64 %indvars.iv54.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !73
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %removeentry.exit.i.i, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %162 = icmp eq i32 %158, 4
  %163 = load ptr, ptr %161, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  %165 = load i8, ptr %164, align 1, !tbaa !28
  br i1 %162, label %166, label %168

166:                                              ; preds = %160
  %167 = and i8 %165, -4
  store i8 %167, ptr %164, align 1, !tbaa !28
  %.pre.i60.i = load i32, ptr %153, align 8, !tbaa !45
  br label %170

168:                                              ; preds = %160
  %169 = and i8 %165, 3
  %.not.i26.i.i = icmp eq i8 %169, 0
  br i1 %.not.i26.i.i, label %170, label %iscleared.exit28.i.i

170:                                              ; preds = %168, %166, %156
  %171 = phi i32 [ %154, %168 ], [ %.pre.i60.i, %166 ], [ %154, %156 ]
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %173, label %removeentry.exit.i.i

173:                                              ; preds = %170
  %174 = icmp eq i32 %171, 4
  %175 = load ptr, ptr %152, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 9
  %177 = load i8, ptr %176, align 1, !tbaa !28
  br i1 %174, label %178, label %180

178:                                              ; preds = %173
  %179 = and i8 %177, -4
  store i8 %179, ptr %176, align 1, !tbaa !28
  br label %removeentry.exit.i.i

180:                                              ; preds = %173
  %181 = zext i8 %177 to i32
  %182 = and i32 %181, 3
  %.not.i30.i.i = icmp eq i32 %182, 0
  br i1 %.not.i30.i.i, label %183, label %iscleared.exit28.i.i

183:                                              ; preds = %180
  %.not46.i.i = icmp ne i32 %171, 7
  %184 = and i32 %181, 8
  %.not23.i.i = icmp eq i32 %184, 0
  %or.cond47.i.i = or i1 %.not46.i.i, %.not23.i.i
  br i1 %or.cond47.i.i, label %removeentry.exit.i.i, label %iscleared.exit28.i.i

iscleared.exit28.i.i:                             ; preds = %183, %180, %168
  store i32 0, ptr %153, align 8, !tbaa !73
  %185 = load i32, ptr %157, align 8, !tbaa !28
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %removeentry.exit.i.i

187:                                              ; preds = %iscleared.exit28.i.i
  store i32 11, ptr %157, align 8, !tbaa !28
  br label %removeentry.exit.i.i

removeentry.exit.i.i:                             ; preds = %187, %iscleared.exit28.i.i, %183, %178, %170, %150
  %indvars.iv.next55.i.i = add nsw i64 %indvars.iv54.i.i, -1
  %188 = icmp eq i64 %indvars.iv54.i.i, 0
  br i1 %188, label %189, label %150, !llvm.loop !75

189:                                              ; preds = %removeentry.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.050.i.i, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !76
  %.not.i59.i = icmp eq ptr %191, null
  br i1 %.not.i59.i, label %atomic.exit, label %.lr.ph52.i.i, !llvm.loop !77

atomic.exit:                                      ; preds = %189, %propagateall.exit54.i
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %193 = load i8, ptr %192, align 8, !tbaa !40
  %194 = xor i8 %193, 3
  store i8 %194, ptr %192, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %195, align 4, !tbaa !78
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %196, ptr %197, align 8, !tbaa !79
  store i8 2, ptr %4, align 1, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %199 = load i64, ptr %198, align 8, !tbaa !43
  %200 = add i64 %.0.lcssa.i53.i, %.0.lcssa.i46.i
  %201 = sub i64 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %201, ptr %202, align 8, !tbaa !56
  br label %266

203:                                              ; preds = %1
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %205 = load i64, ptr %204, align 8, !tbaa !43
  %206 = load ptr, ptr %3, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !78
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !78
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %206, i64 %210
  %212 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %0, ptr noundef %211, i64 noundef -3)
  %213 = load i32, ptr %207, align 4, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !46
  %.not33 = icmp slt i32 %213, %215
  br i1 %.not33, label %217, label %216

216:                                              ; preds = %203
  store i8 3, ptr %4, align 1, !tbaa !54
  br label %217

217:                                              ; preds = %216, %203
  %218 = load i64, ptr %204, align 8, !tbaa !43
  %.neg34 = sub i64 %218, %205
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %220 = load i64, ptr %219, align 8, !tbaa !56
  %221 = add i64 %.neg34, %220
  store i64 %221, ptr %219, align 8, !tbaa !56
  br label %266

222:                                              ; preds = %1
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %224 = load i64, ptr %223, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = tail call fastcc ptr @sweeplist(ptr noundef nonnull %0, ptr noundef %226, i64 noundef 40)
  store ptr %227, ptr %225, align 8, !tbaa !79
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %250

230:                                              ; preds = %222
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !46
  %236 = sdiv i32 %235, 4
  %237 = icmp ult i32 %233, %236
  %238 = icmp sgt i32 %235, 64
  %or.cond.i = and i1 %238, %237
  br i1 %or.cond.i, label %239, label %241

239:                                              ; preds = %230
  %240 = lshr i32 %235, 1
  tail call void @luaS_resize(ptr noundef nonnull %0, i32 noundef %240) #6
  br label %241

241:                                              ; preds = %239, %230
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %243 = load i64, ptr %242, align 8, !tbaa !80
  %244 = icmp ugt i64 %243, 64
  br i1 %244, label %245, label %checkSizes.exit

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %247 = lshr i64 %243, 1
  %248 = load ptr, ptr %246, align 8, !tbaa !81
  %249 = tail call ptr @luaM_realloc_(ptr noundef nonnull %0, ptr noundef %248, i64 noundef %243, i64 noundef %247) #6
  store ptr %249, ptr %246, align 8, !tbaa !81
  store i64 %247, ptr %242, align 8, !tbaa !80
  br label %checkSizes.exit

checkSizes.exit:                                  ; preds = %241, %245
  store i8 4, ptr %4, align 1, !tbaa !54
  br label %250

250:                                              ; preds = %checkSizes.exit, %222
  %251 = load i64, ptr %223, align 8, !tbaa !43
  %.neg = sub i64 %251, %224
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %253 = load i64, ptr %252, align 8, !tbaa !56
  %254 = add i64 %.neg, %253
  store i64 %254, ptr %252, align 8, !tbaa !56
  br label %266

255:                                              ; preds = %1
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %.not = icmp eq ptr %257, null
  br i1 %.not, label %264, label %258

258:                                              ; preds = %255
  tail call fastcc void @GCTM(ptr noundef nonnull %0)
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %260 = load i64, ptr %259, align 8, !tbaa !56
  %261 = icmp ugt i64 %260, 100
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = add i64 %260, -100
  store i64 %263, ptr %259, align 8, !tbaa !56
  br label %266

264:                                              ; preds = %255
  store i8 0, ptr %4, align 1, !tbaa !54
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %265, align 8, !tbaa !53
  br label %266

266:                                              ; preds = %1, %258, %262, %264, %250, %217, %atomic.exit, %10, %6
  %.0 = phi i64 [ 100, %258 ], [ 0, %6 ], [ %11, %10 ], [ 0, %atomic.exit ], [ 10, %217 ], [ 400, %250 ], [ 0, %264 ], [ 100, %262 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @luaC_fullgc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !54
  %6 = icmp ult i8 %5, 2
  br i1 %6, label %.thread, label %11

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %7, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 2, ptr %4, align 1, !tbaa !54
  br label %.lr.ph.preheader

11:                                               ; preds = %1
  %.not18 = icmp eq i8 %5, 4
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %12 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0)
  %13 = load i8, ptr %4, align 1, !tbaa !54
  %.not = icmp eq i8 %13, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %11
  tail call fastcc void @markroot(ptr noundef nonnull %0)
  %14 = load i8, ptr %4, align 1, !tbaa !54
  %.not1719 = icmp eq i8 %14, 0
  br i1 %.not1719, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %15 = tail call fastcc i64 @singlestep(ptr noundef nonnull %0)
  %16 = load i8, ptr %4, align 1, !tbaa !54
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %._crit_edge22, label %.lr.ph21, !llvm.loop !83

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = udiv i64 %18, 100
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = mul i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %23, ptr %24, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @markroot(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = and i8 %8, 3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %.pre, %10 ], [ %6, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = and i8 %20, 3
  %.not17 = icmp eq i8 %21, 0
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %16
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %18)
  br label %23

23:                                               ; preds = %22, %16, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = and i8 %32, 3
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %28
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %35

35:                                               ; preds = %34, %28, %23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %37

37:                                               ; preds = %45, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %45 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = and i8 %42, 3
  %.not9.i = icmp eq i8 %43, 0
  br i1 %.not9.i, label %45, label %44

44:                                               ; preds = %40
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %3, ptr noundef nonnull %39)
  br label %45

45:                                               ; preds = %44, %40, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %markmt.exit, label %37, !llvm.loop !64

markmt.exit:                                      ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %46, align 1, !tbaa !54
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_barrierf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %5, ptr noundef %2)
  br label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = and i8 %12, -8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !40
  %16 = and i8 %15, 3
  %17 = or disjoint i8 %16, %13
  store i8 %17, ptr %11, align 1, !tbaa !28
  br label %18

18:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @reallymarkobject(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !28
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %2
  %3 = phi i8 [ %.pre, %2 ], [ %21, %17 ]
  %.tr38 = phi ptr [ %1, %2 ], [ %19, %17 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr38, i64 9
  %5 = and i8 %3, -4
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %.tr38, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !28
  switch i8 %7, label %.loopexit [
    i8 9, label %54
    i8 7, label %8
    i8 10, label %23
    i8 6, label %42
    i8 5, label %46
    i8 8, label %50
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr38, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = or i8 %5, 4
  store i8 %11, ptr %4, align 1, !tbaa !28
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = and i8 %14, 3
  %.not36 = icmp eq i8 %15, 0
  br i1 %.not36, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %12, %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %.tr38, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !28
  %22 = and i8 %21, 3
  %.not37 = icmp eq i8 %22, 0
  br i1 %.not37, label %.loopexit, label %tailrecurse

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.tr38, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = and i8 %32, 3
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %29
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %30)
  %.pre59 = load ptr, ptr %24, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %34, %29, %23
  %36 = phi ptr [ %.pre59, %34 ], [ %25, %29 ], [ %25, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr38, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = load i8, ptr %4, align 1, !tbaa !28
  %41 = or i8 %40, 4
  store i8 %41, ptr %4, align 1, !tbaa !28
  br label %.loopexit

42:                                               ; preds = %tailrecurse
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %.tr38, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !28
  store ptr %.tr38, ptr %43, align 8, !tbaa !58
  br label %.loopexit

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %.tr38, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !28
  store ptr %.tr38, ptr %47, align 8, !tbaa !58
  br label %.loopexit

50:                                               ; preds = %tailrecurse
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.tr38, i64 160
  store ptr %52, ptr %53, align 8, !tbaa !28
  store ptr %.tr38, ptr %51, align 8, !tbaa !58
  br label %.loopexit

54:                                               ; preds = %tailrecurse
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %.tr38, i64 104
  store ptr %56, ptr %57, align 8, !tbaa !28
  store ptr %.tr38, ptr %55, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %17, %tailrecurse, %35, %39, %54, %50, %46, %42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_barrierback(ptr noundef readonly captures(none) %0, ptr noundef initializes((56, 64)) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !28
  %7 = and i8 %6, -5
  store i8 %7, ptr %5, align 1, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_link(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %1, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !40
  %10 = and i8 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %10, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %2, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @luaC_linkupval(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %1, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = and i8 %8, 7
  %or.cond = icmp eq i8 %9, 0
  br i1 %or.cond, label %10, label %luaC_barrierf.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !54
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = or disjoint i8 %8, 4
  store i8 %15, ptr %7, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %luaC_barrierf.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %17, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = and i8 %24, 3
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %luaC_barrierf.exit, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %29 = load i8, ptr %28, align 1, !tbaa !54
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %27, ptr noundef nonnull %22)
  br label %luaC_barrierf.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !40
  %35 = and i8 %34, 3
  %36 = or disjoint i8 %35, %8
  store i8 %36, ptr %7, align 1, !tbaa !28
  br label %luaC_barrierf.exit

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !40
  %40 = and i8 %39, 3
  %41 = or disjoint i8 %40, %8
  store i8 %41, ptr %7, align 1, !tbaa !28
  br label %luaC_barrierf.exit

luaC_barrierf.exit:                               ; preds = %32, %31, %37, %21, %14, %2
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaF_freeproto(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeclosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaF_freeupval(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaH_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @luaE_freethread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @luaM_realloc_(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -120259084216, 120259084417) i64 @propagatemark(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !28
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 1, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !28
  switch i8 %8, label %411 [
    i8 5, label %9
    i8 6, label %168
    i8 8, label %228
    i8 9, label %312
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread78.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = and i8 %16, 3
  %.not61.i = icmp eq i8 %17, 0
  br i1 %.not61.i, label %.thread.i, label %18

18:                                               ; preds = %14
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %.pr.pre.i = load ptr, ptr %12, align 8, !tbaa !86
  %19 = icmp eq ptr %.pr.pre.i, null
  br i1 %19, label %.thread78.i, label %.thread.i

.thread.i:                                        ; preds = %18, %14
  %.pr113.i = phi ptr [ %.pr.pre.i, %18 ], [ %13, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pr113.i, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !29
  %22 = and i8 %21, 8
  %.not62.i = icmp eq i8 %22, 0
  br i1 %.not62.i, label %23, label %.thread78.i

23:                                               ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call ptr @luaT_gettm(ptr noundef nonnull %.pr113.i, i32 noundef 3, ptr noundef %25) #6
  %.not63.i = icmp eq ptr %26, null
  br i1 %.not63.i, label %.thread78.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %.thread78.i

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 107) #7
  %.fr.i = freeze ptr %34
  %35 = icmp ne ptr %.fr.i, null
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 118) #7
  %37 = icmp ne ptr %36, null
  %or.cond.i = select i1 %35, i1 true, i1 %37
  br i1 %or.cond.i, label %38, label %.thread78.i

38:                                               ; preds = %31
  %39 = load i8, ptr %4, align 1, !tbaa !67
  %40 = and i8 %39, -25
  %41 = select i1 %35, i8 8, i8 0
  %42 = select i1 %37, i8 16, i8 0
  %43 = or disjoint i8 %42, %41
  %44 = or disjoint i8 %43, %40
  store i8 %44, ptr %4, align 1, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  store ptr %46, ptr %10, align 8, !tbaa !76
  store ptr %3, ptr %45, align 8, !tbaa !62
  %or.cond3.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3.i, label %.loopexit, label %47

47:                                               ; preds = %38
  br i1 %37, label %.loopexit.thread.i, label %.thread78.i

.thread78.i:                                      ; preds = %47, %31, %27, %23, %.thread.i, %18, %9
  %.057.shrunk7683.i = phi i1 [ %35, %47 ], [ false, %9 ], [ false, %.thread.i ], [ false, %18 ], [ false, %23 ], [ false, %27 ], [ false, %31 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %.not6485.i = icmp eq i32 %49, 0
  br i1 %.not6485.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread78.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %51, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %53 = load ptr, ptr %50, align 8, !tbaa !69
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 %indvars.iv.next.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = and i8 %61, 3
  %.not65.i = icmp eq i8 %62, 0
  br i1 %.not65.i, label %64, label %63

63:                                               ; preds = %58
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %59)
  br label %64

64:                                               ; preds = %63, %58, %52
  %.not64.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not64.i, label %.loopexit.i, label %52, !llvm.loop !87

.loopexit.i:                                      ; preds = %64, %.thread78.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !71
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %notmask.i = shl nsw i32 -1, %67
  %69 = xor i32 %notmask.i, -1
  %70 = zext nneg i32 %69 to i64
  br i1 %.057.shrunk7683.i, label %.split.us.split.i, label %.split.split.i

.loopexit.thread.i:                               ; preds = %47
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i8, ptr %71, align 8, !tbaa !71
  %73 = zext nneg i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %notmask120.i = shl nsw i32 -1, %73
  %75 = xor i32 %notmask120.i, -1
  %76 = zext nneg i32 %75 to i64
  br i1 %35, label %.split.us.split.us.i, label %.split.split.us.i

.split.us.split.us.i:                             ; preds = %.loopexit.thread.i, %removeentry.exit.us.us.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %removeentry.exit.us.us.i ], [ %76, %.loopexit.thread.i ]
  %77 = load ptr, ptr %74, align 8, !tbaa !72
  %78 = getelementptr inbounds [40 x i8], ptr %77, i64 %indvars.iv103.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %removeentry.exit.us.us.i

82:                                               ; preds = %.split.us.split.us.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %removeentry.exit.us.us.i

86:                                               ; preds = %82
  store i32 11, ptr %83, align 8, !tbaa !28
  br label %removeentry.exit.us.us.i

removeentry.exit.us.us.i:                         ; preds = %86, %82, %.split.us.split.us.i
  %indvars.iv.next104.i = add nsw i64 %indvars.iv103.i, -1
  %87 = icmp eq i64 %indvars.iv103.i, 0
  br i1 %87, label %.loopexit, label %.split.us.split.us.i, !llvm.loop !88

.split.us.split.i:                                ; preds = %.loopexit.i, %removeentry.exit.us.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %removeentry.exit.us.i ], [ %70, %.loopexit.i ]
  %88 = load ptr, ptr %68, align 8, !tbaa !72
  %89 = getelementptr inbounds [40 x i8], ptr %88, i64 %indvars.iv100.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !73
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %.split.us.split.i
  %94 = icmp sgt i32 %91, 3
  br i1 %94, label %95, label %removeentry.exit.us.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %89, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !28
  %99 = and i8 %98, 3
  %.not68.us.i = icmp eq i8 %99, 0
  br i1 %.not68.us.i, label %removeentry.exit.us.i, label %100

100:                                              ; preds = %95
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %96)
  br label %removeentry.exit.us.i

101:                                              ; preds = %.split.us.split.i
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !28
  %104 = icmp sgt i32 %103, 3
  br i1 %104, label %105, label %removeentry.exit.us.i

105:                                              ; preds = %101
  store i32 11, ptr %102, align 8, !tbaa !28
  br label %removeentry.exit.us.i

removeentry.exit.us.i:                            ; preds = %105, %101, %100, %95, %93
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, -1
  %106 = icmp eq i64 %indvars.iv100.i, 0
  br i1 %106, label %.loopexit, label %.split.us.split.i, !llvm.loop !88

.split.split.us.i:                                ; preds = %.loopexit.thread.i, %removeentry.exit.us88.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %removeentry.exit.us88.i ], [ %76, %.loopexit.thread.i ]
  %107 = load ptr, ptr %74, align 8, !tbaa !72
  %108 = getelementptr inbounds [40 x i8], ptr %107, i64 %indvars.iv97.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !73
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !28
  %114 = icmp sgt i32 %113, 3
  br i1 %111, label %123, label %115

115:                                              ; preds = %.split.split.us.i
  br i1 %114, label %116, label %removeentry.exit.us88.i

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !28
  %121 = and i8 %120, 3
  %.not67.us.i = icmp eq i8 %121, 0
  br i1 %.not67.us.i, label %removeentry.exit.us88.i, label %122

122:                                              ; preds = %116
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %118)
  br label %removeentry.exit.us88.i

123:                                              ; preds = %.split.split.us.i
  br i1 %114, label %124, label %removeentry.exit.us88.i

124:                                              ; preds = %123
  store i32 11, ptr %112, align 8, !tbaa !28
  br label %removeentry.exit.us88.i

removeentry.exit.us88.i:                          ; preds = %124, %123, %122, %116, %115
  %indvars.iv.next98.i = add nsw i64 %indvars.iv97.i, -1
  %125 = icmp eq i64 %indvars.iv97.i, 0
  br i1 %125, label %.loopexit, label %.split.split.us.i, !llvm.loop !88

.split.split.i:                                   ; preds = %.loopexit.i, %removeentry.exit.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %removeentry.exit.i ], [ %70, %.loopexit.i ]
  %126 = load ptr, ptr %68, align 8, !tbaa !72
  %127 = getelementptr inbounds [40 x i8], ptr %126, i64 %indvars.iv94.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !73
  %130 = icmp eq i32 %129, 0
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !28
  %133 = icmp sgt i32 %132, 3
  br i1 %130, label %134, label %136

134:                                              ; preds = %.split.split.i
  br i1 %133, label %135, label %removeentry.exit.i

135:                                              ; preds = %134
  store i32 11, ptr %131, align 8, !tbaa !28
  br label %removeentry.exit.i

136:                                              ; preds = %.split.split.i
  br i1 %133, label %137, label %144

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 9
  %141 = load i8, ptr %140, align 1, !tbaa !28
  %142 = and i8 %141, 3
  %.not67.i = icmp eq i8 %142, 0
  br i1 %.not67.i, label %144, label %143

143:                                              ; preds = %137
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %139)
  %.pre.i = load i32, ptr %128, align 8, !tbaa !73
  br label %144

144:                                              ; preds = %143, %137, %136
  %145 = phi i32 [ %129, %136 ], [ %129, %137 ], [ %.pre.i, %143 ]
  %146 = icmp sgt i32 %145, 3
  br i1 %146, label %147, label %removeentry.exit.i

147:                                              ; preds = %144
  %148 = load ptr, ptr %127, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 9
  %150 = load i8, ptr %149, align 1, !tbaa !28
  %151 = and i8 %150, 3
  %.not68.i = icmp eq i8 %151, 0
  br i1 %.not68.i, label %removeentry.exit.i, label %152

152:                                              ; preds = %147
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %148)
  br label %removeentry.exit.i

removeentry.exit.i:                               ; preds = %152, %147, %144, %135, %134
  %indvars.iv.next95.i = add nsw i64 %indvars.iv94.i, -1
  %153 = icmp eq i64 %indvars.iv94.i, 0
  br i1 %153, label %traversetable.exit, label %.split.split.i, !llvm.loop !88

.loopexit:                                        ; preds = %removeentry.exit.us88.i, %removeentry.exit.us.us.i, %removeentry.exit.us.i, %38
  %154 = load i8, ptr %4, align 1, !tbaa !28
  %155 = and i8 %154, -5
  store i8 %155, ptr %4, align 1, !tbaa !28
  br label %traversetable.exit

traversetable.exit:                               ; preds = %removeentry.exit.i, %.loopexit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !68
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 4
  %160 = add nsw i64 %159, 72
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load i8, ptr %161, align 8, !tbaa !71
  %163 = zext nneg i8 %162 to i32
  %164 = shl nuw i32 1, %163
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, 40
  %167 = add nsw i64 %160, %166
  br label %411

168:                                              ; preds = %1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  store ptr %170, ptr %2, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 9
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %175 = and i8 %174, 3
  %.not.i43 = icmp eq i8 %175, 0
  br i1 %.not.i43, label %177, label %176

176:                                              ; preds = %168
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %172)
  br label %177

177:                                              ; preds = %176, %168
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %179 = load i8, ptr %178, align 2, !tbaa !28
  %.not25.i = icmp eq i8 %179, 0
  br i1 %.not25.i, label %199, label %.preheader.i

.preheader.i:                                     ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %181 = load i8, ptr %180, align 1, !tbaa !28
  %.not33.i = icmp eq i8 %181, 0
  br i1 %.not33.i, label %traverseclosure.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %183

183:                                              ; preds = %195, %.lr.ph.i44
  %184 = phi i8 [ %181, %.lr.ph.i44 ], [ %196, %195 ]
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %195 ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv.i45
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !28
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = load ptr, ptr %185, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !28
  %193 = and i8 %192, 3
  %.not28.i = icmp eq i8 %193, 0
  br i1 %.not28.i, label %195, label %194

194:                                              ; preds = %189
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %190)
  %.pre.i48 = load i8, ptr %180, align 1, !tbaa !28
  br label %195

195:                                              ; preds = %194, %189, %183
  %196 = phi i8 [ %184, %183 ], [ %184, %189 ], [ %.pre.i48, %194 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %197 = zext i8 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i46, %197
  br i1 %198, label %183, label %traverseclosure.exit, !llvm.loop !89

199:                                              ; preds = %177
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 9
  %203 = load i8, ptr %202, align 1, !tbaa !28
  %204 = and i8 %203, 3
  %.not26.i = icmp eq i8 %204, 0
  br i1 %.not26.i, label %206, label %205

205:                                              ; preds = %199
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %201)
  br label %206

206:                                              ; preds = %205, %199
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %208 = load i8, ptr %207, align 1, !tbaa !28
  %.not34.i = icmp eq i8 %208, 0
  br i1 %.not34.i, label %traverseclosure.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %210

210:                                              ; preds = %218, %.lr.ph32.i
  %211 = phi i8 [ %208, %.lr.ph32.i ], [ %219, %218 ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next38.i, %218 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv37.i
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !28
  %216 = and i8 %215, 3
  %.not27.i = icmp eq i8 %216, 0
  br i1 %.not27.i, label %218, label %217

217:                                              ; preds = %210
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %213)
  %.pre40.i = load i8, ptr %207, align 1, !tbaa !28
  br label %218

218:                                              ; preds = %217, %210
  %219 = phi i8 [ %211, %210 ], [ %.pre40.i, %217 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %220 = zext i8 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next38.i, %220
  br i1 %221, label %210, label %traverseclosure.exit, !llvm.loop !90

traverseclosure.exit:                             ; preds = %195, %218, %.preheader.i, %206
  %222 = phi i8 [ %219, %218 ], [ 0, %206 ], [ 0, %.preheader.i ], [ %196, %195 ]
  %223 = load i8, ptr %178, align 2, !tbaa !28
  %.not = icmp eq i8 %223, 0
  %224 = zext i8 %222 to i64
  %. = select i1 %.not, i64 3, i64 4
  %225 = shl nuw nsw i64 %224, %.
  %226 = add nuw nsw i64 %225, 40
  %227 = and i64 %226, 65528
  br label %411

228:                                              ; preds = %1
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %230 = load ptr, ptr %229, align 8, !tbaa !91
  store ptr %230, ptr %2, align 8, !tbaa !58
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %232 = load ptr, ptr %231, align 8, !tbaa !65
  store ptr %232, ptr %229, align 8, !tbaa !91
  store ptr %3, ptr %231, align 8, !tbaa !65
  %233 = load i8, ptr %4, align 1, !tbaa !28
  %234 = and i8 %233, -5
  store i8 %234, ptr %4, align 1, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %236 = load i32, ptr %235, align 8, !tbaa !84
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %245

238:                                              ; preds = %228
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 9
  %242 = load i8, ptr %241, align 1, !tbaa !28
  %243 = and i8 %242, 3
  %.not.i52 = icmp eq i8 %243, 0
  br i1 %.not.i52, label %245, label %244

244:                                              ; preds = %238
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %240)
  br label %245

245:                                              ; preds = %244, %238, %228
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %.not3033.i = icmp ugt ptr %249, %251
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %245, %.lr.ph.i49
  %.035.i = phi ptr [ %255, %.lr.ph.i49 ], [ %249, %245 ]
  %.02634.i = phi ptr [ %spec.select.i, %.lr.ph.i49 ], [ %247, %245 ]
  %252 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = icmp ult ptr %.02634.i, %253
  %spec.select.i = select i1 %254, ptr %253, ptr %.02634.i
  %255 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %.not30.i = icmp ugt ptr %255, %251
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i49, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i49, %245
  %.026.lcssa.i = phi ptr [ %247, %245 ], [ %spec.select.i, %.lr.ph.i49 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  %258 = icmp ult ptr %257, %247
  br i1 %258, label %.lr.ph38.i, label %.preheader.i50

.preheader.i50:                                   ; preds = %269, %._crit_edge.i
  %.027.lcssa.i = phi ptr [ %257, %._crit_edge.i ], [ %271, %269 ]
  %.not3140.i = icmp ugt ptr %.027.lcssa.i, %.026.lcssa.i
  br i1 %.not3140.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %269
  %259 = phi ptr [ %270, %269 ], [ %247, %._crit_edge.i ]
  %.02736.i = phi ptr [ %271, %269 ], [ %257, %._crit_edge.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !45
  %262 = icmp sgt i32 %261, 3
  br i1 %262, label %263, label %269

263:                                              ; preds = %.lr.ph38.i
  %264 = load ptr, ptr %.02736.i, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 9
  %266 = load i8, ptr %265, align 1, !tbaa !28
  %267 = and i8 %266, 3
  %.not32.i = icmp eq i8 %267, 0
  br i1 %.not32.i, label %269, label %268

268:                                              ; preds = %263
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %264)
  %.pre.i51 = load ptr, ptr %246, align 8, !tbaa !44
  br label %269

269:                                              ; preds = %268, %263, %.lr.ph38.i
  %270 = phi ptr [ %259, %.lr.ph38.i ], [ %259, %263 ], [ %.pre.i51, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 16
  %272 = icmp ult ptr %271, %270
  br i1 %272, label %.lr.ph38.i, label %.preheader.i50, !llvm.loop !98

.lr.ph42.i:                                       ; preds = %.preheader.i50, %.lr.ph42.i
  %.12841.i = phi ptr [ %274, %.lr.ph42.i ], [ %.027.lcssa.i, %.preheader.i50 ]
  %273 = getelementptr inbounds nuw i8, ptr %.12841.i, i64 8
  store i32 0, ptr %273, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw i8, ptr %.12841.i, i64 16
  %.not31.i = icmp ugt ptr %274, %.026.lcssa.i
  br i1 %.not31.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !99

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i50
  %275 = load ptr, ptr %256, align 8, !tbaa !97
  %276 = ptrtoint ptr %.026.lcssa.i to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %280 = load i32, ptr %279, align 4, !tbaa !100
  %281 = icmp sgt i32 %280, 20000
  br i1 %281, label %traversestack.exit, label %282

282:                                              ; preds = %._crit_edge43.i
  %283 = load ptr, ptr %250, align 8, !tbaa !93
  %284 = ptrtoint ptr %283 to i64
  %285 = load ptr, ptr %248, align 8, !tbaa !92
  %286 = ptrtoint ptr %285 to i64
  %287 = sub i64 %284, %286
  %288 = sdiv exact i64 %287, 40
  %289 = trunc i64 %288 to i32
  %290 = shl nsw i32 %289, 2
  %291 = icmp slt i32 %290, %280
  %292 = icmp sgt i32 %280, 16
  %or.cond.i.i = and i1 %292, %291
  br i1 %or.cond.i.i, label %293, label %295

293:                                              ; preds = %282
  %294 = lshr i32 %280, 1
  tail call void @luaD_reallocCI(ptr noundef nonnull %3, i32 noundef %294) #6
  br label %295

295:                                              ; preds = %293, %282
  %sh.diff.i.i = lshr i64 %278, 2
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %296 = and i32 %tr.sh.diff.i.i, -4
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %298 = load i32, ptr %297, align 8, !tbaa !101
  %299 = icmp slt i32 %296, %298
  %300 = icmp sgt i32 %298, 90
  %or.cond15.i.i = and i1 %299, %300
  br i1 %or.cond15.i.i, label %301, label %traversestack.exit

301:                                              ; preds = %295
  %302 = lshr i32 %298, 1
  tail call void @luaD_reallocstack(ptr noundef nonnull %3, i32 noundef %302) #6
  br label %traversestack.exit

traversestack.exit:                               ; preds = %._crit_edge43.i, %295, %301
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %304 = load i32, ptr %303, align 8, !tbaa !101
  %305 = sext i32 %304 to i64
  %306 = shl nsw i64 %305, 4
  %307 = add nsw i64 %306, 184
  %308 = load i32, ptr %279, align 4, !tbaa !100
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, 40
  %311 = add nsw i64 %307, %310
  br label %411

312:                                              ; preds = %1
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %314 = load ptr, ptr %313, align 8, !tbaa !102
  store ptr %314, ptr %2, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !107
  %.not.i53 = icmp eq ptr %316, null
  br i1 %.not.i53, label %321, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 9
  %319 = load i8, ptr %318, align 1, !tbaa !28
  %320 = and i8 %319, -4
  store i8 %320, ptr %318, align 1, !tbaa !28
  br label %321

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %323 = load i32, ptr %322, align 4, !tbaa !108
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i56, label %.preheader45.i

.lr.ph.i56:                                       ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %330

.preheader45.i:                                   ; preds = %343, %321
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !109
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph48.i, label %.preheader44.i

.lr.ph48.i:                                       ; preds = %.preheader45.i
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %351

330:                                              ; preds = %343, %.lr.ph.i56
  %331 = phi i32 [ %323, %.lr.ph.i56 ], [ %344, %343 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i58, %343 ]
  %332 = load ptr, ptr %325, align 8, !tbaa !110
  %333 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %indvars.iv.i57
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !45
  %336 = icmp sgt i32 %335, 3
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load ptr, ptr %333, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 9
  %340 = load i8, ptr %339, align 1, !tbaa !28
  %341 = and i8 %340, 3
  %.not43.i = icmp eq i8 %341, 0
  br i1 %.not43.i, label %343, label %342

342:                                              ; preds = %337
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %338)
  %.pre.i59 = load i32, ptr %322, align 4, !tbaa !108
  br label %343

343:                                              ; preds = %342, %337, %330
  %344 = phi i32 [ %331, %330 ], [ %331, %337 ], [ %.pre.i59, %342 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i58, %345
  br i1 %346, label %330, label %.preheader45.i, !llvm.loop !111

.preheader44.i:                                   ; preds = %360, %.preheader45.i
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %348 = load i32, ptr %347, align 8, !tbaa !112
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph50.i, label %.preheader.i54

.lr.ph50.i:                                       ; preds = %.preheader44.i
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %369

351:                                              ; preds = %360, %.lr.ph48.i
  %352 = phi i32 [ %327, %.lr.ph48.i ], [ %361, %360 ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next55.i, %360 ]
  %353 = load ptr, ptr %329, align 8, !tbaa !113
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv54.i
  %355 = load ptr, ptr %354, align 8, !tbaa !33
  %.not42.i = icmp eq ptr %355, null
  br i1 %.not42.i, label %360, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 9
  %358 = load i8, ptr %357, align 1, !tbaa !28
  %359 = and i8 %358, -4
  store i8 %359, ptr %357, align 1, !tbaa !28
  %.pre63.i = load i32, ptr %326, align 8, !tbaa !109
  br label %360

360:                                              ; preds = %356, %351
  %361 = phi i32 [ %352, %351 ], [ %.pre63.i, %356 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next55.i, %362
  br i1 %363, label %351, label %.preheader44.i, !llvm.loop !114

.preheader.i54:                                   ; preds = %379, %.preheader44.i
  %364 = phi i32 [ %348, %.preheader44.i ], [ %380, %379 ]
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %366 = load i32, ptr %365, align 4, !tbaa !115
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph52.i, label %.preheader.i54.traverseproto.exit_crit_edge

.preheader.i54.traverseproto.exit_crit_edge:      ; preds = %.preheader.i54
  %.pre72 = sext i32 %366 to i64
  br label %traverseproto.exit

.lr.ph52.i:                                       ; preds = %.preheader.i54
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %383

369:                                              ; preds = %379, %.lr.ph50.i
  %370 = phi i32 [ %348, %.lr.ph50.i ], [ %380, %379 ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next58.i, %379 ]
  %371 = load ptr, ptr %350, align 8, !tbaa !116
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv57.i
  %373 = load ptr, ptr %372, align 8, !tbaa !117
  %.not40.i = icmp eq ptr %373, null
  br i1 %.not40.i, label %379, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %376 = load i8, ptr %375, align 1, !tbaa !28
  %377 = and i8 %376, 3
  %.not41.i = icmp eq i8 %377, 0
  br i1 %.not41.i, label %379, label %378

378:                                              ; preds = %374
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %373)
  %.pre64.i = load i32, ptr %347, align 8, !tbaa !112
  br label %379

379:                                              ; preds = %378, %374, %369
  %380 = phi i32 [ %370, %369 ], [ %.pre64.i, %378 ], [ %370, %374 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next58.i, %381
  br i1 %382, label %369, label %.preheader.i54, !llvm.loop !119

383:                                              ; preds = %392, %.lr.ph52.i
  %384 = phi i32 [ %366, %.lr.ph52.i ], [ %393, %392 ]
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next61.i, %392 ]
  %385 = load ptr, ptr %368, align 8, !tbaa !120
  %386 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %indvars.iv60.i
  %387 = load ptr, ptr %386, align 8, !tbaa !121
  %.not39.i = icmp eq ptr %387, null
  br i1 %.not39.i, label %392, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 9
  %390 = load i8, ptr %389, align 1, !tbaa !28
  %391 = and i8 %390, -4
  store i8 %391, ptr %389, align 1, !tbaa !28
  %.pre65.i = load i32, ptr %365, align 4, !tbaa !115
  br label %392

392:                                              ; preds = %388, %383
  %393 = phi i32 [ %384, %383 ], [ %.pre65.i, %388 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next61.i, %394
  br i1 %395, label %383, label %traverseproto.exit.loopexit, !llvm.loop !123

traverseproto.exit.loopexit:                      ; preds = %392
  %.pre = load i32, ptr %347, align 8, !tbaa !112
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %.preheader.i54.traverseproto.exit_crit_edge, %traverseproto.exit.loopexit
  %.pre-phi = phi i64 [ %.pre72, %.preheader.i54.traverseproto.exit_crit_edge ], [ %394, %traverseproto.exit.loopexit ]
  %396 = phi i32 [ %364, %.preheader.i54.traverseproto.exit_crit_edge ], [ %.pre, %traverseproto.exit.loopexit ]
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %398 = load i32, ptr %397, align 8, !tbaa !124
  %399 = sext i32 %398 to i64
  %400 = sext i32 %396 to i64
  %401 = load i32, ptr %322, align 4, !tbaa !108
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %404 = load i32, ptr %403, align 4, !tbaa !125
  %405 = sext i32 %404 to i64
  %406 = load i32, ptr %326, align 8, !tbaa !109
  %407 = sext i32 %406 to i64
  %reass.add = add nsw i64 %.pre-phi, %402
  %reass.mul = shl nsw i64 %reass.add, 4
  %reass.add62 = add nsw i64 %407, %400
  %reass.mul63 = shl nsw i64 %reass.add62, 3
  %reass.add64 = add nsw i64 %405, %399
  %reass.mul65 = shl nsw i64 %reass.add64, 2
  %408 = add nsw i64 %reass.mul65, 120
  %409 = add nsw i64 %408, %reass.mul
  %410 = add nsw i64 %409, %reass.mul63
  br label %411

411:                                              ; preds = %1, %traverseproto.exit, %traversestack.exit, %traverseclosure.exit, %traversetable.exit
  %.0 = phi i64 [ %410, %traverseproto.exit ], [ %167, %traversetable.exit ], [ %227, %traverseclosure.exit ], [ %311, %traversestack.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @luaD_reallocCI(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaD_reallocstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @luaS_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !15, i64 96, !15, i64 98, !8, i64 100, !8, i64 101, !14, i64 104, !14, i64 108, !7, i64 112, !16, i64 120, !16, i64 136, !6, i64 152, !6, i64 160, !17, i64 168, !18, i64 176}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!11 = !{!"p1 _ZTS12global_State", !7, i64 0}
!12 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"lua_TValue", !8, i64 0, !14, i64 8}
!17 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !25, i64 176}
!20 = !{!"global_State", !21, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !14, i64 36, !6, i64 40, !22, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !23, i64 88, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !14, i64 144, !14, i64 148, !7, i64 152, !16, i64 160, !25, i64 176, !26, i64 184, !8, i64 224, !8, i64 296}
!21 = !{!"stringtable", !22, i64 0, !14, i64 8, !14, i64 12}
!22 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!23 = !{!"Mbuffer", !24, i64 0, !18, i64 8, !18, i64 16}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!26 = !{!"UpVal", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !8, i64 24}
!27 = !{!6, !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !8, i64 10}
!30 = !{!"Table", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !14, i64 12, !8, i64 16, !31, i64 24, !10, i64 32, !32, i64 40, !32, i64 48, !6, i64 56, !14, i64 64}
!31 = !{!"p1 _ZTS5Table", !7, i64 0}
!32 = !{!"p1 _ZTS4Node", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7TString", !7, i64 0}
!35 = !{!20, !6, i64 80}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!5, !6, i64 0}
!40 = !{!20, !8, i64 32}
!41 = !{!5, !8, i64 101}
!42 = !{!20, !18, i64 112}
!43 = !{!20, !18, i64 120}
!44 = !{!5, !10, i64 16}
!45 = !{!16, !14, i64 8}
!46 = !{!20, !14, i64 12}
!47 = !{!20, !22, i64 0}
!48 = distinct !{!48, !37}
!49 = !{!20, !6, i64 40}
!50 = !{!20, !14, i64 8}
!51 = distinct !{!51, !37}
!52 = !{!20, !14, i64 148}
!53 = !{!20, !18, i64 136}
!54 = !{!20, !8, i64 33}
!55 = distinct !{!55, !37}
!56 = !{!20, !18, i64 128}
!57 = !{!20, !14, i64 144}
!58 = !{!20, !6, i64 56}
!59 = !{!26, !10, i64 16}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = !{!20, !6, i64 72}
!63 = !{!31, !31, i64 0}
!64 = distinct !{!64, !37}
!65 = !{!20, !6, i64 64}
!66 = distinct !{!66, !37}
!67 = !{!30, !8, i64 9}
!68 = !{!30, !14, i64 64}
!69 = !{!30, !10, i64 32}
!70 = distinct !{!70, !37}
!71 = !{!30, !8, i64 16}
!72 = !{!30, !32, i64 40}
!73 = !{!74, !14, i64 8}
!74 = !{!"Node", !16, i64 0, !8, i64 16}
!75 = distinct !{!75, !37}
!76 = !{!30, !6, i64 56}
!77 = distinct !{!77, !37}
!78 = !{!20, !14, i64 36}
!79 = !{!20, !22, i64 48}
!80 = !{!20, !18, i64 104}
!81 = !{!20, !24, i64 88}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = !{!5, !14, i64 128}
!85 = !{!20, !14, i64 168}
!86 = !{!30, !31, i64 24}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!5, !6, i64 160}
!92 = !{!5, !12, i64 80}
!93 = !{!5, !12, i64 40}
!94 = !{!95, !10, i64 16}
!95 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!96 = distinct !{!96, !37}
!97 = !{!5, !10, i64 64}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!5, !14, i64 92}
!101 = !{!5, !14, i64 88}
!102 = !{!103, !6, i64 104}
!103 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !13, i64 24, !104, i64 32, !13, i64 40, !105, i64 48, !106, i64 56, !34, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!104 = !{!"p2 _ZTS5Proto", !7, i64 0}
!105 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!106 = !{!"p2 _ZTS7TString", !7, i64 0}
!107 = !{!103, !34, i64 64}
!108 = !{!103, !14, i64 76}
!109 = !{!103, !14, i64 72}
!110 = !{!103, !10, i64 16}
!111 = distinct !{!111, !37}
!112 = !{!103, !14, i64 88}
!113 = !{!103, !106, i64 56}
!114 = distinct !{!114, !37}
!115 = !{!103, !14, i64 92}
!116 = !{!103, !104, i64 32}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS5Proto", !7, i64 0}
!119 = distinct !{!119, !37}
!120 = !{!103, !105, i64 48}
!121 = !{!122, !34, i64 0}
!122 = !{!"LocVar", !34, i64 0, !14, i64 8, !14, i64 12}
!123 = distinct !{!123, !37}
!124 = !{!103, !14, i64 80}
!125 = !{!103, !14, i64 84}
