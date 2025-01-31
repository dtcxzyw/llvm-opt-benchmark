; ModuleID = 'bench/abc/original/absUtil.c.ll'
source_filename = "bench/abc/original/absUtil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Abs_ParSetDefaults(ptr noundef writeonly captures(none) initializes((0, 136)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 200, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 70, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 30, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_VtaConvertToGla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %4, align 8
  %5 = load i32, ptr %.val18, align 4
  %6 = icmp ult i32 %.val, 2
  %7 = add i32 %.val, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %.09.i = select i1 %6, i32 %.val, i32 %9
  %notmask = shl nsw i32 -1, %.09.i
  %10 = xor i32 %notmask, -1
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  store i32 %.val, ptr %12, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %17, align 8
  store i32 %.val, ptr %12, align 4
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
  %.val2024 = load i32, ptr %22, align 4
  %23 = icmp slt i32 %21, %.val2024
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %24 = sext i32 %21 to i64
  %25 = sext i32 %.val2024 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds i32, ptr %.val18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %10
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.val23, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %25
  br i1 %34, label %26, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %26, %Vec_IntStart.exit
  store i32 %5, ptr %.val23, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_VtaConvertFromGla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %Vec_IntPush.exit

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPush.exit, label %10, !llvm.loop !6

Vec_IntPush.exit:                                 ; preds = %10, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %13, %10 ]
  %14 = icmp ult i32 %.val, 2
  %15 = add i32 %.val, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %.09.i = select i1 %14, i32 %.val, i32 %17
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %19, align 4
  store i32 %2, ptr %20, align 4
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
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader57, label %._crit_edge

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit49
  %26 = add nuw i32 %.061, 1
  %27 = mul nsw i32 %26, %.0.lcssa.i
  %28 = add nsw i32 %27, %.03360
  %.pr = load i32, ptr %19, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %29 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 1, %.lr.ph.preheader ]
  %.061 = phi i32 [ %26, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %.03360 = phi i32 [ %28, %.lr.phthread-pre-split ], [ %22, %.lr.ph.preheader ]
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %.lr.ph
  %.pre.i45 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit49

32:                                               ; preds = %.lr.ph
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8
  %.not9.i.i47 = icmp eq ptr %35, null
  br i1 %.not9.i.i47, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i48

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit49

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %21, align 8
  %.not9.i9.i46 = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i46, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #12
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #11
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %21, align 8
  store i32 %42, ptr %18, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %50
  %52 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i48 ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %19, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %.03360, ptr %55, align 4
  %exitcond.not = icmp eq i32 %.061, %2
  br i1 %exitcond.not, label %.preheader58, label %.lr.phthread-pre-split, !llvm.loop !7

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.split.us
  %.val4178 = phi i32 [ %.val4179, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %.val416277 = phi i32 [ %.val416274, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %56 = phi i32 [ %97, %.split.us ], [ %24, %.preheader57.lr.ph ]
  %indvars.iv70 = phi i32 [ %indvars.iv.next71, %.split.us ], [ 1, %.preheader57.lr.ph ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader, label %.split.us

.preheader:                                       ; preds = %.preheader57, %.critedge
  %.val4180 = phi i32 [ %.val4181, %.critedge ], [ %.val4178, %.preheader57 ]
  %.val4162 = phi i32 [ %.val416275, %.critedge ], [ %.val416277, %.preheader57 ]
  %.03465 = phi i32 [ %96, %.critedge ], [ 0, %.preheader57 ]
  %58 = icmp sgt i32 %.val4162, 0
  br i1 %58, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %.preheader
  %59 = shl i32 %.03465, %.09.i
  br label %60

60:                                               ; preds = %.lr.ph64, %93
  %.val4182 = phi i32 [ %.val4180, %.lr.ph64 ], [ %.val41, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %93 ]
  %.val40 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %93, label %63

63:                                               ; preds = %60
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = or i32 %59, %64
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %18, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %63
  %.pre.i52 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit56

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %21, align 8
  %.not9.i.i54 = icmp eq ptr %72, null
  br i1 %.not9.i.i54, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i55

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit56

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %21, align 8
  %.not9.i9.i53 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i53, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #12
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #11
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %21, align 8
  store i32 %79, ptr %18, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %87
  %89 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i55 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %19, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %65, ptr %92, align 4
  %.val41.pre = load i32, ptr %5, align 4
  br label %93

93:                                               ; preds = %60, %Vec_IntPush.exit56
  %.val41 = phi i32 [ %.val4182, %60 ], [ %.val41.pre, %Vec_IntPush.exit56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %.val41 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %60, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %93, %.preheader
  %.val4181 = phi i32 [ %.val4180, %.preheader ], [ %.val41, %93 ]
  %.val416275 = phi i32 [ %.val4162, %.preheader ], [ %.val41, %93 ]
  %96 = add nuw nsw i32 %.03465, 1
  %exitcond72.not = icmp eq i32 %96, %indvars.iv70
  br i1 %exitcond72.not, label %.split.us, label %.preheader, !llvm.loop !9

.split.us:                                        ; preds = %.critedge, %.preheader57
  %.val4179 = phi i32 [ %.val4178, %.preheader57 ], [ %.val4181, %.critedge ]
  %.val416274 = phi i32 [ %.val416277, %.preheader57 ], [ %.val416275, %.critedge ]
  %97 = phi i32 [ %56, %.preheader57 ], [ %.val416275, %.critedge ]
  %indvars.iv.next71 = add nuw i32 %indvars.iv70, 1
  %exitcond73.not = icmp eq i32 %indvars.iv70, %2
  br i1 %exitcond73.not, label %._crit_edge, label %.preheader57, !llvm.loop !11

._crit_edge:                                      ; preds = %.split.us, %Vec_IntPush.exit, %.preheader57.lr.ph, %.preheader58
  ret ptr %18
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_FlaConvertToGla_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i24 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i24 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i25 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i25, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %14, %15
  br i1 %.not26, label %Gia_ObjIsRo.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 64
  br label %19

19:                                               ; preds = %.lr.ph, %Gia_ObjIsRo.exit.thread
  %20 = phi i32 [ %15, %.lr.ph ], [ %50, %Gia_ObjIsRo.exit.thread ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %48, %Gia_ObjIsRo.exit.thread ]
  %22 = phi i64 [ %8, %.lr.ph ], [ %43, %Gia_ObjIsRo.exit.thread ]
  %.tr2227 = phi ptr [ %1, %.lr.ph ], [ %41, %Gia_ObjIsRo.exit.thread ]
  store i32 %20, ptr %21, align 4
  %.val16 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %.val16 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %.val = load ptr, ptr %16, align 8
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 30
  %27 = getelementptr inbounds i8, ptr %.val, i64 %26
  store i32 1, ptr %27, align 4
  %.val17 = load i64, ptr %.tr2227, align 4
  %28 = and i64 %.val17, 2684354559
  %narrow.i.not.i = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %19
  %29 = lshr i64 %.val17, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %.val4.i = load i32, ptr %17, align 8
  %.val5.i = load ptr, ptr %18, align 8
  %32 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %32, align 4
  %33 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not21 = icmp slt i32 %31, %33
  br i1 %.not21, label %Gia_ObjIsRo.exit.thread, label %Gia_ObjIsRo.exit._crit_edge

Gia_ObjIsRo.exit.thread:                          ; preds = %19, %Gia_ObjIsRo.exit
  %34 = and i64 %.val17, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2227, i64 %35
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %2)
  %37 = load i64, ptr %.tr2227, align 4
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 536870911
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2227, i64 %40
  %42 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %.val.i to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %sext.i = shl i64 %46, 32
  %47 = ashr exact i64 %sext.i, 30
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %Gia_ObjIsRo.exit._crit_edge, label %19

Gia_ObjIsRo.exit._crit_edge:                      ; preds = %Gia_ObjIsRo.exit.thread, %Gia_ObjIsRo.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_FlaConvertToGla(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #13
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val5984 = load i32, ptr %8, align 8
  %.val6085 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val6085, i64 4
  %.val60.val86 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val60.val86, %.val5984
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %.val64130 = load ptr, ptr %3, align 8
  %.not131 = icmp eq ptr %.val64130, null
  br i1 %.not131, label %.critedge, label %.lr.ph134

.lr.ph:                                           ; preds = %.lr.ph134
  %.val64 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val64, null
  br i1 %.not, label %.critedge, label %.lr.ph134, !llvm.loop !12

.lr.ph134:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val6088133 = phi ptr [ %.val60, %.lr.ph ], [ %.val6085, %.lr.ph.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr i8, ptr %.val6088133, i64 8
  %.val65.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val65.val, i64 %indvars.iv132
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8
  %sext.i79 = shl nuw i64 %15, 32
  %17 = ashr exact i64 %sext.i79, 30
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i32 %5, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv132, 1
  %.val59 = load i32, ptr %8, align 8
  %.val60 = load ptr, ptr %9, align 8
  %19 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %19, align 4
  %20 = sub nsw i32 %.val60.val, %.val59
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph134, %.lr.ph, %.lr.ph.preheader, %2
  %.val6890 = phi i32 [ %.val5984, %2 ], [ %.val5984, %.lr.ph.preheader ], [ %.val59, %.lr.ph ], [ %.val59, %.lr.ph134 ]
  %23 = icmp sgt i32 %.val6890, 0
  br i1 %23, label %.lr.ph93, label %.critedge2

.lr.ph93:                                         ; preds = %.critedge
  %24 = getelementptr i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph93, %42
  %.val68120 = phi i32 [ %.val6890, %.lr.ph93 ], [ %.val68, %42 ]
  %indvars.iv108 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next109, %42 ]
  %.val62 = load ptr, ptr %9, align 8
  %26 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %26, align 4
  %27 = trunc nuw nsw i64 %indvars.iv108 to i32
  %28 = sub i32 %27, %.val68120
  %29 = add i32 %28, %.val62.val
  %.val66 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %.val62, i64 8
  %.val67.val = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %.val67.val, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.not51 = icmp eq ptr %.val66, null
  br i1 %.not51, label %.critedge2, label %35

35:                                               ; preds = %25
  %.val57 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv108
  %37 = load i32, ptr %36, align 4
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %sext.i81 = shl nuw i64 %34, 32
  %40 = ashr exact i64 %sext.i81, 30
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i32 %5, ptr %41, align 4
  %.val68.pre = load i32, ptr %8, align 8
  br label %42

42:                                               ; preds = %35, %38
  %.val68 = phi i32 [ %.val68120, %35 ], [ %.val68.pre, %38 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %43 = sext i32 %.val68 to i64
  %44 = icmp slt i64 %indvars.iv.next109, %43
  br i1 %44, label %25, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %25, %42, %.critedge
  %.val7095 = phi i32 [ %.val6890, %.critedge ], [ %.val68120, %25 ], [ %.val68, %42 ]
  %45 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %47 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %47, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %49 = sext i32 %spec.store.select.i.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %52, align 8
  store i32 %.val, ptr %48, align 4
  %.not.i = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %.not.i)
  %53 = sext i32 %.val to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %54, i1 false)
  store i32 1, ptr %51, align 4
  %55 = getelementptr i8, ptr %0, i64 72
  %.val7196 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val7196, i64 4
  %.val71.val97 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val71.val97, %.val7095
  br i1 %57, label %.lr.ph100.preheader, label %.critedge4

.lr.ph100.preheader:                              ; preds = %.critedge2
  %.val74136 = load ptr, ptr %3, align 8
  %.not52137 = icmp eq ptr %.val74136, null
  br i1 %.not52137, label %.critedge4, label %.lr.ph141

.lr.ph100:                                        ; preds = %.lr.ph141
  %.val74 = load ptr, ptr %3, align 8
  %.not52 = icmp eq ptr %.val74, null
  br i1 %.not52, label %.critedge4, label %.lr.ph141, !llvm.loop !14

.lr.ph141:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.val74140 = phi ptr [ %.val74, %.lr.ph100 ], [ %.val74136, %.lr.ph100.preheader ]
  %.val7199139 = phi ptr [ %.val71, %.lr.ph100 ], [ %.val7196, %.lr.ph100.preheader ]
  %indvars.iv111138 = phi i64 [ %indvars.iv.next112, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %58 = getelementptr i8, ptr %.val7199139, i64 8
  %.val75.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val75.val, i64 %indvars.iv111138
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val74140, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %65
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %46)
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111138, 1
  %.val70 = load i32, ptr %8, align 8
  %.val71 = load ptr, ptr %55, align 8
  %67 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %67, align 4
  %68 = sub nsw i32 %.val71.val, %.val70
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next112, %69
  br i1 %70, label %.lr.ph100, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph141, %.lr.ph100, %.lr.ph100.preheader, %.critedge2
  %.val69102 = phi i32 [ %.val7095, %.critedge2 ], [ %.val7095, %.lr.ph100.preheader ], [ %.val70, %.lr.ph100 ], [ %.val70, %.lr.ph141 ]
  %71 = icmp sgt i32 %.val69102, 0
  br i1 %71, label %.lr.ph105, label %.critedge6

.lr.ph105:                                        ; preds = %.critedge4
  %72 = getelementptr i8, ptr %1, i64 8
  br label %73

73:                                               ; preds = %.lr.ph105, %92
  %.val69128 = phi i32 [ %.val69102, %.lr.ph105 ], [ %.val69, %92 ]
  %indvars.iv114 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next115, %92 ]
  %.val73 = load ptr, ptr %55, align 8
  %74 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %74, align 4
  %75 = trunc nuw nsw i64 %indvars.iv114 to i32
  %76 = sub i32 %75, %.val69128
  %77 = add i32 %76, %.val73.val
  %.val76 = load ptr, ptr %3, align 8
  %78 = getelementptr i8, ptr %.val73, i64 8
  %.val77.val = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val77.val, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val76, i64 %82
  %.not53 = icmp eq ptr %.val76, null
  br i1 %.not53, label %.critedge6, label %84

84:                                               ; preds = %73
  %.val56 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv114
  %86 = load i32, ptr %85, align 4
  %.not54 = icmp eq i32 %86, 0
  br i1 %.not54, label %92, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %83, align 4
  %89 = and i64 %88, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %90
  tail call void @Gia_FlaConvertToGla_rec(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %46)
  %.val69.pre = load i32, ptr %8, align 8
  br label %92

92:                                               ; preds = %84, %87
  %.val69 = phi i32 [ %.val69128, %84 ], [ %.val69.pre, %87 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %93 = sext i32 %.val69 to i64
  %94 = icmp slt i64 %indvars.iv.next115, %93
  br i1 %94, label %73, label %.critedge6, !llvm.loop !15

.critedge6:                                       ; preds = %73, %92, %.critedge4
  ret ptr %46
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_GlaConvertToFla(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = add i32 %.val21, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val21, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val21, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val21 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val14 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = icmp sgt i32 %.val21, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %.val18, null
  %19 = zext nneg i32 %.val21 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %.val17 = load ptr, ptr %17, align 8
  %22 = getelementptr i8, ptr %.val17, i64 8
  %.val19.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %23, align 4
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = sub i32 %24, %.val21
  %26 = add i32 %25, %.val17.val
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val19.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %.val = load ptr, ptr %18, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %35, label %33

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %21, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %36, label %20, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %20, %35, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_GlaCountFlops(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val18, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val15 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val15, i64 8
  %.val17.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %9, align 4
  %invariant.op = sub i32 %.val15.val, %.val18
  %.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %10

10:                                               ; preds = %.lr.ph.split, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %10 ]
  %.020 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %11
  %12 = sext i32 %.reass to i64
  %13 = getelementptr inbounds i32, ptr %.val17.val, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not12 = icmp ne i32 %17, 0
  %18 = zext i1 %.not12 to i32
  %spec.select = add nuw nsw i32 %.020, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !17

.critedge:                                        ; preds = %10, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %spec.select, %10 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_GlaCountNodes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val14, null
  %7 = getelementptr i8, ptr %1, i64 8
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %16 ]
  %.019 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val14, i64 %indvars.iv
  %.val16 = load i64, ptr %8, align 4
  %9 = and i64 %.val16, 2147483648
  %.not.i = icmp ne i64 %9, 0
  %10 = and i64 %.val16, 536870911
  %11 = icmp eq i64 %10, 536870911
  %narrow.i.not = or i1 %.not.i, %11
  br i1 %narrow.i.not, label %16, label %12

12:                                               ; preds = %.lr.ph.split
  %.val = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp ne i32 %14, 0
  %15 = zext i1 %.not13 to i32
  %spec.select = add nsw i32 %.019, %15
  br label %16

16:                                               ; preds = %12, %.lr.ph.split
  %.1 = phi i32 [ %.019, %.lr.ph.split ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !18

.critedge:                                        ; preds = %16, %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !5, !10}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
