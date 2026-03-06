; ModuleID = 'bench/graphviz/original/nodelist.ll'
source_filename = "bench/graphviz/original/nodelist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @appendNodelist(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.pre45.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %nodelist_append.exit

9:                                                ; preds = %3
  %10 = icmp eq i64 %5, 0
  %11 = shl i64 %5, 1
  %spec.select.i.i = select i1 %10, i64 1, i64 %11
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %35, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = shl nuw i64 %spec.select.i.i, 3
  %15 = tail call ptr @realloc(ptr noundef %13, i64 noundef %14) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = sub i64 %spec.select.i.i, %18
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = add i64 %24, %23
  %26 = icmp ugt i64 %25, %18
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = sub i64 %18, %23
  %29 = sub i64 %spec.select.i.i, %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %32 = shl i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %32, i1 false)
  store i64 %29, ptr %22, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %27, %17
  %34 = phi i64 [ %23, %17 ], [ %29, %27 ]
  store ptr %15, ptr %0, align 8, !tbaa !12
  store i64 %spec.select.i.i, ptr %6, align 8, !tbaa !10
  br label %nodelist_append.exit

35:                                               ; preds = %12, %9
  %.2.i.ph.i = phi i32 [ 34, %9 ], [ 12, %12 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !13
  %37 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #12
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %37) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

nodelist_append.exit:                             ; preds = %._crit_edge.i.i, %33
  %39 = phi ptr [ %.pre45.i.i, %._crit_edge.i.i ], [ %15, %33 ]
  %40 = phi i64 [ %7, %._crit_edge.i.i ], [ %spec.select.i.i, %33 ]
  %41 = phi i64 [ %5, %._crit_edge.i.i ], [ %24, %33 ]
  %.promoted.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %34, %33 ]
  %42 = add i64 %.promoted.i, %41
  %43 = urem i64 %42, %40
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !15
  %45 = add i64 %41, 1
  store i64 %45, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not16.i, label %nodelist_sync.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %nodelist_append.exit, %._crit_edge.i
  %47 = phi i64 [ %49, %._crit_edge.i ], [ %.promoted.i, %nodelist_append.exit ]
  %48 = load ptr, ptr %39, align 8, !tbaa !15
  br label %50

._crit_edge.i:                                    ; preds = %50
  %49 = add i64 %47, -1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %._crit_edge19.i, label %.lr.ph.i, !llvm.loop !17

50:                                               ; preds = %50, %.lr.ph.i
  %.015.i = phi ptr [ %48, %.lr.ph.i ], [ %52, %50 ]
  %.011.in14.i = phi i64 [ %40, %.lr.ph.i ], [ %.011.i, %50 ]
  %.011.i = add i64 %.011.in14.i, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.011.i
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  store ptr %.015.i, ptr %51, align 8, !tbaa !15
  %.not12.i = icmp eq i64 %.011.i, 0
  br i1 %.not12.i, label %._crit_edge.i, label %50, !llvm.loop !19

._crit_edge19.i:                                  ; preds = %._crit_edge.i
  store i64 0, ptr %46, align 8, !tbaa !11
  br label %nodelist_sync.exit

nodelist_sync.exit:                               ; preds = %nodelist_append.exit, %._crit_edge19.i
  %53 = sub i64 %41, %1
  %54 = shl i64 %53, 3
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %61, label %55

55:                                               ; preds = %nodelist_sync.exit
  %56 = add i64 %1, 1
  %57 = urem i64 %56, %40
  %58 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %57
  %59 = urem i64 %1, %40
  %60 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %54, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre12 = load i64, ptr %46, align 8, !tbaa !11
  %.pre13 = load i64, ptr %6, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %55, %nodelist_sync.exit
  %62 = phi i64 [ %.pre13, %55 ], [ %40, %nodelist_sync.exit ]
  %63 = phi i64 [ %.pre12, %55 ], [ 0, %nodelist_sync.exit ]
  %64 = phi ptr [ %.pre, %55 ], [ %39, %nodelist_sync.exit ]
  %65 = add i64 %63, %1
  %66 = urem i64 %65, %62
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %2, ptr %67, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @realignNodelist(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  %.pre7 = load i64, ptr %3, align 8, !tbaa !11
  %.pre8 = load i64, ptr %4, align 8, !tbaa !10
  %.pre9 = load i64, ptr %5, align 8, !tbaa !3
  %6 = add i64 %.pre9, -1
  br label %7

._crit_edge:                                      ; preds = %nodelist_push_back.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %nodelist_push_back.exit
  %8 = phi i64 [ %6, %.lr.ph ], [ %47, %nodelist_push_back.exit ]
  %9 = phi i64 [ %.pre8, %.lr.ph ], [ %45, %nodelist_push_back.exit ]
  %10 = phi i64 [ %.pre7, %.lr.ph ], [ %48, %nodelist_push_back.exit ]
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %46, %nodelist_push_back.exit ]
  %.06 = phi i64 [ %1, %.lr.ph ], [ %53, %nodelist_push_back.exit ]
  %12 = urem i64 %10, %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = add i64 %10, 1
  %16 = urem i64 %15, %9
  store i64 %16, ptr %3, align 8, !tbaa !11
  store i64 %8, ptr %5, align 8, !tbaa !3
  %17 = icmp eq i64 %8, %9
  br i1 %17, label %18, label %nodelist_push_back.exit

18:                                               ; preds = %7
  %19 = shl i64 %9, 1
  %mul.ov.i.i.i = icmp ugt i64 %19, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %41, label %20

20:                                               ; preds = %18
  %21 = shl i64 %9, 4
  %22 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = sub i64 %19, %25
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = sub i64 %25, %29
  %35 = sub i64 %19, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %38 = shl i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %37, i64 %38, i1 false)
  store i64 %35, ptr %3, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %33, %24
  %40 = phi i64 [ %29, %24 ], [ %35, %33 ]
  store ptr %22, ptr %0, align 8, !tbaa !12
  store i64 %19, ptr %4, align 8, !tbaa !10
  br label %nodelist_push_back.exit

41:                                               ; preds = %20, %18
  %.2.i.ph.i.i = phi i32 [ 34, %18 ], [ 12, %20 ]
  %42 = load ptr, ptr @stderr, align 8, !tbaa !13
  %43 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #12
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str, ptr noundef %43) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

nodelist_push_back.exit:                          ; preds = %7, %39
  %45 = phi i64 [ %19, %39 ], [ %9, %7 ]
  %46 = phi ptr [ %22, %39 ], [ %11, %7 ]
  %47 = phi i64 [ %30, %39 ], [ %8, %7 ]
  %48 = phi i64 [ %40, %39 ], [ %16, %7 ]
  %49 = add i64 %48, %47
  %50 = urem i64 %49, %45
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %14, ptr %51, align 8, !tbaa !15
  %52 = add i64 %47, 1
  store i64 %52, ptr %5, align 8, !tbaa !3
  %53 = add i64 %.06, -1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !20
}

; Function Attrs: nounwind uwtable
define void @insertNodelist(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not34.i = icmp eq i64 %7, 0
  br i1 %.not34.i, label %nodelist_remove.exit.thread, label %.lr.ph.i

nodelist_remove.exit.thread:                      ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph.i:                                         ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.029.i = phi i64 [ 0, %.lr.ph.i ], [ %.01730.i, %.critedge.i ]
  %14 = add i64 %.029.i, %10
  %15 = urem i64 %14, %12
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) %5, i64 8)
  %.not.i = icmp eq i32 %bcmp.i, 0
  %.01730.i = add i64 %.029.i, 1
  br i1 %.not.i, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %13
  %17 = icmp ult i64 %.01730.i, %7
  br i1 %17, label %.lr.ph33.i, label %nodelist_remove.exit

.lr.ph33.i:                                       ; preds = %.preheader.i, %.lr.ph33.i
  %.01732.i = phi i64 [ %.017.i, %.lr.ph33.i ], [ %.01730.i, %.preheader.i ]
  %.01831.i = phi ptr [ %20, %.lr.ph33.i ], [ %16, %.preheader.i ]
  %18 = add i64 %.01732.i, %10
  %19 = urem i64 %18, %12
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %.01831.i, align 8, !tbaa !15
  %.017.i = add nuw i64 %.01732.i, 1
  %exitcond37.not.i = icmp eq i64 %.017.i, %7
  br i1 %exitcond37.not.i, label %nodelist_remove.exit, label %.lr.ph33.i, !llvm.loop !21

.critedge.i:                                      ; preds = %13
  %exitcond.not.i = icmp eq i64 %.01730.i, %7
  br i1 %exitcond.not.i, label %nodelist_remove.exit.thread30, label %13, !llvm.loop !22

nodelist_remove.exit.thread30:                    ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph

nodelist_remove.exit:                             ; preds = %.lr.ph33.i, %.preheader.i
  %22 = add i64 %7, -1
  store i64 %22, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not21 = icmp eq i64 %22, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %nodelist_remove.exit.thread30, %nodelist_remove.exit
  %.val33 = phi i64 [ %7, %nodelist_remove.exit.thread30 ], [ %22, %nodelist_remove.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge
  %.020 = phi i64 [ 0, %.lr.ph ], [ %38, %.critedge ]
  %29 = add i64 %25, %.020
  %30 = urem i64 %29, %27
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not = icmp eq ptr %32, %2
  br i1 %.not, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @appendNodelist(ptr noundef nonnull %0, i64 noundef %.020, ptr noundef %1)
  br label %.loopexit

36:                                               ; preds = %33
  %37 = add nuw i64 %.020, 1
  tail call void @appendNodelist(ptr noundef nonnull %0, i64 noundef %37, ptr noundef %1)
  br label %.loopexit

.critedge:                                        ; preds = %28
  %38 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %38, %.val33
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !23

.loopexit:                                        ; preds = %.critedge, %nodelist_remove.exit.thread, %nodelist_remove.exit, %36, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @reverseAppend(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val15.i = load i64, ptr %3, align 8, !tbaa !3
  %4 = lshr i64 %.val15.i, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %nodelist_reverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %invariant.op.i = add i64 %7, %.val15.i
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %10 ]
  %11 = add i64 %.016.i, %7
  %12 = urem i64 %11, %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = xor i64 %.016.i, -1
  %.reass.i = add i64 %invariant.op.i, %15
  %16 = urem i64 %.reass.i, %9
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %17, align 8, !tbaa !15
  %19 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %19, %4
  br i1 %exitcond.not.i, label %nodelist_reverse.exit, label %10, !llvm.loop !24

nodelist_reverse.exit:                            ; preds = %10, %2
  %.not.i4 = icmp eq i64 %.val15.i, 0
  br i1 %.not.i4, label %concatNodelist.exit, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %nodelist_reverse.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %22, align 8, !tbaa !3
  %.pre7.i = load i64, ptr %23, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %nodelist_append.exit.i, %.lr.ph.i5
  %25 = phi i64 [ %.pre7.i, %.lr.ph.i5 ], [ %64, %nodelist_append.exit.i ]
  %26 = phi i64 [ %.pre.i, %.lr.ph.i5 ], [ %71, %nodelist_append.exit.i ]
  %.06.i = phi i64 [ 0, %.lr.ph.i5 ], [ %72, %nodelist_append.exit.i ]
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = load i64, ptr %20, align 8, !tbaa !11
  %29 = add i64 %28, %.06.i
  %30 = load i64, ptr %21, align 8, !tbaa !10
  %31 = urem i64 %29, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp eq i64 %26, %25
  br i1 %34, label %35, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %.pre45.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %nodelist_append.exit.i

35:                                               ; preds = %24
  %36 = icmp eq i64 %25, 0
  %37 = shl i64 %25, 1
  %spec.select.i.i.i = select i1 %36, i64 1, i64 %37
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %60, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = shl nuw i64 %spec.select.i.i.i, 3
  %41 = tail call ptr @realloc(ptr noundef %39, i64 noundef %40) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %23, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %46 = sub i64 %spec.select.i.i.i, %44
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %47, i1 false)
  %48 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  %49 = load i64, ptr %22, align 8, !tbaa !3
  %50 = add i64 %49, %48
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %52, label %58

52:                                               ; preds = %43
  %53 = sub i64 %44, %48
  %54 = sub i64 %spec.select.i.i.i, %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %48
  %57 = shl i64 %53, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %57, i1 false)
  store i64 %54, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %52, %43
  %59 = phi i64 [ %48, %43 ], [ %54, %52 ]
  store ptr %41, ptr %0, align 8, !tbaa !12
  store i64 %spec.select.i.i.i, ptr %23, align 8, !tbaa !10
  br label %nodelist_append.exit.i

60:                                               ; preds = %38, %35
  %.2.i.ph.i.i = phi i32 [ 34, %35 ], [ 12, %38 ]
  %61 = load ptr, ptr @stderr, align 8, !tbaa !13
  %62 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #12
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str, ptr noundef %62) #13
  tail call fastcc void @graphviz_exit() #14
  unreachable

nodelist_append.exit.i:                           ; preds = %58, %._crit_edge.i.i.i
  %64 = phi i64 [ %25, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %58 ]
  %65 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %41, %58 ]
  %66 = phi i64 [ %26, %._crit_edge.i.i.i ], [ %49, %58 ]
  %67 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %59, %58 ]
  %68 = add i64 %67, %66
  %69 = urem i64 %68, %64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %69
  store ptr %33, ptr %70, align 8, !tbaa !15
  %71 = add i64 %66, 1
  store i64 %71, ptr %22, align 8, !tbaa !3
  %72 = add nuw i64 %.06.i, 1
  %.val.i = load i64, ptr %3, align 8, !tbaa !3
  %73 = icmp ult i64 %72, %.val.i
  br i1 %73, label %24, label %concatNodelist.exit, !llvm.loop !25

concatNodelist.exit:                              ; preds = %nodelist_append.exit.i, %nodelist_reverse.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @free(ptr noundef %75) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 24}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
