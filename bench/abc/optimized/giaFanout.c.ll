; ModuleID = 'bench/abc/original/giaFanout.c.ll'
source_filename = "bench/abc/original/giaFanout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"   Fanouts : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManFanoutStart(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8
  %3 = shl nsw i32 %.val, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = icmp slt i32 %.val, 2048
  %spec.select = select i1 %5, i32 4096, i32 %3
  store i32 %spec.select, ptr %4, align 8
  %6 = mul nsw i32 %spec.select, 5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %9, ptr %10, align 8
  %11 = sext i32 %spec.select to i64
  %12 = mul nsw i64 %11, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %12, i1 false)
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %1 ]
  %.val23 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val23, i64 %indvars.iv
  %.not = icmp eq ptr %.val23, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr %15, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %19
  %21 = lshr i64 %17, 29
  %22 = and i64 %21, 1
  %23 = ptrtoint ptr %20 to i64
  %.not21 = icmp eq i64 %22, %23
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %16
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %15)
  %.pre = load i64, ptr %15, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i64 [ %.pre, %24 ], [ %17, %16 ]
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %29
  %31 = lshr i64 %26, 61
  %32 = and i64 %31, 1
  %33 = ptrtoint ptr %30 to i64
  %.not22 = icmp eq i64 %32, %33
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %25
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %15)
  br label %35

35:                                               ; preds = %25, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %2, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %35, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ObjAddFanout(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8
  %.not = icmp sgt i32 %11, %9
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %6
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %.not52 = icmp sgt i32 %11, %15
  %or.cond = select i1 %.not, i1 %.not52, i1 false
  br i1 %or.cond, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %15)
  %17 = shl nsw i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8
  %.not53 = icmp eq ptr %19, null
  %20 = mul nsw i32 %16, 10
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not53, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %22) #14
  %.pre = load i32, ptr %10, align 8
  %.val57.pre.pre = load ptr, ptr %4, align 8
  %.pre69 = ptrtoint ptr %.val57.pre.pre to i64
  %.pre70 = sub i64 %12, %.pre69
  %.pre71 = sdiv exact i64 %.pre70, 12
  %.pre72 = trunc i64 %.pre71 to i32
  br label %27

25:                                               ; preds = %._crit_edge
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #13
  br label %27

27:                                               ; preds = %25, %23
  %.pre67.pre-phi = phi i32 [ %15, %25 ], [ %.pre72, %23 ]
  %.pre65.pre-phi = phi i64 [ %14, %25 ], [ %.pre71, %23 ]
  %.pre61.pre-phi = phi i64 [ %6, %25 ], [ %.pre69, %23 ]
  %.val57.pre = phi ptr [ %.val, %25 ], [ %.val57.pre.pre, %23 ]
  %28 = phi i32 [ %11, %25 ], [ %.pre, %23 ]
  %29 = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %29, ptr %18, align 8
  %30 = mul nsw i32 %28, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = sub nsw i32 %17, %28
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  store i32 %17, ptr %10, align 8
  br label %36

36:                                               ; preds = %3, %27
  %.pre-phi68 = phi i32 [ %.pre67.pre-phi, %27 ], [ %15, %3 ]
  %.pre-phi66 = phi i64 [ %.pre65.pre-phi, %27 ], [ %14, %3 ]
  %.pre-phi62 = phi i64 [ %.pre61.pre-phi, %27 ], [ %6, %3 ]
  %.val57 = phi ptr [ %.val57.pre, %27 ], [ %.val, %3 ]
  %37 = load i64, ptr %2, align 4
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %39
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %Gia_ObjWhatFanin.exit, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %37, 32
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %45
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %Gia_ObjWhatFanin.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %Gia_ObjFanin2.exit.i, label %51

51:                                               ; preds = %48
  %sext.i.i = shl i64 %.pre-phi66, 32
  %52 = ashr exact i64 %sext.i.i, 32
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = ashr i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val57, i64 %56
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %51, %48
  %58 = phi ptr [ %57, %51 ], [ null, %48 ]
  %59 = icmp eq ptr %58, %1
  %..i = select i1 %59, i32 2, i32 -1
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %36, %42, %Gia_ObjFanin2.exit.i
  %.0.i = phi i32 [ 0, %36 ], [ 1, %42 ], [ %..i, %Gia_ObjFanin2.exit.i ]
  %60 = shl i32 %.pre-phi68, 1
  %61 = or i32 %.0.i, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %64 = ashr i32 %61, 1
  %65 = mul nsw i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = and i32 %.0.i, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %67, i64 12
  %73 = getelementptr inbounds i32, ptr %72, i64 %70
  %74 = sub i64 %5, %.pre-phi62
  %75 = sdiv exact i64 %74, 12
  %sext = mul i64 %75, 21474836480
  %76 = ashr exact i64 %sext, 32
  %77 = getelementptr inbounds i32, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %Gia_ObjWhatFanin.exit
  store i32 %61, ptr %77, align 4
  br label %100

81:                                               ; preds = %Gia_ObjWhatFanin.exit
  %82 = ashr i32 %78, 1
  %83 = mul nsw i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %63, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = and i32 %78, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, 1
  %92 = mul nsw i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %63, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = and i32 %90, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %90, ptr %71, align 4
  %99 = load i32, ptr %77, align 4
  store i32 %99, ptr %73, align 4
  br label %100

100:                                              ; preds = %81, %80
  %.sink81 = phi ptr [ %89, %81 ], [ %71, %80 ]
  %.sink = phi ptr [ %98, %81 ], [ %73, %80 ]
  store i32 %61, ptr %.sink81, align 4
  store i32 %61, ptr %.sink, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManFanoutStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Gia_ObjRemoveFanout(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %.val33 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %2, align 4
  %11 = and i64 %10, 536870911
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %Gia_ObjWhatFanin.exit, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %10, 32
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %18
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %Gia_ObjWhatFanin.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Gia_ObjFanin2.exit.i, label %24

24:                                               ; preds = %21
  %sext.i.i = shl i64 %8, 32
  %25 = ashr exact i64 %sext.i.i, 32
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val33, i64 %29
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %24, %21
  %31 = phi ptr [ %30, %24 ], [ null, %21 ]
  %32 = icmp eq ptr %31, %1
  %..i = select i1 %32, i32 2, i32 -1
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %3, %15, %Gia_ObjFanin2.exit.i
  %.0.i = phi i32 [ 0, %3 ], [ 1, %15 ], [ %..i, %Gia_ObjFanin2.exit.i ]
  %33 = shl i32 %9, 1
  %34 = or i32 %.0.i, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = ashr i32 %34, 1
  %38 = mul nsw i32 %37, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = and i32 %.0.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %40, i64 12
  %46 = getelementptr inbounds i32, ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4
  %48 = ashr i32 %47, 1
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %36, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = and i32 %47, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %44, align 4
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %6
  %59 = sdiv exact i64 %58, 12
  %sext = mul i64 %59, 21474836480
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds i32, ptr %36, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %34
  br i1 %63, label %64, label %68

64:                                               ; preds = %Gia_ObjWhatFanin.exit
  %65 = icmp eq i32 %47, %34
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 0, ptr %61, align 4
  store i32 0, ptr %55, align 4
  br label %71

67:                                               ; preds = %64
  store i32 %47, ptr %61, align 4
  %.pre = load i32, ptr %44, align 4
  br label %68

68:                                               ; preds = %67, %Gia_ObjWhatFanin.exit
  %69 = phi i32 [ %.pre, %67 ], [ %56, %Gia_ObjWhatFanin.exit ]
  store i32 %69, ptr %55, align 4
  %70 = load i32, ptr %46, align 4
  br label %71

71:                                               ; preds = %68, %66
  %storemerge = phi i32 [ %70, %68 ], [ 0, %66 ]
  %72 = ashr i32 %56, 1
  %73 = mul nsw i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %36, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = and i32 %56, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %storemerge, ptr %79, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %46, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManStartFanoutMap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 52
  %.val22 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val22, %.val
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4
  %12 = add i32 %.val3.i, %.val.i
  %13 = xor i32 %12, -1
  %14 = add i32 %.val, %13
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr i8, ptr %0, i64 56
  %.val24 = load i32, ptr %16, align 8
  %17 = add i32 %5, %.val3.i
  %18 = sub i32 %17, %.val24
  %19 = add i32 %18, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  store i32 %19, ptr %22, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #13
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8
  store i32 %19, ptr %22, align 4
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val25 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  %31 = icmp sgt i32 %.val, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %32 = getelementptr i8, ptr %0, i64 32
  %33 = getelementptr i8, ptr %1, i64 8
  %.val20.pre = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %.val20.pre, null
  %34 = zext nneg i32 %.val to i64
  br label %35

35:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.028 = phi i32 [ %.val, %.lr.ph ], [ %41, %36 ]
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i32, ptr %.val25, i64 %indvars.iv
  store i32 %.028, ptr %37, align 4
  %.val26 = load ptr, ptr %33, align 8
  %sext = shl nuw i64 %indvars.iv, 32
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i32, ptr %.val26, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp ult i64 %indvars.iv.next, %34
  br i1 %42, label %35, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %35, %36, %Vec_IntStart.exit
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 24
  %.val71 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %.val71, ptr %7, align 4
  store i32 %.val71, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %6, ptr %9, align 8
  store ptr %3, ptr %2, align 8
  %10 = tail call ptr @Gia_ManStartFanoutMap(ptr noundef %0, ptr noundef nonnull %6)
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %10, ptr %11, align 8
  %.val = load i32, ptr %5, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %13 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %.val, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %.val80 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = icmp sgt i32 %.val, 0
  br i1 %24, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %25 = getelementptr i8, ptr %0, i64 40
  %.val73.pre = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %Gia_ObjIsMux.exit.thread
  %.val73 = phi ptr [ %.val73.pre, %.lr.ph ], [ %.val73133, %Gia_ObjIsMux.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsMux.exit.thread ]
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %.critedge2, label %28

28:                                               ; preds = %26
  %.val83 = load i64, ptr %27, align 4
  %29 = and i64 %.val83, 536870911
  %.not123 = icmp eq i64 %29, 536870911
  br i1 %.not123, label %.thread, label %30

30:                                               ; preds = %28
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.val73 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %sext = shl i64 %36, 32
  %37 = ashr exact i64 %sext, 32
  %38 = getelementptr inbounds i32, ptr %.val80, i64 %37
  %39 = load i32, ptr %38, align 4
  %.val87 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i32, ptr %.val87.val, i64 %37
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val87.val, i64 %44
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %46, ptr %45, align 4
  %.val78 = load ptr, ptr %23, align 8
  %47 = ptrtoint ptr %.val78 to i64
  %48 = sub i64 %33, %47
  %49 = sdiv exact i64 %48, 12
  %sext112 = shl i64 %49, 32
  %50 = ashr exact i64 %sext112, 32
  %51 = getelementptr inbounds i32, ptr %.val80, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.val84.pre = load i64, ptr %27, align 4
  %.pre = and i64 %.val84.pre, 536870911
  %54 = and i64 %.val84.pre, 2147483648
  %.not.i101 = icmp eq i64 %54, 0
  %55 = icmp ne i64 %.pre, 536870911
  %narrow.i102 = and i1 %.not.i101, %55
  br i1 %narrow.i102, label %56, label %.thread

56:                                               ; preds = %30
  %57 = trunc i64 %.val84.pre to i32
  %58 = and i32 %57, 536870911
  %59 = lshr i64 %.val84.pre, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 536870911
  %62 = icmp eq i32 %58, %61
  %.not.i103 = icmp ne i32 %58, 536870911
  %or.cond.not.i = and i1 %.not.i103, %62
  br i1 %or.cond.not.i, label %.thread, label %63

63:                                               ; preds = %56
  %64 = and i64 %59, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %65
  %.val77 = load ptr, ptr %23, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.val77 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext113 = shl i64 %70, 32
  %71 = ashr exact i64 %sext113, 32
  %72 = getelementptr inbounds i32, ptr %.val80, i64 %71
  %73 = load i32, ptr %72, align 4
  %.val89 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %.val89.val, i64 %71
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %73
  %78 = ptrtoint ptr %27 to i64
  %79 = sub i64 %78, %68
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i32, ptr %.val89.val, i64 %82
  store i32 %81, ptr %83, align 4
  %.val76 = load ptr, ptr %23, align 8
  %84 = ptrtoint ptr %.val76 to i64
  %85 = sub i64 %67, %84
  %86 = sdiv exact i64 %85, 12
  %sext114 = shl i64 %86, 32
  %87 = ashr exact i64 %sext114, 32
  %88 = getelementptr inbounds i32, ptr %.val80, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %.thread

.thread:                                          ; preds = %28, %63, %56, %30
  %.val96 = load ptr, ptr %23, align 8
  %.val97 = load ptr, ptr %25, align 8
  %.not.i.i106 = icmp eq ptr %.val97, null
  br i1 %.not.i.i106, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.thread
  %91 = ptrtoint ptr %27 to i64
  %92 = ptrtoint ptr %.val96 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %sext.i = shl i64 %94, 32
  %95 = ashr exact i64 %sext.i, 32
  %96 = getelementptr inbounds i32, ptr %.val97, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val96, i64 %99
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val80, i64 %99
  %103 = load i32, ptr %102, align 4
  %.val91 = load ptr, ptr %11, align 8
  %104 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val91.val, i64 %99
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %103
  %108 = trunc i64 %94 to i32
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.val91.val, i64 %109
  store i32 %108, ptr %110, align 4
  %.val74 = load ptr, ptr %23, align 8
  %111 = ptrtoint ptr %.val74 to i64
  %112 = sub i64 %101, %111
  %113 = sdiv exact i64 %112, 12
  %sext116 = shl i64 %113, 32
  %114 = ashr exact i64 %sext116, 32
  %115 = getelementptr inbounds i32, ptr %.val80, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.thread, %Gia_ObjIsMux.exit, %Gia_ObjFanin2.exit
  %.val73133 = phi ptr [ %.val96, %.thread ], [ %.val96, %Gia_ObjIsMux.exit ], [ %.val74, %Gia_ObjFanin2.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %5, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %26, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %Gia_ObjIsMux.exit.thread, %26, %Vec_IntStart.exit
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i110 = icmp eq ptr %122, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %123

123:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %122) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %123
  tail call void @free(ptr noundef nonnull %12) #15
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManStartMappingFanoutMap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8
  %.not.i.i33 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i33, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %13 = zext nneg i32 %.val to i64
  %14 = shl nuw nsw i64 %13, 2
  br label %20

15:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %10, null
  %16 = sext i32 %.val to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #14
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8
  store i32 %.val, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi i32 [ %.val, %24 ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %28 = phi ptr [ %25, %24 ], [ %11, %Vec_IntAlloc.exit ]
  %29 = icmp sgt i32 %.val, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  store i32 0, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %30, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %30, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %33 = phi i32 [ %27, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit.thread ], [ %27, %30 ]
  %34 = phi ptr [ %28, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ], [ %28, %30 ]
  store i32 %.val, ptr %7, align 4
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = load i32, ptr %3, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %38 = getelementptr i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Vec_IntFillExtra.exit
  %40 = phi i32 [ %33, %.lr.ph ], [ %61, %Vec_IntFillExtra.exit ]
  %41 = phi i32 [ %.val, %.lr.ph ], [ %62, %Vec_IntFillExtra.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFillExtra.exit ]
  %.01935 = phi i32 [ %.val, %.lr.ph ], [ %.1, %Vec_IntFillExtra.exit ]
  %.val20 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.val20, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %39
  %.val23 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Vec_IntFillExtra.exit, label %46

46:                                               ; preds = %42
  %.val21 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i32, ptr %.val21, i64 %indvars.iv
  store i32 %.01935, ptr %47, align 4
  %.val22 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %.01935
  %.not.i24 = icmp slt i32 %41, %50
  br i1 %.not.i24, label %51, label %Vec_IntFillExtra.exit

51:                                               ; preds = %46
  %.not.i.i25 = icmp slt i32 %40, %50
  br i1 %.not.i.i25, label %Vec_IntGrow.exit.sink.split.i, label %.lr.ph.i27

Vec_IntGrow.exit.sink.split.i:                    ; preds = %51
  %52 = shl nsw i32 %40, 1
  %. = tail call i32 @llvm.smax.i32(i32 %52, i32 %50)
  %53 = sext i32 %. to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call ptr @realloc(ptr noundef nonnull %.val21, i64 noundef %54) #14
  store ptr %55, ptr %34, align 8
  store i32 %., ptr %5, align 8
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %51, %Vec_IntGrow.exit.sink.split.i
  %56 = phi i32 [ %., %Vec_IntGrow.exit.sink.split.i ], [ %40, %51 ]
  %57 = sext i32 %41 to i64
  %wide.trip.count.i28 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ %57, %.lr.ph.i27 ], [ %indvars.iv.next.i30, %58 ]
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i29
  store i32 0, ptr %60, align 4
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i28
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %58, !llvm.loop !9

._crit_edge.i:                                    ; preds = %58
  store i32 %50, ptr %7, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %46, %42
  %61 = phi i32 [ %40, %42 ], [ %40, %46 ], [ %56, %._crit_edge.i ]
  %62 = phi i32 [ %41, %42 ], [ %41, %46 ], [ %50, %._crit_edge.i ]
  %.1 = phi i32 [ %.01935, %42 ], [ %50, %46 ], [ %50, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %39, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %39, %Vec_IntFillExtra.exit, %Vec_IntFill.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ObjCheckDupMappingFanins(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticMappingFanoutStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @Gia_ManSetLutRefs(ptr noundef %0) #15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val85 = load i32, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %.val85, ptr %8, align 4
  store i32 %.val85, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %7, ptr %10, align 8
  store ptr %4, ptr %3, align 8
  %11 = tail call ptr @Gia_ManStartMappingFanoutMap(ptr noundef %0, ptr noundef nonnull %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %11, ptr %12, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 4
  %.val90 = load i32, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %16 = add i32 %.val90, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val90
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  store i32 %.val90, ptr %17, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %13
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #13
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
  store i32 %.val90, ptr %17, align 4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val90 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  store ptr %15, ptr %1, align 8
  br label %26

26:                                               ; preds = %Vec_IntStart.exit, %2
  %.val84 = load i32, ptr %6, align 8
  %27 = add i32 %.val84, -1
  %or.cond.i.i109 = icmp ult i32 %27, 15
  %spec.store.select.i.i110 = select i1 %or.cond.i.i109, i32 16, i32 %.val84
  %.not.i.i111 = icmp eq i32 %spec.store.select.i.i110, 0
  br i1 %.not.i.i111, label %Vec_IntStart.exit115, label %Vec_IntAlloc.exit.i112

Vec_IntAlloc.exit.i112:                           ; preds = %26
  %28 = sext i32 %spec.store.select.i.i110 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #13
  %.not.i113 = icmp eq ptr %30, null
  br i1 %.not.i113, label %Vec_IntStart.exit115, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i112
  %32 = sext i32 %.val84 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %33, i1 false)
  br label %Vec_IntStart.exit115

Vec_IntStart.exit115:                             ; preds = %26, %Vec_IntAlloc.exit.i112, %31
  %34 = phi ptr [ null, %Vec_IntAlloc.exit.i112 ], [ %30, %31 ], [ null, %26 ]
  %35 = icmp sgt i32 %.val84, 1
  br i1 %35, label %.lr.ph126, label %.preheader

.lr.ph126:                                        ; preds = %Vec_IntStart.exit115
  %36 = getelementptr i8, ptr %0, i64 264
  %37 = getelementptr i8, ptr %0, i64 32
  %.val105.us.pre = load ptr, ptr %36, align 8
  br i1 %.not, label %.lr.ph126.split.us, label %.lr.ph126.split

.lr.ph126.split.us:                               ; preds = %.lr.ph126, %.critedge.us
  %.val.us161 = phi i32 [ %.val.us, %.critedge.us ], [ %.val84, %.lr.ph126 ]
  %.val104119.us = phi ptr [ %.val104119.us159, %.critedge.us ], [ %.val105.us.pre, %.lr.ph126 ]
  %.val105.us = phi ptr [ %.val105.us153, %.critedge.us ], [ %.val105.us.pre, %.lr.ph126 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge.us ], [ 1, %.lr.ph126 ]
  %38 = getelementptr i8, ptr %.val105.us, i64 8
  %.val105.val.us = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i32, ptr %.val105.val.us, i64 %indvars.iv136
  %40 = load i32, ptr %39, align 4
  %.not118.us = icmp eq i32 %40, 0
  br i1 %.not118.us, label %.critedge.us, label %41

41:                                               ; preds = %.lr.ph126.split.us
  %42 = getelementptr i8, ptr %.val104119.us, i64 8
  %.val104.val120.us = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds i32, ptr %.val104.val120.us, i64 %indvars.iv136
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val104.val120.us, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.us, label %.critedge.us

.critedge.us.loopexit:                            ; preds = %.lr.ph172, %54, %.lr.ph.us
  %.val104119.us157 = phi ptr [ %.val104119.us, %.lr.ph.us ], [ %.val104.us.us, %54 ], [ %.val104.us.us, %.lr.ph172 ]
  %.val.us.pre = load i32, ptr %6, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %41, %.lr.ph126.split.us
  %.val.us = phi i32 [ %.val.us.pre, %.critedge.us.loopexit ], [ %.val.us161, %41 ], [ %.val.us161, %.lr.ph126.split.us ]
  %.val104119.us159 = phi ptr [ %.val104119.us157, %.critedge.us.loopexit ], [ %.val104119.us, %41 ], [ %.val104119.us, %.lr.ph126.split.us ]
  %.val105.us153 = phi ptr [ %.val104119.us157, %.critedge.us.loopexit ], [ %.val104119.us, %41 ], [ %.val105.us, %.lr.ph126.split.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %49 = sext i32 %.val.us to i64
  %50 = icmp slt i64 %indvars.iv.next137, %49
  br i1 %50, label %.lr.ph126.split.us, label %.preheader, !llvm.loop !11

.lr.ph.us:                                        ; preds = %41
  %.val89.us = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89.us, i64 %indvars.iv136
  %52 = ptrtoint ptr %51 to i64
  %53 = add i32 %44, 1
  %.not83.us.us170 = icmp eq i32 %53, 0
  br i1 %.not83.us.us170, label %.critedge.us.loopexit, label %.lr.ph172

54:                                               ; preds = %.lr.ph172
  %55 = add nuw nsw i32 %58, 1
  %56 = add i32 %55, %79
  %.not83.us.us = icmp eq i32 %56, 0
  br i1 %.not83.us.us, label %.critedge.us.loopexit, label %.lr.ph172, !llvm.loop !12

.lr.ph172:                                        ; preds = %.lr.ph.us, %54
  %57 = phi i32 [ %56, %54 ], [ %53, %.lr.ph.us ]
  %58 = phi i32 [ %55, %54 ], [ 1, %.lr.ph.us ]
  %.val104.val122.us.us171 = phi ptr [ %.val104.val.us.us, %54 ], [ %.val104.val120.us, %.lr.ph.us ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %.val104.val122.us.us171, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val88.us.us = load ptr, ptr %37, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %34, i64 %62
  %64 = load i32, ptr %63, align 4
  %.val101.us.us = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %.val101.us.us, i64 8
  %.val101.val.us.us = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val88.us.us to i64
  %67 = getelementptr inbounds i32, ptr %.val101.val.us.us, i64 %62
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %64
  %70 = sub i64 %52, %66
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i32, ptr %.val101.val.us.us, i64 %73
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %63, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %63, align 4
  %.val104.us.us = load ptr, ptr %36, align 8
  %77 = getelementptr i8, ptr %.val104.us.us, i64 8
  %.val104.val.us.us = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %.val104.val.us.us, i64 %indvars.iv136
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val104.val.us.us, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %58, %82
  br i1 %83, label %54, label %.critedge.us.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %.critedge, %.critedge.us, %Vec_IntStart.exit115
  %84 = getelementptr i8, ptr %0, i64 32
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val91127 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val91127, 0
  br i1 %88, label %.lr.ph129, label %.critedge4

.lr.ph126.split:                                  ; preds = %.lr.ph126, %.critedge
  %.val151 = phi i32 [ %.val, %.critedge ], [ %.val84, %.lr.ph126 ]
  %.val104119 = phi ptr [ %.val104119148, %.critedge ], [ %.val105.us.pre, %.lr.ph126 ]
  %.val105 = phi ptr [ %.val105142, %.critedge ], [ %.val105.us.pre, %.lr.ph126 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 1, %.lr.ph126 ]
  %89 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i32, ptr %.val105.val, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %.not118 = icmp eq i32 %91, 0
  br i1 %.not118, label %.critedge, label %92

92:                                               ; preds = %.lr.ph126.split
  %93 = getelementptr i8, ptr %.val104119, i64 8
  %.val104.val120 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds i32, ptr %.val104.val120, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val104.val120, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %92
  %.val89 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv
  %101 = ptrtoint ptr %100 to i64
  %102 = add i32 %95, 1
  %.not83165 = icmp eq i32 %102, 0
  br i1 %.not83165, label %.critedge.loopexit, label %.lr.ph167

103:                                              ; preds = %.lr.ph167
  %104 = add nuw nsw i32 %107, 1
  %105 = add i32 %104, %137
  %.not83 = icmp eq i32 %105, 0
  br i1 %.not83, label %.critedge.loopexit, label %.lr.ph167, !llvm.loop !12

.lr.ph167:                                        ; preds = %.lr.ph, %103
  %106 = phi i32 [ %105, %103 ], [ %102, %.lr.ph ]
  %107 = phi i32 [ %104, %103 ], [ 1, %.lr.ph ]
  %.val104.val122166 = phi ptr [ %.val104.val, %103 ], [ %.val104.val120, %.lr.ph ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %.val104.val122166, i64 %108
  %110 = load i32, ptr %109, align 4
  %.val88 = load ptr, ptr %37, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %34, i64 %111
  %113 = load i32, ptr %112, align 4
  %.val101 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val88 to i64
  %116 = getelementptr inbounds i32, ptr %.val101.val, i64 %111
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %113
  %119 = sub i64 %101, %115
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, ptr %.val101.val, i64 %122
  store i32 %121, ptr %123, align 4
  %124 = load i32, ptr %112, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %112, align 4
  %126 = load ptr, ptr %1, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %.val94 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i32, ptr %.val94, i64 %111
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %113
  %132 = getelementptr i8, ptr %126, i64 8
  %.val92 = load ptr, ptr %132, align 8
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.val92, i64 %133
  store i32 %106, ptr %134, align 4
  %.val104 = load ptr, ptr %36, align 8
  %135 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val104.val, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %107, %140
  br i1 %141, label %103, label %.critedge.loopexit, !llvm.loop !12

.critedge.loopexit:                               ; preds = %.lr.ph167, %103, %.lr.ph
  %.val104119146 = phi ptr [ %.val104119, %.lr.ph ], [ %.val104, %103 ], [ %.val104, %.lr.ph167 ]
  %.val.pre = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %92, %.lr.ph126.split
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val151, %92 ], [ %.val151, %.lr.ph126.split ]
  %.val104119148 = phi ptr [ %.val104119146, %.critedge.loopexit ], [ %.val104119, %92 ], [ %.val104119, %.lr.ph126.split ]
  %.val105142 = phi ptr [ %.val104119146, %.critedge.loopexit ], [ %.val104119, %92 ], [ %.val105, %.lr.ph126.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = sext i32 %.val to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph126.split, label %.preheader, !llvm.loop !11

.lr.ph129:                                        ; preds = %.preheader, %145
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %145 ], [ 0, %.preheader ]
  %144 = phi ptr [ %165, %145 ], [ %86, %.preheader ]
  %.val106 = load ptr, ptr %84, align 8
  %.not80 = icmp eq ptr %.val106, null
  br i1 %.not80, label %.critedge4, label %145

145:                                              ; preds = %.lr.ph129
  %146 = getelementptr i8, ptr %144, i64 8
  %.val107.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i32, ptr %.val107.val, i64 %indvars.iv139
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %149
  %.val3.i = load i64, ptr %150, align 4
  %151 = trunc i64 %.val3.i to i32
  %152 = and i32 %151, 536870911
  %153 = sub nsw i32 %148, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %34, i64 %154
  %156 = load i32, ptr %155, align 4
  %.val99 = load ptr, ptr %12, align 8
  %157 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i32, ptr %.val99.val, i64 %154
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, %156
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %.val99.val, i64 %161
  store i32 %148, ptr %162, align 4
  %163 = load i32, ptr %155, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %155, align 4
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %165 = load ptr, ptr %85, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val91 = load i32, ptr %166, align 4
  %167 = sext i32 %.val91 to i64
  %168 = icmp slt i64 %indvars.iv.next140, %167
  br i1 %168, label %.lr.ph129, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %145, %.lr.ph129, %.preheader
  %.not.i117 = icmp eq ptr %34, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %169

169:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %169
  ret void
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_ManStaticFanoutStop(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %11 = phi ptr [ %.pre.i, %8 ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %2, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %8, %.thread.i
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit6, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %.thread.i5, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  %.pre.i3 = load ptr, ptr %12, align 8
  %.not9.i4 = icmp eq ptr %.pre.i3, null
  br i1 %.not9.i4, label %Vec_IntFreeP.exit6, label %.thread.i5

.thread.i5:                                       ; preds = %18, %15
  %21 = phi ptr [ %.pre.i3, %18 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #15
  store ptr null, ptr %12, align 8
  br label %Vec_IntFreeP.exit6

Vec_IntFreeP.exit6:                               ; preds = %Vec_IntFreeP.exit, %18, %.thread.i5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutTest(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 248
  %7 = getelementptr i8, ptr %0, i64 256
  br label %8

8:                                                ; preds = %.lr.ph33, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %.critedge2 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %10) #15
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %12 = ptrtoint ptr %10 to i64
  %.val2227 = load ptr, ptr %2, align 8
  %.val2328 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val2328, i64 8
  %.val23.val29 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val2227 to i64
  %15 = sub i64 %12, %14
  %16 = sdiv exact i64 %15, 12
  %sext.i30 = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i30, 32
  %18 = getelementptr inbounds i32, ptr %.val23.val29, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %21 = phi i64 [ %35, %.lr.ph ], [ %17, %9 ]
  %.031 = phi i32 [ %30, %.lr.ph ], [ 0, %9 ]
  %.val25 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val25.val, i64 %21
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.031
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val25.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %30 = add nuw nsw i32 %.031, 1
  %.val22 = load ptr, ptr %2, align 8
  %.val23 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val22 to i64
  %33 = sub i64 %12, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 32
  %36 = getelementptr inbounds i32, ptr %.val23.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.lr.ph, %9
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %8, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %8, %.critedge2, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit.i, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.thread.i.i, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #15
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr null, ptr %50, align 8
  %.pre.i.i = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %48, %45
  %51 = phi ptr [ %.pre.i.i, %48 ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #15
  store ptr null, ptr %42, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %48, %.critedge
  %52 = getelementptr inbounds i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Gia_ManStaticFanoutStop.exit, label %55

55:                                               ; preds = %Vec_IntFreeP.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i2.i = icmp eq ptr %57, null
  br i1 %.not.i2.i, label %.thread.i5.i, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #15
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i3.i = load ptr, ptr %52, align 8
  %.not9.i4.i = icmp eq ptr %.pre.i3.i, null
  br i1 %.not9.i4.i, label %Gia_ManStaticFanoutStop.exit, label %.thread.i5.i

.thread.i5.i:                                     ; preds = %58, %55
  %61 = phi ptr [ %.pre.i3.i, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #15
  store ptr null, ptr %52, align 8
  br label %Gia_ManStaticFanoutStop.exit

Gia_ManStaticFanoutStop.exit:                     ; preds = %Vec_IntFreeP.exit.i, %58, %.thread.i5.i
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
