; ModuleID = 'bench/abc/original/giaBalLut.c.ll'
source_filename = "bench/abc/original/giaBalLut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bal_Cut_t_ = type { i64, i32, i32, [6 x i32] }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@Bal_ManPrepareSet.CutTemp = internal global [3 x %struct.Bal_Cut_t_] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Best delay = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Bal_ManAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %.0.i, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %4, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %22, align 8
  %23 = mul nsw i32 %.val, 3
  %24 = sdiv i32 %23, 2
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %26 = add nsw i32 %24, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %24
  %27 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4
  store i32 %spec.store.select.i, ptr %25, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #20
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %25, ptr %34, align 8
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i24 = icmp ult i32 %26, 7
  %spec.store.select.i25 = select i1 %or.cond.i24, i32 8, i32 %24
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 %spec.store.select.i25, ptr %35, align 8
  %.not.i26 = icmp eq i32 %spec.store.select.i25, 0
  br i1 %.not.i26, label %Vec_PtrAlloc.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit
  %38 = sext i32 %spec.store.select.i25 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #20
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_IntAlloc.exit ]
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %35, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i32, ptr %44, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val22
  br i1 %.not.i.i, label %45, label %Vec_IntGrow.exit.i

45:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %32, null
  %46 = sext i32 %.val22 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %47) #21
  br label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @malloc(i64 noundef %47) #20
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %33, align 8
  store i32 %.val22, ptr %25, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %Vec_PtrAlloc.exit
  %54 = icmp sgt i32 %.val22, 0
  br i1 %54, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val22 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.i
  store i32 0, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %55, !llvm.loop !4

Vec_IntFill.exit.loopexit:                        ; preds = %55
  %.val23.pre = load i32, ptr %44, align 8
  %.pre = load i32, ptr %35, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %58 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ %spec.store.select.i25, %Vec_IntGrow.exit.i ]
  %.val23 = phi i32 [ %.val23.pre, %Vec_IntFill.exit.loopexit ], [ %.val22, %Vec_IntGrow.exit.i ]
  store i32 %.val22, ptr %27, align 4
  %.not.i.i27 = icmp slt i32 %58, %.val23
  br i1 %.not.i.i27, label %59, label %Vec_PtrGrow.exit.i

59:                                               ; preds = %Vec_IntFill.exit
  %60 = load ptr, ptr %42, align 8
  %.not9.i.i33 = icmp eq ptr %60, null
  %61 = sext i32 %.val23 to i64
  %62 = shl nsw i64 %61, 3
  br i1 %.not9.i.i33, label %65, label %63

63:                                               ; preds = %59
  %64 = call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #21
  br label %67

65:                                               ; preds = %59
  %66 = call noalias ptr @malloc(i64 noundef %62) #20
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %42, align 8
  store i32 %.val23, ptr %35, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %Vec_IntFill.exit
  %69 = icmp sgt i32 %.val23, 0
  br i1 %69, label %.lr.ph.i28, label %Vec_PtrFill.exit

.lr.ph.i28:                                       ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i29 = zext nneg i32 %.val23 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i28
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %70 ]
  %71 = load ptr, ptr %42, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i30
  store ptr null, ptr %72, align 8
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i29
  br i1 %exitcond.not.i32, label %Vec_PtrFill.exit, label %70, !llvm.loop !6

Vec_PtrFill.exit:                                 ; preds = %70, %Vec_PtrGrow.exit.i
  store i32 %.val23, ptr %36, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 768
  store ptr %7, ptr %73, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bal_ManFree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val16.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val15.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  %.val.pre.i.i = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val19.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !7

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %18, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #19
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %22) #19
  br label %24

24:                                               ; preds = %Vec_PtrFreeFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #19
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Bal_ManDeriveCuts(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10, i32 %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [8 x %struct.Bal_Cut_t_], align 16
  %15 = alloca [8 x ptr], align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i32 %7, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %34

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %0, i64 32
  %.val21.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds i32, ptr %.val21.val.i, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 8), align 8
  store i32 134217730, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 12), align 4
  store i32 %1, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 16), align 16
  %31 = and i32 %1, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  store i64 %33, ptr @Bal_ManPrepareSet.CutTemp, align 16
  %.val.i90.pre = load ptr, ptr %18, align 8
  br label %Bal_ManPrepareSet.exit

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Bal_ManPrepareSet.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %38 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %21, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, -134217729
  br i1 %40, label %.loopexit.loopexit.split.loop.exit26.i, label %41

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bal_ManPrepareSet.exit, label %.lr.ph.i, !llvm.loop !8

.loopexit.loopexit.split.loop.exit26.i:           ; preds = %.lr.ph.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Bal_ManPrepareSet.exit

Bal_ManPrepareSet.exit:                           ; preds = %41, %24, %34, %.loopexit.loopexit.split.loop.exit26.i
  %.val.i90 = phi ptr [ %.val.i90.pre, %24 ], [ %.val.i, %.loopexit.loopexit.split.loop.exit26.i ], [ %.val.i, %34 ], [ %.val.i, %41 ]
  %.0228 = phi ptr [ @Bal_ManPrepareSet.CutTemp, %24 ], [ %21, %.loopexit.loopexit.split.loop.exit26.i ], [ %21, %34 ], [ %21, %41 ]
  %.019.i = phi i32 [ 1, %24 ], [ %42, %.loopexit.loopexit.split.loop.exit26.i ], [ 0, %34 ], [ %36, %41 ]
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.i90, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i32 %8, 0
  %or.cond.i91 = or i1 %47, %46
  br i1 %or.cond.i91, label %48, label %58

48:                                               ; preds = %Bal_ManPrepareSet.exit
  %49 = getelementptr i8, ptr %0, i64 32
  %.val21.i100 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val21.i100, i64 8
  %.val21.val.i101 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val21.val.i101, i64 %43
  %52 = load i32, ptr %51, align 4
  %53 = ashr i32 %52, 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 48), align 16
  store i32 134217730, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 52), align 4
  store i32 %2, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 56), align 8
  %55 = and i32 %2, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  store i64 %57, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Bal_ManPrepareSet.exit102

58:                                               ; preds = %Bal_ManPrepareSet.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i93, label %Bal_ManPrepareSet.exit102

.lr.ph.preheader.i93:                             ; preds = %58
  %wide.trip.count.i94 = zext nneg i32 %60 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %65, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %65 ]
  %62 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %45, i64 %indvars.iv.i96, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, -134217729
  br i1 %64, label %.loopexit.loopexit.split.loop.exit26.i99, label %65

65:                                               ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Bal_ManPrepareSet.exit102, label %.lr.ph.i95, !llvm.loop !8

.loopexit.loopexit.split.loop.exit26.i99:         ; preds = %.lr.ph.i95
  %66 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Bal_ManPrepareSet.exit102

Bal_ManPrepareSet.exit102:                        ; preds = %65, %48, %58, %.loopexit.loopexit.split.loop.exit26.i99
  %67 = phi i32 [ %.pre, %48 ], [ %60, %.loopexit.loopexit.split.loop.exit26.i99 ], [ %60, %58 ], [ %60, %65 ]
  %.0227 = phi ptr [ getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), %48 ], [ %45, %.loopexit.loopexit.split.loop.exit26.i99 ], [ %45, %58 ], [ %45, %65 ]
  %.019.i92 = phi i32 [ 1, %48 ], [ %66, %.loopexit.loopexit.split.loop.exit26.i99 ], [ 0, %58 ], [ %60, %65 ]
  %68 = sext i32 %.019.i to i64
  %69 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0228, i64 %68
  %70 = sext i32 %.019.i92 to i64
  %71 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0227, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = sext i32 %67 to i64
  %74 = mul nsw i64 %73, 40
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %74, i1 false)
  %75 = icmp sgt i32 %67, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Bal_ManPrepareSet.exit102
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %76 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %14, i64 %indvars.iv
  %77 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv
  store ptr %76, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %Bal_ManPrepareSet.exit102
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %315, label %.preheader263

.preheader263:                                    ; preds = %._crit_edge
  %79 = icmp sgt i32 %.019.i, 0
  br i1 %79, label %.preheader262.lr.ph, label %.loopexit.thread

.preheader262.lr.ph:                              ; preds = %.preheader263
  %80 = icmp sgt i32 %.019.i92, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %80, label %.preheader262.us, label %.loopexit.thread

.preheader262.us:                                 ; preds = %.preheader262.lr.ph, %._crit_edge301.us
  %.1303.us = phi ptr [ %313, %._crit_edge301.us ], [ %.0228, %.preheader262.lr.ph ]
  %.4302.us = phi i32 [ %.6.us, %._crit_edge301.us ], [ 0, %.preheader262.lr.ph ]
  %82 = getelementptr inbounds i8, ptr %.1303.us, i64 12
  %83 = getelementptr inbounds i8, ptr %.1303.us, i64 16
  %84 = getelementptr inbounds i8, ptr %.1303.us, i64 8
  br label %85

85:                                               ; preds = %.preheader262.us, %Bal_SetAddCut.exit213.us
  %.5299.us = phi i32 [ %.4302.us, %.preheader262.us ], [ %.6.us, %Bal_SetAddCut.exit213.us ]
  %.179298.us = phi ptr [ %.0227, %.preheader262.us ], [ %311, %Bal_SetAddCut.exit213.us ]
  %86 = load i64, ptr %.1303.us, align 8
  %87 = load i64, ptr %.179298.us, align 8
  %88 = or i64 %87, %86
  %89 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = load i32, ptr %81, align 8
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %Bal_SetAddCut.exit213.us, label %93

93:                                               ; preds = %85
  %94 = sext i32 %.5299.us to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %82, align 4
  %98 = lshr i32 %97, 27
  %99 = getelementptr inbounds i8, ptr %.179298.us, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 27
  %102 = getelementptr inbounds i8, ptr %.179298.us, i64 16
  %103 = getelementptr inbounds i8, ptr %96, i64 16
  %104 = icmp eq i32 %98, %91
  %105 = icmp eq i32 %101, %91
  %or.cond.i129.us = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i129.us, label %.preheader.i.us, label %.preheader125.i.us

.preheader125.i.us:                               ; preds = %93
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %Bal_SetAddCut.exit213.us, label %.lr.ph.i130.us.preheader

.lr.ph.i130.us.preheader:                         ; preds = %.preheader125.i.us
  %107 = zext nneg i32 %91 to i64
  br label %.lr.ph.i130.us

.lr.ph.i130.us:                                   ; preds = %.lr.ph.i130.us.preheader, %150
  %indvars.iv386 = phi i64 [ 0, %.lr.ph.i130.us.preheader ], [ %indvars.iv.next387, %150 ]
  %.1100128.i.us = phi i32 [ 0, %.lr.ph.i130.us.preheader ], [ %.2101.i.us, %150 ]
  %.0104127.i.us = phi i32 [ 0, %.lr.ph.i130.us.preheader ], [ %.1105.i.us, %150 ]
  %108 = sext i32 %.1100128.i.us to i64
  %109 = getelementptr inbounds i32, ptr %83, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %.0104127.i.us to i64
  %112 = getelementptr inbounds i32, ptr %102, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %115 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv386
  br i1 %114, label %136, label %116

116:                                              ; preds = %.lr.ph.i130.us
  %117 = icmp sgt i32 %110, %113
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.1100128.i.us, 1
  store i32 %110, ptr %115, align 4
  %120 = add nsw i32 %.0104127.i.us, 1
  %.not.i131.us = icmp slt i32 %119, %98
  br i1 %.not.i131.us, label %121, label %138

121:                                              ; preds = %118
  %.not119.i.us = icmp slt i32 %120, %101
  br i1 %.not119.i.us, label %150, label %124

122:                                              ; preds = %116
  %123 = add nsw i32 %.0104127.i.us, 1
  store i32 %113, ptr %115, align 4
  %.not120.i.us = icmp slt i32 %123, %101
  br i1 %.not120.i.us, label %150, label %124

124:                                              ; preds = %122, %121
  %.3102.i.us = phi i32 [ %.1100128.i.us, %122 ], [ %119, %121 ]
  %125 = trunc nuw nsw i64 %indvars.iv.next387 to i32
  %126 = add nuw nsw i32 %98, %125
  %127 = add nsw i32 %.3102.i.us, %91
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %Bal_SetAddCut.exit213.us, label %.preheader124.i.us

.preheader124.i.us:                               ; preds = %124
  %129 = icmp slt i32 %.3102.i.us, %98
  br i1 %129, label %.lr.ph132.preheader.i.us, label %.loopexit260.us

.lr.ph132.preheader.i.us:                         ; preds = %.preheader124.i.us
  %130 = and i64 %indvars.iv.next387, 4294967295
  %131 = sext i32 %.3102.i.us to i64
  %wide.trip.count.i133.us = zext nneg i32 %98 to i64
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ %131, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph132.i.us ]
  %indvars.iv.i134.us = phi i64 [ %130, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next.i135.us, %.lr.ph132.i.us ]
  %indvars.iv.next146.i.us = add nsw i64 %indvars.iv145.i.us, 1
  %132 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv145.i.us
  %133 = load i32, ptr %132, align 4
  %indvars.iv.next.i135.us = add nuw nsw i64 %indvars.iv.i134.us, 1
  %134 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.i134.us
  store i32 %133, ptr %134, align 4
  %exitcond.not.i136.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i133.us
  br i1 %exitcond.not.i136.us, label %._crit_edge.loopexit.i.us, label %.lr.ph132.i.us, !llvm.loop !10

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph132.i.us
  %135 = trunc nsw i64 %indvars.iv.next.i135.us to i32
  br label %.loopexit260.us

136:                                              ; preds = %.lr.ph.i130.us
  %137 = add nsw i32 %.1100128.i.us, 1
  store i32 %110, ptr %115, align 4
  %.not121.i.us = icmp slt i32 %137, %98
  br i1 %.not121.i.us, label %150, label %138

138:                                              ; preds = %136, %118
  %.2106.i.us = phi i32 [ %.0104127.i.us, %136 ], [ %120, %118 ]
  %139 = trunc nuw nsw i64 %indvars.iv.next387 to i32
  %140 = add nuw nsw i32 %101, %139
  %141 = add nsw i32 %.2106.i.us, %91
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %Bal_SetAddCut.exit213.us, label %.preheader123.i.us

.preheader123.i.us:                               ; preds = %138
  %143 = icmp slt i32 %.2106.i.us, %101
  br i1 %143, label %.lr.ph135.preheader.i.us, label %.loopexit260.us

.lr.ph135.preheader.i.us:                         ; preds = %.preheader123.i.us
  %144 = and i64 %indvars.iv.next387, 4294967295
  %145 = sext i32 %.2106.i.us to i64
  %wide.trip.count158.i.us = zext nneg i32 %101 to i64
  br label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %.lr.ph135.i.us, %.lr.ph135.preheader.i.us
  %indvars.iv153.i.us = phi i64 [ %145, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next154.i.us, %.lr.ph135.i.us ]
  %indvars.iv151.i.us = phi i64 [ %144, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next152.i.us, %.lr.ph135.i.us ]
  %indvars.iv.next154.i.us = add nsw i64 %indvars.iv153.i.us, 1
  %146 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv153.i.us
  %147 = load i32, ptr %146, align 4
  %indvars.iv.next152.i.us = add nuw nsw i64 %indvars.iv151.i.us, 1
  %148 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv151.i.us
  store i32 %147, ptr %148, align 4
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next154.i.us, %wide.trip.count158.i.us
  br i1 %exitcond159.not.i.us, label %._crit_edge136.loopexit.i.us, label %.lr.ph135.i.us, !llvm.loop !11

._crit_edge136.loopexit.i.us:                     ; preds = %.lr.ph135.i.us
  %149 = trunc nsw i64 %indvars.iv.next152.i.us to i32
  br label %.loopexit260.us

150:                                              ; preds = %136, %122, %121
  %.1105.i.us = phi i32 [ %.0104127.i.us, %136 ], [ %123, %122 ], [ %120, %121 ]
  %.2101.i.us = phi i32 [ %137, %136 ], [ %.1100128.i.us, %122 ], [ %119, %121 ]
  %151 = icmp eq i64 %indvars.iv.next387, %107
  br i1 %151, label %Bal_SetAddCut.exit213.us, label %.lr.ph.i130.us

.preheader.i.us:                                  ; preds = %93
  %.not141.i.us = icmp ult i32 %97, 134217728
  br i1 %.not141.i.us, label %.loopexit260.us, label %.lr.ph139.preheader.i.us

.lr.ph139.preheader.i.us:                         ; preds = %.preheader.i.us
  %wide.trip.count163.i.us = zext nneg i32 %91 to i64
  br label %.lr.ph139.i.us

.lr.ph139.i.us:                                   ; preds = %156, %.lr.ph139.preheader.i.us
  %indvars.iv160.i.us = phi i64 [ 0, %.lr.ph139.preheader.i.us ], [ %indvars.iv.next161.i.us, %156 ]
  %152 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv160.i.us
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv160.i.us
  %155 = load i32, ptr %154, align 4
  %.not122.i.us = icmp eq i32 %153, %155
  br i1 %.not122.i.us, label %156, label %Bal_SetAddCut.exit213.us

156:                                              ; preds = %.lr.ph139.i.us
  %157 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv160.i.us
  store i32 %153, ptr %157, align 4
  %indvars.iv.next161.i.us = add nuw nsw i64 %indvars.iv160.i.us, 1
  %exitcond164.not.i.us = icmp eq i64 %indvars.iv.next161.i.us, %wide.trip.count163.i.us
  br i1 %exitcond164.not.i.us, label %.loopexit260.us, label %.lr.ph139.i.us, !llvm.loop !12

.loopexit260.us:                                  ; preds = %156, %.preheader.i.us, %._crit_edge136.loopexit.i.us, %.preheader123.i.us, %._crit_edge.loopexit.i.us, %.preheader124.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %91, %.preheader.i.us ], [ %125, %.preheader124.i.us ], [ %135, %._crit_edge.loopexit.i.us ], [ %139, %.preheader123.i.us ], [ %149, %._crit_edge136.loopexit.i.us ], [ %91, %156 ]
  %158 = getelementptr inbounds i8, ptr %96, i64 12
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %159 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %160 = or disjoint i32 %159, 134217727
  store i32 %160, ptr %158, align 4
  %161 = load i64, ptr %.1303.us, align 8
  %162 = load i64, ptr %.179298.us, align 8
  %163 = or i64 %162, %161
  store i64 %163, ptr %96, align 8
  %164 = load i32, ptr %84, align 8
  %165 = getelementptr inbounds i8, ptr %.179298.us, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = call noundef i32 @llvm.smax.i32(i32 %164, i32 %166)
  %168 = getelementptr inbounds i8, ptr %96, i64 8
  store i32 %167, ptr %168, align 8
  %169 = icmp sgt i32 %.5299.us, 0
  br i1 %169, label %.lr.ph.i138.us, label %Bal_SetLastCutIsContained.exit166.thread239.us

Bal_SetLastCutIsContained.exit166.thread239.us:   ; preds = %.loopexit260.us
  %170 = load i32, ptr %72, align 4
  %171 = icmp eq i32 %.5299.us, 0
  br i1 %171, label %Bal_SetAddCut.exit213.us, label %Bal_SetSortByDelay.exit.i167.us

.lr.ph.i138.us:                                   ; preds = %.loopexit260.us
  %172 = zext nneg i32 %.5299.us to i64
  %173 = getelementptr inbounds ptr, ptr %15, i64 %172
  %174 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i140.us = icmp eq i32 %159, 0
  %wide.trip.count.i.i141.us = zext nneg i32 %174 to i64
  br i1 %.not48.i.i140.us, label %.lr.ph.split.us.split.us.i159.us, label %.lr.ph.split.split.i142.us

.lr.ph.split.split.i142.us:                       ; preds = %.lr.ph.i138.us, %Bal_SetCutIsContainedOrder.exit.thread.i145.us
  %indvars.iv.i143.us = phi i64 [ %indvars.iv.next.i146.us, %Bal_SetCutIsContainedOrder.exit.thread.i145.us ], [ 0, %.lr.ph.i138.us ]
  %175 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i143.us
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 27
  %.not.i144.us = icmp ugt i32 %179, %174
  br i1 %.not.i144.us, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %180

180:                                              ; preds = %.lr.ph.split.split.i142.us
  %181 = load i64, ptr %176, align 8
  %182 = and i64 %163, %181
  %183 = icmp eq i64 %182, %181
  br i1 %183, label %184, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us

184:                                              ; preds = %180
  %185 = icmp eq i32 %174, %179
  br i1 %185, label %.preheader.i.i154.us, label %186

186:                                              ; preds = %184
  %187 = icmp ult i32 %178, 134217728
  br i1 %187, label %Bal_SetAddCut.exit213.us, label %.preheader34.i.i148.us

.preheader34.i.i148.us:                           ; preds = %186
  %188 = getelementptr inbounds i8, ptr %176, i64 16
  br label %189

189:                                              ; preds = %201, %.preheader34.i.i148.us
  %indvars.iv.i.i149.us = phi i64 [ 0, %.preheader34.i.i148.us ], [ %indvars.iv.next.i.i152.us, %201 ]
  %.02538.i.i150.us = phi i32 [ 0, %.preheader34.i.i148.us ], [ %.1.i.i151.us, %201 ]
  %190 = getelementptr inbounds [6 x i32], ptr %103, i64 0, i64 %indvars.iv.i.i149.us
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %.02538.i.i150.us to i64
  %193 = getelementptr inbounds [6 x i32], ptr %188, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %196

196:                                              ; preds = %189
  %197 = icmp eq i32 %191, %194
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = add nsw i32 %.02538.i.i150.us, 1
  %200 = icmp eq i32 %199, %179
  br i1 %200, label %Bal_SetAddCut.exit213.us, label %201

201:                                              ; preds = %198, %196
  %.1.i.i151.us = phi i32 [ %199, %198 ], [ %.02538.i.i150.us, %196 ]
  %indvars.iv.next.i.i152.us = add nuw nsw i64 %indvars.iv.i.i149.us, 1
  %exitcond.not.i.i153.us = icmp eq i64 %indvars.iv.next.i.i152.us, %wide.trip.count.i.i141.us
  br i1 %exitcond.not.i.i153.us, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %189, !llvm.loop !13

.preheader.i.i154.us:                             ; preds = %184
  %202 = getelementptr inbounds i8, ptr %176, i64 16
  br label %203

203:                                              ; preds = %208, %.preheader.i.i154.us
  %indvars.iv53.i.i155.us = phi i64 [ 0, %.preheader.i.i154.us ], [ %indvars.iv.next54.i.i157.us, %208 ]
  %204 = getelementptr inbounds [6 x i32], ptr %103, i64 0, i64 %indvars.iv53.i.i155.us
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [6 x i32], ptr %202, i64 0, i64 %indvars.iv53.i.i155.us
  %207 = load i32, ptr %206, align 4
  %.not.i.i156.us = icmp eq i32 %205, %207
  br i1 %.not.i.i156.us, label %208, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us

208:                                              ; preds = %203
  %indvars.iv.next54.i.i157.us = add nuw nsw i64 %indvars.iv53.i.i155.us, 1
  %exitcond57.not.i.i158.us = icmp eq i64 %indvars.iv.next54.i.i157.us, %wide.trip.count.i.i141.us
  br i1 %exitcond57.not.i.i158.us, label %Bal_SetAddCut.exit213.us, label %203, !llvm.loop !14

Bal_SetCutIsContainedOrder.exit.thread.i145.us:   ; preds = %189, %201, %203, %180, %.lr.ph.split.split.i142.us
  %indvars.iv.next.i146.us = add nuw nsw i64 %indvars.iv.i143.us, 1
  %exitcond.not.i147.us = icmp eq i64 %indvars.iv.next.i146.us, %172
  br i1 %exitcond.not.i147.us, label %Bal_SetLastCutIsContained.exit166.us, label %.lr.ph.split.split.i142.us, !llvm.loop !15

.lr.ph.split.us.split.us.i159.us:                 ; preds = %.lr.ph.i138.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us
  %indvars.iv69.i160.us = phi i64 [ %indvars.iv.next70.i163.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us ], [ 0, %.lr.ph.i138.us ]
  %209 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv69.i160.us
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 27
  %.not.us.us.i161.us = icmp ugt i32 %213, %174
  br i1 %.not.us.us.i161.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us, label %214

214:                                              ; preds = %.lr.ph.split.us.split.us.i159.us
  %215 = load i64, ptr %210, align 8
  %216 = and i64 %163, %215
  %217 = icmp eq i64 %216, %215
  br i1 %217, label %218, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us

218:                                              ; preds = %214
  %219 = icmp eq i32 %174, %213
  %220 = icmp ult i32 %212, 134217728
  %or.cond.i165.us = or i1 %220, %219
  br i1 %or.cond.i165.us, label %Bal_SetAddCut.exit213.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us

Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us: ; preds = %218, %214, %.lr.ph.split.us.split.us.i159.us
  %indvars.iv.next70.i163.us = add nuw nsw i64 %indvars.iv69.i160.us, 1
  %exitcond73.not.i164.us = icmp eq i64 %indvars.iv.next70.i163.us, %172
  br i1 %exitcond73.not.i164.us, label %Bal_SetLastCutIsContained.exit166.us, label %.lr.ph.split.us.split.us.i159.us, !llvm.loop !15

Bal_SetLastCutIsContained.exit166.us:             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i145.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i162.us
  %221 = load i32, ptr %72, align 4
  br label %.outer.i.i171.us

.outer.i.i171.us:                                 ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us, %Bal_SetLastCutIsContained.exit166.us
  %indvars.iv.ph.i.i172.us = phi i64 [ %indvars.iv.next66.i.i206.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us ], [ 0, %Bal_SetLastCutIsContained.exit166.us ]
  %222 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us ], [ true, %Bal_SetLastCutIsContained.exit166.us ]
  %223 = load ptr, ptr %173, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4
  %.fr31.i173.us = freeze i32 %225
  %226 = lshr i32 %.fr31.i173.us, 27
  %227 = icmp ult i32 %.fr31.i173.us, 134217728
  %228 = getelementptr inbounds i8, ptr %223, i64 16
  br i1 %227, label %.outer.i.split.us.i208.us, label %.outer.i.split.i174.us

.outer.i.split.i174.us:                           ; preds = %.outer.i.i171.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us
  %indvars.iv.i.i175.us = phi i64 [ %indvars.iv.next.i.i177.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us ], [ %indvars.iv.ph.i.i172.us, %.outer.i.i171.us ]
  %229 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i175.us
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 27
  %234 = icmp ult i32 %226, %233
  br i1 %234, label %235, label %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us

235:                                              ; preds = %.outer.i.split.i174.us
  %236 = load i64, ptr %223, align 8
  %237 = load i64, ptr %230, align 8
  %238 = and i64 %237, %236
  %239 = icmp eq i64 %238, %236
  br i1 %239, label %.preheader34.i.i.i194.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us

.preheader34.i.i.i194.us:                         ; preds = %235
  %240 = getelementptr inbounds i8, ptr %230, i64 16
  %.not48.i.i.i195.us = icmp ult i32 %232, 134217728
  br i1 %.not48.i.i.i195.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us, label %.lr.ph.i.i.i196.us

.lr.ph.i.i.i196.us:                               ; preds = %.preheader34.i.i.i194.us
  %wide.trip.count.i.i.i197.us = zext nneg i32 %233 to i64
  br label %241

241:                                              ; preds = %253, %.lr.ph.i.i.i196.us
  %indvars.iv.i.i.i198.us = phi i64 [ 0, %.lr.ph.i.i.i196.us ], [ %indvars.iv.next.i.i.i201.us, %253 ]
  %.02538.i.i.i199.us = phi i32 [ 0, %.lr.ph.i.i.i196.us ], [ %.1.i.i.i200.us, %253 ]
  %242 = getelementptr inbounds [6 x i32], ptr %240, i64 0, i64 %indvars.iv.i.i.i198.us
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %.02538.i.i.i199.us to i64
  %245 = getelementptr inbounds [6 x i32], ptr %228, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us, label %248

248:                                              ; preds = %241
  %249 = icmp eq i32 %243, %246
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = add nsw i32 %.02538.i.i.i199.us, 1
  %252 = icmp eq i32 %251, %226
  br i1 %252, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us, label %253

253:                                              ; preds = %250, %248
  %.1.i.i.i200.us = phi i32 [ %251, %250 ], [ %.02538.i.i.i199.us, %248 ]
  %indvars.iv.next.i.i.i201.us = add nuw nsw i64 %indvars.iv.i.i.i198.us, 1
  %exitcond.not.i.i.i202.us = icmp eq i64 %indvars.iv.next.i.i.i201.us, %wide.trip.count.i.i.i197.us
  br i1 %exitcond.not.i.i.i202.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us, label %241, !llvm.loop !13

Bal_SetCutIsContainedOrder.exit.thread.i.i176.us: ; preds = %241, %253, %.preheader34.i.i.i194.us, %235, %.outer.i.split.i174.us
  %indvars.iv.next.i.i177.us = add nuw nsw i64 %indvars.iv.i.i175.us, 1
  %exitcond.not.i.i178.us = icmp eq i64 %indvars.iv.next.i.i177.us, %172
  br i1 %exitcond.not.i.i178.us, label %._crit_edge.i.i179.us, label %.outer.i.split.i174.us, !llvm.loop !16

.outer.i.split.us.i208.us:                        ; preds = %.outer.i.i171.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us
  %indvars.iv.i.us.i209.us = phi i64 [ %indvars.iv.next.i.us.i211.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us ], [ %indvars.iv.ph.i.i172.us, %.outer.i.i171.us ]
  %254 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.us.i209.us
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 27
  %259 = icmp ult i32 %226, %258
  br i1 %259, label %260, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us

260:                                              ; preds = %.outer.i.split.us.i208.us
  %261 = load i64, ptr %223, align 8
  %262 = load i64, ptr %255, align 8
  %263 = and i64 %262, %261
  %264 = icmp eq i64 %263, %261
  br i1 %264, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us

Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us: ; preds = %260, %.outer.i.split.us.i208.us
  %indvars.iv.next.i.us.i211.us = add nuw nsw i64 %indvars.iv.i.us.i209.us, 1
  %exitcond.not.i.us.i212.us = icmp eq i64 %indvars.iv.next.i.us.i211.us, %172
  br i1 %exitcond.not.i.us.i212.us, label %._crit_edge.i.i179.us, label %.outer.i.split.us.i208.us, !llvm.loop !16

._crit_edge.i.i179.us:                            ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i176.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i210.us
  br i1 %222, label %Bal_SetLastCutContains.exit.i189.us, label %.preheader.i.i180.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us: ; preds = %260, %250
  %indvars.iv.i19.i204.us = phi i64 [ %indvars.iv.i.i175.us, %250 ], [ %indvars.iv.i.us.i209.us, %260 ]
  %.pn.i205.us = phi ptr [ %230, %250 ], [ %255, %260 ]
  %265 = phi i32 [ %232, %250 ], [ %257, %260 ]
  %266 = getelementptr inbounds i8, ptr %.pn.i205.us, i64 12
  %267 = or i32 %265, -134217728
  store i32 %267, ptr %266, align 4
  %indvars.iv.next66.i.i206.us = add nuw nsw i64 %indvars.iv.i19.i204.us, 1
  %exitcond.not67.i.i207.us = icmp eq i64 %indvars.iv.next66.i.i206.us, %172
  br i1 %exitcond.not67.i.i207.us, label %.preheader.i.i180.us, label %.outer.i.i171.us, !llvm.loop !16

.preheader.i.i180.us:                             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i203.us, %._crit_edge.i.i179.us
  %268 = add nuw i32 %.5299.us, 1
  %wide.trip.count62.i.i181.us = zext i32 %268 to i64
  br label %.lr.ph55.i.i182.us

.lr.ph55.i.i182.us:                               ; preds = %282, %.preheader.i.i180.us
  %indvars.iv59.i.i183.us = phi i64 [ 0, %.preheader.i.i180.us ], [ %indvars.iv.next60.i.i186.us, %282 ]
  %.04054.i.i184.us = phi i32 [ 0, %.preheader.i.i180.us ], [ %.141.i.i185.us, %282 ]
  %269 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv59.i.i183.us
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, -134217729
  br i1 %273, label %282, label %274

274:                                              ; preds = %.lr.ph55.i.i182.us
  %275 = sext i32 %.04054.i.i184.us to i64
  %276 = icmp sgt i64 %indvars.iv59.i.i183.us, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = getelementptr inbounds ptr, ptr %15, i64 %275
  %279 = load ptr, ptr %278, align 8
  store ptr %270, ptr %278, align 8
  store ptr %279, ptr %269, align 8
  br label %280

280:                                              ; preds = %277, %274
  %281 = add nsw i32 %.04054.i.i184.us, 1
  br label %282

282:                                              ; preds = %280, %.lr.ph55.i.i182.us
  %.141.i.i185.us = phi i32 [ %.04054.i.i184.us, %.lr.ph55.i.i182.us ], [ %281, %280 ]
  %indvars.iv.next60.i.i186.us = add nuw nsw i64 %indvars.iv59.i.i183.us, 1
  %exitcond63.not.i.i187.us = icmp eq i64 %indvars.iv.next60.i.i186.us, %wide.trip.count62.i.i181.us
  br i1 %exitcond63.not.i.i187.us, label %._crit_edge56.loopexit.i.i188.us, label %.lr.ph55.i.i182.us, !llvm.loop !17

._crit_edge56.loopexit.i.i188.us:                 ; preds = %282
  %283 = add nsw i32 %.141.i.i185.us, -1
  br label %Bal_SetLastCutContains.exit.i189.us

Bal_SetLastCutContains.exit.i189.us:              ; preds = %._crit_edge56.loopexit.i.i188.us, %._crit_edge.i.i179.us
  %.0.i.i190.us = phi i32 [ %.5299.us, %._crit_edge.i.i179.us ], [ %283, %._crit_edge56.loopexit.i.i188.us ]
  %284 = icmp sgt i32 %.0.i.i190.us, 0
  br i1 %284, label %.lr.ph.i8.i191.us, label %Bal_SetSortByDelay.exit.i167.us

.lr.ph.i8.i191.us:                                ; preds = %Bal_SetLastCutContains.exit.i189.us, %Bal_CutCompareArea.exit.i.i193.us
  %.016.i.i192.us = phi i32 [ %305, %Bal_CutCompareArea.exit.i.i193.us ], [ %.0.i.i190.us, %Bal_SetLastCutContains.exit.i189.us ]
  %285 = zext nneg i32 %.016.i.i192.us to i64
  %286 = getelementptr ptr, ptr %15, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %Bal_SetSortByDelay.exit.i167.us, label %295

295:                                              ; preds = %.lr.ph.i8.i191.us
  %296 = icmp sgt i32 %291, %293
  br i1 %296, label %Bal_CutCompareArea.exit.i.i193.us, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %288, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = lshr i32 %299, 27
  %301 = getelementptr inbounds i8, ptr %289, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 27
  %304 = icmp ult i32 %300, %303
  br i1 %304, label %Bal_SetSortByDelay.exit.i167.us, label %Bal_CutCompareArea.exit.i.i193.us

Bal_CutCompareArea.exit.i.i193.us:                ; preds = %297, %295
  store ptr %289, ptr %287, align 8
  store ptr %288, ptr %286, align 8
  %305 = add nsw i32 %.016.i.i192.us, -1
  %306 = icmp sgt i32 %.016.i.i192.us, 1
  br i1 %306, label %.lr.ph.i8.i191.us, label %Bal_SetSortByDelay.exit.i167.us, !llvm.loop !18

Bal_SetSortByDelay.exit.i167.us:                  ; preds = %.lr.ph.i8.i191.us, %297, %Bal_CutCompareArea.exit.i.i193.us, %Bal_SetLastCutContains.exit.i189.us, %Bal_SetLastCutIsContained.exit166.thread239.us
  %307 = phi i32 [ %221, %Bal_SetLastCutContains.exit.i189.us ], [ %170, %Bal_SetLastCutIsContained.exit166.thread239.us ], [ %221, %Bal_CutCompareArea.exit.i.i193.us ], [ %221, %297 ], [ %221, %.lr.ph.i8.i191.us ]
  %.0.i10.i168.us = phi i32 [ %.0.i.i190.us, %Bal_SetLastCutContains.exit.i189.us ], [ %.5299.us, %Bal_SetLastCutIsContained.exit166.thread239.us ], [ %.0.i.i190.us, %Bal_CutCompareArea.exit.i.i193.us ], [ %.0.i.i190.us, %297 ], [ %.0.i.i190.us, %.lr.ph.i8.i191.us ]
  %308 = add nsw i32 %.0.i10.i168.us, 1
  %309 = add nsw i32 %307, -1
  %310 = call noundef i32 @llvm.smin.i32(i32 %308, i32 %309)
  br label %Bal_SetAddCut.exit213.us

Bal_SetAddCut.exit213.us:                         ; preds = %150, %.lr.ph139.i.us, %186, %218, %198, %208, %Bal_SetSortByDelay.exit.i167.us, %Bal_SetLastCutIsContained.exit166.thread239.us, %138, %124, %.preheader125.i.us, %85
  %.6.us = phi i32 [ %.5299.us, %85 ], [ %310, %Bal_SetSortByDelay.exit.i167.us ], [ 1, %Bal_SetLastCutIsContained.exit166.thread239.us ], [ %.5299.us, %124 ], [ %.5299.us, %138 ], [ %.5299.us, %.preheader125.i.us ], [ %.5299.us, %208 ], [ %.5299.us, %198 ], [ %.5299.us, %218 ], [ %.5299.us, %186 ], [ %.5299.us, %.lr.ph139.i.us ], [ %.5299.us, %150 ]
  %311 = getelementptr inbounds i8, ptr %.179298.us, i64 40
  %312 = icmp ult ptr %311, %71
  br i1 %312, label %85, label %._crit_edge301.us, !llvm.loop !19

._crit_edge301.us:                                ; preds = %Bal_SetAddCut.exit213.us
  %313 = getelementptr inbounds i8, ptr %.1303.us, i64 40
  %314 = icmp ult ptr %313, %69
  br i1 %314, label %.preheader262.us, label %.loopexit, !llvm.loop !20

315:                                              ; preds = %._crit_edge
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val.i103 = load ptr, ptr %317, align 8
  %318 = zext nneg i32 %3 to i64
  %319 = getelementptr inbounds ptr, ptr %.val.i103, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  %322 = icmp ne i32 %9, 0
  %or.cond.i104 = or i1 %322, %321
  br i1 %or.cond.i104, label %323, label %333

323:                                              ; preds = %315
  %324 = getelementptr i8, ptr %0, i64 32
  %.val21.i113 = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val21.i113, i64 8
  %.val21.val.i114 = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds i32, ptr %.val21.val.i114, i64 %318
  %327 = load i32, ptr %326, align 4
  %328 = ashr i32 %327, 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 88), align 8
  store i32 134217730, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 92), align 4
  store i32 %3, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 96), align 16
  %330 = and i32 %3, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  store i64 %332, ptr getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), align 16
  br label %Bal_ManPrepareSet.exit115

333:                                              ; preds = %315
  br i1 %75, label %.lr.ph.preheader.i106, label %Bal_ManPrepareSet.exit115

.lr.ph.preheader.i106:                            ; preds = %333
  %wide.trip.count.i107 = zext nneg i32 %67 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %337, %.lr.ph.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i110, %337 ]
  %334 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %320, i64 %indvars.iv.i109, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %335, -134217729
  br i1 %336, label %.loopexit.loopexit.split.loop.exit26.i112, label %337

337:                                              ; preds = %.lr.ph.i108
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bal_ManPrepareSet.exit115, label %.lr.ph.i108, !llvm.loop !8

.loopexit.loopexit.split.loop.exit26.i112:        ; preds = %.lr.ph.i108
  %338 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  br label %Bal_ManPrepareSet.exit115

Bal_ManPrepareSet.exit115:                        ; preds = %337, %323, %333, %.loopexit.loopexit.split.loop.exit26.i112
  %.0226 = phi ptr [ getelementptr inbounds (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), %323 ], [ %320, %.loopexit.loopexit.split.loop.exit26.i112 ], [ %320, %333 ], [ %320, %337 ]
  %.019.i105 = phi i32 [ 1, %323 ], [ %338, %.loopexit.loopexit.split.loop.exit26.i112 ], [ 0, %333 ], [ %67, %337 ]
  %339 = sext i32 %.019.i105 to i64
  %340 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0226, i64 %339
  %341 = icmp sgt i32 %.019.i, 0
  br i1 %341, label %.preheader251.lr.ph, label %.loopexit.thread

.preheader251.lr.ph:                              ; preds = %Bal_ManPrepareSet.exit115
  %342 = icmp sgt i32 %.019.i92, 0
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  %344 = icmp sgt i32 %.019.i105, 0
  %or.cond464 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond464, label %.preheader251.us.us, label %.loopexit.thread

.preheader251.us.us:                              ; preds = %.preheader251.lr.ph, %._crit_edge311.split.us.us.us
  %.075316.us.us = phi ptr [ %572, %._crit_edge311.split.us.us.us ], [ %.0228, %.preheader251.lr.ph ]
  %.076315.us.us = phi i32 [ %.3.us.us.us, %._crit_edge311.split.us.us.us ], [ 0, %.preheader251.lr.ph ]
  %345 = getelementptr inbounds i8, ptr %.075316.us.us, i64 12
  %346 = getelementptr inbounds i8, ptr %.075316.us.us, i64 16
  %347 = getelementptr inbounds i8, ptr %.075316.us.us, i64 8
  br label %.preheader250.us.us.us

.preheader250.us.us.us:                           ; preds = %._crit_edge308.us.us.us, %.preheader251.us.us
  %.177310.us.us.us = phi i32 [ %.076315.us.us, %.preheader251.us.us ], [ %.3.us.us.us, %._crit_edge308.us.us.us ]
  %.078309.us.us.us = phi ptr [ %.0227, %.preheader251.us.us ], [ %570, %._crit_edge308.us.us.us ]
  %348 = getelementptr inbounds i8, ptr %.078309.us.us.us, i64 12
  %349 = getelementptr inbounds i8, ptr %.078309.us.us.us, i64 16
  %350 = getelementptr inbounds i8, ptr %.078309.us.us.us, i64 8
  br label %351

351:                                              ; preds = %Bal_SetAddCut.exit.us.us.us, %.preheader250.us.us.us
  %.074306.us.us.us = phi ptr [ %.0226, %.preheader250.us.us.us ], [ %568, %Bal_SetAddCut.exit.us.us.us ]
  %.2305.us.us.us = phi i32 [ %.177310.us.us.us, %.preheader250.us.us.us ], [ %.3.us.us.us, %Bal_SetAddCut.exit.us.us.us ]
  %352 = load i64, ptr %.075316.us.us, align 8
  %353 = load i64, ptr %.078309.us.us.us, align 8
  %354 = or i64 %353, %352
  %355 = load i64, ptr %.074306.us.us.us, align 8
  %356 = or i64 %354, %355
  %357 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %356)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = load i32, ptr %343, align 8
  %360 = icmp slt i32 %359, %358
  br i1 %360, label %Bal_SetAddCut.exit.us.us.us, label %361

361:                                              ; preds = %351
  %362 = sext i32 %.2305.us.us.us to i64
  %363 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %345, align 4
  %366 = lshr i32 %365, 27
  %367 = load i32, ptr %348, align 4
  %368 = lshr i32 %367, 27
  %369 = getelementptr inbounds i8, ptr %.074306.us.us.us, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 27
  %372 = getelementptr inbounds i8, ptr %.074306.us.us.us, i64 16
  %373 = getelementptr inbounds i8, ptr %364, i64 16
  %374 = zext nneg i32 %359 to i64
  br label %375

375:                                              ; preds = %402, %361
  %indvars.iv.i116.us.us.us = phi i64 [ %indvars.iv.next.i117.us.us.us, %402 ], [ 0, %361 ]
  %.052.i.us.us.us = phi i32 [ %.153.i.us.us.us, %402 ], [ 0, %361 ]
  %.050.i.us.us.us = phi i32 [ %.151.i.us.us.us, %402 ], [ 0, %361 ]
  %.049.i.us.us.us = phi i32 [ %spec.select.i.us.us.us, %402 ], [ 0, %361 ]
  %376 = icmp eq i32 %.049.i.us.us.us, %366
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = zext nneg i32 %.049.i.us.us.us to i64
  %379 = getelementptr inbounds i32, ptr %346, i64 %378
  %380 = load i32, ptr %379, align 4
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %380, %377 ], [ 1000000000, %375 ]
  %383 = icmp eq i32 %.050.i.us.us.us, %368
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = zext nneg i32 %.050.i.us.us.us to i64
  %386 = getelementptr inbounds i32, ptr %349, i64 %385
  %387 = load i32, ptr %386, align 4
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i32 [ %387, %384 ], [ 1000000000, %381 ]
  %390 = icmp eq i32 %.052.i.us.us.us, %371
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = zext nneg i32 %.052.i.us.us.us to i64
  %393 = getelementptr inbounds i32, ptr %372, i64 %392
  %394 = load i32, ptr %393, align 4
  br label %395

395:                                              ; preds = %391, %388
  %396 = phi i32 [ %394, %391 ], [ 1000000000, %388 ]
  %397 = call noundef i32 @llvm.smin.i32(i32 %382, i32 %389)
  %398 = call noundef i32 @llvm.smin.i32(i32 %397, i32 %396)
  %399 = icmp eq i32 %398, 1000000000
  br i1 %399, label %409, label %400

400:                                              ; preds = %395
  %401 = icmp eq i64 %indvars.iv.i116.us.us.us, %374
  br i1 %401, label %Bal_SetAddCut.exit.us.us.us, label %402

402:                                              ; preds = %400
  %indvars.iv.next.i117.us.us.us = add i64 %indvars.iv.i116.us.us.us, 1
  %403 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv.i116.us.us.us
  store i32 %398, ptr %403, align 4
  %404 = icmp eq i32 %382, %398
  %405 = zext i1 %404 to i32
  %spec.select.i.us.us.us = add nuw nsw i32 %.049.i.us.us.us, %405
  %406 = icmp eq i32 %389, %398
  %407 = zext i1 %406 to i32
  %.151.i.us.us.us = add nuw nsw i32 %.050.i.us.us.us, %407
  %.not.i.us.us.us = icmp sle i32 %396, %397
  %408 = zext i1 %.not.i.us.us.us to i32
  %.153.i.us.us.us = add nuw nsw i32 %.052.i.us.us.us, %408
  br label %375

409:                                              ; preds = %395
  %410 = trunc i64 %indvars.iv.i116.us.us.us to i32
  %411 = getelementptr inbounds i8, ptr %364, i64 12
  %412 = shl i32 %410, 27
  %413 = or disjoint i32 %412, 134217727
  store i32 %413, ptr %411, align 4
  %414 = load i64, ptr %.075316.us.us, align 8
  %415 = load i64, ptr %.078309.us.us.us, align 8
  %416 = or i64 %415, %414
  %417 = load i64, ptr %.074306.us.us.us, align 8
  %418 = or i64 %416, %417
  store i64 %418, ptr %364, align 8
  %419 = load i32, ptr %347, align 8
  %420 = load i32, ptr %350, align 8
  %421 = getelementptr inbounds i8, ptr %.074306.us.us.us, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = call noundef i32 @llvm.smax.i32(i32 %420, i32 %422)
  %424 = call noundef i32 @llvm.smax.i32(i32 %419, i32 %423)
  %425 = getelementptr inbounds i8, ptr %364, i64 8
  store i32 %424, ptr %425, align 8
  %426 = icmp sgt i32 %.2305.us.us.us, 0
  br i1 %426, label %.lr.ph.i118.us.us.us, label %Bal_SetLastCutIsContained.exit.thread233.us.us.us

Bal_SetLastCutIsContained.exit.thread233.us.us.us: ; preds = %409
  %427 = load i32, ptr %72, align 4
  %428 = icmp eq i32 %.2305.us.us.us, 0
  br i1 %428, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i118.us.us.us:                             ; preds = %409
  %429 = zext nneg i32 %.2305.us.us.us to i64
  %430 = getelementptr inbounds ptr, ptr %15, i64 %429
  %431 = and i32 %410, 31
  %.not48.i.i.us.us.us = icmp eq i32 %412, 0
  %wide.trip.count.i.i.us.us.us = and i64 %indvars.iv.i116.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i119.us.us.us = phi i64 [ %indvars.iv.next.i121.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %432 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i119.us.us.us
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 27
  %.not.i120.us.us.us = icmp ugt i32 %436, %431
  br i1 %.not.i120.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %437

437:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %438 = load i64, ptr %433, align 8
  %439 = and i64 %418, %438
  %440 = icmp eq i64 %439, %438
  br i1 %440, label %441, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

441:                                              ; preds = %437
  %442 = icmp eq i32 %431, %436
  br i1 %442, label %.preheader.i.i.us.us.us, label %443

443:                                              ; preds = %441
  %444 = icmp ult i32 %435, 134217728
  br i1 %444, label %Bal_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %443
  %445 = getelementptr inbounds i8, ptr %433, i64 16
  br label %446

446:                                              ; preds = %458, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %458 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %458 ]
  %447 = getelementptr inbounds [6 x i32], ptr %373, i64 0, i64 %indvars.iv.i.i.us.us.us
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %.02538.i.i.us.us.us to i64
  %450 = getelementptr inbounds [6 x i32], ptr %445, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp sgt i32 %448, %451
  br i1 %452, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %453

453:                                              ; preds = %446
  %454 = icmp eq i32 %448, %451
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = add nsw i32 %.02538.i.i.us.us.us, 1
  %457 = icmp eq i32 %456, %436
  br i1 %457, label %Bal_SetAddCut.exit.us.us.us, label %458

458:                                              ; preds = %455, %453
  %.1.i.i.us.us.us = phi i32 [ %456, %455 ], [ %.02538.i.i.us.us.us, %453 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %446, !llvm.loop !13

.preheader.i.i.us.us.us:                          ; preds = %441
  %459 = getelementptr inbounds i8, ptr %433, i64 16
  br label %460

460:                                              ; preds = %465, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %465 ]
  %461 = getelementptr inbounds [6 x i32], ptr %373, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds [6 x i32], ptr %459, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %464 = load i32, ptr %463, align 4
  %.not.i.i.us.us.us = icmp eq i32 %462, %464
  br i1 %.not.i.i.us.us.us, label %465, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

465:                                              ; preds = %460
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Bal_SetAddCut.exit.us.us.us, label %460, !llvm.loop !14

Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %446, %458, %460, %437, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i121.us.us.us = add nuw nsw i64 %indvars.iv.i119.us.us.us, 1
  %exitcond.not.i122.us.us.us = icmp eq i64 %indvars.iv.next.i121.us.us.us, %429
  br i1 %exitcond.not.i122.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !15

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %466 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv69.i.us.us.us
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = lshr i32 %469, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %470, %431
  br i1 %.not.us.us.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %471

471:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %472 = load i64, ptr %467, align 8
  %473 = and i64 %418, %472
  %474 = icmp eq i64 %473, %472
  br i1 %474, label %475, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

475:                                              ; preds = %471
  %476 = icmp eq i32 %431, %470
  %477 = icmp ult i32 %469, 134217728
  %or.cond.i123.us.us.us = or i1 %477, %476
  br i1 %or.cond.i123.us.us.us, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %475, %471, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %429
  br i1 %exitcond73.not.i.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !15

Bal_SetLastCutIsContained.exit.us.us.us:          ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %478 = load i32, ptr %72, align 4
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %Bal_SetLastCutIsContained.exit.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %479 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %480 = load ptr, ptr %430, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 12
  %482 = load i32, ptr %481, align 4
  %.fr31.i.us.us.us = freeze i32 %482
  %483 = lshr i32 %.fr31.i.us.us.us, 27
  %484 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %485 = getelementptr inbounds i8, ptr %480, i64 16
  br i1 %484, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i125.us.us.us = phi i64 [ %indvars.iv.next.i.i126.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %486 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.i125.us.us.us
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 12
  %489 = load i32, ptr %488, align 4
  %490 = lshr i32 %489, 27
  %491 = icmp ult i32 %483, %490
  br i1 %491, label %492, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

492:                                              ; preds = %.outer.i.split.i.us.us.us
  %493 = load i64, ptr %480, align 8
  %494 = load i64, ptr %487, align 8
  %495 = and i64 %494, %493
  %496 = icmp eq i64 %495, %493
  br i1 %496, label %.preheader34.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %492
  %497 = getelementptr inbounds i8, ptr %487, i64 16
  %.not48.i.i.i.us.us.us = icmp ult i32 %489, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %490 to i64
  br label %498

498:                                              ; preds = %510, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %510 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %510 ]
  %499 = getelementptr inbounds [6 x i32], ptr %497, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %.02538.i.i.i.us.us.us to i64
  %502 = getelementptr inbounds [6 x i32], ptr %485, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = icmp sgt i32 %500, %503
  br i1 %504, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %505

505:                                              ; preds = %498
  %506 = icmp eq i32 %500, %503
  br i1 %506, label %507, label %510

507:                                              ; preds = %505
  %508 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %509 = icmp eq i32 %508, %483
  br i1 %509, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %510

510:                                              ; preds = %507, %505
  %.1.i.i.i.us.us.us = phi i32 [ %508, %507 ], [ %.02538.i.i.i.us.us.us, %505 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %498, !llvm.loop !13

Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %498, %510, %.preheader34.i.i.i.us.us.us, %492, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i126.us.us.us = add nuw nsw i64 %indvars.iv.i.i125.us.us.us, 1
  %exitcond.not.i.i127.us.us.us = icmp eq i64 %indvars.iv.next.i.i126.us.us.us, %429
  br i1 %exitcond.not.i.i127.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !16

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %511 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i.us.i.us.us.us
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 12
  %514 = load i32, ptr %513, align 4
  %515 = lshr i32 %514, 27
  %516 = icmp ult i32 %483, %515
  br i1 %516, label %517, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

517:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %518 = load i64, ptr %480, align 8
  %519 = load i64, ptr %512, align 8
  %520 = and i64 %519, %518
  %521 = icmp eq i64 %520, %518
  br i1 %521, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %517, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %429
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !16

._crit_edge.i.i.us.us.us:                         ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %479, label %Bal_SetLastCutContains.exit.i.us.us.us, label %.preheader.i.i128.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %517, %507
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i125.us.us.us, %507 ], [ %indvars.iv.i.us.i.us.us.us, %517 ]
  %.pn.i.us.us.us = phi ptr [ %487, %507 ], [ %512, %517 ]
  %522 = phi i32 [ %489, %507 ], [ %514, %517 ]
  %523 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 12
  %524 = or i32 %522, -134217728
  store i32 %524, ptr %523, align 4
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %429
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i128.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !16

.preheader.i.i128.us.us.us:                       ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %525 = add nuw i32 %.2305.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %525 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %539, %.preheader.i.i128.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i128.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %539 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i128.us.us.us ], [ %.141.i.i.us.us.us, %539 ]
  %526 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv59.i.i.us.us.us
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 12
  %529 = load i32, ptr %528, align 4
  %530 = icmp ugt i32 %529, -134217729
  br i1 %530, label %539, label %531

531:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %532 = sext i32 %.04054.i.i.us.us.us to i64
  %533 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = getelementptr inbounds ptr, ptr %15, i64 %532
  %536 = load ptr, ptr %535, align 8
  store ptr %527, ptr %535, align 8
  store ptr %536, ptr %526, align 8
  br label %537

537:                                              ; preds = %534, %531
  %538 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %539

539:                                              ; preds = %537, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %538, %537 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !17

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %539
  %540 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Bal_SetLastCutContains.exit.i.us.us.us

Bal_SetLastCutContains.exit.i.us.us.us:           ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i.us.us.us = phi i32 [ %.2305.us.us.us, %._crit_edge.i.i.us.us.us ], [ %540, %._crit_edge56.loopexit.i.i.us.us.us ]
  %541 = icmp sgt i32 %.0.i.i.us.us.us, 0
  br i1 %541, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us
  %.016.i.i.us.us.us = phi i32 [ %562, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ]
  %542 = zext nneg i32 %.016.i.i.us.us.us to i64
  %543 = getelementptr ptr, ptr %15, i64 %542
  %544 = getelementptr i8, ptr %543, i64 -8
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = icmp slt i32 %548, %550
  br i1 %551, label %Bal_SetSortByDelay.exit.i.us.us.us, label %552

552:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %553 = icmp sgt i32 %548, %550
  br i1 %553, label %Bal_CutCompareArea.exit.i.i.us.us.us, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %545, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = lshr i32 %556, 27
  %558 = getelementptr inbounds i8, ptr %546, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = lshr i32 %559, 27
  %561 = icmp ult i32 %557, %560
  br i1 %561, label %Bal_SetSortByDelay.exit.i.us.us.us, label %Bal_CutCompareArea.exit.i.i.us.us.us

Bal_CutCompareArea.exit.i.i.us.us.us:             ; preds = %554, %552
  store ptr %546, ptr %544, align 8
  store ptr %545, ptr %543, align 8
  %562 = add nsw i32 %.016.i.i.us.us.us, -1
  %563 = icmp sgt i32 %.016.i.i.us.us.us, 1
  br i1 %563, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us, !llvm.loop !18

Bal_SetSortByDelay.exit.i.us.us.us:               ; preds = %.lr.ph.i8.i.us.us.us, %554, %Bal_CutCompareArea.exit.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us
  %564 = phi i32 [ %478, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %427, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %478, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %478, %554 ], [ %478, %.lr.ph.i8.i.us.us.us ]
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %.2305.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %.0.i.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %554 ], [ %.0.i.i.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %565 = add nsw i32 %.0.i10.i.us.us.us, 1
  %566 = add nsw i32 %564, -1
  %567 = call noundef i32 @llvm.smin.i32(i32 %565, i32 %566)
  br label %Bal_SetAddCut.exit.us.us.us

Bal_SetAddCut.exit.us.us.us:                      ; preds = %400, %443, %475, %455, %465, %Bal_SetSortByDelay.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us, %351
  %.3.us.us.us = phi i32 [ %.2305.us.us.us, %351 ], [ %567, %Bal_SetSortByDelay.exit.i.us.us.us ], [ 1, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %.2305.us.us.us, %465 ], [ %.2305.us.us.us, %455 ], [ %.2305.us.us.us, %475 ], [ %.2305.us.us.us, %443 ], [ %.2305.us.us.us, %400 ]
  %568 = getelementptr inbounds i8, ptr %.074306.us.us.us, i64 40
  %569 = icmp ult ptr %568, %340
  br i1 %569, label %351, label %._crit_edge308.us.us.us, !llvm.loop !21

._crit_edge308.us.us.us:                          ; preds = %Bal_SetAddCut.exit.us.us.us
  %570 = getelementptr inbounds i8, ptr %.078309.us.us.us, i64 40
  %571 = icmp ult ptr %570, %71
  br i1 %571, label %.preheader250.us.us.us, label %._crit_edge311.split.us.us.us, !llvm.loop !22

._crit_edge311.split.us.us.us:                    ; preds = %._crit_edge308.us.us.us
  %572 = getelementptr inbounds i8, ptr %.075316.us.us, i64 40
  %573 = icmp ult ptr %572, %69
  br i1 %573, label %.preheader251.us.us, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge301.us, %._crit_edge311.split.us.us.us
  %.7 = phi i32 [ %.3.us.us.us, %._crit_edge311.split.us.us.us ], [ %.6.us, %._crit_edge301.us ]
  %574 = icmp eq i32 %.7, 0
  br i1 %574, label %.loopexit.thread, label %575

575:                                              ; preds = %.loopexit
  %576 = load ptr, ptr %15, align 16
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = shl i32 %578, 4
  %580 = getelementptr inbounds i8, ptr %576, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = lshr i32 %581, 27
  %583 = or i32 %582, %579
  %584 = icmp ne i32 %12, 0
  %585 = icmp sgt i32 %583, -1
  %or.cond = select i1 %584, i1 %585, i1 false
  br i1 %or.cond, label %586, label %.loopexit.thread

586:                                              ; preds = %575
  %587 = load i32, ptr %72, align 4
  %588 = sext i32 %587 to i64
  %589 = call noalias ptr @calloc(i64 noundef %588, i64 noundef 40) #18
  %590 = load ptr, ptr %16, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %590, align 8
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %586
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %590, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

595:                                              ; preds = %586
  %596 = icmp slt i32 %592, 16
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %590, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not9.i.i = icmp eq ptr %599, null
  br i1 %.not9.i.i, label %602, label %600

600:                                              ; preds = %597
  %601 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %599, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

602:                                              ; preds = %597
  %603 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %602, %600
  %604 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %604, ptr %598, align 8
  store i32 16, ptr %590, align 8
  br label %Vec_PtrPush.exit

605:                                              ; preds = %595
  %606 = shl nuw nsw i32 %592, 1
  %607 = getelementptr inbounds i8, ptr %590, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not9.i10.i = icmp eq ptr %608, null
  %609 = zext nneg i32 %606 to i64
  %610 = shl nuw nsw i64 %609, 3
  br i1 %.not9.i10.i, label %613, label %611

611:                                              ; preds = %605
  %612 = call ptr @realloc(ptr noundef nonnull %608, i64 noundef %610) #21
  br label %615

613:                                              ; preds = %605
  %614 = call noalias ptr @malloc(i64 noundef %610) #20
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %607, align 8
  store i32 %606, ptr %590, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %615
  %617 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %616, %615 ], [ %604, %Vec_PtrGrow.exit.i ]
  %618 = load i32, ptr %591, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %591, align 4
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds ptr, ptr %617, i64 %620
  store ptr %589, ptr %621, align 8
  %622 = icmp sgt i32 %.7, 0
  br i1 %622, label %.lr.ph326.preheader, label %.preheader

.lr.ph326.preheader:                              ; preds = %Vec_PtrPush.exit
  %wide.trip.count400 = zext nneg i32 %.7 to i64
  br label %.lr.ph326

.preheader:                                       ; preds = %.lr.ph326, %Vec_PtrPush.exit
  %.181.lcssa = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.7, %.lr.ph326 ]
  %623 = load i32, ptr %72, align 4
  %624 = icmp slt i32 %.181.lcssa, %623
  br i1 %624, label %.lr.ph329.preheader, label %._crit_edge330

.lr.ph329.preheader:                              ; preds = %.preheader
  %625 = zext nneg i32 %.181.lcssa to i64
  %wide.trip.count405 = zext i32 %623 to i64
  br label %.lr.ph329

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %.lr.ph326
  %indvars.iv397 = phi i64 [ 0, %.lr.ph326.preheader ], [ %indvars.iv.next398, %.lr.ph326 ]
  %626 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %589, i64 %indvars.iv397
  %627 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %indvars.iv397
  %628 = load ptr, ptr %627, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %626, ptr noundef nonnull align 8 dereferenceable(40) %628, i64 40, i1 false)
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count400
  br i1 %exitcond401.not, label %.preheader, label %.lr.ph326, !llvm.loop !24

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %indvars.iv402 = phi i64 [ %625, %.lr.ph329.preheader ], [ %indvars.iv.next403, %.lr.ph329 ]
  %629 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %589, i64 %indvars.iv402, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, -134217728
  store i32 %631, ptr %629, align 4
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next403, %wide.trip.count405
  br i1 %exitcond406.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !25

._crit_edge330:                                   ; preds = %.lr.ph329, %.preheader
  %632 = getelementptr inbounds i8, ptr %0, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = load i32, ptr %633, align 8
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge330
  %.phi.trans.insert.i214 = getelementptr inbounds i8, ptr %633, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8
  br label %Vec_IntPush.exit

638:                                              ; preds = %._crit_edge330
  %639 = icmp slt i32 %635, 16
  br i1 %639, label %640, label %648

640:                                              ; preds = %638
  %641 = getelementptr inbounds i8, ptr %633, i64 8
  %642 = load ptr, ptr %641, align 8
  %.not9.i.i216 = icmp eq ptr %642, null
  br i1 %.not9.i.i216, label %645, label %643

643:                                              ; preds = %640
  %644 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %642, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

645:                                              ; preds = %640
  %646 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %645, %643
  %647 = phi ptr [ %644, %643 ], [ %646, %645 ]
  store ptr %647, ptr %641, align 8
  store i32 16, ptr %633, align 8
  br label %Vec_IntPush.exit

648:                                              ; preds = %638
  %649 = shl nuw nsw i32 %635, 1
  %650 = getelementptr inbounds i8, ptr %633, i64 8
  %651 = load ptr, ptr %650, align 8
  %.not9.i9.i = icmp eq ptr %651, null
  %652 = zext nneg i32 %649 to i64
  %653 = shl nuw nsw i64 %652, 2
  br i1 %.not9.i9.i, label %656, label %654

654:                                              ; preds = %648
  %655 = call ptr @realloc(ptr noundef nonnull %651, i64 noundef %653) #21
  br label %658

656:                                              ; preds = %648
  %657 = call noalias ptr @malloc(i64 noundef %653) #20
  br label %658

658:                                              ; preds = %656, %654
  %659 = phi ptr [ %655, %654 ], [ %657, %656 ]
  store ptr %659, ptr %650, align 8
  store i32 %649, ptr %633, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %658
  %660 = phi ptr [ %.pre.i215, %.Vec_IntGrow.exit10_crit_edge.i ], [ %659, %658 ], [ %647, %Vec_IntGrow.exit.i ]
  %661 = load i32, ptr %634, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %634, align 4
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i32, ptr %660, i64 %663
  store i32 %583, ptr %664, align 4
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader251.lr.ph, %.preheader262.lr.ph, %.preheader263, %Bal_ManPrepareSet.exit115, %575, %Vec_IntPush.exit, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %583, %Vec_IntPush.exit ], [ %583, %575 ], [ -1, %Bal_ManPrepareSet.exit115 ], [ -1, %.preheader263 ], [ -1, %.preheader262.lr.ph ], [ -1, %.preheader251.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Bal_ManSetGateLevel(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val69 = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %8
  %10 = getelementptr i8, ptr %6, i64 40
  %.val71 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %.val71, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i32, ptr %.val71, i64 %8
  %13 = load i32, ptr %12, align 4
  %.not87 = icmp eq i32 %13, 0
  br label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %3, %11
  %.not = phi i1 [ true, %3 ], [ %.not87, %11 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = icmp slt i32 %4, %.val
  br i1 %17, label %57, label %18

18:                                               ; preds = %Gia_ObjIsMux.exit
  %.val72 = load i64, ptr %9, align 4
  %19 = trunc i64 %.val72 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %4, %20
  %22 = lshr i64 %.val72, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %4, %24
  %brmerge = or i1 %.not.i.i, %.not
  %not..not = xor i1 %.not, true
  %.mux = sext i1 %not..not to i32
  br i1 %brmerge, label %Gia_ObjFaninC2.exit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, ptr %.val71, i64 %8
  %28 = load i32, ptr %27, align 4
  %.not5.i = icmp eq i32 %28, 0
  %29 = ashr i32 %28, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %29
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %18, %26
  %30 = phi i32 [ %spec.select.i, %26 ], [ %.mux, %18 ]
  %31 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %32, align 8
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds i32, ptr %.val66.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 4
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds i32, ptr %.val66.val, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 4
  %41 = sext i32 %30 to i64
  %42 = getelementptr inbounds i32, ptr %.val66.val, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %43, 4
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %40, i32 %44)
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %36, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %Gia_ObjIsXor.exit, label %Gia_ObjIsXor.exit84

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjFaninC2.exit
  %48 = icmp ne i32 %44, %46
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %40, %46
  %51 = zext i1 %50 to i32
  %52 = icmp slt i32 %36, %45
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %25, i32 noundef %30, i32 poison, i32 poison, i32 poison, i32 noundef %53, i32 noundef %51, i32 noundef %49, i32 poison, i32 poison, i32 noundef 1)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %57, label %Gia_ObjIsXor.exit84

Gia_ObjIsXor.exit84:                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjFaninC2.exit
  %56 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %25, i32 noundef %30, i32 poison, i32 poison, i32 poison, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, i32 poison, i32 noundef 1)
  br label %57

57:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit84
  %.0 = phi i32 [ %56, %Gia_ObjIsXor.exit84 ], [ -1, %Gia_ObjIsMux.exit ], [ %54, %Gia_ObjIsXor.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Bal_ManEvalTwo(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ashr i32 %1, 1
  %7 = ashr i32 %2, 1
  %8 = ashr i32 %3, 1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %10, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %.val36.val, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 4
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i32, ptr %.val36.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 4
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i32, ptr %.val36.val, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 4
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %22)
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = icmp ne i32 %22, %24
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %18, %24
  %30 = zext i1 %29 to i32
  %31 = icmp slt i32 %14, %23
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 poison, i32 poison, i32 poison, i32 noundef %32, i32 noundef %30, i32 noundef %28, i32 poison, i32 poison, i32 noundef 0)
  br label %34

34:                                               ; preds = %5, %26
  %.0 = phi i32 [ %33, %26 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBalanceLut(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread18, label %7

.thread18:                                        ; preds = %4
  %5 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #19
  %6 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %10

7:                                                ; preds = %4
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #19
  %8 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #19
  tail call void @Gia_ManPrintStats(ptr noundef %8, ptr noundef null) #19
  %9 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #19
  br label %10

10:                                               ; preds = %.thread18, %7
  %phi.call20 = phi ptr [ %6, %.thread18 ], [ %9, %7 ]
  %11 = phi ptr [ %5, %.thread18 ], [ %8, %7 ]
  tail call void @Gia_ManStop(ptr noundef %11) #19
  %12 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %phi.call20, i32 noundef 0) #19
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @Gia_ManPrintStats(ptr noundef %12, ptr noundef null) #19
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Gia_ManStop(ptr noundef %phi.call20) #19
  ret ptr %12
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #19
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8
  %6 = mul nsw i32 %.val, 3
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #19
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %9) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i87 = icmp eq ptr %17, null
  br i1 %.not.i87, label %Abc_UtilStrsav.exit88, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #20
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %17) #19
  br label %Abc_UtilStrsav.exit88

Abc_UtilStrsav.exit88:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #18
  %29 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit88
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8
  store i32 %26, ptr %32, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit88
  %34 = sext i32 %spec.store.select.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %26, ptr %32, align 4
  %.not.i89 = icmp eq ptr %36, null
  br i1 %.not.i89, label %Vec_IntStart.exit, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i
  %39 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %38
  %40 = getelementptr inbounds i8, ptr %8, i64 160
  store ptr %30, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.val72, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val7398 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val7398, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %47 = getelementptr inbounds i8, ptr %8, i64 64
  %48 = getelementptr i8, ptr %8, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %50 = phi ptr [ %44, %.lr.ph ], [ %109, %Gia_ManAppendCi.exit ]
  %.val77 = load ptr, ptr %41, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val78.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val78.val, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %57 = load i64, ptr %56, align 4
  %58 = or i64 %57, 2684354559
  store i64 %58, ptr %56, align 4
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val11.i = load i32, ptr %60, align 4
  %61 = and i32 %.val11.i, 536870911
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = and i64 %58, -2305843004918726657
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %56, align 4
  %66 = load ptr, ptr %47, align 8
  %.val10.i = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %55
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

71:                                               ; preds = %55
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %66, align 8
  br label %Gia_ManAppendCi.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #20
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %66, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %91
  %93 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i.i ]
  %94 = ptrtoint ptr %56 to i64
  %95 = ptrtoint ptr %.val10.i to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %67, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %67, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  store i32 %98, ptr %102, align 4
  %.val.i = load ptr, ptr %48, align 8
  %103 = ptrtoint ptr %.val.i to i64
  %104 = sub i64 %94, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %54, i32 1
  store i32 %107, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %43, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val73 = load i32, ptr %110, align 4
  %111 = sext i32 %.val73 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %49, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %49, %Gia_ManAppendCi.exit, %Vec_IntStart.exit
  %113 = tail call ptr @Bal_ManAlloc(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #19
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val74101 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val74101, 0
  br i1 %117, label %.lr.ph103.preheader, label %.critedge4

.lr.ph103.preheader:                              ; preds = %.critedge
  %.val79128 = load ptr, ptr %41, align 8
  %.not68129 = icmp eq ptr %.val79128, null
  br i1 %.not68129, label %.critedge2, label %.lr.ph132

.lr.ph103:                                        ; preds = %.lr.ph132
  %.val79 = load ptr, ptr %41, align 8
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge2.loopexit, label %.lr.ph132, !llvm.loop !27

.lr.ph132:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.val79131 = phi ptr [ %.val79, %.lr.ph103 ], [ %.val79128, %.lr.ph103.preheader ]
  %118 = phi ptr [ %128, %.lr.ph103 ], [ %115, %.lr.ph103.preheader ]
  %indvars.iv115130 = phi i64 [ %indvars.iv.next116, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val80.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i32, ptr %.val80.val, i64 %indvars.iv115130
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79131, i64 %122
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i64 %126
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %127)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115130, 1
  %128 = load ptr, ptr %114, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val74 = load i32, ptr %129, align 4
  %130 = sext i32 %.val74 to i64
  %131 = icmp slt i64 %indvars.iv.next116, %130
  br i1 %131, label %.lr.ph103, label %.critedge2.loopexit, !llvm.loop !27

.critedge2.loopexit:                              ; preds = %.lr.ph103, %.lr.ph132
  %132 = icmp sgt i32 %.val74, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph103.preheader
  %.val75105.pre = phi i1 [ true, %.lr.ph103.preheader ], [ %132, %.critedge2.loopexit ]
  %133 = phi ptr [ %115, %.lr.ph103.preheader ], [ %128, %.critedge2.loopexit ]
  br i1 %.val75105.pre, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2
  %134 = getelementptr i8, ptr %8, i64 32
  %135 = getelementptr inbounds i8, ptr %8, i64 72
  %136 = getelementptr inbounds i8, ptr %8, i64 232
  br label %137

137:                                              ; preds = %.lr.ph107, %Gia_ManAppendCo.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %Gia_ManAppendCo.exit ]
  %138 = phi ptr [ %133, %.lr.ph107 ], [ %225, %Gia_ManAppendCo.exit ]
  %.val81 = load ptr, ptr %41, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %.val82.val = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds i32, ptr %.val82.val, i64 %indvars.iv118
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %142
  %.not69 = icmp eq ptr %.val81, null
  br i1 %.not69, label %.critedge4, label %144

144:                                              ; preds = %137
  %145 = load i64, ptr %143, align 4
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = trunc i64 %145 to i32
  %151 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %152 = load i64, ptr %151, align 4
  %153 = or i64 %152, 2147483648
  store i64 %153, ptr %151, align 4
  %.val19.i = load ptr, ptr %134, align 8
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %.val19.i to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %149, 1
  %160 = sub i32 %158, %159
  %161 = and i32 %160, 536870911
  %162 = zext nneg i32 %161 to i64
  %163 = and i64 %153, -1073741824
  %164 = shl i32 %149, 29
  %165 = xor i32 %164, %150
  %166 = and i32 %165, 536870912
  %167 = zext nneg i32 %166 to i64
  %168 = or disjoint i64 %163, %167
  %169 = or disjoint i64 %168, %162
  store i64 %169, ptr %151, align 4
  %170 = load ptr, ptr %135, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val20.i = load i32, ptr %171, align 4
  %172 = and i32 %.val20.i, 536870911
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 32
  %175 = and i64 %169, -2305843004918726657
  %176 = or disjoint i64 %175, %174
  store i64 %176, ptr %151, align 4
  %177 = load ptr, ptr %135, align 8
  %.val18.i = load ptr, ptr %134, align 8
  %178 = ptrtoint ptr %.val18.i to i64
  %179 = sub i64 %154, %178
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %177, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %144
  %.phi.trans.insert.i.i91 = getelementptr inbounds i8, ptr %177, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %144
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %177, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i.i96 = icmp eq ptr %190, null
  br i1 %.not9.i.i.i96, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i97

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit.i

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds i8, ptr %177, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i9.i.i95 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i.i95, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #21
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #20
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %177, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %206, %Vec_IntGrow.exit.i.i97, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %208 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i.i97 ]
  %209 = load i32, ptr %182, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %181, ptr %212, align 4
  %213 = load ptr, ptr %136, align 8
  %.not.i93 = icmp eq ptr %213, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %214

214:                                              ; preds = %Vec_IntPush.exit.i
  %215 = load i64, ptr %151, align 4
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i64 %217
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %218, ptr noundef nonnull %151) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %214
  %.val.i94 = load ptr, ptr %134, align 8
  %219 = ptrtoint ptr %.val.i94 to i64
  %220 = sub i64 %154, %219
  %221 = sdiv exact i64 %220, 12
  %222 = trunc i64 %221 to i32
  %223 = shl i32 %222, 1
  %224 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 %223, ptr %224, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %225 = load ptr, ptr %114, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val75 = load i32, ptr %226, align 4
  %227 = sext i32 %.val75 to i64
  %228 = icmp slt i64 %indvars.iv.next119, %227
  br i1 %228, label %137, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %137, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  %229 = getelementptr inbounds i8, ptr %8, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val76 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val76, 0
  br i1 %232, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %.critedge4
  %233 = getelementptr i8, ptr %8, i64 32
  %.val83 = load ptr, ptr %233, align 8
  %.not70 = icmp eq ptr %.val83, null
  br i1 %.not70, label %.critedge6, label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111
  %234 = getelementptr i8, ptr %113, i64 32
  %235 = getelementptr i8, ptr %230, i64 8
  %.val84.val = load ptr, ptr %235, align 8
  %.val71 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %236, align 8
  %wide.trip.count = zext nneg i32 %.val76 to i64
  br label %237

237:                                              ; preds = %.lr.ph111.split, %237
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111.split ], [ %indvars.iv.next122, %237 ]
  %.0110 = phi i32 [ 0, %.lr.ph111.split ], [ %249, %237 ]
  %238 = getelementptr inbounds i32, ptr %.val84.val, i64 %indvars.iv121
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %240
  %.val3.i = load i64, ptr %241, align 4
  %242 = trunc i64 %.val3.i to i32
  %243 = and i32 %242, 536870911
  %244 = sub nsw i32 %239, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %.val71.val, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = ashr i32 %247, 4
  %249 = tail call noundef i32 @llvm.smax.i32(i32 %.0110, i32 %248)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %237, !llvm.loop !29

.critedge6:                                       ; preds = %237, %.lr.ph111, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph111 ], [ %249, %237 ]
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #19
  %251 = getelementptr i8, ptr %0, i64 16
  %.val86 = load i32, ptr %251, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val86) #19
  tail call void @Bal_ManFree(ptr noundef %113)
  %252 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #19
  ret ptr %252
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #5

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %753

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %8 = getelementptr i8, ptr %1, i64 40
  %.val58 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %.val58, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %6
  %.val57 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val57 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = getelementptr inbounds i32, ptr %.val58, i64 %13
  %15 = load i32, ptr %14, align 4
  %.not101 = icmp eq i32 %15, 0
  br i1 %.not101, label %Gia_ObjIsMux.exit.thread, label %16

16:                                               ; preds = %Gia_ObjIsMux.exit
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %19
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %21 = load i64, ptr %2, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %24
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  %26 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %27

27:                                               ; preds = %16
  %.val5.i = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %.val5.i to i64
  %29 = sub i64 %9, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i64 = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i64, 32
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %35
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %16, %27
  %37 = phi ptr [ %36, %27 ], [ null, %16 ]
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %.not.i.i65 = icmp eq ptr %38, null
  br i1 %.not.i.i65, label %Gia_ObjFanin2Copy.exit, label %39

39:                                               ; preds = %Gia_ObjFanin2.exit
  %.val5.i.i = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %.val5.i.i to i64
  %41 = sub i64 %9, %40
  %42 = sdiv exact i64 %41, 12
  %sext.i.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i.i, 32
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i, i64 %47, i32 1
  %49 = and i32 %45, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %39
  %.in.i = phi ptr [ %48, %39 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %50 = phi i32 [ %49, %39 ], [ 0, %Gia_ObjFanin2.exit ]
  %51 = load i32, ptr %.in.i, align 4
  %52 = xor i32 %51, %50
  %53 = load i64, ptr %2, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i64 %53, 61
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = xor i32 %61, %58
  %63 = and i64 %53, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = trunc i64 %53 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = xor i32 %69, %66
  %71 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %52, i32 noundef %62, i32 noundef %70) #19
  store i32 %71, ptr %4, align 4
  %72 = getelementptr i8, ptr %0, i64 768
  %.val61 = load ptr, ptr %72, align 8
  %73 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val61, ptr nonnull poison, i32 noundef %71)
  br label %753

Gia_ObjIsMux.exit.thread:                         ; preds = %6, %Gia_ObjIsMux.exit
  %74 = getelementptr inbounds i8, ptr %1, i64 960
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4
  store i32 1000, ptr %78, align 8
  %80 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8
  store ptr %78, ptr %74, align 8
  br label %84

82:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %83 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %77
  %.val.i = load i64, ptr %2, align 4
  %85 = and i64 %.val.i, 2147483648
  %.not.i.i.i = icmp ne i64 %85, 0
  %86 = and i64 %.val.i, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %87
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %84
  %88 = trunc i64 %.val.i to i32
  %89 = and i32 %88, 536870911
  %90 = lshr i64 %.val.i, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %.not.i66 = icmp ult i32 %89, %92
  br i1 %.not.i66, label %93, label %145

93:                                               ; preds = %Gia_ObjIsXor.exit.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %94
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %95)
  %96 = load i64, ptr %2, align 4
  %97 = lshr i64 %96, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %99
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %100)
  %101 = load ptr, ptr %74, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val19.i = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %101, i64 8
  %.val20.i = load ptr, ptr %103, align 8
  %104 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %104, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val3134.i.i = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val3134.i.i, 0
  br i1 %107, label %.lr.ph.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %93
  store i32 0, ptr %106, align 4
  br label %125

.lr.ph.i.i:                                       ; preds = %93
  %108 = getelementptr i8, ptr %105, i64 8
  br label %109

109:                                              ; preds = %121, %.lr.ph.i.i
  %.val3141.i.i = phi i32 [ %.val3134.i.i, %.lr.ph.i.i ], [ %.val31.i.i, %121 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %121 ]
  %.02336.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.124.i.i, %121 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %121 ]
  %.val29.i.i = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %indvars.iv.i.i
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %114 [
    i32 0, label %121
    i32 1, label %112
  ]

112:                                              ; preds = %109
  %113 = xor i32 %.038.i.i, 1
  br label %121

114:                                              ; preds = %109
  %.not28.i.i = icmp eq i32 %.02336.i.i, %111
  br i1 %.not28.i.i, label %119, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %.02535.i.i, 1
  %117 = sext i32 %.02535.i.i to i64
  %118 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %117
  store i32 %111, ptr %118, align 4
  %.val31.pre.i.i = load i32, ptr %106, align 4
  br label %121

119:                                              ; preds = %114
  %120 = add nsw i32 %.02535.i.i, -1
  br label %121

121:                                              ; preds = %119, %115, %112, %109
  %.val31.i.i = phi i32 [ %.val3141.i.i, %109 ], [ %.val3141.i.i, %112 ], [ %.val31.pre.i.i, %115 ], [ %.val3141.i.i, %119 ]
  %.126.i.i = phi i32 [ %.02535.i.i, %109 ], [ %.02535.i.i, %112 ], [ %116, %115 ], [ %120, %119 ]
  %.124.i.i = phi i32 [ %.02336.i.i, %109 ], [ %.02336.i.i, %112 ], [ %111, %115 ], [ -1, %119 ]
  %.1.i.i = phi i32 [ %.038.i.i, %109 ], [ %113, %112 ], [ %.038.i.i, %115 ], [ %.038.i.i, %119 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %122 = sext i32 %.val31.i.i to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i, %122
  br i1 %123, label %109, label %.critedge.i.i, !llvm.loop !30

.critedge.i.i:                                    ; preds = %121
  store i32 %.126.i.i, ptr %106, align 4
  %124 = icmp eq i32 %.126.i.i, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %.0.lcssa46.i.i = phi i32 [ 0, %.critedge.thread.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %126 = load i32, ptr %105, align 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds i8, ptr %105, i64 8
  %129 = load ptr, ptr %128, align 8
  br i1 %127, label %130, label %Vec_IntPush.exit.i.i

130:                                              ; preds = %125
  %.not9.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i.i.i, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #21
  %.pre.pre.i.i = load i32, ptr %106, align 4
  br label %Vec_IntGrow.exit.i.i.i

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %133, %131
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %131 ], [ 0, %133 ]
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %128, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i, %125
  %136 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.i.i.i ], [ 0, %125 ]
  %137 = phi ptr [ %135, %Vec_IntGrow.exit.i.i.i ], [ %129, %125 ]
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr %106, align 4
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %.0.lcssa46.i.i, ptr %140, align 4
  br label %Gia_ManSuperCollect.exit

141:                                              ; preds = %.critedge.i.i
  %.not.i.i67 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i67, label %Gia_ManSuperCollect.exit, label %142

142:                                              ; preds = %141
  %.val.i.i = load ptr, ptr %108, align 8
  %143 = load i32, ptr %.val.i.i, align 4
  %144 = xor i32 %143, 1
  store i32 %144, ptr %.val.i.i, align 4
  br label %Gia_ManSuperCollect.exit

145:                                              ; preds = %Gia_ObjIsXor.exit.i
  %146 = icmp ugt i32 %89, %92
  br i1 %146, label %147, label %Gia_ManSuperCollect.exit

147:                                              ; preds = %145
  %.val6.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.val6.i.i, null
  br i1 %.not.i.i.i.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %147
  %.val.i25.i = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %2 to i64
  %149 = ptrtoint ptr %.val.i25.i to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %sext.i.i.i = shl i64 %151, 32
  %152 = ashr exact i64 %sext.i.i.i, 32
  %153 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not43.i = icmp eq i32 %154, 0
  br i1 %.not43.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread41.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %147
  %155 = sub nsw i64 0, %86
  %156 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %155
  %157 = lshr i64 %.val.i, 29
  %158 = and i64 %157, 1
  %159 = ptrtoint ptr %156 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %161)
  %162 = load i64, ptr %2, align 4
  %163 = lshr i64 %162, 32
  %164 = and i64 %163, 536870911
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %165
  %167 = lshr i64 %162, 61
  %168 = and i64 %167, 1
  %169 = ptrtoint ptr %166 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %171)
  %172 = load ptr, ptr %74, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val21.i = load i32, ptr %173, align 4
  %174 = getelementptr i8, ptr %172, i64 8
  %.val22.i = load ptr, ptr %174, align 8
  %175 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %175, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %176 = load ptr, ptr %74, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2745.i.i = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val2745.i.i, 0
  br i1 %178, label %.lr.ph.i30.i, label %.critedge.thread.i26.i

.critedge.thread.i26.i:                           ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  store i32 0, ptr %177, align 4
  br label %204

.lr.ph.i30.i:                                     ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  %179 = getelementptr i8, ptr %176, i64 8
  br label %180

180:                                              ; preds = %200, %.lr.ph.i30.i
  %.val2752.i.i = phi i32 [ %.val2745.i.i, %.lr.ph.i30.i ], [ %.val27.i.i, %200 ]
  %indvars.iv.i31.i = phi i64 [ 0, %.lr.ph.i30.i ], [ %indvars.iv.next.i34.i, %200 ]
  %.02147.i.i = phi i32 [ -1, %.lr.ph.i30.i ], [ %.1.i33.i, %200 ]
  %.02246.i.i = phi i32 [ 0, %.lr.ph.i30.i ], [ %.123.i.i, %200 ]
  %.val.i32.i = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i32, ptr %.val.i32.i, i64 %indvars.iv.i31.i
  %182 = load i32, ptr %181, align 4
  switch i32 %182, label %188 [
    i32 0, label %183
    i32 1, label %200
  ]

183:                                              ; preds = %180
  %184 = load i32, ptr %176, align 8
  %.not.i.i.i36.i = icmp slt i32 %184, 1
  br i1 %.not.i.i.i36.i, label %185, label %Vec_IntGrow.exit.i.i37.i

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #21
  store ptr %186, ptr %179, align 8
  store i32 1, ptr %176, align 8
  br label %Vec_IntGrow.exit.i.i37.i

Vec_IntGrow.exit.i.i37.i:                         ; preds = %185, %183
  %187 = phi ptr [ %186, %185 ], [ %.val.i32.i, %183 ]
  store i32 0, ptr %187, align 4
  br label %.sink.split.i.i

188:                                              ; preds = %180
  %189 = icmp ne i32 %.02147.i.i, -1
  %.not.unshifted.i.i = xor i32 %182, %.02147.i.i
  %.not.i38.i = icmp ult i32 %.not.unshifted.i.i, 2
  %or.cond.i.i = and i1 %189, %.not.i38.i
  br i1 %or.cond.i.i, label %194, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %.02246.i.i, 1
  %192 = sext i32 %.02246.i.i to i64
  %193 = getelementptr inbounds i32, ptr %.val.i32.i, i64 %192
  store i32 %182, ptr %193, align 4
  %.val27.pre.i.i = load i32, ptr %177, align 4
  br label %200

194:                                              ; preds = %188
  %.not25.i.i = icmp eq i32 %.02147.i.i, %182
  br i1 %.not25.i.i, label %200, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %176, align 8
  %.not.i.i29.i.i = icmp slt i32 %196, 1
  br i1 %.not.i.i29.i.i, label %197, label %Vec_IntGrow.exit.i30.i.i

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #21
  store ptr %198, ptr %179, align 8
  store i32 1, ptr %176, align 8
  br label %Vec_IntGrow.exit.i30.i.i

Vec_IntGrow.exit.i30.i.i:                         ; preds = %197, %195
  %199 = phi ptr [ %198, %197 ], [ %.val.i32.i, %195 ]
  store i32 0, ptr %199, align 4
  br label %.sink.split.i.i

200:                                              ; preds = %194, %190, %180
  %.val27.i.i = phi i32 [ %.val27.pre.i.i, %190 ], [ %.val2752.i.i, %194 ], [ %.val2752.i.i, %180 ]
  %.123.i.i = phi i32 [ %191, %190 ], [ %.02246.i.i, %194 ], [ %.02246.i.i, %180 ]
  %.1.i33.i = phi i32 [ %182, %190 ], [ %.02147.i.i, %194 ], [ %.02147.i.i, %180 ]
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %201 = sext i32 %.val27.i.i to i64
  %202 = icmp slt i64 %indvars.iv.next.i34.i, %201
  br i1 %202, label %180, label %.critedge.i35.i, !llvm.loop !31

.critedge.i35.i:                                  ; preds = %200
  store i32 %.123.i.i, ptr %177, align 4
  %203 = icmp eq i32 %.123.i.i, 0
  br i1 %203, label %204, label %Gia_ManSuperCollect.exit

204:                                              ; preds = %.critedge.i35.i, %.critedge.thread.i26.i
  %205 = load i32, ptr %176, align 8
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds i8, ptr %176, i64 8
  %208 = load ptr, ptr %207, align 8
  br i1 %206, label %209, label %Vec_IntPush.exit.i27.i

209:                                              ; preds = %204
  %.not9.i.i36.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i36.i.i, label %212, label %210

210:                                              ; preds = %209
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #21
  %.pre.pre.i28.i = load i32, ptr %177, align 4
  br label %Vec_IntGrow.exit.i37.i.i

212:                                              ; preds = %209
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i37.i.i

Vec_IntGrow.exit.i37.i.i:                         ; preds = %212, %210
  %.pre.i29.i = phi i32 [ %.pre.pre.i28.i, %210 ], [ 0, %212 ]
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %207, align 8
  store i32 16, ptr %176, align 8
  br label %Vec_IntPush.exit.i27.i

Vec_IntPush.exit.i27.i:                           ; preds = %Vec_IntGrow.exit.i37.i.i, %204
  %215 = phi i32 [ %.pre.i29.i, %Vec_IntGrow.exit.i37.i.i ], [ 0, %204 ]
  %216 = phi ptr [ %214, %Vec_IntGrow.exit.i37.i.i ], [ %208, %204 ]
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %177, align 4
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %Vec_IntPush.exit.i27.i, %Vec_IntGrow.exit.i30.i.i, %Vec_IntGrow.exit.i.i37.i
  %.sink.i.i = phi ptr [ %219, %Vec_IntPush.exit.i27.i ], [ %177, %Vec_IntGrow.exit.i30.i.i ], [ %177, %Vec_IntGrow.exit.i.i37.i ]
  store i32 1, ptr %.sink.i.i, align 4
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %84, %Vec_IntPush.exit.i.i, %141, %142, %145, %Gia_ObjIsAndReal.exit.i, %.critedge.i35.i, %.sink.split.i.i
  %220 = getelementptr inbounds i8, ptr %1, i64 968
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %Gia_ManSuperCollect.exit._crit_edge

Gia_ManSuperCollect.exit._crit_edge:              ; preds = %Gia_ManSuperCollect.exit
  %.phi.trans.insert = getelementptr i8, ptr %221, i64 4
  %.val60.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %228

223:                                              ; preds = %Gia_ManSuperCollect.exit
  %224 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4
  store i32 1000, ptr %224, align 8
  %226 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #20
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %226, ptr %227, align 8
  store ptr %224, ptr %220, align 8
  br label %228

228:                                              ; preds = %Gia_ManSuperCollect.exit._crit_edge, %223
  %.val60 = phi i32 [ 0, %223 ], [ %.val60.pre, %Gia_ManSuperCollect.exit._crit_edge ]
  %229 = phi ptr [ %224, %223 ], [ %221, %Gia_ManSuperCollect.exit._crit_edge ]
  %230 = getelementptr i8, ptr %229, i64 4
  %231 = load ptr, ptr %74, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val67.i = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val67.i, 0
  br i1 %233, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %228
  %234 = getelementptr i8, ptr %231, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %229, i64 8
  br label %235

235:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i68 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i32, ptr %.val.i68, i64 %indvars.iv.i
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %230, align 4
  %239 = load i32, ptr %229, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %235
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

241:                                              ; preds = %235
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  %244 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %244, null
  br i1 %.not9.i.i.i, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

247:                                              ; preds = %243
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %229, align 8
  br label %Vec_IntPush.exit.i

250:                                              ; preds = %241
  %251 = shl nuw nsw i32 %238, 1
  %252 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %252, null
  %253 = zext nneg i32 %251 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i.i, label %257, label %255

255:                                              ; preds = %250
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #21
  br label %259

257:                                              ; preds = %250
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #20
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %.phi.trans.insert.i.i, align 8
  store i32 %251, ptr %229, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %259, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %261 = phi ptr [ %.pre.i.i69, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %260, %259 ], [ %249, %Vec_IntGrow.exit.i.i ]
  %262 = load i32, ptr %230, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %230, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %261, i64 %264
  store i32 %237, ptr %265, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %232, align 4
  %266 = sext i32 %.val6.i to i64
  %267 = icmp slt i64 %indvars.iv.next.i, %266
  br i1 %267, label %235, label %Vec_IntAppend.exit.loopexit, !llvm.loop !32

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %220, align 8
  %.phi.trans.insert129 = getelementptr i8, ptr %.pre, i64 4
  %.val59.pre = load i32, ptr %.phi.trans.insert129, align 4
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %228
  %.val59 = phi i32 [ %.val59.pre, %Vec_IntAppend.exit.loopexit ], [ %.val60, %228 ]
  %268 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %229, %228 ]
  %269 = icmp slt i32 %.val60, %.val59
  %270 = sext i32 %.val60 to i64
  br i1 %269, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAppend.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %270, %Vec_IntAppend.exit ]
  %271 = load ptr, ptr %220, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %.val = load ptr, ptr %272, align 8
  %273 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %274 = load i32, ptr %273, align 4
  %275 = ashr i32 %274, 1
  %.val56 = load ptr, ptr %7, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %276
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %277)
  %278 = load ptr, ptr %220, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %274, 1
  %282 = xor i32 %280, %281
  %283 = getelementptr i8, ptr %278, i64 8
  %.val62 = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv
  store i32 %282, ptr %284, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !33

.critedge.loopexit:                               ; preds = %.lr.ph
  %.pre131 = load ptr, ptr %220, align 8
  br label %.critedge

.critedge:                                        ; preds = %Vec_IntAppend.exit, %.critedge.loopexit
  %285 = phi ptr [ %.pre131, %.critedge.loopexit ], [ %268, %Vec_IntAppend.exit ]
  %286 = load ptr, ptr %74, align 8
  %287 = getelementptr i8, ptr %285, i64 8
  %.val63 = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds i32, ptr %.val63, i64 %270
  %289 = sub nsw i32 %.val59, %.val60
  %290 = getelementptr inbounds i8, ptr %286, i64 4
  store i32 0, ptr %290, align 4
  switch i32 %289, label %429 [
    i32 1, label %291
    i32 2, label %308
  ]

291:                                              ; preds = %.critedge
  %292 = load i32, ptr %288, align 4
  %293 = load i32, ptr %286, align 8
  %294 = icmp eq i32 %293, 0
  %295 = getelementptr inbounds i8, ptr %286, i64 8
  %296 = load ptr, ptr %295, align 8
  br i1 %294, label %297, label %Vec_IntPush.exit.i79

297:                                              ; preds = %291
  %.not9.i.i.i80 = icmp eq ptr %296, null
  br i1 %.not9.i.i.i80, label %300, label %298

298:                                              ; preds = %297
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #21
  %.pre151.pre.i = load i32, ptr %290, align 4
  br label %Vec_IntGrow.exit.i.i81

300:                                              ; preds = %297
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i81

Vec_IntGrow.exit.i.i81:                           ; preds = %300, %298
  %.pre151.i = phi i32 [ %.pre151.pre.i, %298 ], [ 0, %300 ]
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %295, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit.i79

Vec_IntPush.exit.i79:                             ; preds = %Vec_IntGrow.exit.i.i81, %291
  %303 = phi i32 [ %.pre151.i, %Vec_IntGrow.exit.i.i81 ], [ 0, %291 ]
  %304 = phi ptr [ %302, %Vec_IntGrow.exit.i.i81 ], [ %296, %291 ]
  %305 = add nsw i32 %303, 1
  store i32 %305, ptr %290, align 4
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %292, ptr %307, align 4
  br label %Gia_ManBalanceGate.exit

308:                                              ; preds = %.critedge
  %309 = load i32, ptr %288, align 4
  %310 = load i32, ptr %286, align 8
  %311 = icmp eq i32 %310, 0
  %312 = getelementptr inbounds i8, ptr %286, i64 8
  %313 = load ptr, ptr %312, align 8
  br i1 %311, label %314, label %Vec_IntPush.exit64.i

314:                                              ; preds = %308
  %.not9.i.i62.i = icmp eq ptr %313, null
  br i1 %.not9.i.i62.i, label %317, label %315

315:                                              ; preds = %314
  %316 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #21
  %.pre.pre.i = load i32, ptr %290, align 4
  br label %Vec_IntGrow.exit.i63.i

317:                                              ; preds = %314
  %318 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i63.i

Vec_IntGrow.exit.i63.i:                           ; preds = %317, %315
  %.pre.i = phi i32 [ %.pre.pre.i, %315 ], [ 0, %317 ]
  %319 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %319, ptr %312, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit64.i

Vec_IntPush.exit64.i:                             ; preds = %Vec_IntGrow.exit.i63.i, %308
  %320 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.i63.i ], [ 0, %308 ]
  %321 = phi ptr [ %319, %Vec_IntGrow.exit.i63.i ], [ %313, %308 ]
  %322 = add nsw i32 %320, 1
  store i32 %322, ptr %290, align 4
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store i32 %309, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %288, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %290, align 4
  %328 = load i32, ptr %286, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i65.i

.Vec_IntGrow.exit10_crit_edge.i65.i:              ; preds = %Vec_IntPush.exit64.i
  %.pre.i67.i = load ptr, ptr %312, align 8
  br label %Vec_IntPush.exit71.i

330:                                              ; preds = %Vec_IntPush.exit64.i
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %312, align 8
  %.not9.i.i69.i = icmp eq ptr %333, null
  br i1 %.not9.i.i69.i, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i70.i

336:                                              ; preds = %332
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i70.i

Vec_IntGrow.exit.i70.i:                           ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %312, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit71.i

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %327, 1
  %341 = load ptr, ptr %312, align 8
  %.not9.i9.i68.i = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 2
  br i1 %.not9.i9.i68.i, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #21
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #20
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %312, align 8
  store i32 %340, ptr %286, align 8
  br label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.i:                             ; preds = %348, %Vec_IntGrow.exit.i70.i, %.Vec_IntGrow.exit10_crit_edge.i65.i
  %350 = phi ptr [ %.pre.i67.i, %.Vec_IntGrow.exit10_crit_edge.i65.i ], [ %349, %348 ], [ %338, %Vec_IntGrow.exit.i70.i ]
  %351 = load i32, ptr %290, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %290, align 4
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i32, ptr %350, i64 %353
  store i32 %326, ptr %354, align 4
  %355 = load ptr, ptr %312, align 8
  %356 = load i32, ptr %290, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %290, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %355, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = add nsw i32 %356, -2
  store i32 %361, ptr %290, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %355, i64 %362
  %364 = load i32, ptr %363, align 4
  %.val38.i.i = load i64, ptr %2, align 4
  %365 = and i64 %.val38.i.i, 2147483648
  %.not.i.i.i.i70 = icmp ne i64 %365, 0
  %366 = and i64 %.val38.i.i, 536870911
  %367 = icmp eq i64 %366, 536870911
  %narrow.i.not.i.i.i = or i1 %.not.i.i.i.i70, %367
  br i1 %narrow.i.not.i.i.i, label %Gia_ObjIsXor.exit.thread.i.i, label %Gia_ObjIsXor.exit.i.i

Gia_ObjIsXor.exit.i.i:                            ; preds = %Vec_IntPush.exit71.i
  %368 = trunc i64 %.val38.i.i to i32
  %369 = and i32 %368, 536870911
  %370 = lshr i64 %.val38.i.i, 32
  %371 = trunc nuw i64 %370 to i32
  %372 = and i32 %371, 536870911
  %.not.i.i71 = icmp ult i32 %369, %372
  br i1 %.not.i.i71, label %374, label %Gia_ObjIsXor.exit.thread.i.i

Gia_ObjIsXor.exit.thread.i.i:                     ; preds = %Gia_ObjIsXor.exit.i.i, %Vec_IntPush.exit71.i
  %373 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %360, i32 noundef %364) #19
  br label %381

374:                                              ; preds = %Gia_ObjIsXor.exit.i.i
  %375 = getelementptr inbounds i8, ptr %0, i64 40
  %376 = load ptr, ptr %375, align 8
  %.not35.i.i = icmp eq ptr %376, null
  br i1 %.not35.i.i, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %364) #19
  br label %381

379:                                              ; preds = %374
  %380 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %364) #19
  br label %381

381:                                              ; preds = %379, %377, %Gia_ObjIsXor.exit.thread.i.i
  %.0.i.i = phi i32 [ %378, %377 ], [ %380, %379 ], [ %373, %Gia_ObjIsXor.exit.thread.i.i ]
  %382 = load i32, ptr %290, align 4
  %383 = load i32, ptr %286, align 8
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %381
  %.pre.i.i.i = load ptr, ptr %312, align 8
  br label %Vec_IntPush.exit.i.i72

385:                                              ; preds = %381
  %386 = icmp slt i32 %382, 16
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = load ptr, ptr %312, align 8
  %.not9.i.i.i.i77 = icmp eq ptr %388, null
  br i1 %.not9.i.i.i.i77, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i78

391:                                              ; preds = %387
  %392 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i78

Vec_IntGrow.exit.i.i.i78:                         ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %312, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit.i.i72

394:                                              ; preds = %385
  %395 = shl nuw nsw i32 %382, 1
  %396 = load ptr, ptr %312, align 8
  %.not9.i9.i.i.i = icmp eq ptr %396, null
  %397 = zext nneg i32 %395 to i64
  %398 = shl nuw nsw i64 %397, 2
  br i1 %.not9.i9.i.i.i, label %401, label %399

399:                                              ; preds = %394
  %400 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #21
  br label %403

401:                                              ; preds = %394
  %402 = tail call noalias ptr @malloc(i64 noundef %398) #20
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %404, ptr %312, align 8
  store i32 %395, ptr %286, align 8
  br label %Vec_IntPush.exit.i.i72

Vec_IntPush.exit.i.i72:                           ; preds = %403, %Vec_IntGrow.exit.i.i.i78, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %405 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %404, %403 ], [ %393, %Vec_IntGrow.exit.i.i.i78 ]
  %406 = load i32, ptr %290, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %290, align 4
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  store i32 %.0.i.i, ptr %409, align 4
  %410 = getelementptr i8, ptr %0, i64 768
  %.val40.i.i = load ptr, ptr %410, align 8
  %411 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val40.i.i, ptr nonnull poison, i32 noundef %.0.i.i)
  %.val39.i.i = load i32, ptr %290, align 4
  %412 = icmp sgt i32 %.val39.i.i, 1
  br i1 %412, label %.lr.ph.i.i74, label %Gia_ManBalanceGate.exit

.lr.ph.i.i74:                                     ; preds = %Vec_IntPush.exit.i.i72
  %413 = getelementptr i8, ptr %0, i64 160
  %414 = zext nneg i32 %.val39.i.i to i64
  br label %415

415:                                              ; preds = %425, %.lr.ph.i.i74
  %indvars.iv.i.i75 = phi i64 [ %414, %.lr.ph.i.i74 ], [ %indvars.iv.next.i.i76, %425 ]
  %indvars.iv.next.i.i76 = add nsw i64 %indvars.iv.i.i75, -1
  %.val37.i.i = load ptr, ptr %312, align 8
  %416 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %indvars.iv.next.i.i76
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i64 %indvars.iv.i.i75, -2
  %419 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = ashr i32 %417, 1
  %.val43.i.i = load ptr, ptr %413, align 8
  %422 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val43.i.i, i32 noundef %421)
  %423 = ashr i32 %420, 1
  %.val44.i.i = load ptr, ptr %413, align 8
  %424 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val44.i.i, i32 noundef %423)
  %.not36.i.i = icmp sgt i32 %422, %424
  br i1 %.not36.i.i, label %425, label %Gia_ManBalanceGate.exit

425:                                              ; preds = %415
  %.val42.i.i = load ptr, ptr %312, align 8
  %426 = getelementptr inbounds i32, ptr %.val42.i.i, i64 %indvars.iv.next.i.i76
  store i32 %420, ptr %426, align 4
  %.val41.i.i = load ptr, ptr %312, align 8
  %427 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %418
  store i32 %417, ptr %427, align 4
  %428 = icmp ugt i64 %indvars.iv.i.i75, 2
  br i1 %428, label %415, label %Gia_ManBalanceGate.exit, !llvm.loop !34

429:                                              ; preds = %.critedge
  %430 = icmp sgt i32 %289, 2
  br i1 %430, label %431, label %Gia_ManBalanceGate.exit

431:                                              ; preds = %429
  %432 = getelementptr i8, ptr %0, i64 768
  %.val53.i = load ptr, ptr %432, align 8
  %.phi.trans.insert.i73.i = getelementptr i8, ptr %286, i64 8
  %wide.trip.count.i = zext nneg i32 %289 to i64
  br label %433

433:                                              ; preds = %Vec_IntPush.exit78.i, %431
  %indvars.iv.i82 = phi i64 [ 0, %431 ], [ %indvars.iv.next.i83, %Vec_IntPush.exit78.i ]
  %434 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv.i82
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %290, align 4
  %437 = load i32, ptr %286, align 8
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_IntGrow.exit10_crit_edge.i72.i

.Vec_IntGrow.exit10_crit_edge.i72.i:              ; preds = %433
  %.pre.i74.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  br label %Vec_IntPush.exit78.i

439:                                              ; preds = %433
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %448

441:                                              ; preds = %439
  %442 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.not9.i.i76.i = icmp eq ptr %442, null
  br i1 %.not9.i.i76.i, label %445, label %443

443:                                              ; preds = %441
  %444 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %442, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i77.i

445:                                              ; preds = %441
  %446 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i77.i

Vec_IntGrow.exit.i77.i:                           ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %.phi.trans.insert.i73.i, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit78.i

448:                                              ; preds = %439
  %449 = shl nuw nsw i32 %436, 1
  %450 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.not9.i9.i75.i = icmp eq ptr %450, null
  %451 = zext nneg i32 %449 to i64
  %452 = shl nuw nsw i64 %451, 2
  br i1 %.not9.i9.i75.i, label %455, label %453

453:                                              ; preds = %448
  %454 = tail call ptr @realloc(ptr noundef nonnull %450, i64 noundef %452) #21
  br label %457

455:                                              ; preds = %448
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #20
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %.phi.trans.insert.i73.i, align 8
  store i32 %449, ptr %286, align 8
  br label %Vec_IntPush.exit78.i

Vec_IntPush.exit78.i:                             ; preds = %457, %Vec_IntGrow.exit.i77.i, %.Vec_IntGrow.exit10_crit_edge.i72.i
  %459 = phi ptr [ %.pre.i74.i, %.Vec_IntGrow.exit10_crit_edge.i72.i ], [ %458, %457 ], [ %447, %Vec_IntGrow.exit.i77.i ]
  %460 = load i32, ptr %290, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %290, align 4
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, ptr %459, i64 %462
  store i32 %435, ptr %463, align 4
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i, label %464, label %433, !llvm.loop !35

464:                                              ; preds = %Vec_IntPush.exit78.i
  %465 = getelementptr inbounds i8, ptr %.val53.i, i64 32
  %.val54.i = load i32, ptr %290, align 4
  %.val55.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %466 = icmp sgt i32 %.val54.i, 1
  br i1 %466, label %.lr.ph5.i.i, label %Gia_ManBalanceGate.exit

.lr.ph5.i.i:                                      ; preds = %464
  %467 = load ptr, ptr %465, align 8
  %468 = add nsw i32 %.val54.i, -1
  %469 = getelementptr i8, ptr %467, i64 8
  %wide.trip.count13.i.i = zext nneg i32 %468 to i64
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  br label %.lr.ph.i79.i

.lr.ph.i79.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph5.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next11.i.i, %._crit_edge.i.i ]
  %indvars.iv.i80.i = phi i64 [ 1, %.lr.ph5.i.i ], [ %indvars.iv.next.i81.i, %._crit_edge.i.i ]
  %470 = trunc nuw nsw i64 %indvars.iv10.i.i to i32
  %.val27.i.i84 = load ptr, ptr %469, align 8
  br label %471

471:                                              ; preds = %471, %.lr.ph.i79.i
  %indvars.iv7.i.i = phi i64 [ %indvars.iv.i80.i, %.lr.ph.i79.i ], [ %indvars.iv.next8.i.i, %471 ]
  %.0252.i.i = phi i32 [ %470, %.lr.ph.i79.i ], [ %spec.select.i.i, %471 ]
  %472 = getelementptr inbounds i32, ptr %.val55.i, i64 %indvars.iv7.i.i
  %473 = load i32, ptr %472, align 4
  %474 = ashr i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, ptr %.val27.i.i84, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %.0252.i.i to i64
  %479 = getelementptr inbounds i32, ptr %.val55.i, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = ashr i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %.val27.i.i84, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %477, %484
  %486 = trunc nuw nsw i64 %indvars.iv7.i.i to i32
  %spec.select.i.i = select i1 %485, i32 %486, i32 %.0252.i.i
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %471, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %471
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %487 = getelementptr inbounds i32, ptr %.val55.i, i64 %indvars.iv10.i.i
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %spec.select.i.i to i64
  %490 = getelementptr inbounds i32, ptr %.val55.i, i64 %489
  %491 = load i32, ptr %490, align 4
  store i32 %491, ptr %487, align 4
  store i32 %488, ptr %490, align 4
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, %wide.trip.count13.i.i
  br i1 %exitcond14.not.i.i, label %Vec_IntSelectSortCostLit.exit.i, label %.lr.ph.i79.i, !llvm.loop !37

Vec_IntSelectSortCostLit.exit.i:                  ; preds = %._crit_edge.i.i
  %.val52138.pre.i = load i32, ptr %290, align 4
  %492 = icmp sgt i32 %.val52138.pre.i, 1
  br i1 %492, label %.lr.ph.i85, label %Gia_ManBalanceGate.exit

.lr.ph.i85:                                       ; preds = %Vec_IntSelectSortCostLit.exit.i, %Vec_IntPushOrderCost2.exit.i
  %.val52139.i = phi i32 [ %.val52.pre.i, %Vec_IntPushOrderCost2.exit.i ], [ %.val52138.pre.i, %Vec_IntSelectSortCostLit.exit.i ]
  %.val57.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.val99.i.i = load ptr, ptr %465, align 8
  %493 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %493, align 8
  %494 = zext nneg i32 %.val52139.i to i64
  %495 = getelementptr i32, ptr %.val57.i, i64 %494
  %496 = getelementptr i8, ptr %495, i64 -4
  %497 = load i32, ptr %496, align 4
  %498 = ashr i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %.val99.val.i.i, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = ashr i32 %501, 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val57.i, i64 -8
  br label %503

503:                                              ; preds = %505, %.lr.ph.i85
  %.012.in.i.i.i = phi i32 [ %.val52139.i, %.lr.ph.i85 ], [ %.012.i.i.i, %505 ]
  %504 = icmp sgt i32 %.012.in.i.i.i, 1
  br i1 %504, label %505, label %.lr.ph52.preheader.i.i

505:                                              ; preds = %503
  %.012.i.i.i = add nsw i32 %.012.in.i.i.i, -1
  %506 = zext nneg i32 %.012.in.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %506
  %507 = load i32, ptr %gep.i.i.i, align 4
  %508 = ashr i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %.val99.val.i.i, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = ashr i32 %511, 4
  %513 = icmp sgt i32 %512, %502
  br i1 %513, label %.preheader.lr.ph.i.i, label %503, !llvm.loop !38

.preheader.lr.ph.i.i:                             ; preds = %505
  %.not9420.not.i.not.i = icmp sgt i32 %.012.in.i.i.i, %.val52139.i
  br i1 %.not9420.not.i.not.i, label %._crit_edge53.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %.08227.i.i = add nsw i32 %.012.in.i.i.i, -2
  %514 = zext nneg i32 %.012.i.i.i to i64
  %515 = zext nneg i32 %.08227.i.i to i64
  br label %.preheader.i.i

..loopexit3_crit_edge.i.i:                        ; preds = %Bal_ManEvalTwo.exit.thread.i.i
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, -1
  %516 = icmp sgt i64 %indvars.iv63.i.i, 0
  br i1 %516, label %.preheader.i.i, label %._crit_edge.i88.i, !llvm.loop !39

.preheader.i.i:                                   ; preds = %..loopexit3_crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %515, %.preheader.preheader.i.i ], [ %indvars.iv.next64.i.i, %..loopexit3_crit_edge.i.i ]
  %.030.i.i = phi i32 [ 1000000000, %.preheader.preheader.i.i ], [ %.2.i.i, %..loopexit3_crit_edge.i.i ]
  %.07029.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.272.i.i, %..loopexit3_crit_edge.i.i ]
  %.07628.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.278.i.i, %..loopexit3_crit_edge.i.i ]
  %517 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv63.i.i
  %518 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  br label %Gia_ObjIsXor.exit.i87.i

Gia_ObjIsXor.exit.i87.i:                          ; preds = %Bal_ManEvalTwo.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.in.i.i = phi i64 [ %494, %.preheader.i.i ], [ %indvars.iv.i84.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.124.i.i92 = phi i32 [ %.030.i.i, %.preheader.i.i ], [ %.2.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17123.i.i = phi i32 [ %.07029.i.i, %.preheader.i.i ], [ %.272.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17722.i.i = phi i32 [ %.07628.i.i, %.preheader.i.i ], [ %.278.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %indvars.iv.i84.i = add nsw i64 %indvars.iv.in.i.i, -1
  %519 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv.i84.i
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %517, align 4
  %522 = ashr i32 %520, 1
  %523 = ashr i32 %521, 1
  %.val36.i.i.i = load ptr, ptr %465, align 8
  %524 = getelementptr i8, ptr %.val36.i.i.i, i64 8
  %.val36.val.i.i.i = load ptr, ptr %524, align 8
  %525 = sext i32 %522 to i64
  %526 = getelementptr inbounds i32, ptr %.val36.val.i.i.i, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = ashr i32 %527, 4
  %529 = sext i32 %523 to i64
  %530 = getelementptr inbounds i32, ptr %.val36.val.i.i.i, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = ashr i32 %531, 4
  %533 = load i32, ptr %.val36.val.i.i.i, align 4
  %534 = ashr i32 %533, 4
  %535 = tail call noundef i32 @llvm.smax.i32(i32 %532, i32 %534)
  %536 = tail call noundef i32 @llvm.smax.i32(i32 %528, i32 %535)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %Bal_ManEvalTwo.exit.thread.i.i, label %Bal_ManEvalTwo.exit.i.i

Bal_ManEvalTwo.exit.i.i:                          ; preds = %Gia_ObjIsXor.exit.i87.i
  %538 = icmp ne i32 %534, %536
  %539 = zext i1 %538 to i32
  %540 = icmp ne i32 %532, %536
  %541 = zext i1 %540 to i32
  %542 = icmp slt i32 %528, %535
  %543 = zext i1 %542 to i32
  %544 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %.val53.i, i32 noundef %522, i32 noundef %523, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %543, i32 noundef %541, i32 noundef %539, i32 poison, i32 poison, i32 noundef 0)
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %Bal_ManEvalTwo.exit.thread.i.i, label %546

546:                                              ; preds = %Bal_ManEvalTwo.exit.i.i
  %547 = load i32, ptr %517, align 4
  %.val102.i.i = load ptr, ptr %465, align 8
  %548 = getelementptr i8, ptr %.val102.i.i, i64 8
  %.val102.val.i.i = load ptr, ptr %548, align 8
  %549 = ashr i32 %547, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %.val102.val.i.i, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %544, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %546
  %555 = trunc nsw i64 %indvars.iv.i84.i to i32
  %556 = shl i32 %518, 16
  %557 = or i32 %556, %555
  br label %Bal_ManFindBestPair.exit.i

558:                                              ; preds = %546
  %559 = icmp sgt i32 %.124.i.i92, %544
  br i1 %559, label %560, label %Bal_ManEvalTwo.exit.thread.i.i

560:                                              ; preds = %558
  %561 = trunc nsw i64 %indvars.iv.i84.i to i32
  br label %Bal_ManEvalTwo.exit.thread.i.i

Bal_ManEvalTwo.exit.thread.i.i:                   ; preds = %560, %558, %Bal_ManEvalTwo.exit.i.i, %Gia_ObjIsXor.exit.i87.i
  %.278.i.i = phi i32 [ %.17722.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %561, %560 ], [ %.17722.i.i, %558 ], [ %.17722.i.i, %Gia_ObjIsXor.exit.i87.i ]
  %.272.i.i = phi i32 [ %.17123.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %518, %560 ], [ %.17123.i.i, %558 ], [ %.17123.i.i, %Gia_ObjIsXor.exit.i87.i ]
  %.2.i.i = phi i32 [ %.124.i.i92, %Bal_ManEvalTwo.exit.i.i ], [ %544, %560 ], [ %.124.i.i92, %558 ], [ %.124.i.i92, %Gia_ObjIsXor.exit.i87.i ]
  %.not94.not.i.i = icmp sgt i64 %indvars.iv.i84.i, %514
  br i1 %.not94.not.i.i, label %Gia_ObjIsXor.exit.i87.i, label %..loopexit3_crit_edge.i.i, !llvm.loop !40

._crit_edge.i88.i:                                ; preds = %..loopexit3_crit_edge.i.i
  %.not.i89.i = icmp eq i32 %.2.i.i, 1000000000
  br i1 %.not.i89.i, label %._crit_edge.thread.i.i, label %562

562:                                              ; preds = %._crit_edge.i88.i
  %563 = sext i32 %.272.i.i to i64
  %564 = getelementptr inbounds i32, ptr %.val57.i, i64 %563
  %565 = load i32, ptr %564, align 4
  %.val98.i.i = load ptr, ptr %465, align 8
  %566 = getelementptr i8, ptr %.val98.i.i, i64 8
  %.val98.val.i.i = load ptr, ptr %566, align 8
  %567 = ashr i32 %565, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %.val98.val.i.i, i64 %568
  %570 = load i32, ptr %569, align 4
  %.unshifted.i.i = xor i32 %570, %.2.i.i
  %571 = icmp ult i32 %.unshifted.i.i, 16
  br i1 %571, label %572, label %._crit_edge.thread.i.i

572:                                              ; preds = %562
  %573 = shl i32 %.272.i.i, 16
  %574 = or i32 %573, %.278.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge.thread.i.i:                           ; preds = %562, %._crit_edge.i88.i
  br i1 %.not9420.not.i.not.i, label %._crit_edge53.thread.i.i, label %.lr.ph52.preheader.i.i

.lr.ph52.preheader.i.i:                           ; preds = %503, %._crit_edge.thread.i.i
  %.012.lcssa.i7682.i.i100 = phi i32 [ %.012.i.i.i, %._crit_edge.thread.i.i ], [ 0, %503 ]
  %.076.lcssa83.i.i99 = phi i32 [ %.278.i.i, %._crit_edge.thread.i.i ], [ -1, %503 ]
  %.070.lcssa84.i.i98 = phi i32 [ %.272.i.i, %._crit_edge.thread.i.i ], [ -1, %503 ]
  %575 = sext i32 %.012.lcssa.i7682.i.i100 to i64
  br label %.lr.ph52.i.i

.loopexit.i.i:                                    ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph52.i.i
  %.480.lcssa.i.i = phi i32 [ %.37948.i.i, %.lr.ph52.i.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.474.lcssa.i.i = phi i32 [ %.37349.i.i, %.lr.ph52.i.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.350.i.i, %.lr.ph52.i.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next72.i.i, %494
  br i1 %exitcond.not.i82.i, label %._crit_edge53.i.i, label %.lr.ph52.i.i, !llvm.loop !41

.lr.ph52.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph52.preheader.i.i
  %indvars.iv71.i.i = phi i64 [ %575, %.lr.ph52.preheader.i.i ], [ %indvars.iv.next72.i.i, %.loopexit.i.i ]
  %.350.i.i = phi i32 [ 1000000000, %.lr.ph52.preheader.i.i ], [ %.4.lcssa.i.i, %.loopexit.i.i ]
  %.37349.i.i = phi i32 [ %.070.lcssa84.i.i98, %.lr.ph52.preheader.i.i ], [ %.474.lcssa.i.i, %.loopexit.i.i ]
  %.37948.i.i = phi i32 [ %.076.lcssa83.i.i99, %.lr.ph52.preheader.i.i ], [ %.480.lcssa.i.i, %.loopexit.i.i ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %.not93.not37.i.i = icmp ult i64 %indvars.iv.next72.i.i, %494
  br i1 %.not93.not37.i.i, label %.lr.ph.i83.i, label %.loopexit.i.i

.lr.ph.i83.i:                                     ; preds = %.lr.ph52.i.i
  %576 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv71.i.i
  %577 = trunc nsw i64 %indvars.iv71.i.i to i32
  br label %Gia_ObjIsXor.exit107.i.i

Gia_ObjIsXor.exit107.i.i:                         ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph.i83.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph.i83.i ], [ %indvars.iv.next69.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.441.i.i = phi i32 [ %.350.i.i, %.lr.ph.i83.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.47440.i.i = phi i32 [ %.37349.i.i, %.lr.ph.i83.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.48039.i.i = phi i32 [ %.37948.i.i, %.lr.ph.i83.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %578 = load i32, ptr %576, align 4
  %579 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv68.i.i
  %580 = load i32, ptr %579, align 4
  %581 = ashr i32 %578, 1
  %582 = ashr i32 %580, 1
  %.val36.i108.i.i = load ptr, ptr %465, align 8
  %583 = getelementptr i8, ptr %.val36.i108.i.i, i64 8
  %.val36.val.i109.i.i = load ptr, ptr %583, align 8
  %584 = sext i32 %581 to i64
  %585 = getelementptr inbounds i32, ptr %.val36.val.i109.i.i, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = ashr i32 %586, 4
  %588 = sext i32 %582 to i64
  %589 = getelementptr inbounds i32, ptr %.val36.val.i109.i.i, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = ashr i32 %590, 4
  %592 = load i32, ptr %.val36.val.i109.i.i, align 4
  %593 = ashr i32 %592, 4
  %594 = tail call noundef i32 @llvm.smax.i32(i32 %591, i32 %593)
  %595 = tail call noundef i32 @llvm.smax.i32(i32 %587, i32 %594)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %Bal_ManEvalTwo.exit111.thread.i.i, label %Bal_ManEvalTwo.exit111.i.i

Bal_ManEvalTwo.exit111.i.i:                       ; preds = %Gia_ObjIsXor.exit107.i.i
  %597 = icmp ne i32 %593, %595
  %598 = zext i1 %597 to i32
  %599 = icmp ne i32 %591, %595
  %600 = zext i1 %599 to i32
  %601 = icmp slt i32 %587, %594
  %602 = zext i1 %601 to i32
  %603 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %.val53.i, i32 noundef %581, i32 noundef %582, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %602, i32 noundef %600, i32 noundef %598, i32 poison, i32 poison, i32 noundef 0)
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %Bal_ManEvalTwo.exit111.thread.i.i, label %605

605:                                              ; preds = %Bal_ManEvalTwo.exit111.i.i
  %606 = load i32, ptr %576, align 4
  %.val103.i.i = load ptr, ptr %465, align 8
  %607 = getelementptr i8, ptr %.val103.i.i, i64 8
  %.val103.val.i.i = load ptr, ptr %607, align 8
  %608 = ashr i32 %606, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %.val103.val.i.i, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %579, align 4
  %613 = ashr i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %.val103.val.i.i, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = tail call noundef i32 @llvm.smax.i32(i32 %611, i32 %616)
  %618 = icmp eq i32 %603, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %605
  %620 = trunc nsw i64 %indvars.iv68.i.i to i32
  %621 = shl i32 %620, 16
  %622 = or i32 %621, %577
  br label %Bal_ManFindBestPair.exit.i

623:                                              ; preds = %605
  %624 = icmp sgt i32 %.441.i.i, %603
  br i1 %624, label %625, label %Bal_ManEvalTwo.exit111.thread.i.i

625:                                              ; preds = %623
  %626 = trunc nsw i64 %indvars.iv68.i.i to i32
  br label %Bal_ManEvalTwo.exit111.thread.i.i

Bal_ManEvalTwo.exit111.thread.i.i:                ; preds = %625, %623, %Bal_ManEvalTwo.exit111.i.i, %Gia_ObjIsXor.exit107.i.i
  %.581.i.i = phi i32 [ %.48039.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %577, %625 ], [ %.48039.i.i, %623 ], [ %.48039.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.575.i.i = phi i32 [ %.47440.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %626, %625 ], [ %.47440.i.i, %623 ], [ %.47440.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.5.i.i = phi i32 [ %.441.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %603, %625 ], [ %.441.i.i, %623 ], [ %.441.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %.not93.not.i.i = icmp slt i64 %indvars.iv.next69.i.i, %494
  br i1 %.not93.not.i.i, label %Gia_ObjIsXor.exit107.i.i, label %.loopexit.i.i, !llvm.loop !42

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i
  %627 = icmp eq i32 %.4.lcssa.i.i, 1000000000
  br i1 %627, label %._crit_edge53.thread.i.i, label %628

628:                                              ; preds = %._crit_edge53.i.i
  %629 = shl i32 %.474.lcssa.i.i, 16
  %630 = or i32 %629, %.480.lcssa.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge53.thread.i.i:                         ; preds = %.preheader.lr.ph.i.i, %._crit_edge53.i.i, %._crit_edge.thread.i.i
  %631 = shl i32 %.val52139.i, 16
  %632 = add i32 %631, -65536
  %633 = add nsw i32 %.val52139.i, -2
  %634 = or i32 %632, %633
  br label %Bal_ManFindBestPair.exit.i

Bal_ManFindBestPair.exit.i:                       ; preds = %._crit_edge53.thread.i.i, %628, %619, %572, %554
  %.086.i.i = phi i32 [ %557, %554 ], [ %574, %572 ], [ %622, %619 ], [ %630, %628 ], [ %634, %._crit_edge53.thread.i.i ]
  %635 = ashr i32 %.086.i.i, 16
  %.val50.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %.val50.i, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %.086.i.i, 65535
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %.val50.i, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load i32, ptr %290, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph.i93.i, label %._crit_edge.i90.i

.lr.ph.i93.i:                                     ; preds = %Bal_ManFindBestPair.exit.i
  %wide.trip.count.i94.i = zext nneg i32 %643 to i64
  br label %645

645:                                              ; preds = %649, %.lr.ph.i93.i
  %indvars.iv.i95.i = phi i64 [ 0, %.lr.ph.i93.i ], [ %indvars.iv.next.i96.i, %649 ]
  %646 = getelementptr inbounds i32, ptr %.val50.i, i64 %indvars.iv.i95.i
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, %638
  br i1 %648, label %._crit_edge.loopexit.i.i, label %649

649:                                              ; preds = %645
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i97.i, label %Vec_IntRemove.exit.i, label %645, !llvm.loop !43

._crit_edge.loopexit.i.i:                         ; preds = %645
  %650 = trunc nuw nsw i64 %indvars.iv.i95.i to i32
  br label %._crit_edge.i90.i

._crit_edge.i90.i:                                ; preds = %._crit_edge.loopexit.i.i, %Bal_ManFindBestPair.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Bal_ManFindBestPair.exit.i ], [ %650, %._crit_edge.loopexit.i.i ]
  %651 = icmp eq i32 %.0.lcssa.i.i, %643
  br i1 %651, label %Vec_IntRemove.exit.i, label %.preheader.i91.i

.preheader.i91.i:                                 ; preds = %._crit_edge.i90.i
  %.126.i.i86 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %652 = icmp slt i32 %.126.i.i86, %643
  br i1 %652, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i91.i
  %653 = zext i32 %.126.i.i86 to i64
  br label %654

654:                                              ; preds = %654, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %653, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %654 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %663, %654 ]
  %655 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %656 = getelementptr inbounds i32, ptr %655, i64 %indvars.iv34.i.i
  %657 = load i32, ptr %656, align 4
  %658 = zext nneg i32 %.1.in27.i.i to i64
  %659 = getelementptr inbounds i32, ptr %655, i64 %658
  store i32 %657, ptr %659, align 4
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %660 = load i32, ptr %290, align 4
  %661 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %662 = icmp sgt i32 %660, %661
  %663 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %662, label %654, label %._crit_edge30.i.i, !llvm.loop !44

._crit_edge30.i.i:                                ; preds = %654, %.preheader.i91.i
  %.lcssa.i.i = phi i32 [ %643, %.preheader.i91.i ], [ %660, %654 ]
  %664 = add nsw i32 %.lcssa.i.i, -1
  store i32 %664, ptr %290, align 4
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %649, %._crit_edge30.i.i, %._crit_edge.i90.i
  %665 = phi i32 [ %664, %._crit_edge30.i.i ], [ %643, %._crit_edge.i90.i ], [ %643, %649 ]
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph.i110.i, label %._crit_edge.i98.i

.lr.ph.i110.i:                                    ; preds = %Vec_IntRemove.exit.i
  %667 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %wide.trip.count.i111.i = zext nneg i32 %665 to i64
  br label %668

668:                                              ; preds = %672, %.lr.ph.i110.i
  %indvars.iv.i112.i = phi i64 [ 0, %.lr.ph.i110.i ], [ %indvars.iv.next.i113.i, %672 ]
  %669 = getelementptr inbounds i32, ptr %667, i64 %indvars.iv.i112.i
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, %642
  br i1 %671, label %._crit_edge.loopexit.i115.i, label %672

672:                                              ; preds = %668
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i111.i
  br i1 %exitcond.not.i114.i, label %Vec_IntRemove.exit116.i, label %668, !llvm.loop !43

._crit_edge.loopexit.i115.i:                      ; preds = %668
  %673 = trunc nuw nsw i64 %indvars.iv.i112.i to i32
  br label %._crit_edge.i98.i

._crit_edge.i98.i:                                ; preds = %._crit_edge.loopexit.i115.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i99.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %673, %._crit_edge.loopexit.i115.i ]
  %674 = icmp eq i32 %.0.lcssa.i99.i, %665
  br i1 %674, label %Vec_IntRemove.exit116.i, label %.preheader.i100.i

.preheader.i100.i:                                ; preds = %._crit_edge.i98.i
  %.126.i101.i = add nuw nsw i32 %.0.lcssa.i99.i, 1
  %675 = icmp slt i32 %.126.i101.i, %665
  br i1 %675, label %.lr.ph29.i106.i, label %._crit_edge30.i102.i

.lr.ph29.i106.i:                                  ; preds = %.preheader.i100.i
  %676 = zext i32 %.126.i101.i to i64
  br label %677

677:                                              ; preds = %677, %.lr.ph29.i106.i
  %indvars.iv34.i107.i = phi i64 [ %676, %.lr.ph29.i106.i ], [ %indvars.iv.next35.i109.i, %677 ]
  %.1.in27.i108.i = phi i32 [ %.0.lcssa.i99.i, %.lr.ph29.i106.i ], [ %686, %677 ]
  %678 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %679 = getelementptr inbounds i32, ptr %678, i64 %indvars.iv34.i107.i
  %680 = load i32, ptr %679, align 4
  %681 = zext nneg i32 %.1.in27.i108.i to i64
  %682 = getelementptr inbounds i32, ptr %678, i64 %681
  store i32 %680, ptr %682, align 4
  %indvars.iv.next35.i109.i = add nuw nsw i64 %indvars.iv34.i107.i, 1
  %683 = load i32, ptr %290, align 4
  %684 = trunc nuw i64 %indvars.iv.next35.i109.i to i32
  %685 = icmp sgt i32 %683, %684
  %686 = trunc nuw i64 %indvars.iv34.i107.i to i32
  br i1 %685, label %677, label %._crit_edge30.i102.i, !llvm.loop !44

._crit_edge30.i102.i:                             ; preds = %677, %.preheader.i100.i
  %.lcssa.i103.i = phi i32 [ %665, %.preheader.i100.i ], [ %683, %677 ]
  %687 = add nsw i32 %.lcssa.i103.i, -1
  store i32 %687, ptr %290, align 4
  br label %Vec_IntRemove.exit116.i

Vec_IntRemove.exit116.i:                          ; preds = %672, %._crit_edge30.i102.i, %._crit_edge.i98.i
  %.val51.i = load i64, ptr %2, align 4
  %688 = and i64 %.val51.i, 2147483648
  %.not.i.i.i87 = icmp ne i64 %688, 0
  %689 = and i64 %.val51.i, 536870911
  %690 = icmp eq i64 %689, 536870911
  %narrow.i.not.i.i88 = or i1 %.not.i.i.i87, %690
  br i1 %narrow.i.not.i.i88, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i89

Gia_ObjIsXor.exit.i89:                            ; preds = %Vec_IntRemove.exit116.i
  %691 = trunc i64 %.val51.i to i32
  %692 = and i32 %691, 536870911
  %693 = lshr i64 %.val51.i, 32
  %694 = trunc nuw i64 %693 to i32
  %695 = and i32 %694, 536870911
  %.not.i90 = icmp ult i32 %692, %695
  br i1 %.not.i90, label %696, label %Gia_ObjIsXor.exit.thread.i

696:                                              ; preds = %Gia_ObjIsXor.exit.i89
  %697 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %638, i32 noundef %642) #19
  br label %699

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i89, %Vec_IntRemove.exit116.i
  %698 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %638, i32 noundef %642) #19
  br label %699

699:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %696
  %.047.i = phi i32 [ %697, %696 ], [ %698, %Gia_ObjIsXor.exit.thread.i ]
  %700 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val53.i, ptr nonnull poison, i32 noundef %.047.i)
  %701 = load ptr, ptr %465, align 8
  %702 = load i32, ptr %290, align 4
  %703 = load i32, ptr %286, align 8
  %704 = icmp eq i32 %702, %703
  br i1 %704, label %705, label %.Vec_IntGrow.exit10_crit_edge.i.i117.i

.Vec_IntGrow.exit10_crit_edge.i.i117.i:           ; preds = %699
  %.pre.i.i118.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  br label %Vec_IntPush.exit.i119.i

705:                                              ; preds = %699
  %706 = icmp slt i32 %702, 16
  br i1 %706, label %707, label %714

707:                                              ; preds = %705
  %708 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.not9.i.i.i124.i = icmp eq ptr %708, null
  br i1 %.not9.i.i.i124.i, label %711, label %709

709:                                              ; preds = %707
  %710 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %708, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i125.i

711:                                              ; preds = %707
  %712 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i125.i

Vec_IntGrow.exit.i.i125.i:                        ; preds = %711, %709
  %713 = phi ptr [ %710, %709 ], [ %712, %711 ]
  store ptr %713, ptr %.phi.trans.insert.i73.i, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit.i119.i

714:                                              ; preds = %705
  %715 = shl nuw nsw i32 %702, 1
  %716 = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.not9.i9.i.i123.i = icmp eq ptr %716, null
  %717 = zext nneg i32 %715 to i64
  %718 = shl nuw nsw i64 %717, 2
  br i1 %.not9.i9.i.i123.i, label %721, label %719

719:                                              ; preds = %714
  %720 = tail call ptr @realloc(ptr noundef nonnull %716, i64 noundef %718) #21
  br label %723

721:                                              ; preds = %714
  %722 = tail call noalias ptr @malloc(i64 noundef %718) #20
  br label %723

723:                                              ; preds = %721, %719
  %724 = phi ptr [ %720, %719 ], [ %722, %721 ]
  store ptr %724, ptr %.phi.trans.insert.i73.i, align 8
  store i32 %715, ptr %286, align 8
  br label %Vec_IntPush.exit.i119.i

Vec_IntPush.exit.i119.i:                          ; preds = %723, %Vec_IntGrow.exit.i.i125.i, %.Vec_IntGrow.exit10_crit_edge.i.i117.i
  %725 = phi ptr [ %.pre.i.i118.i, %.Vec_IntGrow.exit10_crit_edge.i.i117.i ], [ %724, %723 ], [ %713, %Vec_IntGrow.exit.i.i125.i ]
  %726 = load i32, ptr %290, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %290, align 4
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  store i32 %.047.i, ptr %729, align 4
  %.val23.i.i = load ptr, ptr %.phi.trans.insert.i73.i, align 8
  %.val22.i.i = load i32, ptr %290, align 4
  %invariant.gep.i.i = getelementptr i8, ptr %.val23.i.i, i64 -8
  %730 = icmp sgt i32 %.val22.i.i, 1
  br i1 %730, label %.lr.ph.i121.i, label %Gia_ManBalanceGate.exit

.lr.ph.i121.i:                                    ; preds = %Vec_IntPush.exit.i119.i
  %731 = getelementptr i8, ptr %701, i64 8
  br label %732

732:                                              ; preds = %746, %.lr.ph.i121.i
  %.0.in25.i.i = phi i32 [ %.val22.i.i, %.lr.ph.i121.i ], [ %.026.i.i, %746 ]
  %.026.i.i = add nsw i32 %.0.in25.i.i, -1
  %733 = zext nneg i32 %.026.i.i to i64
  %734 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = ashr i32 %735, 1
  %.val21.i.i = load ptr, ptr %731, align 8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = zext nneg i32 %.0.in25.i.i to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %740
  %741 = load i32, ptr %gep.i.i, align 4
  %742 = ashr i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %743
  %745 = load i32, ptr %744, align 4
  %.not.i122.i = icmp sgt i32 %739, %745
  br i1 %.not.i122.i, label %746, label %Vec_IntPushOrderCost2.exit.i

746:                                              ; preds = %732
  store i32 %741, ptr %734, align 4
  store i32 %735, ptr %gep.i.i, align 4
  %747 = icmp ugt i32 %.0.in25.i.i, 2
  br i1 %747, label %732, label %Vec_IntPushOrderCost2.exit.i, !llvm.loop !45

Vec_IntPushOrderCost2.exit.i:                     ; preds = %746, %732
  %.val52.pre.i = load i32, ptr %290, align 4
  %748 = icmp sgt i32 %.val52.pre.i, 1
  br i1 %748, label %.lr.ph.i85, label %Gia_ManBalanceGate.exit, !llvm.loop !46

Gia_ManBalanceGate.exit:                          ; preds = %415, %425, %Vec_IntPush.exit.i119.i, %Vec_IntPushOrderCost2.exit.i, %Vec_IntPush.exit.i79, %Vec_IntPush.exit.i.i72, %429, %464, %Vec_IntSelectSortCostLit.exit.i
  %749 = getelementptr i8, ptr %286, i64 8
  %.val.i73 = load ptr, ptr %749, align 8
  %750 = load i32, ptr %.val.i73, align 4
  store i32 %750, ptr %4, align 4
  %751 = load ptr, ptr %220, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 4
  store i32 %.val60, ptr %752, align 4
  br label %753

753:                                              ; preds = %3, %Gia_ManBalanceGate.exit, %Gia_ObjFanin2Copy.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #20
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #20
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %.val17 = load i64, ptr %1, align 4
  %5 = and i64 %.val17, 2147483648
  %.not.i.i18 = icmp ne i64 %5, 0
  %6 = and i64 %.val17, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not.i19 = or i1 %.not.i.i18, %7
  br i1 %narrow.i.not.i19, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit.lr.ph

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 144
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %tailrecurse
  %9 = phi i64 [ %6, %Gia_ObjIsXor.exit.lr.ph ], [ %78, %tailrecurse ]
  %.val21 = phi i64 [ %.val17, %Gia_ObjIsXor.exit.lr.ph ], [ %.val, %tailrecurse ]
  %.tr1620 = phi ptr [ %1, %Gia_ObjIsXor.exit.lr.ph ], [ %76, %tailrecurse ]
  %10 = trunc i64 %.val21 to i32
  %11 = and i32 %10, 536870911
  %12 = lshr i64 %.val21, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 536870911
  %.not = icmp ult i32 %11, %14
  br i1 %.not, label %15, label %Gia_ObjIsXor.exit.thread

15:                                               ; preds = %Gia_ObjIsXor.exit
  %.val12 = load ptr, ptr %3, align 8
  %.val13 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %.tr1620 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i32, ptr %.val13, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val11 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val11, 50
  br i1 %27, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %15, %24, %tailrecurse, %2
  %.tr16.lcssa = phi ptr [ %1, %2 ], [ %76, %tailrecurse ], [ %.tr1620, %24 ], [ %.tr1620, %15 ], [ %.tr1620, %Gia_ObjIsXor.exit ]
  %28 = load ptr, ptr %4, align 8
  %.val14 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #21
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #20
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = ptrtoint ptr %.tr16.lcssa to i64
  %57 = and i64 %56, -2
  %58 = ptrtoint ptr %.val14 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = trunc i64 %60 to i32
  %62 = shl nsw i32 %61, 1
  %63 = trunc i64 %56 to i32
  %64 = and i32 %63, 1
  %65 = or disjoint i32 %62, %64
  %66 = load i32, ptr %29, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %29, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %55, i64 %68
  store i32 %65, ptr %69, align 4
  ret void

tailrecurse:                                      ; preds = %24
  %70 = sub nsw i64 0, %9
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1620, i64 %70
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %72 = load i64, ptr %.tr1620, align 4
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1620, i64 %75
  %.val = load i64, ptr %76, align 4
  %77 = and i64 %.val, 2147483648
  %.not.i.i = icmp ne i64 %77, 0
  %78 = and i64 %.val, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %79
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 1
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %.lr.ph, label %Gia_ObjIsAndReal.exit.thread

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %5, %.lr.ph ], [ %85, %tailrecurse ]
  %.tr2124 = phi ptr [ %1, %.lr.ph ], [ %86, %tailrecurse ]
  %.val7.i = load i64, ptr %.tr2124, align 4
  %11 = and i64 %.val7.i, 2147483648
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.val7.i, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %13
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndReal.exit.thread, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %.val7.i to i32
  %16 = and i32 %15, 536870911
  %17 = lshr i64 %.val7.i, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %Gia_ObjIsAndReal.exit.thread

21:                                               ; preds = %14
  %.val6.i = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.val6.i, null
  %.val14.pre = load ptr, ptr %3, align 8
  %.pre = ptrtoint ptr %.val14.pre to i64
  %.pre38 = sub i64 %10, %.pre
  %.pre40 = sdiv exact i64 %.pre38, 12
  %.pre42 = shl i64 %.pre40, 32
  %.pre43 = ashr exact i64 %.pre42, 32
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %21
  %22 = getelementptr inbounds i32, ptr %.val6.i, i64 %.pre43
  %23 = load i32, ptr %22, align 4
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread18:                   ; preds = %21, %Gia_ObjIsAndReal.exit
  %.val15 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i32, ptr %.val15, i64 %.pre43
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %Gia_ObjIsAndReal.exit.thread, label %27

27:                                               ; preds = %Gia_ObjIsAndReal.exit.thread18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val, 50
  br i1 %30, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %Gia_ObjIsAndReal.exit.thread18, %27, %14, %9, %2
  %.lcssa22 = phi i64 [ %5, %2 ], [ %10, %9 ], [ %10, %14 ], [ %10, %27 ], [ %10, %Gia_ObjIsAndReal.exit.thread18 ], [ %10, %Gia_ObjIsAndReal.exit ], [ %85, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %27 ], [ 0, %Gia_ObjIsAndReal.exit.thread18 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %31 = load ptr, ptr %4, align 8
  %.val16 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #20
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = and i64 %.lcssa22, -2
  %60 = ptrtoint ptr %.val16 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = trunc i64 %62 to i32
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, %.lcssa
  %66 = load i32, ptr %32, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %32, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %65, ptr %69, align 4
  ret void

tailrecurse:                                      ; preds = %27
  %70 = sub nsw i64 0, %12
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2124, i64 %70
  %72 = lshr i64 %.val7.i, 29
  %73 = and i64 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %0, ptr noundef %76)
  %77 = load i64, ptr %.tr2124, align 4
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2124, i64 %80
  %82 = lshr i64 %77, 61
  %83 = and i64 %82, 1
  %84 = ptrtoint ptr %81 to i64
  %85 = xor i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = and i64 %85, 1
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %9, label %Gia_ObjIsAndReal.exit.thread
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr nocapture %.160.val, i32 noundef %0) unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp sgt i32 %4, %0
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp sgt i32 %7, %0
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #21
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #21
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #20
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds i8, ptr %.160.val, i64 8
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %35, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
