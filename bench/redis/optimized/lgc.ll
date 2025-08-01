; ModuleID = 'bench/redis/original/lgc.ll'
source_filename = "bench/redis/original/lgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.Node = type { %struct.lua_TValue, %union.TKey }
%union.TKey = type { %struct.anon.2 }
%struct.anon.2 = type { %union.Value, i32, ptr }
%struct.LocVar = type { ptr, i32, i32 }

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
  %.130 = phi ptr [ %10, %.critedge ], [ %.02937, %42 ], [ %.02937, %43 ], [ %10, %9 ]
  %.1 = phi i64 [ %.038, %.critedge ], [ %37, %42 ], [ %37, %43 ], [ %.038, %9 ]
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
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [9 x ptr], ptr %42, i64 0, i64 %indvars.iv.i.i
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
  %.130.i.i = phi ptr [ %65, %.critedge.i.i ], [ %.02937.i.i, %96 ], [ %.02937.i.i, %97 ], [ %65, %64 ]
  %.1.i.i = phi i64 [ %.038.i.i, %.critedge.i.i ], [ %91, %96 ], [ %91, %97 ], [ %.038.i.i, %64 ]
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
  %128 = getelementptr inbounds %struct.lua_TValue, ptr %127, i64 %indvars.iv.next.i58.i
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
  %152 = getelementptr inbounds %struct.Node, ptr %151, i64 %indvars.iv54.i.i
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
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
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
  %.0 = phi i64 [ 0, %6 ], [ %11, %10 ], [ 0, %atomic.exit ], [ 10, %217 ], [ 400, %250 ], [ 0, %264 ], [ 100, %262 ], [ 100, %258 ], [ 0, %1 ]
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %38 = getelementptr inbounds nuw [9 x ptr], ptr %36, i64 0, i64 %indvars.iv.i
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  switch i8 %8, label %403 [
    i8 5, label %9
    i8 6, label %160
    i8 8, label %220
    i8 9, label %304
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
  %.pr104.i = phi ptr [ %.pr.pre.i, %18 ], [ %13, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pr104.i, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !29
  %22 = and i8 %21, 8
  %.not62.i = icmp eq i8 %22, 0
  br i1 %.not62.i, label %23, label %.thread78.i

23:                                               ; preds = %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call ptr @luaT_gettm(ptr noundef nonnull %.pr104.i, i32 noundef 3, ptr noundef %25) #6
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
  br i1 %or.cond3.i, label %traversetable.exit.thread, label %47

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
  %54 = getelementptr inbounds %struct.lua_TValue, ptr %53, i64 %indvars.iv.next.i
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
  br i1 %.057.shrunk7683.i, label %.split.us.preheader.i, label %.split.split.preheader.i

.loopexit.thread.i:                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !71
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %notmask111.i = shl nsw i32 -1, %72
  %74 = xor i32 %notmask111.i, -1
  br i1 %35, label %.split.us.preheader.i, label %.split.split.us.preheader.i

.split.us.preheader.i:                            ; preds = %.loopexit.thread.i, %.loopexit.i
  %75 = phi i32 [ %74, %.loopexit.thread.i ], [ %69, %.loopexit.i ]
  %76 = phi ptr [ %73, %.loopexit.thread.i ], [ %68, %.loopexit.i ]
  %.056.shrunk7782114.i = phi i1 [ true, %.loopexit.thread.i ], [ false, %.loopexit.i ]
  %77 = zext nneg i32 %75 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %removeentry.exit.us.i, %.split.us.preheader.i
  %indvars.iv99.i = phi i64 [ %77, %.split.us.preheader.i ], [ %indvars.iv.next100.i, %removeentry.exit.us.i ]
  %78 = load ptr, ptr %76, align 8, !tbaa !72
  %79 = getelementptr inbounds %struct.Node, ptr %78, i64 %indvars.iv99.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %.split.us.i
  %84 = icmp slt i32 %81, 4
  %or.cond124.not.i = or i1 %.056.shrunk7782114.i, %84
  br i1 %or.cond124.not.i, label %removeentry.exit.us.i, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %79, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = and i8 %88, 3
  %.not68.us.i = icmp eq i8 %89, 0
  br i1 %.not68.us.i, label %removeentry.exit.us.i, label %90

90:                                               ; preds = %85
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %86)
  br label %removeentry.exit.us.i

91:                                               ; preds = %.split.us.i
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !28
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %removeentry.exit.us.i

95:                                               ; preds = %91
  store i32 11, ptr %92, align 8, !tbaa !28
  br label %removeentry.exit.us.i

removeentry.exit.us.i:                            ; preds = %95, %91, %90, %85, %83
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %96 = icmp eq i64 %indvars.iv99.i, 0
  br i1 %96, label %traversetable.exit.thread, label %.split.us.i, !llvm.loop !88

.split.split.preheader.i:                         ; preds = %.loopexit.i
  %97 = zext nneg i32 %69 to i64
  br label %.split.split.i

.split.split.us.preheader.i:                      ; preds = %.loopexit.thread.i
  %98 = zext nneg i32 %74 to i64
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %removeentry.exit.us88.i, %.split.split.us.preheader.i
  %indvars.iv96.i = phi i64 [ %98, %.split.split.us.preheader.i ], [ %indvars.iv.next97.i, %removeentry.exit.us88.i ]
  %99 = load ptr, ptr %73, align 8, !tbaa !72
  %100 = getelementptr inbounds %struct.Node, ptr %99, i64 %indvars.iv96.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !73
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !28
  %106 = icmp sgt i32 %105, 3
  br i1 %103, label %115, label %107

107:                                              ; preds = %.split.split.us.i
  br i1 %106, label %108, label %removeentry.exit.us88.i

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %113 = and i8 %112, 3
  %.not67.us.i = icmp eq i8 %113, 0
  br i1 %.not67.us.i, label %removeentry.exit.us88.i, label %114

114:                                              ; preds = %108
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %110)
  br label %removeentry.exit.us88.i

115:                                              ; preds = %.split.split.us.i
  br i1 %106, label %116, label %removeentry.exit.us88.i

116:                                              ; preds = %115
  store i32 11, ptr %104, align 8, !tbaa !28
  br label %removeentry.exit.us88.i

removeentry.exit.us88.i:                          ; preds = %116, %115, %114, %108, %107
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, -1
  %117 = icmp eq i64 %indvars.iv96.i, 0
  br i1 %117, label %traversetable.exit.thread, label %.split.split.us.i, !llvm.loop !90

.split.split.i:                                   ; preds = %removeentry.exit.i, %.split.split.preheader.i
  %indvars.iv93.i = phi i64 [ %97, %.split.split.preheader.i ], [ %indvars.iv.next94.i, %removeentry.exit.i ]
  %118 = load ptr, ptr %68, align 8, !tbaa !72
  %119 = getelementptr inbounds %struct.Node, ptr %118, i64 %indvars.iv93.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !73
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = icmp sgt i32 %124, 3
  br i1 %122, label %126, label %128

126:                                              ; preds = %.split.split.i
  br i1 %125, label %127, label %removeentry.exit.i

127:                                              ; preds = %126
  store i32 11, ptr %123, align 8, !tbaa !28
  br label %removeentry.exit.i

128:                                              ; preds = %.split.split.i
  br i1 %125, label %129, label %136

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 9
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %134 = and i8 %133, 3
  %.not67.i = icmp eq i8 %134, 0
  br i1 %.not67.i, label %136, label %135

135:                                              ; preds = %129
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %131)
  %.pre.i = load i32, ptr %120, align 8, !tbaa !73
  br label %136

136:                                              ; preds = %135, %129, %128
  %137 = phi i32 [ %121, %128 ], [ %121, %129 ], [ %.pre.i, %135 ]
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %removeentry.exit.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %119, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !28
  %143 = and i8 %142, 3
  %.not68.i = icmp eq i8 %143, 0
  br i1 %.not68.i, label %removeentry.exit.i, label %144

144:                                              ; preds = %139
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %140)
  br label %removeentry.exit.i

removeentry.exit.i:                               ; preds = %144, %139, %136, %127, %126
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %145 = icmp eq i64 %indvars.iv93.i, 0
  br i1 %145, label %traversetable.exit, label %.split.split.i, !llvm.loop !91

traversetable.exit.thread:                        ; preds = %removeentry.exit.us88.i, %removeentry.exit.us.i, %38
  %146 = load i8, ptr %4, align 1, !tbaa !28
  %147 = and i8 %146, -5
  store i8 %147, ptr %4, align 1, !tbaa !28
  br label %traversetable.exit

traversetable.exit:                               ; preds = %removeentry.exit.i, %traversetable.exit.thread
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !68
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 4
  %152 = add nsw i64 %151, 72
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %154 = load i8, ptr %153, align 8, !tbaa !71
  %155 = zext nneg i8 %154 to i32
  %156 = shl nuw i32 1, %155
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, 40
  %159 = add nsw i64 %152, %158
  br label %403

160:                                              ; preds = %1
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  store ptr %162, ptr %2, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = and i8 %166, 3
  %.not.i43 = icmp eq i8 %167, 0
  br i1 %.not.i43, label %169, label %168

168:                                              ; preds = %160
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %164)
  br label %169

169:                                              ; preds = %168, %160
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %171 = load i8, ptr %170, align 2, !tbaa !28
  %.not25.i = icmp eq i8 %171, 0
  br i1 %.not25.i, label %191, label %.preheader.i

.preheader.i:                                     ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %173 = load i8, ptr %172, align 1, !tbaa !28
  %.not33.i = icmp eq i8 %173, 0
  br i1 %.not33.i, label %traverseclosure.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.preheader.i
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %175

175:                                              ; preds = %187, %.lr.ph.i44
  %176 = phi i8 [ %173, %.lr.ph.i44 ], [ %188, %187 ]
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %187 ]
  %177 = getelementptr inbounds nuw [1 x %struct.lua_TValue], ptr %174, i64 0, i64 %indvars.iv.i45
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !28
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %177, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %184 = load i8, ptr %183, align 1, !tbaa !28
  %185 = and i8 %184, 3
  %.not28.i = icmp eq i8 %185, 0
  br i1 %.not28.i, label %187, label %186

186:                                              ; preds = %181
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %182)
  %.pre.i48 = load i8, ptr %172, align 1, !tbaa !28
  br label %187

187:                                              ; preds = %186, %181, %175
  %188 = phi i8 [ %176, %175 ], [ %176, %181 ], [ %.pre.i48, %186 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %189 = zext i8 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next.i46, %189
  br i1 %190, label %175, label %traverseclosure.exit, !llvm.loop !92

191:                                              ; preds = %169
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 9
  %195 = load i8, ptr %194, align 1, !tbaa !28
  %196 = and i8 %195, 3
  %.not26.i = icmp eq i8 %196, 0
  br i1 %.not26.i, label %198, label %197

197:                                              ; preds = %191
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %193)
  br label %198

198:                                              ; preds = %197, %191
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %200 = load i8, ptr %199, align 1, !tbaa !28
  %.not34.i = icmp eq i8 %200, 0
  br i1 %.not34.i, label %traverseclosure.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %202

202:                                              ; preds = %210, %.lr.ph32.i
  %203 = phi i8 [ %200, %.lr.ph32.i ], [ %211, %210 ]
  %indvars.iv37.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next38.i, %210 ]
  %204 = getelementptr inbounds nuw [1 x ptr], ptr %201, i64 0, i64 %indvars.iv37.i
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 9
  %207 = load i8, ptr %206, align 1, !tbaa !28
  %208 = and i8 %207, 3
  %.not27.i = icmp eq i8 %208, 0
  br i1 %.not27.i, label %210, label %209

209:                                              ; preds = %202
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %205)
  %.pre40.i = load i8, ptr %199, align 1, !tbaa !28
  br label %210

210:                                              ; preds = %209, %202
  %211 = phi i8 [ %203, %202 ], [ %.pre40.i, %209 ]
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %212 = zext i8 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next38.i, %212
  br i1 %213, label %202, label %traverseclosure.exit, !llvm.loop !93

traverseclosure.exit:                             ; preds = %187, %210, %.preheader.i, %198
  %214 = phi i8 [ 0, %.preheader.i ], [ 0, %198 ], [ %211, %210 ], [ %188, %187 ]
  %215 = load i8, ptr %170, align 2, !tbaa !28
  %.not = icmp eq i8 %215, 0
  %216 = zext i8 %214 to i64
  %. = select i1 %.not, i64 3, i64 4
  %217 = shl nuw nsw i64 %216, %.
  %218 = add nuw nsw i64 %217, 40
  %219 = and i64 %218, 65528
  br label %403

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  store ptr %222, ptr %2, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  store ptr %224, ptr %221, align 8, !tbaa !94
  store ptr %3, ptr %223, align 8, !tbaa !65
  %225 = load i8, ptr %4, align 1, !tbaa !28
  %226 = and i8 %225, -5
  store i8 %226, ptr %4, align 1, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %228 = load i32, ptr %227, align 8, !tbaa !84
  %229 = icmp sgt i32 %228, 3
  br i1 %229, label %230, label %237

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 9
  %234 = load i8, ptr %233, align 1, !tbaa !28
  %235 = and i8 %234, 3
  %.not.i52 = icmp eq i8 %235, 0
  br i1 %.not.i52, label %237, label %236

236:                                              ; preds = %230
  tail call fastcc void @reallymarkobject(ptr noundef nonnull %0, ptr noundef nonnull %232)
  br label %237

237:                                              ; preds = %236, %230, %220
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !96
  %.not3033.i = icmp ugt ptr %241, %243
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %237, %.lr.ph.i49
  %.035.i = phi ptr [ %247, %.lr.ph.i49 ], [ %241, %237 ]
  %.02634.i = phi ptr [ %spec.select.i, %.lr.ph.i49 ], [ %239, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !97
  %246 = icmp ult ptr %.02634.i, %245
  %spec.select.i = select i1 %246, ptr %245, ptr %.02634.i
  %247 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %.not30.i = icmp ugt ptr %247, %243
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i49, !llvm.loop !99

._crit_edge.i:                                    ; preds = %.lr.ph.i49, %237
  %.026.lcssa.i = phi ptr [ %239, %237 ], [ %spec.select.i, %.lr.ph.i49 ]
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  %250 = icmp ult ptr %249, %239
  br i1 %250, label %.lr.ph38.i, label %.preheader.i50

.preheader.i50:                                   ; preds = %261, %._crit_edge.i
  %.027.lcssa.i = phi ptr [ %249, %._crit_edge.i ], [ %263, %261 ]
  %.not3140.i = icmp ugt ptr %.027.lcssa.i, %.026.lcssa.i
  br i1 %.not3140.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %261
  %251 = phi ptr [ %262, %261 ], [ %239, %._crit_edge.i ]
  %.02736.i = phi ptr [ %263, %261 ], [ %249, %._crit_edge.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !45
  %254 = icmp sgt i32 %253, 3
  br i1 %254, label %255, label %261

255:                                              ; preds = %.lr.ph38.i
  %256 = load ptr, ptr %.02736.i, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 9
  %258 = load i8, ptr %257, align 1, !tbaa !28
  %259 = and i8 %258, 3
  %.not32.i = icmp eq i8 %259, 0
  br i1 %.not32.i, label %261, label %260

260:                                              ; preds = %255
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %256)
  %.pre.i51 = load ptr, ptr %238, align 8, !tbaa !44
  br label %261

261:                                              ; preds = %260, %255, %.lr.ph38.i
  %262 = phi ptr [ %251, %.lr.ph38.i ], [ %251, %255 ], [ %.pre.i51, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.02736.i, i64 16
  %264 = icmp ult ptr %263, %262
  br i1 %264, label %.lr.ph38.i, label %.preheader.i50, !llvm.loop !101

.lr.ph42.i:                                       ; preds = %.preheader.i50, %.lr.ph42.i
  %.12841.i = phi ptr [ %266, %.lr.ph42.i ], [ %.027.lcssa.i, %.preheader.i50 ]
  %265 = getelementptr inbounds nuw i8, ptr %.12841.i, i64 8
  store i32 0, ptr %265, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %.12841.i, i64 16
  %.not31.i = icmp ugt ptr %266, %.026.lcssa.i
  br i1 %.not31.i, label %._crit_edge43.i, label %.lr.ph42.i, !llvm.loop !102

._crit_edge43.i:                                  ; preds = %.lr.ph42.i, %.preheader.i50
  %267 = load ptr, ptr %248, align 8, !tbaa !100
  %268 = ptrtoint ptr %.026.lcssa.i to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %272 = load i32, ptr %271, align 4, !tbaa !103
  %273 = icmp sgt i32 %272, 20000
  br i1 %273, label %traversestack.exit, label %274

274:                                              ; preds = %._crit_edge43.i
  %275 = load ptr, ptr %242, align 8, !tbaa !96
  %276 = ptrtoint ptr %275 to i64
  %277 = load ptr, ptr %240, align 8, !tbaa !95
  %278 = ptrtoint ptr %277 to i64
  %279 = sub i64 %276, %278
  %280 = sdiv exact i64 %279, 40
  %281 = trunc i64 %280 to i32
  %282 = shl nsw i32 %281, 2
  %283 = icmp slt i32 %282, %272
  %284 = icmp sgt i32 %272, 16
  %or.cond.i.i = and i1 %284, %283
  br i1 %or.cond.i.i, label %285, label %287

285:                                              ; preds = %274
  %286 = lshr i32 %272, 1
  tail call void @luaD_reallocCI(ptr noundef nonnull %3, i32 noundef %286) #6
  br label %287

287:                                              ; preds = %285, %274
  %sh.diff.i.i = lshr i64 %270, 2
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %288 = and i32 %tr.sh.diff.i.i, -4
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %290 = load i32, ptr %289, align 8, !tbaa !104
  %291 = icmp slt i32 %288, %290
  %292 = icmp sgt i32 %290, 90
  %or.cond15.i.i = and i1 %291, %292
  br i1 %or.cond15.i.i, label %293, label %traversestack.exit

293:                                              ; preds = %287
  %294 = lshr i32 %290, 1
  tail call void @luaD_reallocstack(ptr noundef nonnull %3, i32 noundef %294) #6
  br label %traversestack.exit

traversestack.exit:                               ; preds = %._crit_edge43.i, %287, %293
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %296 = load i32, ptr %295, align 8, !tbaa !104
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 4
  %299 = add nsw i64 %298, 184
  %300 = load i32, ptr %271, align 4, !tbaa !103
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, 40
  %303 = add nsw i64 %299, %302
  br label %403

304:                                              ; preds = %1
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %306 = load ptr, ptr %305, align 8, !tbaa !105
  store ptr %306, ptr %2, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %308 = load ptr, ptr %307, align 8, !tbaa !110
  %.not.i53 = icmp eq ptr %308, null
  br i1 %.not.i53, label %313, label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 9
  %311 = load i8, ptr %310, align 1, !tbaa !28
  %312 = and i8 %311, -4
  store i8 %312, ptr %310, align 1, !tbaa !28
  br label %313

313:                                              ; preds = %309, %304
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %315 = load i32, ptr %314, align 4, !tbaa !111
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.i56, label %.preheader45.i

.lr.ph.i56:                                       ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %322

.preheader45.i:                                   ; preds = %335, %313
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !112
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph48.i, label %.preheader44.i

.lr.ph48.i:                                       ; preds = %.preheader45.i
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %343

322:                                              ; preds = %335, %.lr.ph.i56
  %323 = phi i32 [ %315, %.lr.ph.i56 ], [ %336, %335 ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i58, %335 ]
  %324 = load ptr, ptr %317, align 8, !tbaa !113
  %325 = getelementptr inbounds nuw %struct.lua_TValue, ptr %324, i64 %indvars.iv.i57
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !45
  %328 = icmp sgt i32 %327, 3
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  %330 = load ptr, ptr %325, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 9
  %332 = load i8, ptr %331, align 1, !tbaa !28
  %333 = and i8 %332, 3
  %.not43.i = icmp eq i8 %333, 0
  br i1 %.not43.i, label %335, label %334

334:                                              ; preds = %329
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %330)
  %.pre.i59 = load i32, ptr %314, align 4, !tbaa !111
  br label %335

335:                                              ; preds = %334, %329, %322
  %336 = phi i32 [ %323, %322 ], [ %323, %329 ], [ %.pre.i59, %334 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next.i58, %337
  br i1 %338, label %322, label %.preheader45.i, !llvm.loop !114

.preheader44.i:                                   ; preds = %352, %.preheader45.i
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %340 = load i32, ptr %339, align 8, !tbaa !115
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph50.i, label %.preheader.i54

.lr.ph50.i:                                       ; preds = %.preheader44.i
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %361

343:                                              ; preds = %352, %.lr.ph48.i
  %344 = phi i32 [ %319, %.lr.ph48.i ], [ %353, %352 ]
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph48.i ], [ %indvars.iv.next55.i, %352 ]
  %345 = load ptr, ptr %321, align 8, !tbaa !116
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %indvars.iv54.i
  %347 = load ptr, ptr %346, align 8, !tbaa !33
  %.not42.i = icmp eq ptr %347, null
  br i1 %.not42.i, label %352, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 9
  %350 = load i8, ptr %349, align 1, !tbaa !28
  %351 = and i8 %350, -4
  store i8 %351, ptr %349, align 1, !tbaa !28
  %.pre63.i = load i32, ptr %318, align 8, !tbaa !112
  br label %352

352:                                              ; preds = %348, %343
  %353 = phi i32 [ %344, %343 ], [ %.pre63.i, %348 ]
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next55.i, %354
  br i1 %355, label %343, label %.preheader44.i, !llvm.loop !117

.preheader.i54:                                   ; preds = %371, %.preheader44.i
  %356 = phi i32 [ %340, %.preheader44.i ], [ %372, %371 ]
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %358 = load i32, ptr %357, align 4, !tbaa !118
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph52.i, label %.preheader.i54.traverseproto.exit_crit_edge

.preheader.i54.traverseproto.exit_crit_edge:      ; preds = %.preheader.i54
  %.pre74 = sext i32 %358 to i64
  br label %traverseproto.exit

.lr.ph52.i:                                       ; preds = %.preheader.i54
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %375

361:                                              ; preds = %371, %.lr.ph50.i
  %362 = phi i32 [ %340, %.lr.ph50.i ], [ %372, %371 ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next58.i, %371 ]
  %363 = load ptr, ptr %342, align 8, !tbaa !119
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv57.i
  %365 = load ptr, ptr %364, align 8, !tbaa !120
  %.not40.i = icmp eq ptr %365, null
  br i1 %.not40.i, label %371, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 9
  %368 = load i8, ptr %367, align 1, !tbaa !28
  %369 = and i8 %368, 3
  %.not41.i = icmp eq i8 %369, 0
  br i1 %.not41.i, label %371, label %370

370:                                              ; preds = %366
  tail call fastcc void @reallymarkobject(ptr noundef %0, ptr noundef nonnull %365)
  %.pre64.i = load i32, ptr %339, align 8, !tbaa !115
  br label %371

371:                                              ; preds = %370, %366, %361
  %372 = phi i32 [ %362, %361 ], [ %.pre64.i, %370 ], [ %362, %366 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next58.i, %373
  br i1 %374, label %361, label %.preheader.i54, !llvm.loop !122

375:                                              ; preds = %384, %.lr.ph52.i
  %376 = phi i32 [ %358, %.lr.ph52.i ], [ %385, %384 ]
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next61.i, %384 ]
  %377 = load ptr, ptr %360, align 8, !tbaa !123
  %378 = getelementptr inbounds nuw %struct.LocVar, ptr %377, i64 %indvars.iv60.i
  %379 = load ptr, ptr %378, align 8, !tbaa !124
  %.not39.i = icmp eq ptr %379, null
  br i1 %.not39.i, label %384, label %380

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !28
  %383 = and i8 %382, -4
  store i8 %383, ptr %381, align 1, !tbaa !28
  %.pre65.i = load i32, ptr %357, align 4, !tbaa !118
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i32 [ %376, %375 ], [ %.pre65.i, %380 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next61.i, %386
  br i1 %387, label %375, label %traverseproto.exit.loopexit, !llvm.loop !126

traverseproto.exit.loopexit:                      ; preds = %384
  %.pre = load i32, ptr %339, align 8, !tbaa !115
  br label %traverseproto.exit

traverseproto.exit:                               ; preds = %.preheader.i54.traverseproto.exit_crit_edge, %traverseproto.exit.loopexit
  %.pre-phi = phi i64 [ %.pre74, %.preheader.i54.traverseproto.exit_crit_edge ], [ %386, %traverseproto.exit.loopexit ]
  %388 = phi i32 [ %356, %.preheader.i54.traverseproto.exit_crit_edge ], [ %.pre, %traverseproto.exit.loopexit ]
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %390 = load i32, ptr %389, align 8, !tbaa !127
  %391 = sext i32 %390 to i64
  %392 = sext i32 %388 to i64
  %393 = load i32, ptr %314, align 4, !tbaa !111
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %396 = load i32, ptr %395, align 4, !tbaa !128
  %397 = sext i32 %396 to i64
  %398 = load i32, ptr %318, align 8, !tbaa !112
  %399 = sext i32 %398 to i64
  %reass.add = add nsw i64 %.pre-phi, %394
  %reass.mul = shl nsw i64 %reass.add, 4
  %reass.add66 = add nsw i64 %399, %392
  %reass.mul67 = shl nsw i64 %reass.add66, 3
  %reass.add68 = add nsw i64 %397, %391
  %reass.mul69 = shl nsw i64 %reass.add68, 2
  %400 = add nsw i64 %reass.mul69, 120
  %401 = add nsw i64 %400, %reass.mul
  %402 = add nsw i64 %401, %reass.mul67
  br label %403

403:                                              ; preds = %1, %traverseproto.exit, %traversestack.exit, %traverseclosure.exit, %traversetable.exit
  %.0 = phi i64 [ %159, %traversetable.exit ], [ %219, %traverseclosure.exit ], [ %303, %traversestack.exit ], [ %402, %traverseproto.exit ], [ 0, %1 ]
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
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!88 = distinct !{!88, !37, !89}
!89 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!90 = distinct !{!90, !37, !89}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!5, !6, i64 160}
!95 = !{!5, !12, i64 80}
!96 = !{!5, !12, i64 40}
!97 = !{!98, !10, i64 16}
!98 = !{!"CallInfo", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!99 = distinct !{!99, !37}
!100 = !{!5, !10, i64 64}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = !{!5, !14, i64 92}
!104 = !{!5, !14, i64 88}
!105 = !{!106, !6, i64 104}
!106 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !13, i64 24, !107, i64 32, !13, i64 40, !108, i64 48, !109, i64 56, !34, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !6, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!107 = !{!"p2 _ZTS5Proto", !7, i64 0}
!108 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!109 = !{!"p2 _ZTS7TString", !7, i64 0}
!110 = !{!106, !34, i64 64}
!111 = !{!106, !14, i64 76}
!112 = !{!106, !14, i64 72}
!113 = !{!106, !10, i64 16}
!114 = distinct !{!114, !37}
!115 = !{!106, !14, i64 88}
!116 = !{!106, !109, i64 56}
!117 = distinct !{!117, !37}
!118 = !{!106, !14, i64 92}
!119 = !{!106, !107, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS5Proto", !7, i64 0}
!122 = distinct !{!122, !37}
!123 = !{!106, !108, i64 48}
!124 = !{!125, !34, i64 0}
!125 = !{!"LocVar", !34, i64 0, !14, i64 8, !14, i64 12}
!126 = distinct !{!126, !37}
!127 = !{!106, !14, i64 80}
!128 = !{!106, !14, i64 84}
