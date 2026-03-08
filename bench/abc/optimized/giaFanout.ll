; ModuleID = 'bench/abc/original/giaFanout.ll'
source_filename = "bench/abc/original/giaFanout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"   Fanouts : \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManFanoutStart(ptr noundef captures(none) initializes((232, 244)) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = tail call i32 @llvm.smax.i32(i32 %.val, i32 2048)
  %spec.select = shl nuw i32 %4, 1
  store i32 %spec.select, ptr %3, align 8, !tbaa !28
  %5 = mul i32 %4, 10
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = load i32, ptr %3, align 8, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %12, i1 false)
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = load i32, ptr %2, align 8, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %1 ]
  %.val23 = load ptr, ptr %13, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val23, i64 %indvars.iv
  %.not = icmp eq ptr %.val23, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i64, ptr %16, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %16, i64 %20
  %22 = lshr i64 %18, 29
  %23 = and i64 %22, 1
  %24 = ptrtoint ptr %21 to i64
  %.not21 = icmp eq i64 %23, %24
  br i1 %.not21, label %26, label %25

25:                                               ; preds = %17
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %16)
  %.pre = load i64, ptr %16, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i64 [ %.pre, %25 ], [ %18, %17 ]
  %28 = lshr i64 %27, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %16, i64 %30
  %32 = lshr i64 %27, 61
  %33 = and i64 %32, 1
  %34 = ptrtoint ptr %31 to i64
  %.not22 = icmp eq i64 %33, %34
  br i1 %.not22, label %36, label %35

35:                                               ; preds = %26
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %16)
  br label %36

36:                                               ; preds = %26, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %2, align 8, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %36, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjAddFanout(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !30
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8, !tbaa !28
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not53 = icmp eq ptr %19, null
  %20 = mul nsw i32 %16, 10
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not53, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %22) #15
  %.val57.pre.pre = load ptr, ptr %4, align 8, !tbaa !30
  %.pre68 = ptrtoint ptr %.val57.pre.pre to i64
  %.pre = sub i64 %12, %.pre68
  %.pre69 = sdiv exact i64 %.pre, 12
  %.pre70 = trunc i64 %.pre69 to i32
  br label %27

25:                                               ; preds = %._crit_edge
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #14
  br label %27

27:                                               ; preds = %25, %23
  %.pre66.pre-phi = phi i32 [ %15, %25 ], [ %.pre70, %23 ]
  %.pre64.pre-phi = phi i64 [ %14, %25 ], [ %.pre69, %23 ]
  %.pre.pre-phi = phi i64 [ %6, %25 ], [ %.pre68, %23 ]
  %.val57.pre = phi ptr [ %.val, %25 ], [ %.val57.pre.pre, %23 ]
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ]
  store ptr %28, ptr %18, align 8, !tbaa !29
  %29 = load i32, ptr %10, align 8, !tbaa !28
  %30 = mul nsw i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = sub nsw i32 %17, %29
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  store i32 %17, ptr %10, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %3, %27
  %.pre-phi67 = phi i32 [ %.pre66.pre-phi, %27 ], [ %15, %3 ]
  %.pre-phi65 = phi i64 [ %.pre64.pre-phi, %27 ], [ %14, %3 ]
  %.pre-phi61 = phi i64 [ %.pre.pre-phi, %27 ], [ %6, %3 ]
  %.val57 = phi ptr [ %.val57.pre, %27 ], [ %.val, %3 ]
  %37 = load i64, ptr %2, align 4
  %38 = and i64 %37, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [12 x i8], ptr %2, i64 %39
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %Gia_ObjWhatFanin.exit, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %37, 32
  %44 = and i64 %43, 536870911
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [12 x i8], ptr %2, i64 %45
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %Gia_ObjWhatFanin.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %Gia_ObjFanin2.exit.i, label %51

51:                                               ; preds = %48
  %sext.i.i = shl i64 %.pre-phi65, 32
  %52 = ashr exact i64 %sext.i.i, 30
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = ashr i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %.val57, i64 %56
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %51, %48
  %58 = phi ptr [ %57, %51 ], [ null, %48 ]
  %59 = icmp eq ptr %58, %1
  %..i = select i1 %59, i32 2, i32 -1
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %36, %42, %Gia_ObjFanin2.exit.i
  %.0.i = phi i32 [ 1, %42 ], [ 0, %36 ], [ %..i, %Gia_ObjFanin2.exit.i ]
  %60 = shl i32 %.pre-phi67, 1
  %61 = or i32 %.0.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = ashr i32 %61, 1
  %65 = mul nsw i32 %64, 5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = and i32 %.0.i, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  %74 = sub i64 %5, %.pre-phi61
  %75 = sdiv exact i64 %74, 12
  %sext = mul i64 %75, 21474836480
  %76 = ashr exact i64 %sext, 30
  %77 = getelementptr inbounds i8, ptr %63, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %Gia_ObjWhatFanin.exit
  store i32 %61, ptr %77, align 4, !tbaa !34
  store i32 %61, ptr %71, align 4, !tbaa !34
  store i32 %61, ptr %73, align 4, !tbaa !34
  br label %100

81:                                               ; preds = %Gia_ObjWhatFanin.exit
  %82 = ashr i32 %78, 1
  %83 = mul nsw i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %63, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = and i32 %78, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = ashr i32 %90, 1
  %92 = mul nsw i32 %91, 5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %63, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = and i32 %90, 1
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  store i32 %90, ptr %71, align 4, !tbaa !34
  %99 = load i32, ptr %77, align 4, !tbaa !34
  store i32 %99, ptr %73, align 4, !tbaa !34
  store i32 %61, ptr %89, align 4, !tbaa !34
  store i32 %61, ptr %98, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %81, %80
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManFanoutStop(ptr noundef captures(none) initializes((240, 244)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ObjRemoveFanout(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %.val33 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %2, align 4
  %11 = and i64 %10, 536870911
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [12 x i8], ptr %2, i64 %12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %Gia_ObjWhatFanin.exit, label %15

15:                                               ; preds = %3
  %16 = lshr i64 %10, 32
  %17 = and i64 %16, 536870911
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [12 x i8], ptr %2, i64 %18
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %Gia_ObjWhatFanin.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Gia_ObjFanin2.exit.i, label %24

24:                                               ; preds = %21
  %sext.i.i = shl i64 %8, 32
  %25 = ashr exact i64 %sext.i.i, 30
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val33, i64 %29
  br label %Gia_ObjFanin2.exit.i

Gia_ObjFanin2.exit.i:                             ; preds = %24, %21
  %31 = phi ptr [ %30, %24 ], [ null, %21 ]
  %32 = icmp eq ptr %31, %1
  %..i = select i1 %32, i32 2, i32 -1
  br label %Gia_ObjWhatFanin.exit

Gia_ObjWhatFanin.exit:                            ; preds = %3, %15, %Gia_ObjFanin2.exit.i
  %.0.i = phi i32 [ 1, %15 ], [ 0, %3 ], [ %..i, %Gia_ObjFanin2.exit.i ]
  %33 = shl i32 %9, 1
  %34 = or i32 %.0.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = ashr i32 %34, 1
  %38 = mul nsw i32 %37, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = and i32 %.0.i, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = ashr i32 %47, 1
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %36, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = and i32 %47, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %44, align 4, !tbaa !34
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %6
  %59 = sdiv exact i64 %58, 12
  %sext = mul i64 %59, 21474836480
  %60 = ashr exact i64 %sext, 30
  %61 = getelementptr inbounds i8, ptr %36, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp eq i32 %62, %34
  br i1 %63, label %64, label %68

64:                                               ; preds = %Gia_ObjWhatFanin.exit
  %65 = icmp eq i32 %47, %34
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 0, ptr %61, align 4, !tbaa !34
  store i32 0, ptr %55, align 4, !tbaa !34
  br label %71

67:                                               ; preds = %64
  store i32 %47, ptr %61, align 4, !tbaa !34
  %.pre = load i32, ptr %44, align 4, !tbaa !34
  br label %68

68:                                               ; preds = %67, %Gia_ObjWhatFanin.exit
  %69 = phi i32 [ %.pre, %67 ], [ %56, %Gia_ObjWhatFanin.exit ]
  store i32 %69, ptr %55, align 4, !tbaa !34
  %70 = load i32, ptr %46, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %68, %66
  %storemerge = phi i32 [ %70, %68 ], [ 0, %66 ]
  %72 = ashr i32 %56, 1
  %73 = mul nsw i32 %72, 5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %36, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = and i32 %56, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  store i32 %storemerge, ptr %79, align 4, !tbaa !34
  store i32 0, ptr %44, align 4, !tbaa !34
  store i32 0, ptr %46, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManStartFanoutMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 52
  %.val22 = load i32, ptr %4, align 4, !tbaa !35
  %5 = add nsw i32 %.val22, %.val
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4, !tbaa !37
  %12 = add i32 %.val3.i, %.val.i
  %13 = xor i32 %12, -1
  %14 = add i32 %.val, %13
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr i8, ptr %0, i64 56
  %.val24 = load i32, ptr %16, align 8, !tbaa !39
  %17 = add i32 %5, %.val3.i
  %18 = sub i32 %17, %.val24
  %19 = add i32 %18, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8, !tbaa !41
  store i32 %19, ptr %22, align 4, !tbaa !37
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !41
  store i32 %19, ptr %22, align 4, !tbaa !37
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %28

28:                                               ; preds = %Vec_IntAlloc.exit.i
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %28
  %.val25 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %26, %28 ]
  %31 = load i32, ptr %3, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %33 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %33, align 8, !tbaa !30
  %.not = icmp eq ptr %.val20, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %34, align 8, !tbaa !41
  %35 = zext nneg i32 %31 to i64
  br label %36

36:                                               ; preds = %.lr.ph.split, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %36 ]
  %.028 = phi i32 [ %.val, %.lr.ph.split ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  store i32 %.028, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = add nsw i32 %39, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %41, label %36, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %36, %.lr.ph, %Vec_IntStart.exit
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutStart(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr null, ptr %2, align 8, !tbaa !43
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %0, i64 24
  %.val71 = load i32, ptr %5, align 8, !tbaa !3
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val71, ptr %7, align 4, !tbaa !37
  store i32 %.val71, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %6, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %2, align 8, !tbaa !43
  %10 = tail call ptr @Gia_ManStartFanoutMap(ptr noundef %0, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %10, ptr %11, align 8, !tbaa !45
  %.val = load i32, ptr %5, align 8, !tbaa !3
  %12 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStart.exitthread-pre-split, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %.val to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %18, i1 false)
  br label %Vec_IntStart.exitthread-pre-split

Vec_IntStart.exitthread-pre-split:                ; preds = %16, %Vec_IntAlloc.exit.i
  %.pr = load i32, ptr %5, align 8, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntStart.exitthread-pre-split, %1
  %19 = phi i32 [ %.pr, %Vec_IntStart.exitthread-pre-split ], [ %.val, %1 ]
  %20 = phi ptr [ %15, %Vec_IntStart.exitthread-pre-split ], [ null, %1 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %22 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %22, align 8, !tbaa !30
  %.not = icmp eq ptr %.val73, null
  %23 = getelementptr i8, ptr %10, i64 8
  br i1 %.not, label %.critedge2, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %0, i64 40
  %.val97 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i.i106 = icmp eq ptr %.val97, null
  br label %25

25:                                               ; preds = %.lr.ph.split, %Gia_ObjIsMux.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Gia_ObjIsMux.exit.thread ]
  %26 = getelementptr inbounds nuw [12 x i8], ptr %.val73, i64 %indvars.iv
  %.val83 = load i64, ptr %26, align 4
  %27 = and i64 %.val83, 536870911
  %.not132 = icmp eq i64 %27, 536870911
  br i1 %.not132, label %.thread, label %28

28:                                               ; preds = %25
  %reass.add = sub nsw i64 %indvars.iv, %27
  %sext = shl i64 %reass.add, 32
  %29 = ashr exact i64 %sext, 30
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %.val87.val = load ptr, ptr %23, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %.val87.val, i64 %29
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = add nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val87.val, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %30, align 4, !tbaa !34
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %30, align 4, !tbaa !34
  %.val84.pre = load i64, ptr %26, align 4
  %.pre = and i64 %.val84.pre, 536870911
  %40 = icmp ne i64 %.pre, 536870911
  %41 = and i64 %.val84.pre, 2147483648
  %.not.i101 = icmp eq i64 %41, 0
  %narrow.i102 = and i1 %.not.i101, %40
  br i1 %narrow.i102, label %42, label %.thread

42:                                               ; preds = %28
  %43 = trunc i64 %.val84.pre to i32
  %44 = and i32 %43, 536870911
  %45 = lshr i64 %.val84.pre, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = icmp eq i32 %44, %47
  %.not.i103 = icmp ne i32 %44, 536870911
  %or.cond.not.i = and i1 %.not.i103, %48
  br i1 %or.cond.not.i, label %.thread, label %49

49:                                               ; preds = %42
  %50 = and i64 %45, 536870911
  %reass.add124 = sub nsw i64 %indvars.iv, %50
  %sext116 = shl i64 %reass.add124, 32
  %51 = ashr exact i64 %sext116, 30
  %52 = getelementptr inbounds i8, ptr %20, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %.val89.val = load ptr, ptr %23, align 8, !tbaa !41
  %54 = getelementptr inbounds i8, ptr %.val89.val, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = add nsw i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val89.val, i64 %57
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %59, ptr %58, align 4, !tbaa !34
  %60 = load i32, ptr %52, align 4, !tbaa !34
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %52, align 4, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %25, %49, %42, %28
  br i1 %.not.i.i106, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %.thread
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw i8, ptr %.val97, i64 %sext.i
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %.not119 = icmp eq i32 %63, 0
  br i1 %.not119, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %Gia_ObjIsMux.exit
  %64 = ashr i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %20, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %.val91.val = load ptr, ptr %23, align 8, !tbaa !41
  %sext.i.i109 = shl nuw i64 %65, 32
  %69 = ashr exact i64 %sext.i.i109, 30
  %70 = getelementptr inbounds i8, ptr %.val91.val, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = add nsw i32 %71, %68
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.val91.val, i64 %73
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4, !tbaa !34
  %76 = load i32, ptr %67, align 4, !tbaa !34
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %67, align 4, !tbaa !34
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %.thread, %Gia_ObjIsMux.exit, %Gia_ObjFanin2.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %5, align 8, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %25, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %Gia_ObjIsMux.exit.thread, %.lr.ph, %Vec_IntStart.exit
  %.not.i110 = icmp eq ptr %20, null
  br i1 %.not.i110, label %Vec_IntFree.exit, label %81

81:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %20) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %81
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManStartMappingFanoutMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %4 = shl nsw i32 %.val, 1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !40
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !41
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val
  br i1 %.not.i.i, label %15, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !41
  %.not.i.i29 = icmp sgt i32 %.val, 0
  br i1 %.not.i.i29, label %.thread, label %Vec_IntFill.exit

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
  %19 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %17) #15
  br label %24

20:                                               ; preds = %.thread, %15
  %21 = phi i64 [ %14, %.thread ], [ %17, %15 ]
  %22 = phi ptr [ %12, %.thread ], [ %11, %15 ]
  %23 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %11, %18 ], [ %22, %20 ]
  %26 = phi ptr [ %19, %18 ], [ %23, %20 ]
  store ptr %26, ptr %25, align 8, !tbaa !41
  store i32 %.val, ptr %5, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %Vec_IntAlloc.exit
  %27 = phi ptr [ %10, %Vec_IntAlloc.exit ], [ %26, %24 ]
  %28 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %25, %24 ]
  %29 = icmp sgt i32 %.val, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %30 = zext nneg i32 %.val to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %31, i1 false), !tbaa !34
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i, %.lr.ph.i
  %.val2137 = phi ptr [ %27, %.lr.ph.i ], [ %27, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ]
  %32 = phi ptr [ %28, %.lr.ph.i ], [ %28, %Vec_IntGrow.exit.i ], [ %12, %Vec_IntAlloc.exit.thread ]
  store i32 %.val, ptr %7, align 4, !tbaa !37
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = load i32, ptr %3, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %36 = getelementptr i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %Vec_IntFillExtra.exit
  %38 = phi ptr [ %.val2137, %.lr.ph ], [ %62, %Vec_IntFillExtra.exit ]
  %.val21 = phi ptr [ %.val2137, %.lr.ph ], [ %.val2136, %Vec_IntFillExtra.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFillExtra.exit ]
  %.01931 = phi i32 [ %.val, %.lr.ph ], [ %.1, %Vec_IntFillExtra.exit ]
  %.val20 = load ptr, ptr %33, align 8, !tbaa !30
  %.not = icmp eq ptr %.val20, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %37
  %.val23 = load ptr, ptr %36, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %Vec_IntFillExtra.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  store i32 %.01931, ptr %44, align 4, !tbaa !34
  %45 = load i32, ptr %40, align 4, !tbaa !34
  %46 = add nsw i32 %45, %.01931
  %47 = load i32, ptr %7, align 4, !tbaa !37
  %.not.i24 = icmp sgt i32 %46, %47
  br i1 %.not.i24, label %48, label %Vec_IntFillExtra.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 8, !tbaa !40
  %.not.i.i25 = icmp slt i32 %49, %46
  br i1 %.not.i.i25, label %Vec_IntGrow.exit.sink.split.i, label %._crit_edge.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %48
  %50 = shl nsw i32 %49, 1
  %. = tail call i32 @llvm.smax.i32(i32 %46, i32 %50)
  %51 = sext i32 %. to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call ptr @realloc(ptr noundef nonnull %.val21, i64 noundef %52) #15
  store ptr %53, ptr %32, align 8, !tbaa !41
  store i32 %., ptr %5, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %48, %Vec_IntGrow.exit.sink.split.i
  %54 = phi ptr [ %53, %Vec_IntGrow.exit.sink.split.i ], [ %38, %48 ]
  %55 = sext i32 %47 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep.i = getelementptr i8, ptr %54, i64 %56
  %57 = xor i32 %47, -1
  %58 = add i32 %46, %57
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %61, i1 false), !tbaa !34
  store i32 %46, ptr %7, align 4, !tbaa !37
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %._crit_edge.i, %43, %39
  %62 = phi ptr [ %38, %39 ], [ %38, %43 ], [ %54, %._crit_edge.i ]
  %.val2136 = phi ptr [ %.val21, %39 ], [ %.val21, %43 ], [ %54, %._crit_edge.i ]
  %.1 = phi i32 [ %.01931, %39 ], [ %46, %43 ], [ %46, %._crit_edge.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %3, align 8, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %37, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %37, %Vec_IntFillExtra.exit, %Vec_IntFill.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ObjCheckDupMappingFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticMappingFanoutStart(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr null, ptr %3, align 8, !tbaa !48
  tail call void @Gia_ManSetLutRefs(ptr noundef %0) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %0, i64 24
  %.val85 = load i32, ptr %6, align 8, !tbaa !3
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.val85, ptr %8, align 4, !tbaa !37
  store i32 %.val85, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !48
  %11 = tail call ptr @Gia_ManStartMappingFanoutMap(ptr noundef %0, ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %11, ptr %12, align 8, !tbaa !45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %11, i64 4
  %.val90 = load i32, ptr %14, align 4, !tbaa !37
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %.val90, -1
  %or.cond.i.i = icmp ult i32 %16, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val90
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8, !tbaa !41
  store i32 %.val90, ptr %17, align 4, !tbaa !37
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %13
  %19 = sext i32 %spec.store.select.i.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !41
  store i32 %.val90, ptr %17, align 4, !tbaa !37
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %23

23:                                               ; preds = %Vec_IntAlloc.exit.i
  %24 = sext i32 %.val90 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %25, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %23
  store ptr %15, ptr %1, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %Vec_IntStart.exit, %2
  %.val84 = load i32, ptr %6, align 8, !tbaa !3
  %27 = add i32 %.val84, -1
  %or.cond.i.i109 = icmp ult i32 %27, 15
  %spec.store.select.i.i110 = select i1 %or.cond.i.i109, i32 16, i32 %.val84
  %.not.i.i111 = icmp eq i32 %spec.store.select.i.i110, 0
  br i1 %.not.i.i111, label %Vec_IntStart.exit115, label %Vec_IntAlloc.exit.i112

Vec_IntAlloc.exit.i112:                           ; preds = %26
  %28 = sext i32 %spec.store.select.i.i110 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %.not.i113 = icmp eq ptr %30, null
  br i1 %.not.i113, label %Vec_IntStart.exit115thread-pre-split, label %31

31:                                               ; preds = %Vec_IntAlloc.exit.i112
  %32 = sext i32 %.val84 to i64
  %33 = shl nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %33, i1 false)
  br label %Vec_IntStart.exit115thread-pre-split

Vec_IntStart.exit115thread-pre-split:             ; preds = %31, %Vec_IntAlloc.exit.i112
  %.val122.pr = load i32, ptr %6, align 8, !tbaa !3
  br label %Vec_IntStart.exit115

Vec_IntStart.exit115:                             ; preds = %Vec_IntStart.exit115thread-pre-split, %26
  %.val122 = phi i32 [ %.val122.pr, %Vec_IntStart.exit115thread-pre-split ], [ %.val84, %26 ]
  %34 = phi ptr [ %30, %Vec_IntStart.exit115thread-pre-split ], [ null, %26 ]
  %35 = icmp sgt i32 %.val122, 1
  br i1 %35, label %.lr.ph126, label %.preheader

.lr.ph126:                                        ; preds = %Vec_IntStart.exit115
  %36 = getelementptr i8, ptr %0, i64 264
  %.val105 = load ptr, ptr %36, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %37, align 8, !tbaa !41
  br i1 %.not, label %.lr.ph126.split.us, label %.lr.ph126.split

.lr.ph126.split.us:                               ; preds = %.lr.ph126, %.critedge.us
  %.val.us145 = phi i32 [ %.val.us, %.critedge.us ], [ %.val122, %.lr.ph126 ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge.us ], [ 1, %.lr.ph126 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv136
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %.not118.us = icmp eq i32 %39, 0
  br i1 %.not118.us, label %.critedge.us, label %.preheader119.us

.critedge.us.loopexit:                            ; preds = %.lr.ph.us, %50
  %.val.us.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.preheader119.us, %.lr.ph126.split.us
  %.val.us = phi i32 [ %.val.us.pre, %.critedge.us.loopexit ], [ %.val.us145, %.preheader119.us ], [ %.val.us145, %.lr.ph126.split.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %40 = sext i32 %.val.us to i64
  %41 = icmp slt i64 %indvars.iv.next137, %40
  br i1 %41, label %.lr.ph126.split.us, label %.preheader, !llvm.loop !51

.preheader119.us:                                 ; preds = %.lr.ph126.split.us
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.us.preheader, label %.critedge.us

.lr.ph.us.preheader:                              ; preds = %.preheader119.us
  %46 = trunc nuw nsw i64 %indvars.iv136 to i32
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %50
  %47 = phi i32 [ %66, %50 ], [ %39, %.lr.ph.us.preheader ]
  %.0120.us.us = phi i32 [ %48, %50 ], [ 0, %.lr.ph.us.preheader ]
  %48 = add nuw nsw i32 %.0120.us.us, 1
  %49 = add i32 %48, %47
  %.not83.us.us = icmp eq i32 %49, 0
  br i1 %.not83.us.us, label %.critedge.us.loopexit, label %50

50:                                               ; preds = %.lr.ph.us
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %34, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %.val101.us.us = load ptr, ptr %12, align 8, !tbaa !45
  %57 = getelementptr i8, ptr %.val101.us.us, i64 8
  %.val101.val.us.us = load ptr, ptr %57, align 8, !tbaa !41
  %58 = shl nsw i64 %54, 2
  %59 = getelementptr inbounds i8, ptr %.val101.val.us.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = add nsw i32 %60, %56
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val101.val.us.us, i64 %62
  store i32 %46, ptr %63, align 4, !tbaa !34
  %64 = load i32, ptr %55, align 4, !tbaa !34
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %55, align 4, !tbaa !34
  %66 = load i32, ptr %38, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp slt i32 %48, %69
  br i1 %70, label %.lr.ph.us, label %.critedge.us.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.critedge, %.critedge.us, %Vec_IntStart.exit115
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr i8, ptr %72, i64 4
  %.val91127 = load i32, ptr %73, align 4, !tbaa !37
  %74 = icmp sgt i32 %.val91127, 0
  br i1 %74, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %.preheader
  %75 = getelementptr i8, ptr %0, i64 32
  %.val106 = load ptr, ptr %75, align 8, !tbaa !30
  %.not80 = icmp eq ptr %.val106, null
  br i1 %.not80, label %.critedge4, label %.lr.ph129.split

.lr.ph129.split:                                  ; preds = %.lr.ph129
  %76 = getelementptr i8, ptr %72, i64 8
  %.val107.val = load ptr, ptr %76, align 8, !tbaa !41
  %.val99 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load ptr, ptr %77, align 8, !tbaa !41
  br label %118

.lr.ph126.split:                                  ; preds = %.lr.ph126, %.critedge
  %.val143 = phi i32 [ %.val, %.critedge ], [ %.val122, %.lr.ph126 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 1, %.lr.ph126 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val105.val, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %.not118 = icmp eq i32 %79, 0
  br i1 %.not118, label %.critedge, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph126.split
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !34
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader119
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %85 = phi i32 [ %111, %88 ], [ %79, %.lr.ph.preheader ]
  %.0120 = phi i32 [ %86, %88 ], [ 0, %.lr.ph.preheader ]
  %86 = add nuw nsw i32 %.0120, 1
  %87 = add i32 %86, %85
  %.not83 = icmp eq i32 %87, 0
  br i1 %.not83, label %.critedge.loopexit, label %88

88:                                               ; preds = %.lr.ph
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %34, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.val101 = load ptr, ptr %12, align 8, !tbaa !45
  %95 = getelementptr i8, ptr %.val101, i64 8
  %.val101.val = load ptr, ptr %95, align 8, !tbaa !41
  %96 = shl nsw i64 %92, 2
  %97 = getelementptr inbounds i8, ptr %.val101.val, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = add nsw i32 %98, %94
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val101.val, i64 %100
  store i32 %84, ptr %101, align 4, !tbaa !34
  %102 = load i32, ptr %93, align 4, !tbaa !34
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %93, align 4, !tbaa !34
  %104 = load ptr, ptr %1, align 8, !tbaa !49
  %105 = getelementptr inbounds [4 x i8], ptr %.val101.val, i64 %92
  %106 = load i32, ptr %105, align 4, !tbaa !34
  %107 = add nsw i32 %106, %94
  %108 = getelementptr i8, ptr %104, i64 8
  %.val92 = load ptr, ptr %108, align 8, !tbaa !41
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %109
  store i32 %87, ptr %110, align 4, !tbaa !34
  %111 = load i32, ptr %78, align 4, !tbaa !34
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.val105.val, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = icmp slt i32 %86, %114
  br i1 %115, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %.lr.ph, %88
  %.val.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader119, %.lr.ph126.split
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val143, %.preheader119 ], [ %.val143, %.lr.ph126.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph126.split, label %.preheader, !llvm.loop !51

118:                                              ; preds = %.lr.ph129.split, %118
  %indvars.iv139 = phi i64 [ 0, %.lr.ph129.split ], [ %indvars.iv.next140, %118 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv139
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %121
  %.val3.i = load i64, ptr %122, align 4
  %123 = trunc i64 %.val3.i to i32
  %124 = and i32 %123, 536870911
  %125 = sub nsw i32 %120, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %34, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = shl nsw i64 %126, 2
  %130 = getelementptr inbounds i8, ptr %.val99.val, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = add nsw i32 %131, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val99.val, i64 %133
  store i32 %120, ptr %134, align 4, !tbaa !34
  %135 = load i32, ptr %127, align 4, !tbaa !34
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %127, align 4, !tbaa !34
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val91 = load i32, ptr %73, align 4, !tbaa !37
  %137 = sext i32 %.val91 to i64
  %138 = icmp slt i64 %indvars.iv.next140, %137
  br i1 %138, label %118, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %118, %.preheader, %.lr.ph129
  %.not.i117 = icmp eq ptr %34, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %139

139:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %34) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %139
  ret void
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManStaticFanoutStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_IntFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %.thread.i, %5
  %11 = phi ptr [ %8, %.thread.i ], [ %3, %5 ]
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %2, align 8, !tbaa !49
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Vec_IntFreeP.exit4, label %15

15:                                               ; preds = %Vec_IntFreeP.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %20, label %.thread.i3

.thread.i3:                                       ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #16
  %18 = load ptr, ptr %12, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %.thread.i3, %15
  %21 = phi ptr [ %18, %.thread.i3 ], [ %13, %15 ]
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %12, align 8, !tbaa !49
  br label %Vec_IntFreeP.exit4

Vec_IntFreeP.exit4:                               ; preds = %Vec_IntFreeP.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManStaticFanoutTest(ptr noundef %0) local_unnamed_addr #8 {
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 248
  %7 = getelementptr i8, ptr %0, i64 256
  br label %8

8:                                                ; preds = %.lr.ph33, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %.critedge2 ]
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  tail call void @Gia_ObjPrint(ptr noundef nonnull %0, ptr noundef nonnull %10) #16
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %12 = ptrtoint ptr %10 to i64
  %.val2227 = load ptr, ptr %2, align 8, !tbaa !30
  %.val2328 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = getelementptr i8, ptr %.val2328, i64 8
  %.val23.val29 = load ptr, ptr %13, align 8, !tbaa !41
  %14 = ptrtoint ptr %.val2227 to i64
  %15 = sub i64 %12, %14
  %16 = sdiv exact i64 %15, 12
  %sext.i30 = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i30, 30
  %18 = getelementptr inbounds i8, ptr %.val23.val29, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %9, %.lr.ph
  %21 = phi i64 [ %35, %.lr.ph ], [ %17, %9 ]
  %.031 = phi i32 [ %30, %.lr.ph ], [ 0, %9 ]
  %.val25 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %.val25.val, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, %.031
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  %30 = add nuw nsw i32 %.031, 1
  %.val22 = load ptr, ptr %2, align 8, !tbaa !30
  %.val23 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %31, align 8, !tbaa !41
  %32 = ptrtoint ptr %.val22 to i64
  %33 = sub i64 %12, %32
  %34 = sdiv exact i64 %33, 12
  %sext.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i, 30
  %36 = getelementptr inbounds i8, ptr %.val23.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %.lr.ph, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %.lr.ph, %9
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %3, align 8, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %8, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %8, %.critedge2, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit.i, label %45

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %50, label %.thread.i.i

.thread.i.i:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #16
  %48 = load ptr, ptr %42, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %.thread.i.i, %45
  %51 = phi ptr [ %48, %.thread.i.i ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #16
  store ptr null, ptr %42, align 8, !tbaa !49
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %50, %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Gia_ManStaticFanoutStop.exit, label %55

55:                                               ; preds = %Vec_IntFreeP.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not.i2.i = icmp eq ptr %57, null
  br i1 %.not.i2.i, label %60, label %.thread.i3.i

.thread.i3.i:                                     ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #16
  %58 = load ptr, ptr %52, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %.thread.i3.i, %55
  %61 = phi ptr [ %58, %.thread.i3.i ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #16
  store ptr null, ptr %52, align 8, !tbaa !49
  br label %Gia_ManStaticFanoutStop.exit

Gia_ManStaticFanoutStop.exit:                     ; preds = %Vec_IntFreeP.exit.i, %60
  ret void
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 240}
!29 = !{!4, !11, i64 232}
!30 = !{!4, !10, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !11, i64 40}
!34 = !{!9, !9, i64 0}
!35 = !{!4, !9, i64 52}
!36 = !{!4, !12, i64 64}
!37 = !{!13, !9, i64 4}
!38 = !{!4, !12, i64 72}
!39 = !{!4, !9, i64 56}
!40 = !{!13, !9, i64 0}
!41 = !{!13, !11, i64 8}
!42 = distinct !{!42, !32}
!43 = !{!4, !11, i64 144}
!44 = !{!4, !12, i64 248}
!45 = !{!4, !12, i64 256}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!4, !11, i64 152}
!49 = !{!12, !12, i64 0}
!50 = !{!4, !12, i64 264}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
