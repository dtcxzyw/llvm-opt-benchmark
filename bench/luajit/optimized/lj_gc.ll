; ModuleID = 'bench/luajit/original/lj_gc.ll'
source_filename = "bench/luajit/original/lj_gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.TValue = type { i64 }

@gc_freefunc = internal unnamed_addr constant [9 x ptr] [ptr @lj_str_free, ptr @lj_func_freeuv, ptr @lj_state_free, ptr @lj_func_freeproto, ptr @lj_func_free, ptr @lj_trace_free, ptr @lj_cdata_free, ptr @lj_tab_free, ptr @lj_udata_free], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lj_gc_separateudata(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %.not39 = icmp eq i64 %6, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %10 = phi i64 [ %6, %.lr.ph ], [ %48, %47 ]
  %.041 = phi i64 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.03040 = phi ptr [ %5, %.lr.ph ], [ %.131, %47 ]
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = or i32 %15, %1
  %or.cond.not = icmp ne i32 %16, 0
  %17 = and i32 %14, 8
  %.not35 = icmp eq i32 %17, 0
  %or.cond = and i1 %.not35, %or.cond.not
  br i1 %or.cond, label %18, label %47

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !24
  %26 = and i8 %25, 4
  %.not36 = icmp eq i8 %26, 0
  br i1 %.not36, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !22
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call ptr @lj_meta_cache(ptr noundef nonnull %21, i32 noundef 2, ptr noundef %29) #8
  %.not37 = icmp eq ptr %30, null
  %.pre = load i8, ptr %12, align 8, !tbaa !23
  br i1 %.not37, label %31, label %34

31:                                               ; preds = %23, %18, %27
  %32 = phi i8 [ %13, %23 ], [ %13, %18 ], [ %.pre, %27 ]
  %33 = or i8 %32, 8
  store i8 %33, ptr %12, align 8, !tbaa !23
  br label %47

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = add i64 %.041, 48
  %39 = add i64 %38, %37
  %40 = or i8 %.pre, 8
  store i8 %40, ptr %12, align 8, !tbaa !23
  %41 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %41, ptr %.03040, align 8, !tbaa !26
  %42 = load i64, ptr %8, align 8, !tbaa !27
  %.not38 = icmp eq i64 %42, 0
  br i1 %.not38, label %46, label %43

43:                                               ; preds = %34
  %44 = inttoptr i64 %42 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %45, ptr %11, align 8, !tbaa !23
  store i64 %10, ptr %44, align 8, !tbaa !23
  store i64 %10, ptr %8, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %34
  store i64 %10, ptr %11, align 8, !tbaa !23
  store i64 %10, ptr %8, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %9, %31, %46, %43
  %.131 = phi ptr [ %.03040, %46 ], [ %11, %31 ], [ %.03040, %43 ], [ %11, %9 ]
  %.1 = phi i64 [ %39, %46 ], [ %.041, %31 ], [ %39, %43 ], [ %.041, %9 ]
  %48 = load i64, ptr %.131, align 8, !tbaa !22
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !28

._crit_edge:                                      ; preds = %47, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %47 ]
  ret i64 %.0.lcssa
}

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_udata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.not2 = icmp eq i64 %6, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call fastcc void @gc_finalize(ptr noundef nonnull %0)
  %7 = load i64, ptr %2, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_finalize(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %union.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %6, align 8, !tbaa !27
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %21, ptr %10, align 8, !tbaa !23
  store i64 %9, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = and i8 %23, -24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %27 = and i8 %26, 3
  %28 = or disjoint i8 %27, %24
  store i8 %28, ptr %22, align 8, !tbaa !23
  %29 = or i64 %9, -1548112371908608
  store i64 %29, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = inttoptr i64 %31 to ptr
  %33 = call ptr @lj_tab_set(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2) #8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i64 %34, ptr %2, align 8, !tbaa !23
  store i64 -1, ptr %33, align 8, !tbaa !23
  call fastcc void @gc_call_finalizer(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %10)
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !23
  store i64 %42, ptr %10, align 8, !tbaa !23
  %43 = load i64, ptr %39, align 8, !tbaa !4
  %44 = inttoptr i64 %43 to ptr
  store i64 %9, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !23
  %47 = and i8 %46, -8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !35
  %50 = and i8 %49, 3
  %51 = or disjoint i8 %50, %47
  store i8 %51, ptr %45, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 10
  %58 = load i8, ptr %57, align 2, !tbaa !24
  %59 = and i8 %58, 4
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @lj_meta_cache(ptr noundef nonnull %54, i32 noundef 2, ptr noundef %63) #8
  %.not46 = icmp eq ptr %64, null
  br i1 %.not46, label %.thread, label %65

65:                                               ; preds = %60
  tail call fastcc void @gc_call_finalizer(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %10)
  br label %.thread

.thread:                                          ; preds = %56, %38, %60, %65, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_cdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.TValue, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %17

17:                                               ; preds = %1, %35
  %.024 = phi i64 [ %15, %1 ], [ %36, %35 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.024
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %.mask = and i64 %23, -140737488355328
  %24 = icmp eq i64 %.mask, -1548112371908608
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = and i64 %23, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !23
  %30 = and i8 %29, -24
  %31 = load i8, ptr %16, align 8, !tbaa !35
  %32 = and i8 %31, 3
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %28, align 8, !tbaa !23
  %34 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %34, ptr %2, align 8, !tbaa !23
  store i64 -1, ptr %18, align 8, !tbaa !23
  call fastcc void @gc_call_finalizer(ptr noundef %5, ptr noundef %0, ptr noundef %2, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %17, %21, %25
  %36 = add nsw i64 %.024, -1
  %37 = icmp sgt i64 %.024, 0
  br i1 %37, label %17, label %38, !llvm.loop !39

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_call_finalizer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = and i8 %6, -16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = and i32 %11, -17
  store i32 %12, ptr %10, align 4, !tbaa !42
  %13 = and i8 %6, 47
  %14 = or disjoint i8 %13, 80
  store i8 %14, ptr %5, align 1, !tbaa !40
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  tail call void @lj_dispatch_update(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %15, %4
  store i64 140737488355328, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %20, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 -1, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = zext i8 %23 to i64
  %25 = xor i64 %24, -1
  %26 = ptrtoint ptr %3 to i64
  %27 = shl nsw i64 %25, 47
  %28 = or i64 %27, %26
  store i64 %28, ptr %21, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %29, ptr %17, align 8, !tbaa !57
  %30 = tail call i32 @lj_vm_pcall(ptr noundef %1, ptr noundef nonnull %21, i32 noundef 1, i64 noundef -1) #8
  %31 = load i8, ptr %5, align 1, !tbaa !40
  %32 = and i8 %31, 15
  %33 = or disjoint i8 %32, %7
  store i8 %33, ptr %5, align 1, !tbaa !40
  br i1 %.not, label %35, label %34

34:                                               ; preds = %16
  tail call void @lj_dispatch_update(ptr noundef nonnull %0) #8
  br label %35

35:                                               ; preds = %34, %16
  store i64 %9, ptr %8, align 8, !tbaa !41
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %60, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %17, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !58
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 147
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %48 = and i8 %47, 16
  %.not41 = icmp eq i8 %48, 0
  br i1 %.not41, label %57, label %49

49:                                               ; preds = %36
  %50 = tail call i64 @lj_vmevent_prepare(ptr noundef nonnull %1, i32 noundef -1765161916) #8
  %.not42 = icmp eq i64 %50, 0
  %.pre43 = load ptr, ptr %17, align 8, !tbaa !57
  br i1 %.not42, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.pre43, i64 8
  store ptr %52, ptr %17, align 8, !tbaa !57
  %53 = load i64, ptr %39, align 8, !tbaa !58
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 %42
  %56 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %56, ptr %.pre43, align 8, !tbaa !23
  tail call void @lj_vmevent_call(ptr noundef nonnull %1, i64 noundef %50) #8
  %.pre = load ptr, ptr %17, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %49, %51, %36
  %58 = phi ptr [ %.pre43, %49 ], [ %.pre, %51 ], [ %37, %36 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %17, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %57, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_freeall(ptr noundef initializes((32, 33)) %0) local_unnamed_addr #0 {
  %.sroa.0.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 67, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call fastcc ptr @gc_sweep(ptr noundef %0, ptr noundef nonnull %3, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %.not8 = icmp eq i32 %7, -1
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %gc_sweepstr.exit
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %gc_sweepstr.exit ]
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load i8, ptr %2, align 8, !tbaa !35
  %12 = xor i8 %11, 3
  %13 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %14 = and i64 %13, -2
  store i64 %14, ptr %.sroa.0.i, align 8, !tbaa !22
  %.not17.i = icmp eq i64 %14, 0
  br i1 %.not17.i, label %gc_sweepstr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.in.i = phi i64 [ %.pr.i, %27 ], [ %14, %.lr.ph ]
  %.018.i = phi ptr [ %.1.i, %27 ], [ %.sroa.0.i, %.lr.ph ]
  %15 = inttoptr i64 %.in.i to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !23
  %18 = xor i8 %17, 3
  %19 = and i8 %18, %12
  %.not16.i = icmp eq i8 %19, 0
  br i1 %.not16.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = and i8 %17, -8
  %22 = load i8, ptr %2, align 8, !tbaa !35
  %23 = and i8 %22, 3
  %24 = or disjoint i8 %23, %21
  store i8 %24, ptr %16, align 8, !tbaa !23
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %26, ptr %.018.i, align 8, !tbaa !22
  tail call void @lj_str_free(ptr noundef %0, ptr noundef nonnull %15) #8
  br label %27

27:                                               ; preds = %25, %20
  %.1.i = phi ptr [ %15, %20 ], [ %.018.i, %25 ]
  %.pr.i = load i64, ptr %.1.i, align 8, !tbaa !22
  %.not.i = icmp eq i64 %.pr.i, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %27
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i = load i64, ptr %.sroa.0.i, align 8, !tbaa !22
  br label %gc_sweepstr.exit

gc_sweepstr.exit:                                 ; preds = %.lr.ph, %._crit_edge.loopexit.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i = phi i64 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i, %._crit_edge.loopexit.i ], [ 0, %.lr.ph ]
  %28 = and i64 %13, 1
  %29 = or i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %28
  store i64 %29, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %gc_sweepstr.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gc_sweep(ptr noundef %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef range(i32 -1, 41) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !35
  %6 = xor i8 %5, 3
  %7 = load i64, ptr %1, align 8, !tbaa !22
  %.not25 = icmp eq i64 %7, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %10 = phi i64 [ %7, %.lr.ph ], [ %43, %42 ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1, %42 ]
  %.02126 = phi i32 [ %2, %.lr.ph ], [ %12, %42 ]
  %11 = inttoptr i64 %10 to ptr
  %12 = add i32 %.02126, -1
  %.not23 = icmp eq i32 %.02126, 0
  br i1 %.not23, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = tail call fastcc ptr @gc_sweep(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef -1)
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = xor i8 %22, 3
  %24 = and i8 %23, %6
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %30, label %25

25:                                               ; preds = %20
  %26 = and i8 %22, -8
  %27 = load i8, ptr %4, align 8, !tbaa !35
  %28 = and i8 %27, 3
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %21, align 8, !tbaa !23
  br label %42

30:                                               ; preds = %20
  %31 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %31, ptr %.027, align 8, !tbaa !22
  %32 = load i64, ptr %8, align 8, !tbaa !34
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i64 %31, ptr %8, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i8, ptr %14, align 1, !tbaa !23
  %37 = zext i8 %36 to i64
  %38 = add nuw nsw i64 %37, 4294967292
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x i8], ptr @gc_freefunc, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %11) #8
  br label %42

42:                                               ; preds = %35, %25
  %.1 = phi ptr [ %11, %25 ], [ %.027, %35 ]
  %43 = load i64, ptr %.1, align 8, !tbaa !22
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.critedge, label %9, !llvm.loop !65

.critedge:                                        ; preds = %9, %42, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %.1, %42 ], [ %.027, %9 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @lj_gc_step(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load volatile i32, ptr %5, align 8, !tbaa !66
  store volatile i32 -3, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = mul i32 %9, 10
  %11 = zext i32 %10 to i64
  %12 = icmp eq i32 %10, 0
  %spec.store.select = select i1 %12, i64 140737488355328, i64 %11
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = sub nuw i64 %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = add i64 %18, %20
  store i64 %21, ptr %19, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %17, %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %24

24:                                               ; preds = %36, %22
  %.029 = phi i64 [ %spec.store.select, %22 ], [ %37, %36 ]
  %25 = tail call fastcc i64 @gc_onestep(ptr noundef %0)
  %26 = load i8, ptr %23, align 1, !tbaa !70
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !71
  %31 = udiv i64 %30, 100
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = zext i32 %33 to i64
  %35 = mul i64 %31, %34
  br label %49

36:                                               ; preds = %24
  %37 = sub nsw i64 %.029, %25
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %24, label %39, !llvm.loop !73

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = icmp ult i64 %41, 1024
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8, !tbaa !68
  %45 = add i64 %44, 1024
  br label %49

46:                                               ; preds = %39
  %47 = add i64 %41, -1024
  store i64 %47, ptr %40, align 8, !tbaa !69
  %48 = load i64, ptr %7, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %46, %43, %28
  %.sink = phi i64 [ %48, %46 ], [ %45, %43 ], [ %35, %28 ]
  %.0 = phi i32 [ 0, %46 ], [ -1, %43 ], [ 1, %28 ]
  store i64 %.sink, ptr %14, align 8, !tbaa !41
  store volatile i32 %6, ptr %5, align 8, !tbaa !66
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 140737488355329) i64 @gc_onestep(ptr noundef %0) unnamed_addr #0 {
  %.sroa.0.i = alloca i64, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %7 = load i8, ptr %6, align 1, !tbaa !70
  switch i8 %7, label %357 [
    i8 0, label %8
    i8 1, label %52
    i8 2, label %58
    i8 3, label %269
    i8 4, label %308
    i8 5, label %336
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !23
  %15 = and i8 %14, 3
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %8
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %12)
  %.pre.i = load i64, ptr %10, align 8, !tbaa !4
  %.pre17.i = inttoptr i64 %.pre.i to ptr
  br label %17

17:                                               ; preds = %16, %8
  %.pre-phi.i = phi ptr [ %.pre17.i, %16 ], [ %12, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = and i8 %22, 3
  %.not15.i = icmp eq i8 %23, 0
  br i1 %.not15.i, label %25, label %24

24:                                               ; preds = %17
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %20)
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = ashr i64 %27, 47
  %29 = trunc nsw i64 %28 to i32
  %30 = add nsw i32 %29, 13
  %31 = icmp ult i32 %30, 9
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = and i64 %27, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !23
  %37 = and i8 %36, 3
  %.not16.i = icmp eq i8 %37, 0
  br i1 %.not16.i, label %39, label %38

38:                                               ; preds = %32
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %34)
  br label %39

39:                                               ; preds = %38, %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 424
  br label %41

41:                                               ; preds = %50, %39
  %.010.i.i = phi i64 [ 0, %39 ], [ %51, %50 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.010.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = inttoptr i64 %43 to ptr
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !23
  %48 = and i8 %47, 3
  %.not9.i.i = icmp eq i8 %48, 0
  br i1 %.not9.i.i, label %50, label %49

49:                                               ; preds = %45
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %44)
  br label %50

50:                                               ; preds = %49, %45, %41
  %51 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, 39
  br i1 %exitcond.not.i.i, label %gc_mark_start.exit, label %41, !llvm.loop !74

gc_mark_start.exit:                               ; preds = %50
  store i8 1, ptr %6, align 1, !tbaa !70
  br label %357

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %.not66 = icmp eq i64 %54, 0
  br i1 %.not66, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  br label %357

57:                                               ; preds = %52
  store i8 2, ptr %6, align 1, !tbaa !70
  br label %357

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %60 = load i64, ptr %59, align 8, !tbaa !76
  %.not65 = icmp eq i64 %60, 0
  br i1 %.not65, label %61, label %357

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %.0.in11.i.i = load i64, ptr %63, align 8, !tbaa !23
  %.012.i.i = inttoptr i64 %.0.in11.i.i to ptr
  %.not13.i.i = icmp eq ptr %62, %.012.i.i
  br i1 %.not13.i.i, label %gc_mark_uv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %83
  %.014.i.i = phi ptr [ %.0.i.i, %83 ], [ %.012.i.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !23
  %66 = and i8 %65, 7
  %.not9.i.i67 = icmp eq i8 %66, 0
  br i1 %.not9.i.i67, label %67, label %83

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !77
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = ashr i64 %71, 47
  %73 = trunc nsw i64 %72 to i32
  %74 = add nsw i32 %73, 13
  %75 = icmp ult i32 %74, 9
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = and i64 %71, 140737488355327
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i8, ptr %79, align 8, !tbaa !23
  %81 = and i8 %80, 3
  %.not10.i.i = icmp eq i8 %81, 0
  br i1 %.not10.i.i, label %83, label %82

82:                                               ; preds = %76
  tail call fastcc void @gc_mark(ptr noundef %4, ptr noundef nonnull %78)
  br label %83

83:                                               ; preds = %82, %76, %67, %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %.0.in.i.i = load i64, ptr %84, align 8, !tbaa !23
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %.not.i.i68 = icmp eq ptr %62, %.0.i.i
  br i1 %.not.i.i68, label %gc_mark_uv.exit.i, label %.lr.ph.i.i, !llvm.loop !78

gc_mark_uv.exit.i:                                ; preds = %83, %61
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !75
  %.not3.i.i = icmp eq i64 %86, 0
  br i1 %.not3.i.i, label %gc_propagate_gray.exit.i, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %gc_mark_uv.exit.i, %.lr.ph.i32.i
  %87 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  %88 = load i64, ptr %85, align 8, !tbaa !75
  %.not.i33.i = icmp eq i64 %88, 0
  br i1 %.not.i33.i, label %gc_propagate_gray.exit.i, label %.lr.ph.i32.i, !llvm.loop !79

gc_propagate_gray.exit.i:                         ; preds = %.lr.ph.i32.i, %gc_mark_uv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !80
  store i64 %90, ptr %85, align 8, !tbaa !75
  store i64 0, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8, !tbaa !23
  %93 = and i8 %92, 3
  %.not.i69 = icmp eq i8 %93, 0
  br i1 %.not.i69, label %95, label %94

94:                                               ; preds = %gc_propagate_gray.exit.i
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %94, %gc_propagate_gray.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 736
  tail call fastcc void @gc_traverse_trace(ptr noundef nonnull %4, ptr noundef nonnull %96)
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 424
  br label %98

98:                                               ; preds = %107, %95
  %.010.i.i70 = phi i64 [ 0, %95 ], [ %108, %107 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.010.i.i70
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = inttoptr i64 %100 to ptr
  %.not.i34.i = icmp eq i64 %100, 0
  br i1 %.not.i34.i, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr %103, align 8, !tbaa !23
  %105 = and i8 %104, 3
  %.not9.i35.i = icmp eq i8 %105, 0
  br i1 %.not9.i35.i, label %107, label %106

106:                                              ; preds = %102
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef nonnull %101)
  br label %107

107:                                              ; preds = %106, %102, %98
  %108 = add nuw nsw i64 %.010.i.i70, 1
  %exitcond.not.i.i71 = icmp eq i64 %108, 39
  br i1 %exitcond.not.i.i71, label %gc_mark_gcroot.exit.i, label %98, !llvm.loop !74

gc_mark_gcroot.exit.i:                            ; preds = %107
  %109 = load i64, ptr %85, align 8, !tbaa !75
  %.not3.i36.i = icmp eq i64 %109, 0
  br i1 %.not3.i36.i, label %gc_propagate_gray.exit41.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %gc_mark_gcroot.exit.i, %.lr.ph.i37.i
  %110 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  %111 = load i64, ptr %85, align 8, !tbaa !75
  %.not.i39.i = icmp eq i64 %111, 0
  br i1 %.not.i39.i, label %gc_propagate_gray.exit41.i, label %.lr.ph.i37.i, !llvm.loop !79

gc_propagate_gray.exit41.i:                       ; preds = %.lr.ph.i37.i, %gc_mark_gcroot.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !81
  store i64 %113, ptr %85, align 8, !tbaa !75
  store i64 0, ptr %112, align 8, !tbaa !81
  %.not3.i42.i = icmp eq i64 %113, 0
  br i1 %.not3.i42.i, label %gc_propagate_gray.exit47.i, label %.lr.ph.i43.i

.lr.ph.i43.i:                                     ; preds = %gc_propagate_gray.exit41.i, %.lr.ph.i43.i
  %114 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  %115 = load i64, ptr %85, align 8, !tbaa !75
  %.not.i45.i = icmp eq i64 %115, 0
  br i1 %.not.i45.i, label %gc_propagate_gray.exit47.i, label %.lr.ph.i43.i, !llvm.loop !79

gc_propagate_gray.exit47.i:                       ; preds = %.lr.ph.i43.i, %gc_propagate_gray.exit41.i
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %117 = load i64, ptr %116, align 8, !tbaa !4
  %118 = inttoptr i64 %117 to ptr
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %.not39.i.i = icmp eq i64 %119, 0
  br i1 %.not39.i.i, label %lj_gc_separateudata.exit.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %gc_propagate_gray.exit47.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %122

122:                                              ; preds = %159, %.lr.ph.i48.i
  %123 = phi i64 [ %119, %.lr.ph.i48.i ], [ %160, %159 ]
  %.041.i.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %.1.i.i, %159 ]
  %.03040.i.i = phi ptr [ %118, %.lr.ph.i48.i ], [ %.131.i.i, %159 ]
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !23
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 3
  %or.cond.not.i.i = icmp ne i32 %128, 0
  %129 = and i32 %127, 8
  %.not35.i.i = icmp eq i32 %129, 0
  %or.cond.i.i = and i1 %.not35.i.i, %or.cond.not.i.i
  br i1 %or.cond.i.i, label %130, label %159

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = inttoptr i64 %132 to ptr
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 10
  %137 = load i8, ptr %136, align 2, !tbaa !24
  %138 = and i8 %137, 4
  %.not36.i.i = icmp eq i8 %138, 0
  br i1 %.not36.i.i, label %139, label %143

139:                                              ; preds = %135
  %140 = load i64, ptr %120, align 8, !tbaa !22
  %141 = inttoptr i64 %140 to ptr
  %142 = tail call ptr @lj_meta_cache(ptr noundef nonnull %133, i32 noundef 2, ptr noundef %141) #8
  %.not37.i.i = icmp eq ptr %142, null
  %.pre.i.i = load i8, ptr %125, align 8, !tbaa !23
  br i1 %.not37.i.i, label %143, label %146

143:                                              ; preds = %139, %135, %130
  %144 = phi i8 [ %126, %135 ], [ %126, %130 ], [ %.pre.i.i, %139 ]
  %145 = or i8 %144, 8
  store i8 %145, ptr %125, align 8, !tbaa !23
  br label %159

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !23
  %149 = zext i32 %148 to i64
  %150 = add i64 %.041.i.i, 48
  %151 = add i64 %150, %149
  %152 = or i8 %.pre.i.i, 8
  store i8 %152, ptr %125, align 8, !tbaa !23
  %153 = load i64, ptr %124, align 8, !tbaa !26
  store i64 %153, ptr %.03040.i.i, align 8, !tbaa !26
  %154 = load i64, ptr %121, align 8, !tbaa !27
  %.not38.i.i = icmp eq i64 %154, 0
  br i1 %.not38.i.i, label %158, label %155

155:                                              ; preds = %146
  %156 = inttoptr i64 %154 to ptr
  %157 = load i64, ptr %156, align 8, !tbaa !23
  store i64 %157, ptr %124, align 8, !tbaa !23
  store i64 %123, ptr %156, align 8, !tbaa !23
  store i64 %123, ptr %121, align 8, !tbaa !27
  br label %159

158:                                              ; preds = %146
  store i64 %123, ptr %124, align 8, !tbaa !23
  store i64 %123, ptr %121, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %158, %155, %143, %122
  %.131.i.i = phi ptr [ %.03040.i.i, %158 ], [ %124, %143 ], [ %.03040.i.i, %155 ], [ %124, %122 ]
  %.1.i.i = phi i64 [ %151, %158 ], [ %.041.i.i, %143 ], [ %151, %155 ], [ %.041.i.i, %122 ]
  %160 = load i64, ptr %.131.i.i, align 8, !tbaa !22
  %.not.i49.i = icmp eq i64 %160, 0
  br i1 %.not.i49.i, label %lj_gc_separateudata.exit.i, label %122, !llvm.loop !28

lj_gc_separateudata.exit.i:                       ; preds = %159, %gc_propagate_gray.exit47.i
  %.0.lcssa.i50.i = phi i64 [ 0, %gc_propagate_gray.exit47.i ], [ %.1.i.i, %159 ]
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %162 = load i64, ptr %161, align 8, !tbaa !27
  %.not.i51.i = icmp eq i64 %162, 0
  br i1 %.not.i51.i, label %gc_mark_mmudata.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %lj_gc_separateudata.exit.i
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %165

165:                                              ; preds = %165, %.preheader.i.i
  %.0.i52.i = phi ptr [ %167, %165 ], [ %163, %.preheader.i.i ]
  %166 = load i64, ptr %.0.i52.i, align 8, !tbaa !23
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i8, ptr %168, align 8, !tbaa !23
  %170 = and i8 %169, -8
  %171 = load i8, ptr %164, align 8, !tbaa !35
  %172 = and i8 %171, 3
  %173 = or disjoint i8 %172, %170
  store i8 %173, ptr %168, align 8, !tbaa !23
  tail call fastcc void @gc_mark(ptr noundef nonnull %4, ptr noundef %167)
  %.not12.i.i = icmp eq i64 %166, %162
  br i1 %.not12.i.i, label %gc_mark_mmudata.exit.i, label %165, !llvm.loop !82

gc_mark_mmudata.exit.i:                           ; preds = %165, %lj_gc_separateudata.exit.i
  %174 = load i64, ptr %85, align 8, !tbaa !75
  %.not3.i53.i = icmp eq i64 %174, 0
  br i1 %.not3.i53.i, label %gc_propagate_gray.exit58.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %gc_mark_mmudata.exit.i, %.lr.ph.i54.i
  %.04.i55.i = phi i64 [ %176, %.lr.ph.i54.i ], [ 0, %gc_mark_mmudata.exit.i ]
  %175 = tail call fastcc i64 @propagatemark(ptr noundef nonnull %4)
  %176 = add i64 %175, %.04.i55.i
  %177 = load i64, ptr %85, align 8, !tbaa !75
  %.not.i56.i = icmp eq i64 %177, 0
  br i1 %.not.i56.i, label %gc_propagate_gray.exit58.i, label %.lr.ph.i54.i, !llvm.loop !79

gc_propagate_gray.exit58.i:                       ; preds = %.lr.ph.i54.i, %gc_mark_mmudata.exit.i
  %.0.lcssa.i57.i = phi i64 [ 0, %gc_mark_mmudata.exit.i ], [ %176, %.lr.ph.i54.i ]
  %178 = load i64, ptr %89, align 8, !tbaa !80
  %.not10.i59.i = icmp eq i64 %178, 0
  br i1 %.not10.i59.i, label %atomic.exit, label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %gc_propagate_gray.exit58.i, %.loopexit.i.i
  %.011.i.in.i = phi i64 [ %255, %.loopexit.i.i ], [ %178, %gc_propagate_gray.exit58.i ]
  %.011.i.i = inttoptr i64 %.011.i.in.i to ptr
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !83
  %181 = and i8 %180, 16
  %.not26.i.i = icmp eq i8 %181, 0
  br i1 %.not26.i.i, label %.loopexit7.i.i, label %182

182:                                              ; preds = %.lr.ph13.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !84
  %.not14.i.i = icmp eq i32 %184, 0
  br i1 %.not14.i.i, label %.loopexit7.i.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %wide.trip.count.i.i = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %gc_mayclear.exit.thread.i.i, %.lr.ph.i60.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i60.i ], [ %indvars.iv.next.i.i, %gc_mayclear.exit.thread.i.i ]
  %187 = load i64, ptr %185, align 8, !tbaa !85
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i.i
  %.val.i.i = load i64, ptr %189, align 8, !tbaa !23
  %190 = ashr i64 %.val.i.i, 47
  %191 = trunc nsw i64 %190 to i32
  %192 = add nsw i32 %191, 13
  %193 = icmp ult i32 %192, 9
  br i1 %193, label %194, label %gc_mayclear.exit.thread.i.i

194:                                              ; preds = %186
  %195 = icmp eq i64 %190, -5
  %196 = and i64 %.val.i.i, 140737488355327
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !23
  br i1 %195, label %200, label %202

200:                                              ; preds = %194
  %201 = and i8 %199, -4
  store i8 %201, ptr %198, align 8, !tbaa !23
  br label %gc_mayclear.exit.thread.i.i

202:                                              ; preds = %194
  %203 = zext i8 %199 to i32
  %204 = and i32 %203, 3
  %.not.i.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i.i, label %205, label %gc_mayclear.exit.i.i

205:                                              ; preds = %202
  %206 = icmp ne i64 %190, -13
  %207 = and i32 %203, 8
  %.not9.i.i.i = icmp eq i32 %207, 0
  %or.cond10.i.i.i = or i1 %206, %.not9.i.i.i
  br i1 %or.cond10.i.i.i, label %gc_mayclear.exit.thread.i.i, label %gc_mayclear.exit.i.i

gc_mayclear.exit.i.i:                             ; preds = %205, %202
  store i64 -1, ptr %189, align 8, !tbaa !23
  br label %gc_mayclear.exit.thread.i.i

gc_mayclear.exit.thread.i.i:                      ; preds = %gc_mayclear.exit.i.i, %205, %200, %186
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i61.i, label %.loopexit7.i.i, label %186, !llvm.loop !86

.loopexit7.i.i:                                   ; preds = %gc_mayclear.exit.thread.i.i, %182, %.lr.ph13.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %.not27.i.i = icmp eq i32 %209, 0
  br i1 %.not27.i.i, label %.loopexit.i.i, label %210

210:                                              ; preds = %.loopexit7.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !36
  %213 = inttoptr i64 %212 to ptr
  %214 = add i32 %209, 1
  %umax.i.i = tail call i32 @llvm.umax.i32(i32 %214, i32 1)
  %wide.trip.count19.i.i = zext i32 %umax.i.i to i64
  br label %215

215:                                              ; preds = %gc_mayclear.exit43.thread.i.i, %210
  %indvars.iv16.i.i = phi i64 [ 0, %210 ], [ %indvars.iv.next17.i.i, %gc_mayclear.exit43.thread.i.i ]
  %216 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %indvars.iv16.i.i
  %217 = load i64, ptr %216, align 8, !tbaa !23
  %218 = icmp eq i64 %217, -1
  br i1 %218, label %gc_mayclear.exit43.thread.i.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val32.i.i = load i64, ptr %220, align 8, !tbaa !23
  %221 = ashr i64 %.val32.i.i, 47
  %222 = trunc nsw i64 %221 to i32
  %223 = add nsw i32 %222, 13
  %224 = icmp ult i32 %223, 9
  br i1 %224, label %225, label %235

225:                                              ; preds = %219
  %226 = icmp eq i64 %221, -5
  %227 = and i64 %.val32.i.i, 140737488355327
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i8, ptr %229, align 8, !tbaa !23
  br i1 %226, label %231, label %233

231:                                              ; preds = %225
  %232 = and i8 %230, -4
  store i8 %232, ptr %229, align 8, !tbaa !23
  %.val33.pre.i.i = load i64, ptr %216, align 8, !tbaa !23
  br label %235

233:                                              ; preds = %225
  %234 = and i8 %230, 3
  %.not.i35.i.i = icmp eq i8 %234, 0
  br i1 %.not.i35.i.i, label %235, label %gc_mayclear.exit38.i.i

235:                                              ; preds = %233, %231, %219
  %.val33.i.i = phi i64 [ %217, %233 ], [ %.val33.pre.i.i, %231 ], [ %217, %219 ]
  %236 = ashr i64 %.val33.i.i, 47
  %237 = trunc nsw i64 %236 to i32
  %238 = add nsw i32 %237, 13
  %239 = icmp ult i32 %238, 9
  br i1 %239, label %240, label %gc_mayclear.exit43.thread.i.i

240:                                              ; preds = %235
  %241 = icmp eq i64 %236, -5
  %242 = and i64 %.val33.i.i, 140737488355327
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !23
  br i1 %241, label %246, label %248

246:                                              ; preds = %240
  %247 = and i8 %245, -4
  store i8 %247, ptr %244, align 8, !tbaa !23
  br label %gc_mayclear.exit43.thread.i.i

248:                                              ; preds = %240
  %249 = zext i8 %245 to i32
  %250 = and i32 %249, 3
  %.not.i40.i.i = icmp eq i32 %250, 0
  br i1 %.not.i40.i.i, label %251, label %gc_mayclear.exit38.i.i

251:                                              ; preds = %248
  %252 = icmp ne i64 %236, -13
  %253 = and i32 %249, 8
  %.not9.i41.i.i = icmp eq i32 %253, 0
  %or.cond10.i42.i.i = or i1 %252, %.not9.i41.i.i
  br i1 %or.cond10.i42.i.i, label %gc_mayclear.exit43.thread.i.i, label %gc_mayclear.exit38.i.i

gc_mayclear.exit38.i.i:                           ; preds = %251, %248, %233
  store i64 -1, ptr %216, align 8, !tbaa !23
  br label %gc_mayclear.exit43.thread.i.i

gc_mayclear.exit43.thread.i.i:                    ; preds = %gc_mayclear.exit38.i.i, %251, %246, %235, %215
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.i.i, label %.loopexit.i.i, label %215, !llvm.loop !87

.loopexit.i.i:                                    ; preds = %gc_mayclear.exit43.thread.i.i, %.loopexit7.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !88
  %.not.i62.i = icmp eq i64 %255, 0
  br i1 %.not.i62.i, label %atomic.exit, label %.lr.ph13.i.i, !llvm.loop !89

atomic.exit:                                      ; preds = %.loopexit.i.i, %gc_propagate_gray.exit58.i
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @lj_buf_shrink(ptr noundef %0, ptr noundef nonnull %256) #8
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %258 = load i8, ptr %257, align 8, !tbaa !35
  %259 = xor i8 %258, 3
  store i8 %259, ptr %257, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 %259, ptr %260, align 8, !tbaa !90
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %262 = ptrtoint ptr %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %262, ptr %263, align 8, !tbaa !91
  %264 = load i64, ptr %5, align 8, !tbaa !68
  %265 = add i64 %.0.lcssa.i57.i, %.0.lcssa.i50.i
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %266, ptr %267, align 8, !tbaa !71
  store i8 3, ptr %6, align 1, !tbaa !70
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %268, align 4, !tbaa !92
  br label %357

269:                                              ; preds = %1
  %270 = load i64, ptr %5, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %272 = load ptr, ptr %271, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !92
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !92
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %279 = load i8, ptr %278, align 8, !tbaa !35
  %280 = xor i8 %279, 3
  %281 = load i64, ptr %277, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %282 = and i64 %281, -2
  store i64 %282, ptr %.sroa.0.i, align 8, !tbaa !22
  %.not17.i = icmp eq i64 %282, 0
  br i1 %.not17.i, label %gc_sweepstr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %295
  %.in.i = phi i64 [ %.pr.i, %295 ], [ %282, %269 ]
  %.018.i = phi ptr [ %.1.i, %295 ], [ %.sroa.0.i, %269 ]
  %283 = inttoptr i64 %.in.i to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i8, ptr %284, align 8, !tbaa !23
  %286 = xor i8 %285, 3
  %287 = and i8 %286, %280
  %.not16.i72 = icmp eq i8 %287, 0
  br i1 %.not16.i72, label %293, label %288

288:                                              ; preds = %.lr.ph.i
  %289 = and i8 %285, -8
  %290 = load i8, ptr %278, align 8, !tbaa !35
  %291 = and i8 %290, 3
  %292 = or disjoint i8 %291, %289
  store i8 %292, ptr %284, align 8, !tbaa !23
  br label %295

293:                                              ; preds = %.lr.ph.i
  %294 = load i64, ptr %283, align 8, !tbaa !23
  store i64 %294, ptr %.018.i, align 8, !tbaa !22
  tail call void @lj_str_free(ptr noundef %4, ptr noundef nonnull %283) #8
  br label %295

295:                                              ; preds = %293, %288
  %.1.i = phi ptr [ %283, %288 ], [ %.018.i, %293 ]
  %.pr.i = load i64, ptr %.1.i, align 8, !tbaa !22
  %.not.i73 = icmp eq i64 %.pr.i, 0
  br i1 %.not.i73, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %295
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i = load i64, ptr %.sroa.0.i, align 8, !tbaa !22
  %.pre77 = load i32, ptr %273, align 4, !tbaa !92
  br label %gc_sweepstr.exit

gc_sweepstr.exit:                                 ; preds = %269, %._crit_edge.loopexit.i
  %296 = phi i32 [ %.pre77, %._crit_edge.loopexit.i ], [ %275, %269 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i = phi i64 [ %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..pre.i, %._crit_edge.loopexit.i ], [ 0, %269 ]
  %297 = and i64 %281, 1
  %298 = or i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %297
  store i64 %298, ptr %277, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %300 = load i32, ptr %299, align 8, !tbaa !60
  %301 = icmp ugt i32 %296, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %gc_sweepstr.exit
  store i8 4, ptr %6, align 1, !tbaa !70
  br label %303

303:                                              ; preds = %302, %gc_sweepstr.exit
  %304 = load i64, ptr %5, align 8, !tbaa !68
  %.neg64 = sub i64 %304, %270
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %306 = load i64, ptr %305, align 8, !tbaa !71
  %307 = add i64 %.neg64, %306
  store i64 %307, ptr %305, align 8, !tbaa !71
  br label %357

308:                                              ; preds = %1
  %309 = load i64, ptr %5, align 8, !tbaa !68
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %311 = load i64, ptr %310, align 8, !tbaa !91
  %312 = inttoptr i64 %311 to ptr
  %313 = tail call fastcc ptr @gc_sweep(ptr noundef nonnull %4, ptr noundef %312, i32 noundef 40)
  %314 = ptrtoint ptr %313 to i64
  store i64 %314, ptr %310, align 8, !tbaa !91
  %315 = load i64, ptr %5, align 8, !tbaa !68
  %.neg = sub i64 %315, %309
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %317 = load i64, ptr %316, align 8, !tbaa !71
  %318 = add i64 %.neg, %317
  store i64 %318, ptr %316, align 8, !tbaa !71
  %319 = load i64, ptr %313, align 8, !tbaa !22
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %357

321:                                              ; preds = %308
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %323 = load i32, ptr %322, align 4, !tbaa !93
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %325 = load i32, ptr %324, align 8, !tbaa !60
  %326 = lshr i32 %325, 2
  %.not62 = icmp ule i32 %323, %326
  %327 = icmp ugt i32 %325, 511
  %or.cond = and i1 %327, %.not62
  br i1 %or.cond, label %328, label %330

328:                                              ; preds = %321
  %329 = lshr i32 %325, 1
  tail call void @lj_str_resize(ptr noundef nonnull %0, i32 noundef %329) #8
  br label %330

330:                                              ; preds = %328, %321
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %332 = load i64, ptr %331, align 8, !tbaa !27
  %.not63 = icmp eq i64 %332, 0
  br i1 %.not63, label %334, label %333

333:                                              ; preds = %330
  store i8 5, ptr %6, align 1, !tbaa !70
  br label %357

334:                                              ; preds = %330
  store i8 0, ptr %6, align 1, !tbaa !70
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %335, align 8, !tbaa !69
  br label %357

336:                                              ; preds = %1
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %338 = load i64, ptr %337, align 8, !tbaa !27
  %.not = icmp eq i64 %338, 0
  br i1 %.not, label %355, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr %5, align 8, !tbaa !68
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %342 = load i64, ptr %341, align 8, !tbaa !76
  %.not60 = icmp eq i64 %342, 0
  br i1 %.not60, label %343, label %357

343:                                              ; preds = %339
  tail call fastcc void @gc_finalize(ptr noundef nonnull %0)
  %344 = load i64, ptr %5, align 8, !tbaa !68
  %.not61 = icmp ult i64 %340, %344
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not61, label %._crit_edge, label %345

345:                                              ; preds = %343
  %346 = sub nuw i64 %340, %344
  %347 = icmp ugt i64 %.pre, %346
  br i1 %347, label %348, label %._crit_edge

348:                                              ; preds = %345
  %349 = sub nuw i64 %.pre, %346
  store i64 %349, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %343, %348, %345
  %350 = phi i64 [ %.pre, %345 ], [ %349, %348 ], [ %.pre, %343 ]
  %351 = icmp ugt i64 %350, 100
  br i1 %351, label %352, label %357

352:                                              ; preds = %._crit_edge
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %354 = add i64 %350, -100
  store i64 %354, ptr %353, align 8, !tbaa !71
  br label %357

355:                                              ; preds = %336
  store i8 0, ptr %6, align 1, !tbaa !70
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 0, ptr %356, align 8, !tbaa !69
  br label %357

357:                                              ; preds = %1, %339, %352, %._crit_edge, %308, %334, %333, %58, %355, %303, %atomic.exit, %57, %55, %gc_mark_start.exit
  %.0 = phi i64 [ 100, %._crit_edge ], [ 0, %gc_mark_start.exit ], [ %56, %55 ], [ 0, %57 ], [ 0, %355 ], [ 0, %atomic.exit ], [ 10, %303 ], [ 140737488355328, %58 ], [ 400, %308 ], [ 400, %333 ], [ 400, %334 ], [ 140737488355328, %339 ], [ 100, %352 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_step_fixtop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = and i64 %5, 140737488355327
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 -93
  %16 = load i8, ptr %15, align 1, !tbaa !95
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %11, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load volatile i32, ptr %24, align 8, !tbaa !66
  store volatile i32 -3, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = mul i32 %28, 10
  %30 = zext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  %spec.store.select.i = select i1 %31, i64 140737488355328, i64 %30
  %32 = load i64, ptr %26, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  %37 = sub nuw i64 %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = add i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %36, %20
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 33
  br label %43

43:                                               ; preds = %55, %41
  %.029.i = phi i64 [ %spec.store.select.i, %41 ], [ %56, %55 ]
  %44 = tail call fastcc i64 @gc_onestep(ptr noundef %0)
  %45 = load i8, ptr %42, align 1, !tbaa !70
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !71
  %50 = udiv i64 %49, 100
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = zext i32 %52 to i64
  %54 = mul i64 %50, %53
  br label %lj_gc_step.exit

55:                                               ; preds = %43
  %56 = sub nsw i64 %.029.i, %44
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %43, label %58, !llvm.loop !73

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = icmp ult i64 %60, 1024
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %26, align 8, !tbaa !68
  %64 = add i64 %63, 1024
  br label %lj_gc_step.exit

65:                                               ; preds = %58
  %66 = add i64 %60, -1024
  store i64 %66, ptr %59, align 8, !tbaa !69
  %67 = load i64, ptr %26, align 8, !tbaa !68
  br label %lj_gc_step.exit

lj_gc_step.exit:                                  ; preds = %47, %62, %65
  %.sink.i = phi i64 [ %67, %65 ], [ %64, %62 ], [ %54, %47 ]
  store i64 %.sink.i, ptr %33, align 8, !tbaa !41
  store volatile i32 %25, ptr %24, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @lj_gc_step_jit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds i8, ptr %11, i64 -16
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = and i64 %14, 140737488355327
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 -93
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !57
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %lj_gc_step.exit
  %.022 = phi i32 [ %25, %lj_gc_step.exit ], [ %1, %2 ]
  %25 = add i32 %.022, -1
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load volatile i32, ptr %28, align 8, !tbaa !66
  store volatile i32 -3, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !67
  %33 = mul i32 %32, 10
  %34 = zext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i = select i1 %35, i64 140737488355328, i64 %34
  %36 = load i64, ptr %30, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %.lr.ph
  %41 = sub nuw i64 %36, %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %44 = add i64 %41, %43
  store i64 %44, ptr %42, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %40, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 33
  br label %47

47:                                               ; preds = %59, %45
  %.029.i = phi i64 [ %spec.store.select.i, %45 ], [ %60, %59 ]
  %48 = tail call fastcc i64 @gc_onestep(ptr noundef %5)
  %49 = load i8, ptr %46, align 1, !tbaa !70
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = udiv i64 %53, 100
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = zext i32 %56 to i64
  %58 = mul i64 %54, %57
  br label %lj_gc_step.exit.thread

59:                                               ; preds = %47
  %60 = sub nsw i64 %.029.i, %48
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %47, label %62, !llvm.loop !73

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = icmp ult i64 %64, 1024
  br i1 %65, label %66, label %lj_gc_step.exit

66:                                               ; preds = %62
  %67 = load i64, ptr %30, align 8, !tbaa !68
  %68 = add i64 %67, 1024
  br label %lj_gc_step.exit.thread

lj_gc_step.exit.thread:                           ; preds = %66, %51
  %.sink.i.ph = phi i64 [ %58, %51 ], [ %68, %66 ]
  store i64 %.sink.i.ph, ptr %37, align 8, !tbaa !41
  store volatile i32 %29, ptr %28, align 8, !tbaa !66
  br label %.critedge

lj_gc_step.exit:                                  ; preds = %62
  %69 = add i64 %64, -1024
  store i64 %69, ptr %63, align 8, !tbaa !69
  %70 = load i64, ptr %30, align 8, !tbaa !68
  store i64 %70, ptr %37, align 8, !tbaa !41
  store volatile i32 %29, ptr %28, align 8, !tbaa !66
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !98

.critedge:                                        ; preds = %lj_gc_step.exit, %2, %lj_gc_step.exit.thread
  %71 = load i64, ptr %6, align 8, !tbaa !30
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 33
  %74 = load i8, ptr %73, align 1, !tbaa !70
  %75 = icmp eq i8 %74, 2
  %76 = icmp eq i8 %74, 5
  %narrow = or i1 %75, %76
  %77 = zext i1 %narrow to i32
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_fullgc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load volatile i32, ptr %5, align 8, !tbaa !66
  store volatile i32 -3, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !70
  %9 = icmp ult i8 %8, 3
  br i1 %9, label %.thread, label %15

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %11, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i8 3, ptr %7, align 1, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %14, align 4, !tbaa !92
  br label %.critedge.preheader

15:                                               ; preds = %1
  %16 = icmp ult i8 %8, 5
  br i1 %16, label %.critedge.preheader, label %._crit_edge

.critedge.preheader:                              ; preds = %.thread, %15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %17 = tail call fastcc i64 @gc_onestep(ptr noundef nonnull %0)
  %18 = load i8, ptr %7, align 1, !tbaa !70
  %.off = add i8 %18, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.critedge, %15
  store i8 0, ptr %7, align 1, !tbaa !70
  br label %19

19:                                               ; preds = %19, %._crit_edge
  %20 = tail call fastcc i64 @gc_onestep(ptr noundef nonnull %0)
  %21 = load i8, ptr %7, align 1, !tbaa !70
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %19, !llvm.loop !100

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !71
  %25 = udiv i64 %24, 100
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = zext i32 %27 to i64
  %29 = mul i64 %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !41
  store volatile i32 %6, ptr %5, align 8, !tbaa !66
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_gc_barrierf(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %5 = load i8, ptr %4, align 1, !tbaa !70
  %.off = add i8 %5, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %6, label %7

6:                                                ; preds = %3
  tail call fastcc void @gc_mark(ptr noundef nonnull %0, ptr noundef %2)
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !23
  %10 = and i8 %9, -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !35
  %13 = and i8 %12, 3
  %14 = or disjoint i8 %13, %10
  store i8 %14, ptr %8, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gc_mark(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %tailrecurse

tailrecurse:                                      ; preds = %55, %2
  %3 = phi i8 [ %.pre, %2 ], [ %58, %55 ]
  %.tr56 = phi ptr [ %1, %2 ], [ %56, %55 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr56, i64 9
  %5 = load i8, ptr %4, align 1, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.tr56, i64 8
  %7 = and i8 %3, -4
  store i8 %7, ptr %6, align 8, !tbaa !23
  switch i8 %5, label %82 [
    i8 12, label %8
    i8 5, label %60
    i8 10, label %.loopexit
    i8 4, label %.loopexit
  ], !prof !101

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr56, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = inttoptr i64 %10 to ptr
  %12 = or i8 %7, 4
  store i8 %12, ptr %6, align 8, !tbaa !23
  %.not46 = icmp eq i64 %10, 0
  br i1 %.not46, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !23
  %16 = and i8 %15, 3
  %.not47 = icmp eq i8 %16, 0
  br i1 %.not47, label %18, label %17

17:                                               ; preds = %13
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %13, %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %.tr56, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = and i8 %23, 3
  %.not48 = icmp eq i8 %24, 0
  br i1 %.not48, label %26, label %25

25:                                               ; preds = %18
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %21)
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %.tr56, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !23
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.tr56, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !102
  %33 = and i64 %32, 2
  %.not49 = icmp eq i64 %33, 0
  br i1 %.not49, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.tr56, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = inttoptr i64 %36 to ptr
  %.not50 = icmp eq i64 %36, 0
  br i1 %.not50, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !23
  %41 = and i8 %40, 3
  %.not51 = icmp eq i8 %41, 0
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %38
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %37)
  br label %43

43:                                               ; preds = %38, %42, %34, %30
  %44 = getelementptr inbounds nuw i8, ptr %.tr56, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !104
  %46 = inttoptr i64 %45 to ptr
  %.not52 = icmp eq i64 %45, 0
  br i1 %.not52, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !23
  %50 = and i8 %49, 3
  %.not53 = icmp eq i8 %50, 0
  br i1 %.not53, label %52, label %51

51:                                               ; preds = %47
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %46)
  br label %52

52:                                               ; preds = %47, %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %.tr56, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !105
  %.not54 = icmp eq i64 %54, 0
  br i1 %.not54, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !23
  %59 = and i8 %58, 3
  %.not55 = icmp eq i8 %59, 0
  br i1 %.not55, label %.loopexit, label %tailrecurse

60:                                               ; preds = %tailrecurse
  %61 = getelementptr inbounds nuw i8, ptr %.tr56, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !77
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %65 = ashr i64 %64, 47
  %66 = trunc nsw i64 %65 to i32
  %67 = add nsw i32 %66, 13
  %68 = icmp ult i32 %67, 9
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = and i64 %64, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !23
  %74 = and i8 %73, 3
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %76, label %75

75:                                               ; preds = %69
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %71)
  br label %76

76:                                               ; preds = %75, %69, %60
  %77 = getelementptr inbounds nuw i8, ptr %.tr56, i64 10
  %78 = load i8, ptr %77, align 2, !tbaa !106
  %.not45 = icmp eq i8 %78, 0
  br i1 %.not45, label %.loopexit, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr %6, align 8, !tbaa !23
  %81 = or i8 %80, 4
  store i8 %81, ptr %6, align 8, !tbaa !23
  br label %.loopexit

82:                                               ; preds = %tailrecurse
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %.tr56, i64 24
  store i64 %84, ptr %85, align 8, !tbaa !23
  %86 = ptrtoint ptr %.tr56 to i64
  store i64 %86, ptr %83, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %26, %55, %52, %76, %79, %82
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_gc_barrieruv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !70
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !23
  %7 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  tail call fastcc void @gc_mark(ptr noundef nonnull %0, ptr noundef %8)
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i8, ptr %10, align 1, !tbaa !23
  %12 = and i8 %11, -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !35
  %15 = and i8 %14, 3
  %16 = or disjoint i8 %15, %12
  store i8 %16, ptr %10, align 1, !tbaa !23
  br label %17

17:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_gc_closeuv(ptr noundef %0, ptr noundef initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %7, ptr %3, align 8, !tbaa !23
  %8 = ptrtoint ptr %3 to i64
  store i64 %8, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 1, ptr %9, align 2, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %11, ptr %1, align 8, !tbaa !23
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %10, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !23
  %15 = and i8 %14, 7
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %lj_gc_barrierf.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !70
  %.off = add i8 %18, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %19, label %40

19:                                               ; preds = %16
  %20 = or disjoint i8 %14, 4
  store i8 %20, ptr %13, align 8, !tbaa !23
  %21 = load i64, ptr %3, align 8, !tbaa !23
  %22 = ashr i64 %21, 47
  %23 = trunc nsw i64 %22 to i32
  %24 = add nsw i32 %23, 13
  %25 = icmp ult i32 %24, 9
  br i1 %25, label %26, label %lj_gc_barrierf.exit

26:                                               ; preds = %19
  %27 = and i64 %21, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !23
  %31 = and i8 %30, 3
  %.not23 = icmp eq i8 %31, 0
  br i1 %.not23, label %lj_gc_barrierf.exit, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %17, align 1, !tbaa !70
  %.off.i = add i8 %33, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %34, label %35

34:                                               ; preds = %32
  tail call fastcc void @gc_mark(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %lj_gc_barrierf.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 8, !tbaa !35
  %38 = and i8 %37, 3
  %39 = or disjoint i8 %38, %14
  store i8 %39, ptr %13, align 8, !tbaa !23
  br label %lj_gc_barrierf.exit

40:                                               ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !35
  %43 = and i8 %42, 3
  %44 = or disjoint i8 %43, %14
  store i8 %44, ptr %13, align 8, !tbaa !23
  br label %lj_gc_barrierf.exit

lj_gc_barrierf.exit:                              ; preds = %35, %34, %40, %26, %19, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_gc_barriertrace(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1, !tbaa !70
  %.off = add i8 %4, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %5, label %gc_marktrace.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !23
  %14 = and i8 %13, 3
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %gc_marktrace.exit, label %15

15:                                               ; preds = %5
  %16 = and i8 %13, -4
  store i8 %16, ptr %12, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %18, ptr %19, align 8, !tbaa !23
  store i64 %10, ptr %17, align 8, !tbaa !75
  br label %gc_marktrace.exit

gc_marktrace.exit:                                ; preds = %15, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = tail call ptr %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #8
  %12 = icmp eq ptr %11, null
  %13 = icmp ne i64 %3, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %4
  tail call void @lj_err_mem(ptr noundef nonnull %0) #9
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = sub i64 %3, %2
  %19 = add i64 %18, %17
  store i64 %19, ptr %16, align 8, !tbaa !68
  ret ptr %11
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = tail call ptr %6(ptr noundef %8, ptr noundef null, i64 noundef 0, i64 noundef %1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @lj_err_mem(ptr noundef nonnull %0) #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = add i64 %14, %1
  store i64 %15, ptr %13, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %17, ptr %9, align 8, !tbaa !23
  %18 = ptrtoint ptr %9 to i64
  store i64 %18, ptr %16, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i8, ptr %19, align 8, !tbaa !35
  %21 = and i8 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %21, ptr %22, align 8, !tbaa !23
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_grow(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !110
  %7 = shl i32 %6, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %7, i32 8)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 %3)
  %8 = mul i32 %6, %4
  %9 = zext i32 %8 to i64
  %10 = mul i32 %spec.select, %4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %1, i64 noundef %9, i64 noundef %11) #8
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i32 %10, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %lj_mem_realloc.exit

21:                                               ; preds = %5
  tail call void @lj_err_mem(ptr noundef nonnull %0) #9
  unreachable

lj_mem_realloc.exit:                              ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = sub nsw i64 %11, %9
  %25 = add i64 %24, %23
  store i64 %25, ptr %22, align 8, !tbaa !68
  store i32 %spec.select, ptr %2, align 4, !tbaa !110
  ret ptr %18
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_str_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_freeuv(ptr noundef, ptr noundef) #1

declare hidden void @lj_state_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_freeproto(ptr noundef, ptr noundef) #1

declare hidden void @lj_func_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_trace_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_cdata_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_tab_free(ptr noundef, ptr noundef) #1

declare hidden void @lj_udata_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 137438953505) i64 @propagatemark(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !75
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !23
  %9 = or i8 %8, 4
  store i8 %9, ptr %7, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %11, ptr %2, align 8, !tbaa !75
  switch i8 %6, label %198 [
    i8 11, label %12
    i8 8, label %172
    i8 7, label %184
    i8 6, label %188
  ], !prof !111

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = inttoptr i64 %14 to ptr
  %cond.i = icmp eq i64 %14, 0
  br i1 %cond.i, label %.thread84.thread.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !23
  %19 = and i8 %18, 3
  %.not70.i = icmp eq i8 %19, 0
  br i1 %.not70.i, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @gc_mark(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %23 = load i8, ptr %22, align 2, !tbaa !24
  %24 = and i8 %23, 8
  %.not71.i = icmp eq i8 %24, 0
  br i1 %.not71.i, label %25, label %.thread84.thread.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @lj_meta_cache(ptr noundef nonnull %15, i32 noundef 3, ptr noundef %28) #8
  %.not72.i = icmp eq ptr %29, null
  br i1 %.not72.i, label %.thread84.thread.i, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %29, align 8, !tbaa !23
  %.mask.i = and i64 %31, -140737488355328
  %32 = icmp eq i64 %.mask.i, -703687441776640
  br i1 %32, label %33, label %.thread84.thread.i

33:                                               ; preds = %30
  %34 = and i64 %31, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %33
  %.062.i.ph = phi ptr [ %36, %33 ], [ %38, %.outer.backedge ]
  %.1.i.ph = phi i32 [ 0, %33 ], [ %.1.i.ph.be, %.outer.backedge ]
  br label %37

37:                                               ; preds = %.outer, %37
  %.062.i = phi ptr [ %38, %37 ], [ %.062.i.ph, %.outer ]
  %38 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %39 = load i8, ptr %.062.i, align 1, !tbaa !23
  switch i8 %39, label %37 [
    i8 0, label %44
    i8 107, label %40
    i8 118, label %42
  ], !llvm.loop !112

40:                                               ; preds = %37
  %41 = or i32 %.1.i.ph, 8
  br label %.outer.backedge

42:                                               ; preds = %37
  %43 = or i32 %.1.i.ph, 16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %40
  %.1.i.ph.be = phi i32 [ %41, %40 ], [ %43, %42 ]
  br label %.outer, !llvm.loop !112

44:                                               ; preds = %37
  %.not74.i = icmp eq i32 %.1.i.ph, 0
  br i1 %.not74.i, label %.thread84.thread.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = icmp eq i64 %3, %47
  br i1 %48, label %.thread84.thread.i, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 8, !tbaa !83
  %51 = and i8 %50, -25
  %52 = trunc nuw nsw i32 %.1.i.ph to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %7, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !80
  store i64 %55, ptr %10, align 8, !tbaa !88
  store i64 %3, ptr %54, align 8, !tbaa !80
  %56 = icmp eq i32 %.1.i.ph, 24
  br i1 %56, label %gc_traverse_tab.exit.thread, label %.thread84.i

.thread84.i:                                      ; preds = %49
  %57 = and i32 %.1.i.ph, 16
  %.not75.i = icmp eq i32 %57, 0
  br i1 %.not75.i, label %.thread84.thread.i, label %.loopexit93.i

.thread84.thread.i:                               ; preds = %.thread84.i, %45, %44, %30, %25, %21, %12
  %.0608690.i = phi i32 [ %.1.i.ph, %.thread84.i ], [ 0, %21 ], [ 0, %12 ], [ 0, %30 ], [ 0, %44 ], [ -17, %45 ], [ 0, %25 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !84
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.loopexit93.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread84.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count.i = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %62 = load i64, ptr %60, align 8, !tbaa !85
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = ashr i64 %65, 47
  %67 = trunc nsw i64 %66 to i32
  %68 = add nsw i32 %67, 13
  %69 = icmp ult i32 %68, 9
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = and i64 %65, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !23
  %75 = and i8 %74, 3
  %.not76.i = icmp eq i8 %75, 0
  br i1 %.not76.i, label %77, label %76

76:                                               ; preds = %70
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %72)
  br label %77

77:                                               ; preds = %76, %70, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit93.i, label %61, !llvm.loop !113

.loopexit93.i:                                    ; preds = %77, %.thread84.thread.i, %.thread84.i
  %.not7591.i = phi i1 [ false, %.thread84.i ], [ true, %.thread84.thread.i ], [ true, %77 ]
  %.0608689.i = phi i32 [ %.1.i.ph, %.thread84.i ], [ %.0608690.i, %.thread84.thread.i ], [ %.0608690.i, %77 ]
  %.0608689.fr.i = freeze i32 %.0608689.i
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %.not77.i = icmp eq i32 %79, 0
  br i1 %.not77.i, label %gc_traverse_tab.exit, label %80

80:                                               ; preds = %.loopexit93.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = inttoptr i64 %82 to ptr
  %84 = and i32 %.0608689.fr.i, 8
  %.not79.i = icmp eq i32 %84, 0
  br i1 %.not79.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %80
  br i1 %.not7591.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %116
  %.06195.us.us.i = phi i32 [ %117, %116 ], [ 0, %.split.us.i ]
  %85 = zext i32 %.06195.us.us.i to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %116, label %89

89:                                               ; preds = %.split.us.split.us.i
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = ashr i64 %91, 47
  %93 = trunc nsw i64 %92 to i32
  %94 = add nsw i32 %93, 13
  %95 = icmp ult i32 %94, 9
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = and i64 %91, 140737488355327
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !23
  %101 = and i8 %100, 3
  %.not80.us.us.i = icmp eq i8 %101, 0
  br i1 %.not80.us.us.i, label %103, label %102

102:                                              ; preds = %96
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %98)
  %.pre.i = load i64, ptr %86, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %102, %96, %89
  %104 = phi i64 [ %.pre.i, %102 ], [ %87, %96 ], [ %87, %89 ]
  %105 = ashr i64 %104, 47
  %106 = trunc nsw i64 %105 to i32
  %107 = add nsw i32 %106, 13
  %108 = icmp ult i32 %107, 9
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = and i64 %104, 140737488355327
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !23
  %114 = and i8 %113, 3
  %.not81.us.us.i = icmp eq i8 %114, 0
  br i1 %.not81.us.us.i, label %116, label %115

115:                                              ; preds = %109
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %111)
  br label %116

116:                                              ; preds = %115, %109, %103, %.split.us.split.us.i
  %117 = add i32 %.06195.us.us.i, 1
  %.not78.us.us.i = icmp ugt i32 %117, %79
  br i1 %.not78.us.us.i, label %gc_traverse_tab.exit, label %.split.us.split.us.i, !llvm.loop !114

.split.us.split.i:                                ; preds = %.split.us.i, %136
  %.06195.us.i = phi i32 [ %137, %136 ], [ 0, %.split.us.i ]
  %118 = zext i32 %.06195.us.i to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %136, label %122

122:                                              ; preds = %.split.us.split.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !23
  %125 = ashr i64 %124, 47
  %126 = trunc nsw i64 %125 to i32
  %127 = add nsw i32 %126, 13
  %128 = icmp ult i32 %127, 9
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = and i64 %124, 140737488355327
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i8, ptr %132, align 8, !tbaa !23
  %134 = and i8 %133, 3
  %.not80.us.i = icmp eq i8 %134, 0
  br i1 %.not80.us.i, label %136, label %135

135:                                              ; preds = %129
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %131)
  br label %136

136:                                              ; preds = %135, %129, %122, %.split.us.split.i
  %137 = add i32 %.06195.us.i, 1
  %.not78.us.i = icmp ugt i32 %137, %79
  br i1 %.not78.us.i, label %gc_traverse_tab.exit, label %.split.us.split.i, !llvm.loop !114

.split.i:                                         ; preds = %80
  br i1 %.not7591.i, label %.split.split.us.i, label %gc_traverse_tab.exit

.split.split.us.i:                                ; preds = %.split.i, %154
  %.06195.us96.i = phi i32 [ %155, %154 ], [ 0, %.split.i ]
  %138 = zext i32 %.06195.us96.i to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %154, label %142

142:                                              ; preds = %.split.split.us.i
  %143 = ashr i64 %140, 47
  %144 = trunc nsw i64 %143 to i32
  %145 = add nsw i32 %144, 13
  %146 = icmp ult i32 %145, 9
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = and i64 %140, 140737488355327
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !23
  %152 = and i8 %151, 3
  %.not81.us97.i = icmp eq i8 %152, 0
  br i1 %.not81.us97.i, label %154, label %153

153:                                              ; preds = %147
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %149)
  br label %154

154:                                              ; preds = %153, %147, %142, %.split.split.us.i
  %155 = add i32 %.06195.us96.i, 1
  %.not78.us98.i = icmp ugt i32 %155, %79
  br i1 %.not78.us98.i, label %gc_traverse_tab.exit, label %.split.split.us.i, !llvm.loop !114

gc_traverse_tab.exit:                             ; preds = %154, %136, %116, %.loopexit93.i, %.split.i
  %156 = icmp sgt i32 %.0608689.fr.i, 0
  br i1 %156, label %gc_traverse_tab.exit.thread, label %159

gc_traverse_tab.exit.thread:                      ; preds = %49, %gc_traverse_tab.exit
  %157 = load i8, ptr %7, align 8, !tbaa !23
  %158 = and i8 %157, -5
  store i8 %158, ptr %7, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %gc_traverse_tab.exit.thread, %gc_traverse_tab.exit
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !84
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = add nuw nsw i64 %163, 64
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %166 = load i32, ptr %165, align 4, !tbaa !38
  %.not = icmp eq i32 %166, 0
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = mul nuw nsw i64 %168, 24
  %170 = select i1 %.not, i64 0, i64 %169
  %171 = add nuw nsw i64 %164, %170
  br label %217

172:                                              ; preds = %1
  tail call fastcc void @gc_traverse_func(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %174 = load i8, ptr %173, align 2, !tbaa !23
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %177 = load i8, ptr %176, align 1, !tbaa !23
  %178 = zext i8 %177 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %175, label %180, label %182

180:                                              ; preds = %172
  %181 = add nuw nsw i64 %179, 40
  br label %217

182:                                              ; preds = %172
  %183 = add nuw nsw i64 %179, 48
  br label %217

184:                                              ; preds = %1
  tail call fastcc void @gc_traverse_proto(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !115
  %187 = zext i32 %186 to i64
  br label %217

188:                                              ; preds = %1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load i64, ptr %189, align 8, !tbaa !81
  store i64 %190, ptr %10, align 8, !tbaa !116
  store i64 %3, ptr %189, align 8, !tbaa !81
  %191 = load i8, ptr %7, align 8, !tbaa !23
  %192 = and i8 %191, -5
  store i8 %192, ptr %7, align 8, !tbaa !23
  tail call fastcc void @gc_traverse_thread(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %194 = load i32, ptr %193, align 8, !tbaa !117
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = add nuw nsw i64 %196, 96
  br label %217

198:                                              ; preds = %1
  tail call fastcc void @gc_traverse_trace(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !118
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !119
  %203 = sub i32 %200, %202
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add nuw nsw i64 %205, 120
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %208 = load i16, ptr %207, align 2, !tbaa !120
  %209 = zext i16 %208 to i64
  %210 = mul nuw nsw i64 %209, 12
  %211 = add nuw nsw i64 %206, %210
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !121
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = add nuw nsw i64 %211, %215
  br label %217

217:                                              ; preds = %180, %182, %198, %188, %184, %159
  %.0 = phi i64 [ %171, %159 ], [ %216, %198 ], [ %187, %184 ], [ %197, %188 ], [ %181, %180 ], [ %183, %182 ]
  ret i64 %.0
}

declare hidden void @lj_str_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gc_traverse_func(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !23
  %8 = and i8 %7, 3
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !23
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %.preheader

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %43

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = and i8 %22, 3
  %.not26 = icmp eq i8 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %20, i64 -104
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %25)
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %.not33 = icmp eq i8 %28, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %30

30:                                               ; preds = %.lr.ph31, %39
  %31 = phi i8 [ %28, %.lr.ph31 ], [ %40, %39 ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next37, %39 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv36
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !23
  %37 = and i8 %36, 3
  %.not27 = icmp eq i8 %37, 0
  br i1 %.not27, label %39, label %38

38:                                               ; preds = %30
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %34)
  %.pre39 = load i8, ptr %27, align 1, !tbaa !23
  br label %39

39:                                               ; preds = %30, %38
  %40 = phi i8 [ %31, %30 ], [ %.pre39, %38 ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %41 = zext i8 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next37, %41
  br i1 %42, label %30, label %.loopexit, !llvm.loop !122

43:                                               ; preds = %.lr.ph, %58
  %44 = phi i8 [ %15, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = ashr i64 %46, 47
  %48 = trunc nsw i64 %47 to i32
  %49 = add nsw i32 %48, 13
  %50 = icmp ult i32 %49, 9
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = and i64 %46, 140737488355327
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !23
  %56 = and i8 %55, 3
  %.not25 = icmp eq i8 %56, 0
  br i1 %.not25, label %58, label %57

57:                                               ; preds = %51
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %53)
  %.pre = load i8, ptr %14, align 1, !tbaa !23
  br label %58

58:                                               ; preds = %43, %51, %57
  %59 = phi i8 [ %44, %43 ], [ %44, %51 ], [ %.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = zext i8 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %43, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %58, %39, %.preheader, %26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gc_traverse_proto(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !124
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !23
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = zext i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.013 = phi i64 [ %12, %.lr.ph ], [ %25, %24 ]
  %15 = load i64, ptr %13, align 8, !tbaa !126
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.013
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !23
  %22 = and i8 %21, 3
  %.not12 = icmp eq i8 %22, 0
  br i1 %.not12, label %24, label %23

23:                                               ; preds = %14
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %19)
  br label %24

24:                                               ; preds = %14, %23
  %25 = add nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %25, 0
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !127

._crit_edge:                                      ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %27 = load i16, ptr %26, align 2, !tbaa !128
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %gc_marktrace.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = zext i16 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !23
  %37 = and i8 %36, 3
  %.not.i = icmp eq i8 %37, 0
  br i1 %.not.i, label %gc_marktrace.exit, label %38

38:                                               ; preds = %28
  %39 = and i8 %36, -4
  store i8 %39, ptr %35, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !23
  store i64 %33, ptr %40, align 8, !tbaa !75
  br label %gc_marktrace.exit

gc_marktrace.exit:                                ; preds = %38, %28, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_traverse_thread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = icmp ult ptr %8, %4
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %22
  %.023 = phi ptr [ %23, %22 ], [ %8, %2 ]
  %10 = load i64, ptr %.023, align 8, !tbaa !23
  %11 = ashr i64 %10, 47
  %12 = trunc nsw i64 %11 to i32
  %13 = add nsw i32 %12, 13
  %14 = icmp ult i32 %13, 9
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = and i64 %10, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !23
  %20 = and i8 %19, 3
  %.not22 = icmp eq i8 %20, 0
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %15
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %17)
  br label %22

22:                                               ; preds = %.lr.ph, %15, %21
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %24 = icmp ult ptr %23, %4
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi ptr [ %8, %2 ], [ %23, %22 ]
  %.0.lcssa27 = ptrtoint ptr %.0.lcssa to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %26 = load i8, ptr %25, align 1, !tbaa !70
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr %5, align 8, !tbaa !58
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !117
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = icmp ult ptr %.0.lcssa, %34
  br i1 %35, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %28
  %36 = shl nuw nsw i64 %33, 3
  %37 = add nuw i64 %29, %36
  %38 = add i64 %.0.lcssa27, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %39 = xor i64 %.0.lcssa27, -1
  %40 = add i64 %umax, %39
  %41 = and i64 %40, -8
  %42 = add i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.lcssa, i8 -1, i64 %42, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26.preheader, %28, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !130
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !23
  %48 = and i8 %47, 3
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call fastcc void @gc_mark(ptr noundef nonnull %0, ptr noundef nonnull %45)
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = load ptr, ptr %3, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %5, align 8, !tbaa !58
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %.lr.ph.i, label %gc_traverse_frames.exit

.lr.ph.i:                                         ; preds = %50, %94
  %.0242.i = phi ptr [ %95, %94 ], [ %57, %50 ]
  %.0251.i = phi ptr [ %spec.select.i, %94 ], [ %52, %50 ]
  %60 = getelementptr inbounds i8, ptr %.0242.i, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = and i64 %61, 140737488355327
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 2, !tbaa !23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 -93
  %72 = load i8, ptr %71, align 1, !tbaa !95
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0242.i, i64 %73
  br label %75

75:                                               ; preds = %67, %.lr.ph.i
  %.0.i = phi ptr [ %74, %67 ], [ %.0242.i, %.lr.ph.i ]
  %76 = icmp ugt ptr %.0.i, %.0251.i
  %spec.select.i = select i1 %76, ptr %.0.i, ptr %.0251.i
  %77 = load i64, ptr %.0242.i, align 8, !tbaa !23
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = inttoptr i64 %77 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !110
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 255
  %86 = add nuw nsw i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %.0242.i, i64 %88
  br label %94

90:                                               ; preds = %75
  %91 = and i64 %77, -8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, ptr %.0242.i, i64 %92
  br label %94

94:                                               ; preds = %90, %80
  %95 = phi ptr [ %89, %80 ], [ %93, %90 ]
  %96 = icmp ugt ptr %95, %58
  br i1 %96, label %.lr.ph.i, label %gc_traverse_frames.exit, !llvm.loop !131

gc_traverse_frames.exit:                          ; preds = %94, %50
  %.025.lcssa.i = phi ptr [ %52, %50 ], [ %spec.select.i, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %.025.lcssa.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !132
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp ugt ptr %97, %100
  %spec.select28.i = select i1 %101, ptr %100, ptr %97
  %102 = ptrtoint ptr %spec.select28.i to i64
  %103 = sub i64 %102, %53
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  tail call void @lj_state_shrinkstack(ptr noundef %1, i32 noundef %105) #8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gc_traverse_trace(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i16, ptr %3, align 8, !tbaa !133
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %97, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = icmp ult i32 %8, 32765
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %36
  %.037 = phi i32 [ %8, %.lr.ph ], [ %37, %36 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !134
  %13 = zext nneg i32 %.037 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = icmp eq i8 %16, 24
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !23
  %24 = and i8 %23, 3
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %26, label %25

25:                                               ; preds = %18
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %21)
  br label %26

26:                                               ; preds = %18, %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !23
  %29 = and i8 %28, 31
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, 6315993
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %36, label %33

33:                                               ; preds = %26
  %34 = load i8, ptr %15, align 1, !tbaa !23
  %.not32 = icmp ne i8 %34, 27
  %35 = zext i1 %.not32 to i32
  %spec.select = add nuw nsw i32 %.037, %35
  br label %36

36:                                               ; preds = %33, %26
  %.1 = phi i32 [ %.037, %26 ], [ %spec.select, %33 ]
  %37 = add nuw nsw i32 %.1, 1
  %38 = icmp ult i32 %.1, 32764
  br i1 %38, label %11, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %36, %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %40 = load i16, ptr %39, align 2, !tbaa !136
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %gc_marktrace.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = zext i16 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !23
  %50 = and i8 %49, 3
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %gc_marktrace.exit, label %51

51:                                               ; preds = %41
  %52 = and i8 %49, -4
  store i8 %52, ptr %48, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !23
  store i64 %46, ptr %53, align 8, !tbaa !75
  br label %gc_marktrace.exit

gc_marktrace.exit:                                ; preds = %51, %41, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %57 = load i16, ptr %56, align 2, !tbaa !137
  %.not27 = icmp eq i16 %57, 0
  br i1 %.not27, label %gc_marktrace.exit34, label %58

58:                                               ; preds = %gc_marktrace.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = zext i16 %57 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !23
  %67 = and i8 %66, 3
  %.not.i33 = icmp eq i8 %67, 0
  br i1 %.not.i33, label %gc_marktrace.exit34, label %68

68:                                               ; preds = %58
  %69 = and i8 %66, -4
  store i8 %69, ptr %65, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %71, ptr %72, align 8, !tbaa !23
  store i64 %63, ptr %70, align 8, !tbaa !75
  br label %gc_marktrace.exit34

gc_marktrace.exit34:                              ; preds = %68, %58, %gc_marktrace.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = load i16, ptr %73, align 8, !tbaa !138
  %.not28 = icmp eq i16 %74, 0
  br i1 %.not28, label %gc_marktrace.exit36, label %75

75:                                               ; preds = %gc_marktrace.exit34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %77 = load ptr, ptr %76, align 8, !tbaa !107
  %78 = zext i16 %74 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !23
  %84 = and i8 %83, 3
  %.not.i35 = icmp eq i8 %84, 0
  br i1 %.not.i35, label %gc_marktrace.exit36, label %85

85:                                               ; preds = %75
  %86 = and i8 %83, -4
  store i8 %86, ptr %82, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !23
  store i64 %80, ptr %87, align 8, !tbaa !75
  br label %gc_marktrace.exit36

gc_marktrace.exit36:                              ; preds = %85, %75, %gc_marktrace.exit34
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !139
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !23
  %95 = and i8 %94, 3
  %.not29 = icmp eq i8 %95, 0
  br i1 %.not29, label %97, label %96

96:                                               ; preds = %gc_marktrace.exit36
  tail call fastcc void @gc_mark(ptr noundef %0, ptr noundef nonnull %92)
  br label %97

97:                                               ; preds = %gc_marktrace.exit36, %96, %2
  ret void
}

declare hidden void @lj_state_shrinkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_buf_shrink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 192}
!5 = !{!"global_State", !6, i64 0, !6, i64 8, !9, i64 16, !14, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !15, i64 152, !11, i64 184, !12, i64 192, !17, i64 200, !7, i64 232, !7, i64 240, !19, i64 248, !7, i64 272, !20, i64 280, !11, i64 328, !11, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !11, i64 360, !11, i64 364, !12, i64 368, !13, i64 376, !13, i64 384, !21, i64 392, !7, i64 424}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"GCState", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !11, i64 20, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !11, i64 88, !11, i64 92, !13, i64 96}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"GCRef", !10, i64 0}
!13 = !{!"MRef", !10, i64 0}
!14 = !{!"GCstr", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!15 = !{!"StrInternState", !16, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !10, i64 24}
!16 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!17 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!20 = !{!"GCupval", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !11, i64 40}
!21 = !{!"PRNGState", !7, i64 0}
!22 = !{!12, !10, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 10}
!25 = !{!"GCtab", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !13, i64 56}
!26 = !{!10, !10, i64 0}
!27 = !{!5, !10, i64 80}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !10, i64 16}
!31 = !{!"lua_State", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !12, i64 24, !32, i64 32, !32, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !11, i64 88}
!32 = !{!"p1 _ZTS6TValue", !6, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!5, !10, i64 40}
!35 = !{!5, !7, i64 32}
!36 = !{!25, !10, i64 40}
!37 = !{!25, !10, i64 32}
!38 = !{!25, !11, i64 52}
!39 = distinct !{!39, !29}
!40 = !{!5, !7, i64 145}
!41 = !{!5, !10, i64 24}
!42 = !{!43, !11, i64 1068}
!43 = !{!"GG_State", !31, i64 0, !5, i64 96, !44, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!44 = !{!"jit_State", !45, i64 0, !50, i64 120, !51, i64 128, !49, i64 136, !52, i64 144, !53, i64 152, !49, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !7, i64 181, !54, i64 182, !7, i64 183, !55, i64 184, !49, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !47, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !48, i64 352, !49, i64 360, !11, i64 368, !11, i64 372, !7, i64 376, !16, i64 384, !11, i64 392, !11, i64 396, !46, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !11, i64 2848, !7, i64 2852, !11, i64 2980, !56, i64 2984, !49, i64 3008, !11, i64 3016, !11, i64 3020, !11, i64 3024, !49, i64 3032, !11, i64 3040, !11, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !10, i64 3072, !10, i64 3080, !7, i64 3088, !53, i64 3096, !11, i64 3104, !11, i64 3108}
!45 = !{!"GCtrace", !12, i64 0, !7, i64 8, !7, i64 9, !46, i64 10, !11, i64 12, !11, i64 16, !12, i64 24, !47, i64 32, !11, i64 40, !11, i64 44, !48, i64 48, !49, i64 56, !12, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !18, i64 88, !11, i64 96, !46, i64 100, !46, i64 102, !46, i64 104, !46, i64 106, !46, i64 108, !46, i64 110, !46, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!46 = !{!"short", !7, i64 0}
!47 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!48 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!51 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!52 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!53 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!54 = !{!"IRType1", !7, i64 0}
!55 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!56 = !{!"ScEvEntry", !13, i64 0, !46, i64 8, !46, i64 10, !46, i64 12, !46, i64 14, !54, i64 16, !7, i64 17}
!57 = !{!31, !32, i64 40}
!58 = !{!31, !10, i64 56}
!59 = !{!5, !7, i64 147}
!60 = !{!5, !11, i64 160}
!61 = !{!5, !16, i64 152}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !29}
!66 = !{!5, !11, i64 184}
!67 = !{!5, !11, i64 104}
!68 = !{!5, !10, i64 16}
!69 = !{!5, !10, i64 88}
!70 = !{!5, !7, i64 33}
!71 = !{!5, !10, i64 96}
!72 = !{!5, !11, i64 108}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!5, !10, i64 56}
!76 = !{!5, !10, i64 376}
!77 = !{!20, !10, i64 32}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!5, !10, i64 72}
!81 = !{!5, !10, i64 64}
!82 = distinct !{!82, !29}
!83 = !{!25, !7, i64 8}
!84 = !{!25, !11, i64 48}
!85 = !{!25, !10, i64 16}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!25, !10, i64 24}
!89 = distinct !{!89, !29}
!90 = !{!5, !7, i64 128}
!91 = !{!5, !10, i64 48}
!92 = !{!5, !11, i64 36}
!93 = !{!5, !11, i64 164}
!94 = !{!31, !32, i64 32}
!95 = !{!96, !7, i64 11}
!96 = !{!"GCproto", !12, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 61, !46, i64 62, !12, i64 64, !11, i64 72, !11, i64 76, !13, i64 80, !13, i64 88, !13, i64 96}
!97 = !{!5, !10, i64 368}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = !{!"branch_weights", i32 4000000, i32 6003, i32 6000, i32 4000000, i32 4000000}
!102 = !{!103, !10, i64 24}
!103 = !{!"SBufExt", !18, i64 0, !18, i64 8, !18, i64 16, !13, i64 24, !7, i64 32, !18, i64 40, !12, i64 48, !12, i64 56, !11, i64 64}
!104 = !{!103, !10, i64 48}
!105 = !{!103, !10, i64 56}
!106 = !{!20, !7, i64 10}
!107 = !{!43, !16, i64 1216}
!108 = !{!5, !6, i64 0}
!109 = !{!5, !6, i64 8}
!110 = !{!11, !11, i64 0}
!111 = !{!"branch_weights", i32 0, i32 -382854991, i32 1955078, i32 977, i32 0}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = !{!96, !11, i64 56}
!116 = !{!31, !10, i64 24}
!117 = !{!31, !11, i64 88}
!118 = !{!45, !11, i64 12}
!119 = !{!45, !11, i64 40}
!120 = !{!45, !46, i64 10}
!121 = !{!45, !11, i64 44}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!96, !10, i64 64}
!125 = !{!96, !11, i64 48}
!126 = !{!96, !10, i64 32}
!127 = distinct !{!127, !29}
!128 = !{!96, !46, i64 62}
!129 = distinct !{!129, !29}
!130 = !{!31, !10, i64 72}
!131 = distinct !{!131, !29}
!132 = !{!31, !10, i64 48}
!133 = !{!45, !46, i64 104}
!134 = !{!45, !47, i64 32}
!135 = distinct !{!135, !29}
!136 = !{!45, !46, i64 106}
!137 = !{!45, !46, i64 110}
!138 = !{!45, !46, i64 112}
!139 = !{!45, !10, i64 64}
