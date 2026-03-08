; ModuleID = 'bench/abc/original/absUtil.ll'
source_filename = "bench/abc/original/absUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Abs_ParSetDefaults(ptr noundef writeonly captures(none) initializes((0, 136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  store i32 4, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1000, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 200, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 70, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 30, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -1, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_VtaConvertToGla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %4, align 8, !tbaa !41
  %5 = load i32, ptr %.val18, align 4, !tbaa !42
  %6 = icmp ult i32 %.val, 2
  %7 = add i32 %.val, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %.09.i = select i1 %6, i32 %.val, i32 %9
  %notmask = shl nsw i32 -1, %.09.i
  %10 = xor i32 %notmask, -1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !41
  store i32 %.val, ptr %12, align 4, !tbaa !44
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !41
  store i32 %.val, ptr %12, align 4, !tbaa !44
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %18

18:                                               ; preds = %Vec_IntAlloc.exit.i
  %19 = sext i32 %.val to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %20, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %18
  %.val23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %16, %18 ]
  %21 = add nsw i32 %5, 2
  %22 = getelementptr i8, ptr %1, i64 4
  %.val2024 = load i32, ptr %22, align 4, !tbaa !44
  %23 = icmp slt i32 %21, %.val2024
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %24 = sext i32 %21 to i64
  %25 = sext i32 %.val2024 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = and i32 %28, %10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %25
  br i1 %34, label %26, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %26, %Vec_IntStart.exit
  store i32 %5, ptr %.val23, align 4, !tbaa !42
  ret ptr %11
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_VtaConvertFromGla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPush.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = add nsw i32 %12, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %10, !llvm.loop !47

Vec_IntPush.exit:                                 ; preds = %10, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %14 = icmp ult i32 %.val, 2
  %15 = add i32 %.val, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %.09.i = select i1 %14, i32 %.val, i32 %17
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1000, ptr %18, align 8, !tbaa !43
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !41
  store i32 1, ptr %19, align 4, !tbaa !44
  store i32 %2, ptr %20, align 4, !tbaa !42
  %.not59 = icmp slt i32 %2, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %22 = add nuw nsw i32 %2, 2
  br label %.lr.ph

.preheader58:                                     ; preds = %Vec_IntPush.exit49
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %.preheader58
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader57, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit49
  %26 = add nuw i32 %.061, 1
  %27 = mul nsw i32 %26, %.0.lcssa.i
  %28 = add nsw i32 %27, %.03360
  %.pr = load i32, ptr %19, align 4, !tbaa !44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %29 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 1, %.lr.ph.preheader ]
  %30 = phi ptr [ %.pre.i4574, %.lr.phthread-pre-split ], [ %20, %.lr.ph.preheader ]
  %.061 = phi i32 [ %26, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %.03360 = phi i32 [ %28, %.lr.phthread-pre-split ], [ %22, %.lr.ph.preheader ]
  %31 = load i32, ptr %18, align 8, !tbaa !43
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %Vec_IntPush.exit49.sink.split, label %Vec_IntPush.exit49

Vec_IntPush.exit49.sink.split:                    ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  %34 = shl nuw nsw i32 %29, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %.sink107 = select i1 %33, i64 64, i64 %36
  %.sink = select i1 %33, i32 16, i32 %34
  %37 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %.sink107) #13
  store ptr %37, ptr %21, align 8, !tbaa !41
  store i32 %.sink, ptr %18, align 8, !tbaa !43
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %Vec_IntPush.exit49.sink.split, %.lr.ph
  %.pre.i4574 = phi ptr [ %30, %.lr.ph ], [ %37, %Vec_IntPush.exit49.sink.split ]
  %38 = add nsw i32 %29, 1
  store i32 %38, ptr %19, align 4, !tbaa !44
  %39 = sext i32 %29 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i4574, i64 %39
  store i32 %.03360, ptr %40, align 4, !tbaa !42
  %exitcond.not = icmp eq i32 %.061, %2
  br i1 %exitcond.not, label %.preheader58, label %.lr.phthread-pre-split, !llvm.loop !48

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.split.us
  %.val4188 = phi i32 [ %.val4189, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %.pre.i5280 = phi ptr [ %.pre.i5281, %.split.us ], [ %.pre.i4574, %.preheader57.lr.ph ]
  %.val416279 = phi i32 [ %.val416276, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %41 = phi i32 [ %77, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %indvars.iv70 = phi i32 [ %indvars.iv.next71, %.split.us ], [ 1, %.preheader57.lr.ph ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader, label %.split.us

.preheader:                                       ; preds = %.preheader57, %.critedge
  %.val4190 = phi i32 [ %.val4191, %.critedge ], [ %.val4188, %.preheader57 ]
  %.pre.i5282 = phi ptr [ %.pre.i5283, %.critedge ], [ %.pre.i5280, %.preheader57 ]
  %.val4162 = phi i32 [ %.val416277, %.critedge ], [ %.val416279, %.preheader57 ]
  %.03465 = phi i32 [ %76, %.critedge ], [ 0, %.preheader57 ]
  %43 = icmp sgt i32 %.val4162, 0
  br i1 %43, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %.preheader
  %44 = shl i32 %.03465, %.09.i
  br label %45

45:                                               ; preds = %.lr.ph64, %73
  %.val4192 = phi i32 [ %.val4190, %.lr.ph64 ], [ %.val41, %73 ]
  %46 = phi ptr [ %.pre.i5282, %.lr.ph64 ], [ %.pre.i5285, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %73 ]
  %.val40 = load ptr, ptr %23, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %.not38 = icmp eq i32 %48, 0
  br i1 %.not38, label %73, label %49

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = or i32 %44, %50
  %52 = load i32, ptr %19, align 4, !tbaa !44
  %53 = load i32, ptr %18, align 8, !tbaa !43
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %Vec_IntPush.exit56

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %.not9.i.i54 = icmp eq ptr %46, null
  br i1 %.not9.i.i54, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #13
  br label %Vec_IntPush.exit56.sink.split

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit56.sink.split

62:                                               ; preds = %55
  %63 = shl nuw nsw i32 %52, 1
  %.not9.i9.i53 = icmp eq ptr %46, null
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i53, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %65) #13
  br label %Vec_IntPush.exit56.sink.split

68:                                               ; preds = %62
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #12
  br label %Vec_IntPush.exit56.sink.split

Vec_IntPush.exit56.sink.split:                    ; preds = %66, %68, %58, %60
  %.sink109 = phi ptr [ %61, %60 ], [ %59, %58 ], [ %67, %66 ], [ %69, %68 ]
  %.sink108 = phi i32 [ 16, %60 ], [ 16, %58 ], [ %63, %66 ], [ %63, %68 ]
  store ptr %.sink109, ptr %21, align 8, !tbaa !41
  store i32 %.sink108, ptr %18, align 8, !tbaa !43
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %49
  %.pre.i5286 = phi ptr [ %46, %49 ], [ %.sink109, %Vec_IntPush.exit56.sink.split ]
  %70 = add nsw i32 %52, 1
  store i32 %70, ptr %19, align 4, !tbaa !44
  %71 = sext i32 %52 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.pre.i5286, i64 %71
  store i32 %51, ptr %72, align 4, !tbaa !42
  %.val41.pre = load i32, ptr %5, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %45, %Vec_IntPush.exit56
  %.val41 = phi i32 [ %.val4192, %45 ], [ %.val41.pre, %Vec_IntPush.exit56 ]
  %.pre.i5285 = phi ptr [ %46, %45 ], [ %.pre.i5286, %Vec_IntPush.exit56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %.val41 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %45, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %73, %.preheader
  %.val4191 = phi i32 [ %.val4190, %.preheader ], [ %.val41, %73 ]
  %.pre.i5283 = phi ptr [ %.pre.i5282, %.preheader ], [ %.pre.i5285, %73 ]
  %.val416277 = phi i32 [ %.val4162, %.preheader ], [ %.val41, %73 ]
  %76 = add nuw nsw i32 %.03465, 1
  %exitcond72.not = icmp eq i32 %76, %indvars.iv70
  br i1 %exitcond72.not, label %.split.us, label %.preheader, !llvm.loop !50

.split.us:                                        ; preds = %.critedge, %.preheader57
  %.val4189 = phi i32 [ %.val4188, %.preheader57 ], [ %.val4191, %.critedge ]
  %.pre.i5281 = phi ptr [ %.pre.i5280, %.preheader57 ], [ %.pre.i5283, %.critedge ]
  %.val416276 = phi i32 [ %.val416279, %.preheader57 ], [ %.val416277, %.critedge ]
  %77 = phi i32 [ %41, %.preheader57 ], [ %.val416277, %.critedge ]
  %indvars.iv.next71 = add nuw i32 %indvars.iv70, 1
  %exitcond73.not = icmp eq i32 %indvars.iv70, %2
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader57, !llvm.loop !52

._crit_edge:                                      ; preds = %.split.us, %Vec_IntPush.exit, %.preheader57.lr.ph, %.preheader58
  ret ptr %18
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_FlaConvertToGla_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %.val.i24 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i24 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i25 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i25, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = load i32, ptr %6, align 8, !tbaa !55
  %.not26 = icmp eq i32 %14, %15
  br i1 %.not26, label %Gia_ObjIsRo.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %20 = phi i32 [ %15, %.lr.ph ], [ %47, %Gia_ObjIsRo.exit.thread ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %45, %Gia_ObjIsRo.exit.thread ]
  %22 = phi i64 [ %11, %.lr.ph ], [ %43, %Gia_ObjIsRo.exit.thread ]
  %.tr2227 = phi ptr [ %1, %.lr.ph ], [ %38, %Gia_ObjIsRo.exit.thread ]
  store i32 %20, ptr %21, align 4, !tbaa !42
  %.val = load ptr, ptr %16, align 8, !tbaa !41
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %.val, i64 %23
  store i32 1, ptr %24, align 4, !tbaa !42
  %.val17 = load i64, ptr %.tr2227, align 4
  %25 = and i64 %.val17, 2684354559
  %narrow.i.not.i = icmp eq i64 %25, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %19
  %26 = lshr i64 %.val17, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %.val4.i = load i32, ptr %17, align 8, !tbaa !56
  %.val5.i = load ptr, ptr %18, align 8, !tbaa !57
  %29 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %29, align 4, !tbaa !44
  %30 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not21 = icmp slt i32 %28, %30
  br i1 %.not21, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjIsRo.exit._crit_edge

Gia_ObjIsRo.exit.thread:                          ; preds = %19, %Gia_ObjIsRo.exit
  %31 = and i64 %.val17, 536870911
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [12 x i8], ptr %.tr2227, i64 %32
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %2)
  %34 = load i64, ptr %.tr2227, align 4
  %35 = lshr i64 %34, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [12 x i8], ptr %.tr2227, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !53
  %.val.i = load ptr, ptr %5, align 8, !tbaa !54
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %.val.i to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 30
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = load i32, ptr %6, align 8, !tbaa !55
  %.not = icmp eq i32 %46, %47
  br i1 %.not, label %Gia_ObjIsRo.exit._crit_edge, label %19

Gia_ObjIsRo.exit._crit_edge:                      ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsRo.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_FlaConvertToGla(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %3, align 8, !tbaa !54
  %.val63.fr = freeze ptr %.val63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store i32 %5, ptr %7, align 4, !tbaa !42
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val60 = load ptr, ptr %9, align 8, !tbaa !57
  %10 = getelementptr i8, ptr %.val60, i64 4
  %.not = icmp eq ptr %.val63.fr, null
  %.val5985 = load i32, ptr %8, align 8, !tbaa !56
  %.val60.val86 = load i32, ptr %10, align 4, !tbaa !44
  %11 = icmp sle i32 %.val60.val86, %.val5985
  %or.cond87 = or i1 %11, %.not
  br i1 %or.cond87, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %2
  %12 = getelementptr i8, ptr %.val60, i64 8
  %.val65.val = load ptr, ptr %12, align 8, !tbaa !41
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %2
  %.val6891 = phi i32 [ %.val5985, %2 ], [ %.val59, %.lr.ph.split ]
  %13 = icmp sgt i32 %.val6891, 0
  br i1 %13, label %.lr.ph94, label %.critedge2

.lr.ph94:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %.val60, i64 8
  %.val67.val = load ptr, ptr %14, align 8, !tbaa !41
  br i1 %.not, label %.critedge2, label %.lr.ph94.split

.lr.ph94.split:                                   ; preds = %.lr.ph94
  %15 = getelementptr i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %15, align 8, !tbaa !41
  br label %23

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val65.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %sext.i79 = shl nuw i64 %18, 32
  %19 = ashr exact i64 %sext.i79, 30
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  store i32 %5, ptr %20, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load i32, ptr %8, align 8, !tbaa !56
  %.val60.val = load i32, ptr %10, align 4, !tbaa !44
  %21 = sub nsw i32 %.val60.val, %.val59
  %22 = sext i32 %21 to i64
  %.not107 = icmp slt i64 %indvars.iv.next, %22
  br i1 %.not107, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !58

23:                                               ; preds = %.lr.ph94.split, %.critedge
  %.val68119 = phi i32 [ %.val6891, %.lr.ph94.split ], [ %.val68, %.critedge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph94.split ], [ %indvars.iv.next110, %.critedge ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv109
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv109 to i32
  %28 = sub i32 %27, %.val68119
  %.val62.val = load i32, ptr %10, align 4, !tbaa !44
  %29 = add i32 %28, %.val62.val
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %sext.i81 = shl nuw i64 %33, 32
  %34 = ashr exact i64 %sext.i81, 30
  %35 = getelementptr inbounds i8, ptr %7, i64 %34
  store i32 %5, ptr %35, align 4, !tbaa !42
  %.val68.pre = load i32, ptr %8, align 8, !tbaa !56
  br label %.critedge

.critedge:                                        ; preds = %23, %26
  %.val68 = phi i32 [ %.val68119, %23 ], [ %.val68.pre, %26 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %36 = sext i32 %.val68 to i64
  %37 = icmp slt i64 %indvars.iv.next110, %36
  br i1 %37, label %23, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %.critedge, %.lr.ph94, %.critedge.preheader
  %38 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %38, align 8, !tbaa !21
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %40 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !43
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !41
  store i32 %.val, ptr %41, align 4, !tbaa !44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  %46 = sext i32 %.val to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %47, i1 false)
  store i32 1, ptr %44, align 4, !tbaa !42
  %48 = getelementptr i8, ptr %0, i64 72
  %.val7095 = load i32, ptr %8, align 8, !tbaa !56
  %.val7196 = load ptr, ptr %48, align 8, !tbaa !60
  %49 = getelementptr i8, ptr %.val7196, i64 4
  %.val71.val97 = load i32, ptr %49, align 4, !tbaa !44
  %50 = icmp sgt i32 %.val71.val97, %.val7095
  br i1 %50, label %.lr.ph100.preheader, label %.critedge4

.lr.ph100.preheader:                              ; preds = %.critedge2
  %.val74127 = load ptr, ptr %3, align 8, !tbaa !54
  %.not52128 = icmp eq ptr %.val74127, null
  br i1 %.not52128, label %.critedge4, label %.lr.ph

.lr.ph100:                                        ; preds = %.lr.ph
  %.val74 = load ptr, ptr %3, align 8, !tbaa !54
  %.not52 = icmp eq ptr %.val74, null
  br i1 %.not52, label %.critedge4, label %.lr.ph, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.val74131 = phi ptr [ %.val74, %.lr.ph100 ], [ %.val74127, %.lr.ph100.preheader ]
  %.val7199130 = phi ptr [ %.val71, %.lr.ph100 ], [ %.val7196, %.lr.ph100.preheader ]
  %indvars.iv112129 = phi i64 [ %indvars.iv.next113, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %51 = getelementptr i8, ptr %.val7199130, i64 8
  %.val75.val = load ptr, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val75.val, i64 %indvars.iv112129
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val74131, i64 %54
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %55, i64 %58
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %39)
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112129, 1
  %.val70 = load i32, ptr %8, align 8, !tbaa !56
  %.val71 = load ptr, ptr %48, align 8, !tbaa !60
  %60 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %60, align 4, !tbaa !44
  %61 = sub nsw i32 %.val71.val, %.val70
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next113, %62
  br i1 %63, label %.lr.ph100, label %..critedge4.loopexit_crit_edge, !llvm.loop !61

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph
  br label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %.lr.ph100, %.lr.ph100.preheader, %..critedge4.loopexit_crit_edge, %.critedge2
  %.val69102 = phi i32 [ %.val7095, %.critedge2 ], [ %.val70, %..critedge4.loopexit_crit_edge ], [ %.val7095, %.lr.ph100.preheader ], [ %.val70, %.lr.ph100 ]
  %64 = icmp sgt i32 %.val69102, 0
  br i1 %64, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %.critedge4
  %65 = getelementptr i8, ptr %1, i64 8
  br label %66

66:                                               ; preds = %.lr.ph105, %85
  %.val69125 = phi i32 [ %.val69102, %.lr.ph105 ], [ %.val69, %85 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next116, %85 ]
  %.val73 = load ptr, ptr %48, align 8, !tbaa !60
  %67 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %67, align 4, !tbaa !44
  %68 = trunc nuw nsw i64 %indvars.iv115 to i32
  %69 = sub i32 %68, %.val69125
  %70 = add i32 %69, %.val73.val
  %.val76 = load ptr, ptr %3, align 8, !tbaa !54
  %71 = getelementptr i8, ptr %.val73, i64 8
  %.val77.val = load ptr, ptr %71, align 8, !tbaa !41
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val76, i64 %75
  %.not53 = icmp eq ptr %.val76, null
  br i1 %.not53, label %.critedge6, label %77

77:                                               ; preds = %66
  %.val56 = load ptr, ptr %65, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv115
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %.not54 = icmp eq i32 %79, 0
  br i1 %.not54, label %85, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %76, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %76, i64 %83
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %39)
  %.val69.pre = load i32, ptr %8, align 8, !tbaa !56
  br label %85

85:                                               ; preds = %77, %80
  %.val69 = phi i32 [ %.val69125, %77 ], [ %.val69.pre, %80 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %86 = sext i32 %.val69 to i64
  %87 = icmp slt i64 %indvars.iv.next116, %86
  br i1 %87, label %66, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %66, %85, %.critedge4
  ret ptr %39
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_GlaConvertToFla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %3, align 8, !tbaa !56
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !41
  store i32 %.val21, ptr %6, align 4, !tbaa !44
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !41
  store i32 %.val21, ptr %6, align 4, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val21 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val14 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %.val2022 = load i32, ptr %3, align 8, !tbaa !56
  %15 = icmp sgt i32 %.val2022, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %16, align 8, !tbaa !54
  %.not = icmp eq ptr %.val18, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %18, align 8, !tbaa !57
  %19 = getelementptr i8, ptr %.val17, i64 8
  %.val19.val = load ptr, ptr %19, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %.val17, i64 4
  %.val = load ptr, ptr %17, align 8, !tbaa !41
  %21 = zext nneg i32 %.val2022 to i64
  br label %22

22:                                               ; preds = %.lr.ph.split, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %34 ]
  %.val17.val = load i32, ptr %20, align 4, !tbaa !44
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = sub i32 %23, %.val2022
  %25 = add i32 %24, %.val17.val
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val19.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  store i32 1, ptr %33, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %22, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %35, label %22, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %34, %.lr.ph, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_GlaCountFlops(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %3, align 8, !tbaa !56
  %4 = icmp sgt i32 %.val18, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %7, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %.val15, i64 8
  %.val17.val = load ptr, ptr %8, align 8, !tbaa !41
  %9 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %9, align 4, !tbaa !44
  %invariant.op = sub i32 %.val15.val, %.val18
  %.val = load ptr, ptr %6, align 8, !tbaa !41
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %10

10:                                               ; preds = %.lr.ph.split, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %10 ]
  %.020 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %11
  %12 = sext i32 %.reass to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val17.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %.not12 = icmp ne i32 %17, 0
  %18 = zext i1 %.not12 to i32
  %spec.select = add nuw nsw i32 %.020, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !64

.critedge:                                        ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %spec.select, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_GlaCountNodes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %6, align 8, !tbaa !54
  %.not = icmp eq ptr %.val14, null
  %7 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %16 ]
  %.019 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw [12 x i8], ptr %.val14, i64 %indvars.iv
  %.val16 = load i64, ptr %8, align 4
  %9 = and i64 %.val16, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val16, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %16, label %12

12:                                               ; preds = %.lr.ph.split
  %.val = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %.not13 = icmp ne i32 %14, 0
  %15 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.019, %15
  br label %16

16:                                               ; preds = %12, %.lr.ph.split
  %.1 = phi i32 [ %.019, %.lr.ph.split ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !65

.critedge:                                        ; preds = %16, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Abs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 20}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 28}
!14 = !{!4, !5, i64 36}
!15 = !{!4, !5, i64 44}
!16 = !{!4, !5, i64 52}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 120}
!19 = !{!4, !5, i64 124}
!20 = !{!4, !5, i64 132}
!21 = !{!22, !5, i64 24}
!22 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !23, i64 32, !24, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !25, i64 64, !25, i64 72, !26, i64 80, !26, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !26, i64 128, !24, i64 144, !24, i64 152, !25, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !24, i64 184, !27, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !5, i64 224, !5, i64 228, !24, i64 232, !5, i64 240, !25, i64 248, !25, i64 256, !25, i64 264, !28, i64 272, !28, i64 280, !25, i64 288, !9, i64 296, !25, i64 304, !25, i64 312, !8, i64 320, !25, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !29, i64 368, !29, i64 376, !30, i64 384, !26, i64 392, !26, i64 408, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !25, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !8, i64 512, !31, i64 520, !32, i64 528, !33, i64 536, !33, i64 544, !25, i64 552, !25, i64 560, !25, i64 568, !25, i64 576, !25, i64 584, !5, i64 592, !34, i64 596, !34, i64 600, !25, i64 608, !24, i64 616, !5, i64 624, !30, i64 632, !30, i64 640, !30, i64 648, !25, i64 656, !25, i64 664, !25, i64 672, !25, i64 680, !25, i64 688, !25, i64 696, !25, i64 704, !25, i64 712, !35, i64 720, !33, i64 728, !9, i64 736, !9, i64 744, !36, i64 752, !36, i64 760, !9, i64 768, !24, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !37, i64 832, !37, i64 840, !37, i64 848, !37, i64 856, !25, i64 864, !25, i64 872, !25, i64 880, !38, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !25, i64 912, !5, i64 920, !5, i64 924, !25, i64 928, !25, i64 936, !30, i64 944, !37, i64 952, !25, i64 960, !25, i64 968, !5, i64 976, !5, i64 980, !37, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !39, i64 1040, !40, i64 1048, !40, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !40, i64 1080, !25, i64 1088, !25, i64 1096, !25, i64 1104, !30, i64 1112}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!26 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !24, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!31 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!32 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!41 = !{!26, !24, i64 8}
!42 = !{!5, !5, i64 0}
!43 = !{!26, !5, i64 0}
!44 = !{!26, !5, i64 4}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !46, !51}
!53 = !{!22, !24, i64 616}
!54 = !{!22, !23, i64 32}
!55 = !{!22, !5, i64 176}
!56 = !{!22, !5, i64 16}
!57 = !{!22, !25, i64 64}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = !{!22, !25, i64 72}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
