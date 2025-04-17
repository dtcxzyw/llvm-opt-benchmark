; ModuleID = 'bench/abc/original/giaBalLut.ll'
source_filename = "bench/abc/original/giaBalLut.ll"
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
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = mul nsw i64 %11, 1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = sdiv i64 %14, 1000
  %16 = add nsw i64 %15, %12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i = phi i64 [ %16, %10 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.0.i, ptr %17, align 8, !tbaa !9
  store ptr %0, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %4, ptr %21, align 4, !tbaa !20
  %22 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %22, align 8, !tbaa !21
  %23 = mul nsw i32 %.val, 3
  %24 = sdiv i32 %23, 2
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = add nsw i32 %24, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %27, align 4, !tbaa !38
  store i32 %spec.store.select.i, ptr %25, align 8, !tbaa !39
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias ptr @malloc(i64 noundef %30) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %34, align 8, !tbaa !41
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i24 = icmp ult i32 %26, 7
  %spec.store.select.i25 = select i1 %or.cond.i24, i32 8, i32 %24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !42
  store i32 %spec.store.select.i25, ptr %35, align 8, !tbaa !44
  %.not.i26 = icmp eq i32 %spec.store.select.i25, 0
  br i1 %.not.i26, label %Vec_PtrAlloc.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit
  %38 = sext i32 %spec.store.select.i25 to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_IntAlloc.exit, %37
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_IntAlloc.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %35, ptr %43, align 8, !tbaa !46
  %44 = getelementptr i8, ptr %1, i64 24
  %.val22 = load i32, ptr %44, align 8, !tbaa !21
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val22
  br i1 %.not.i.i, label %45, label %Vec_IntGrow.exit.i

45:                                               ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %32, null
  %46 = sext i32 %.val22 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %47) #22
  br label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @malloc(i64 noundef %47) #21
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %33, align 8, !tbaa !40
  store i32 %.val22, ptr %25, align 8, !tbaa !39
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %Vec_PtrAlloc.exit
  %54 = phi ptr [ %53, %52 ], [ %32, %Vec_PtrAlloc.exit ]
  %55 = icmp sgt i32 %.val22, 0
  br i1 %55, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %56 = zext nneg i32 %.val22 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false), !tbaa !47
  %.val23.pre = load i32, ptr %44, align 8, !tbaa !21
  %.pre = load i32, ptr %35, align 8, !tbaa !44
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %58 = phi i32 [ %spec.store.select.i25, %Vec_IntGrow.exit.i ], [ %.pre, %.lr.ph.i ]
  %.val23 = phi i32 [ %.val22, %Vec_IntGrow.exit.i ], [ %.val23.pre, %.lr.ph.i ]
  store i32 %.val22, ptr %27, align 4, !tbaa !38
  %.not.i.i27 = icmp slt i32 %58, %.val23
  br i1 %.not.i.i27, label %59, label %Vec_PtrGrow.exit.i

59:                                               ; preds = %Vec_IntFill.exit
  %.not9.i.i29 = icmp eq ptr %41, null
  %60 = sext i32 %.val23 to i64
  %61 = shl nsw i64 %60, 3
  br i1 %.not9.i.i29, label %64, label %62

62:                                               ; preds = %59
  %63 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %61) #22
  br label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @malloc(i64 noundef %61) #21
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %42, align 8, !tbaa !45
  store i32 %.val23, ptr %35, align 8, !tbaa !44
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %Vec_IntFill.exit
  %68 = icmp sgt i32 %.val23, 0
  br i1 %68, label %.lr.ph.i28, label %Vec_PtrFill.exit

.lr.ph.i28:                                       ; preds = %Vec_PtrGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val23 to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i28
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i, %69 ]
  %70 = load ptr, ptr %42, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i
  store ptr null, ptr %71, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFill.exit, label %69, !llvm.loop !49

Vec_PtrFill.exit:                                 ; preds = %69, %Vec_PtrGrow.exit.i
  store i32 %.val23, ptr %36, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 768
  store ptr %7, ptr %72, align 8, !tbaa !51
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Bal_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_PtrFreeFree.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 4
  %.val15.i.i = load i32, ptr %6, align 4, !tbaa !42
  %7 = icmp sgt i32 %.val15.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw ptr, ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #20
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !52

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %18, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #20
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %22) #20
  br label %24

24:                                               ; preds = %Vec_PtrFreeFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Bal_ManDeriveCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10, i32 %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca [8 x %struct.Bal_Cut_t_], align 16
  %15 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !45
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %.val.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  %23 = icmp ne i32 %7, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %24, label %34

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %0, i64 32
  %.val21.i = load ptr, ptr %25, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %.val21.i, i64 8
  %.val21.val.i = load ptr, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds i32, ptr %.val21.val.i, i64 %19
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %29 = ashr i32 %28, 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 8), align 8, !tbaa !53
  store i32 134217730, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 12), align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 16), align 16, !tbaa !47
  %31 = and i32 %1, 63
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw i64 1, %32
  store i64 %33, ptr @Bal_ManPrepareSet.CutTemp, align 16, !tbaa !55
  %.val.i90.pre = load ptr, ptr %18, align 8, !tbaa !45
  br label %Bal_ManPrepareSet.exit

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i, label %Bal_ManPrepareSet.exit

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %38 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %21, i64 %indvars.iv.i, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, -134217729
  br i1 %40, label %.loopexit.loopexit.split.loop.exit26.i, label %41

41:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bal_ManPrepareSet.exit, label %.lr.ph.i, !llvm.loop !56

.loopexit.loopexit.split.loop.exit26.i:           ; preds = %.lr.ph.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Bal_ManPrepareSet.exit

Bal_ManPrepareSet.exit:                           ; preds = %41, %24, %34, %.loopexit.loopexit.split.loop.exit26.i
  %.val.i90 = phi ptr [ %.val.i90.pre, %24 ], [ %.val.i, %.loopexit.loopexit.split.loop.exit26.i ], [ %.val.i, %34 ], [ %.val.i, %41 ]
  %.0228 = phi ptr [ @Bal_ManPrepareSet.CutTemp, %24 ], [ %21, %.loopexit.loopexit.split.loop.exit26.i ], [ %21, %34 ], [ %21, %41 ]
  %.019.i = phi i32 [ 1, %24 ], [ %42, %.loopexit.loopexit.split.loop.exit26.i ], [ 0, %34 ], [ %36, %41 ]
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.i90, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i32 %8, 0
  %or.cond.i91 = or i1 %47, %46
  br i1 %or.cond.i91, label %48, label %58

48:                                               ; preds = %Bal_ManPrepareSet.exit
  %49 = getelementptr i8, ptr %0, i64 32
  %.val21.i100 = load ptr, ptr %49, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %.val21.i100, i64 8
  %.val21.val.i101 = load ptr, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds i32, ptr %.val21.val.i101, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = ashr i32 %52, 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 48), align 16, !tbaa !53
  store i32 134217730, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 52), align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 56), align 8, !tbaa !47
  %55 = and i32 %2, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %Bal_ManPrepareSet.exit102

58:                                               ; preds = %Bal_ManPrepareSet.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i93, label %Bal_ManPrepareSet.exit102

.lr.ph.preheader.i93:                             ; preds = %58
  %wide.trip.count.i94 = zext nneg i32 %60 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %65, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %65 ]
  %62 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %45, i64 %indvars.iv.i96, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %63, -134217729
  br i1 %64, label %.loopexit.loopexit.split.loop.exit26.i99, label %65

65:                                               ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Bal_ManPrepareSet.exit102, label %.lr.ph.i95, !llvm.loop !56

.loopexit.loopexit.split.loop.exit26.i99:         ; preds = %.lr.ph.i95
  %66 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Bal_ManPrepareSet.exit102

Bal_ManPrepareSet.exit102:                        ; preds = %65, %48, %58, %.loopexit.loopexit.split.loop.exit26.i99
  %67 = phi i32 [ %.pre, %48 ], [ %60, %.loopexit.loopexit.split.loop.exit26.i99 ], [ %60, %58 ], [ %60, %65 ]
  %.0227 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), %48 ], [ %45, %.loopexit.loopexit.split.loop.exit26.i99 ], [ %45, %58 ], [ %45, %65 ]
  %.019.i92 = phi i32 [ 1, %48 ], [ %66, %.loopexit.loopexit.split.loop.exit26.i99 ], [ 0, %58 ], [ %60, %65 ]
  %68 = sext i32 %.019.i to i64
  %69 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0228, i64 %68
  %70 = sext i32 %.019.i92 to i64
  %71 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0227, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %76 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %14, i64 %indvars.iv
  %77 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv
  store ptr %76, ptr %77, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %Bal_ManPrepareSet.exit102
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %319, label %.preheader263

.preheader263:                                    ; preds = %._crit_edge
  %79 = icmp sgt i32 %.019.i, 0
  br i1 %79, label %.preheader262.lr.ph, label %.loopexit.thread

.preheader262.lr.ph:                              ; preds = %.preheader263
  %80 = icmp sgt i32 %.019.i92, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %80, label %.preheader262.us, label %.loopexit.thread

.preheader262.us:                                 ; preds = %.preheader262.lr.ph, %._crit_edge317.us
  %.1319.us = phi ptr [ %317, %._crit_edge317.us ], [ %.0228, %.preheader262.lr.ph ]
  %.5318.us = phi i32 [ %.7.us, %._crit_edge317.us ], [ 0, %.preheader262.lr.ph ]
  %82 = getelementptr inbounds nuw i8, ptr %.1319.us, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.1319.us, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.1319.us, i64 8
  br label %85

85:                                               ; preds = %.preheader262.us, %Bal_SetAddCut.exit212.us
  %.6314.us = phi i32 [ %.5318.us, %.preheader262.us ], [ %.7.us, %Bal_SetAddCut.exit212.us ]
  %.179313.us = phi ptr [ %.0227, %.preheader262.us ], [ %315, %Bal_SetAddCut.exit212.us ]
  %86 = load i64, ptr %.1319.us, align 8, !tbaa !55
  %87 = load i64, ptr %.179313.us, align 8, !tbaa !55
  %88 = or i64 %87, %86
  %89 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = load i32, ptr %81, align 8, !tbaa !18
  %92 = icmp slt i32 %91, %90
  br i1 %92, label %Bal_SetAddCut.exit212.us, label %93

93:                                               ; preds = %85
  %94 = sext i32 %.6314.us to i64
  %95 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load i32, ptr %82, align 4
  %98 = lshr i32 %97, 27
  %99 = getelementptr inbounds nuw i8, ptr %.179313.us, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 27
  %102 = getelementptr inbounds nuw i8, ptr %.179313.us, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = icmp eq i32 %98, %91
  %105 = icmp eq i32 %101, %91
  %or.cond.i129.us = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i129.us, label %.preheader.i.us, label %.preheader125.i.us

.preheader125.i.us:                               ; preds = %93
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %Bal_SetAddCut.exit212.us, label %.lr.ph.preheader.i130.us

.lr.ph.preheader.i130.us:                         ; preds = %.preheader125.i.us
  %wide.trip.count.i131.us = zext nneg i32 %91 to i64
  br label %.lr.ph.i132.us

.lr.ph.i132.us:                                   ; preds = %155, %.lr.ph.preheader.i130.us
  %indvars.iv.i133.us = phi i64 [ 0, %.lr.ph.preheader.i130.us ], [ %indvars.iv.next.pre-phi.i.us, %155 ]
  %.1100128.i.us = phi i32 [ 0, %.lr.ph.preheader.i130.us ], [ %.2101.i.us, %155 ]
  %.0104127.i.us = phi i32 [ 0, %.lr.ph.preheader.i130.us ], [ %.2106.i.us, %155 ]
  %107 = sext i32 %.1100128.i.us to i64
  %108 = getelementptr inbounds i32, ptr %83, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = sext i32 %.0104127.i.us to i64
  %111 = getelementptr inbounds i32, ptr %102, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %.lr.ph.i132.us
  %115 = icmp sgt i32 %109, %112
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %.1100128.i.us, 1
  %118 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.i133.us
  store i32 %109, ptr %118, align 4, !tbaa !47
  %119 = add nsw i32 %.0104127.i.us, 1
  %.not.i134.us = icmp slt i32 %117, %98
  br i1 %.not.i134.us, label %121, label %.split.loop.exit177.i.us

.split.loop.exit177.i.us:                         ; preds = %116
  %indvars.le183.i.us = trunc i64 %indvars.iv.i133.us to i32
  %120 = add nuw nsw i32 %indvars.le183.i.us, 1
  br label %144

121:                                              ; preds = %116
  %.not119.i.us = icmp slt i32 %119, %101
  br i1 %.not119.i.us, label %._crit_edge172.i.us, label %.split.loop.exit.i.us

.split.loop.exit.i.us:                            ; preds = %121
  %indvars.le.i.us = trunc i64 %indvars.iv.i133.us to i32
  %122 = add nuw nsw i32 %indvars.le.i.us, 1
  br label %128

._crit_edge172.i.us:                              ; preds = %121
  %.pre.i.us = add nuw nsw i64 %indvars.iv.i133.us, 1
  br label %155

123:                                              ; preds = %114
  %124 = add nsw i32 %.0104127.i.us, 1
  %125 = add nuw nsw i64 %indvars.iv.i133.us, 1
  %126 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.i133.us
  store i32 %112, ptr %126, align 4, !tbaa !47
  %.not120.i.us = icmp slt i32 %124, %101
  br i1 %.not120.i.us, label %155, label %.split.loop.exit174.i.us

.split.loop.exit174.i.us:                         ; preds = %123
  %127 = trunc nuw nsw i64 %125 to i32
  br label %128

128:                                              ; preds = %.split.loop.exit174.i.us, %.split.loop.exit.i.us
  %.3102.i.us = phi i32 [ %117, %.split.loop.exit.i.us ], [ %.1100128.i.us, %.split.loop.exit174.i.us ]
  %.3.i.us = phi i32 [ %122, %.split.loop.exit.i.us ], [ %127, %.split.loop.exit174.i.us ]
  %129 = add nsw i32 %.3.i.us, %98
  %130 = add nsw i32 %.3102.i.us, %91
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %Bal_SetAddCut.exit212.us, label %.preheader124.i.us

.preheader124.i.us:                               ; preds = %128
  %132 = icmp slt i32 %.3102.i.us, %98
  br i1 %132, label %.lr.ph132.preheader.i.us, label %.loopexit260.us

.lr.ph132.preheader.i.us:                         ; preds = %.preheader124.i.us
  %133 = zext nneg i32 %.3.i.us to i64
  %134 = sext i32 %.3102.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %98 to i64
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv147.i.us = phi i64 [ %134, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next148.i.us, %.lr.ph132.i.us ]
  %indvars.iv145.i.us = phi i64 [ %133, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph132.i.us ]
  %indvars.iv.next148.i.us = add nsw i64 %indvars.iv147.i.us, 1
  %135 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv147.i.us
  %136 = load i32, ptr %135, align 4, !tbaa !47
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %137 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv145.i.us
  store i32 %136, ptr %137, align 4, !tbaa !47
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph132.i.us, !llvm.loop !60

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph132.i.us
  %138 = trunc nsw i64 %indvars.iv.next146.i.us to i32
  br label %.loopexit260.us

139:                                              ; preds = %.lr.ph.i132.us
  %140 = add nsw i32 %.1100128.i.us, 1
  %141 = add nuw nsw i64 %indvars.iv.i133.us, 1
  %142 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.i133.us
  store i32 %109, ptr %142, align 4, !tbaa !47
  %.not121.i.us = icmp slt i32 %140, %98
  br i1 %.not121.i.us, label %155, label %.split.loop.exit178.i.us

.split.loop.exit178.i.us:                         ; preds = %139
  %143 = trunc nuw nsw i64 %141 to i32
  br label %144

144:                                              ; preds = %.split.loop.exit178.i.us, %.split.loop.exit177.i.us
  %.1105.i.us = phi i32 [ %119, %.split.loop.exit177.i.us ], [ %.0104127.i.us, %.split.loop.exit178.i.us ]
  %.1.i.us = phi i32 [ %120, %.split.loop.exit177.i.us ], [ %143, %.split.loop.exit178.i.us ]
  %145 = add nsw i32 %.1.i.us, %101
  %146 = add nsw i32 %.1105.i.us, %91
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %Bal_SetAddCut.exit212.us, label %.preheader123.i.us

.preheader123.i.us:                               ; preds = %144
  %148 = icmp slt i32 %.1105.i.us, %101
  br i1 %148, label %.lr.ph135.preheader.i.us, label %.loopexit260.us

.lr.ph135.preheader.i.us:                         ; preds = %.preheader123.i.us
  %149 = zext nneg i32 %.1.i.us to i64
  %150 = sext i32 %.1105.i.us to i64
  %wide.trip.count164.i.us = zext nneg i32 %101 to i64
  br label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %.lr.ph135.i.us, %.lr.ph135.preheader.i.us
  %indvars.iv158.i.us = phi i64 [ %150, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next159.i.us, %.lr.ph135.i.us ]
  %indvars.iv156.i.us = phi i64 [ %149, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next157.i.us, %.lr.ph135.i.us ]
  %indvars.iv.next159.i.us = add nsw i64 %indvars.iv158.i.us, 1
  %151 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv158.i.us
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %153 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv156.i.us
  store i32 %152, ptr %153, align 4, !tbaa !47
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next159.i.us, %wide.trip.count164.i.us
  br i1 %exitcond165.not.i.us, label %._crit_edge136.loopexit.i.us, label %.lr.ph135.i.us, !llvm.loop !61

._crit_edge136.loopexit.i.us:                     ; preds = %.lr.ph135.i.us
  %154 = trunc nsw i64 %indvars.iv.next157.i.us to i32
  br label %.loopexit260.us

155:                                              ; preds = %139, %123, %._crit_edge172.i.us
  %indvars.iv.next.pre-phi.i.us = phi i64 [ %.pre.i.us, %._crit_edge172.i.us ], [ %125, %123 ], [ %141, %139 ]
  %.2106.i.us = phi i32 [ %119, %._crit_edge172.i.us ], [ %124, %123 ], [ %.0104127.i.us, %139 ]
  %.2101.i.us = phi i32 [ %117, %._crit_edge172.i.us ], [ %.1100128.i.us, %123 ], [ %140, %139 ]
  %exitcond.i.us = icmp eq i64 %indvars.iv.next.pre-phi.i.us, %wide.trip.count.i131.us
  br i1 %exitcond.i.us, label %Bal_SetAddCut.exit212.us, label %.lr.ph.i132.us

.preheader.i.us:                                  ; preds = %93
  %.not141.i.us = icmp ult i32 %97, 134217728
  br i1 %.not141.i.us, label %.loopexit260.us, label %.lr.ph139.preheader.i.us

.lr.ph139.preheader.i.us:                         ; preds = %.preheader.i.us
  %wide.trip.count170.i.us = zext nneg i32 %91 to i64
  br label %.lr.ph139.i.us

.lr.ph139.i.us:                                   ; preds = %160, %.lr.ph139.preheader.i.us
  %indvars.iv166.i.us = phi i64 [ 0, %.lr.ph139.preheader.i.us ], [ %indvars.iv.next167.i.us, %160 ]
  %156 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv166.i.us
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv166.i.us
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %.not122.i.us = icmp eq i32 %157, %159
  br i1 %.not122.i.us, label %160, label %Bal_SetAddCut.exit212.us

160:                                              ; preds = %.lr.ph139.i.us
  %161 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv166.i.us
  store i32 %157, ptr %161, align 4, !tbaa !47
  %indvars.iv.next167.i.us = add nuw nsw i64 %indvars.iv166.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next167.i.us, %wide.trip.count170.i.us
  br i1 %exitcond171.not.i.us, label %.loopexit260.us, label %.lr.ph139.i.us, !llvm.loop !62

.loopexit260.us:                                  ; preds = %160, %.preheader.i.us, %._crit_edge136.loopexit.i.us, %.preheader123.i.us, %._crit_edge.loopexit.i.us, %.preheader124.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %91, %.preheader.i.us ], [ %.3.i.us, %.preheader124.i.us ], [ %138, %._crit_edge.loopexit.i.us ], [ %.1.i.us, %.preheader123.i.us ], [ %154, %._crit_edge136.loopexit.i.us ], [ %91, %160 ]
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %163 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %164 = or disjoint i32 %163, 134217727
  store i32 %164, ptr %162, align 4
  %165 = load i64, ptr %.1319.us, align 8, !tbaa !55
  %166 = load i64, ptr %.179313.us, align 8, !tbaa !55
  %167 = or i64 %166, %165
  store i64 %167, ptr %96, align 8, !tbaa !55
  %168 = load i32, ptr %84, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %.179313.us, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !53
  %171 = call noundef i32 @llvm.smax.i32(i32 %168, i32 %170)
  %172 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %171, ptr %172, align 8, !tbaa !53
  %173 = icmp sgt i32 %.6314.us, 0
  br i1 %173, label %.lr.ph.i137.us, label %Bal_SetLastCutIsContained.exit165.thread239.us

Bal_SetLastCutIsContained.exit165.thread239.us:   ; preds = %.loopexit260.us
  %174 = load i32, ptr %72, align 4, !tbaa !19
  %175 = icmp eq i32 %.6314.us, 0
  br i1 %175, label %Bal_SetAddCut.exit212.us, label %Bal_SetSortByDelay.exit.i166.us

.lr.ph.i137.us:                                   ; preds = %.loopexit260.us
  %176 = zext nneg i32 %.6314.us to i64
  %177 = getelementptr inbounds nuw ptr, ptr %15, i64 %176
  %178 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i139.us = icmp eq i32 %163, 0
  %wide.trip.count.i.i140.us = zext nneg i32 %178 to i64
  br i1 %.not48.i.i139.us, label %.lr.ph.split.us.split.us.i158.us, label %.lr.ph.split.split.i141.us

.lr.ph.split.split.i141.us:                       ; preds = %.lr.ph.i137.us, %Bal_SetCutIsContainedOrder.exit.thread.i144.us
  %indvars.iv.i142.us = phi i64 [ %indvars.iv.next.i145.us, %Bal_SetCutIsContainedOrder.exit.thread.i144.us ], [ 0, %.lr.ph.i137.us ]
  %179 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i142.us
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 27
  %.not.i143.us = icmp samesign ugt i32 %183, %178
  br i1 %.not.i143.us, label %Bal_SetCutIsContainedOrder.exit.thread.i144.us, label %184

184:                                              ; preds = %.lr.ph.split.split.i141.us
  %185 = load i64, ptr %180, align 8, !tbaa !55
  %186 = and i64 %167, %185
  %187 = icmp eq i64 %186, %185
  br i1 %187, label %188, label %Bal_SetCutIsContainedOrder.exit.thread.i144.us

188:                                              ; preds = %184
  %189 = icmp eq i32 %178, %183
  br i1 %189, label %.preheader.i.i153.us, label %190

190:                                              ; preds = %188
  %191 = icmp ult i32 %182, 134217728
  br i1 %191, label %Bal_SetAddCut.exit212.us, label %.preheader34.i.i147.us

.preheader34.i.i147.us:                           ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br label %193

193:                                              ; preds = %205, %.preheader34.i.i147.us
  %indvars.iv.i.i148.us = phi i64 [ 0, %.preheader34.i.i147.us ], [ %indvars.iv.next.i.i151.us, %205 ]
  %.02538.i.i149.us = phi i32 [ 0, %.preheader34.i.i147.us ], [ %.1.i.i150.us, %205 ]
  %194 = getelementptr inbounds nuw [6 x i32], ptr %103, i64 0, i64 %indvars.iv.i.i148.us
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %196 = sext i32 %.02538.i.i149.us to i64
  %197 = getelementptr inbounds [6 x i32], ptr %192, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %Bal_SetCutIsContainedOrder.exit.thread.i144.us, label %200

200:                                              ; preds = %193
  %201 = icmp eq i32 %195, %198
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = add nsw i32 %.02538.i.i149.us, 1
  %204 = icmp eq i32 %203, %183
  br i1 %204, label %Bal_SetAddCut.exit212.us, label %205

205:                                              ; preds = %202, %200
  %.1.i.i150.us = phi i32 [ %203, %202 ], [ %.02538.i.i149.us, %200 ]
  %indvars.iv.next.i.i151.us = add nuw nsw i64 %indvars.iv.i.i148.us, 1
  %exitcond.not.i.i152.us = icmp eq i64 %indvars.iv.next.i.i151.us, %wide.trip.count.i.i140.us
  br i1 %exitcond.not.i.i152.us, label %Bal_SetCutIsContainedOrder.exit.thread.i144.us, label %193, !llvm.loop !63

.preheader.i.i153.us:                             ; preds = %188
  %206 = getelementptr inbounds nuw i8, ptr %180, i64 16
  br label %207

207:                                              ; preds = %212, %.preheader.i.i153.us
  %indvars.iv53.i.i154.us = phi i64 [ 0, %.preheader.i.i153.us ], [ %indvars.iv.next54.i.i156.us, %212 ]
  %208 = getelementptr inbounds nuw [6 x i32], ptr %103, i64 0, i64 %indvars.iv53.i.i154.us
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = getelementptr inbounds nuw [6 x i32], ptr %206, i64 0, i64 %indvars.iv53.i.i154.us
  %211 = load i32, ptr %210, align 4, !tbaa !47
  %.not.i.i155.us = icmp eq i32 %209, %211
  br i1 %.not.i.i155.us, label %212, label %Bal_SetCutIsContainedOrder.exit.thread.i144.us

212:                                              ; preds = %207
  %indvars.iv.next54.i.i156.us = add nuw nsw i64 %indvars.iv53.i.i154.us, 1
  %exitcond57.not.i.i157.us = icmp eq i64 %indvars.iv.next54.i.i156.us, %wide.trip.count.i.i140.us
  br i1 %exitcond57.not.i.i157.us, label %Bal_SetAddCut.exit212.us, label %207, !llvm.loop !64

Bal_SetCutIsContainedOrder.exit.thread.i144.us:   ; preds = %193, %205, %207, %184, %.lr.ph.split.split.i141.us
  %indvars.iv.next.i145.us = add nuw nsw i64 %indvars.iv.i142.us, 1
  %exitcond.not.i146.us = icmp eq i64 %indvars.iv.next.i145.us, %176
  br i1 %exitcond.not.i146.us, label %Bal_SetLastCutIsContained.exit165.us, label %.lr.ph.split.split.i141.us, !llvm.loop !65

.lr.ph.split.us.split.us.i158.us:                 ; preds = %.lr.ph.i137.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us
  %indvars.iv69.i159.us = phi i64 [ %indvars.iv.next70.i162.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us ], [ 0, %.lr.ph.i137.us ]
  %213 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv69.i159.us
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = lshr i32 %216, 27
  %.not.us.us.i160.us = icmp samesign ugt i32 %217, %178
  br i1 %.not.us.us.i160.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us, label %218

218:                                              ; preds = %.lr.ph.split.us.split.us.i158.us
  %219 = load i64, ptr %214, align 8, !tbaa !55
  %220 = and i64 %167, %219
  %221 = icmp eq i64 %220, %219
  br i1 %221, label %222, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us

222:                                              ; preds = %218
  %223 = icmp eq i32 %178, %217
  %224 = icmp ult i32 %216, 134217728
  %or.cond.i164.us = or i1 %224, %223
  br i1 %or.cond.i164.us, label %Bal_SetAddCut.exit212.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us

Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us: ; preds = %222, %218, %.lr.ph.split.us.split.us.i158.us
  %indvars.iv.next70.i162.us = add nuw nsw i64 %indvars.iv69.i159.us, 1
  %exitcond73.not.i163.us = icmp eq i64 %indvars.iv.next70.i162.us, %176
  br i1 %exitcond73.not.i163.us, label %Bal_SetLastCutIsContained.exit165.us, label %.lr.ph.split.us.split.us.i158.us, !llvm.loop !65

Bal_SetLastCutIsContained.exit165.us:             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i144.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i161.us
  %225 = load i32, ptr %72, align 4, !tbaa !19
  br label %.outer.i.i170.us

.outer.i.i170.us:                                 ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us, %Bal_SetLastCutIsContained.exit165.us
  %indvars.iv.ph.i.i171.us = phi i64 [ %indvars.iv.next66.i.i205.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us ], [ 0, %Bal_SetLastCutIsContained.exit165.us ]
  %226 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us ], [ true, %Bal_SetLastCutIsContained.exit165.us ]
  %227 = load ptr, ptr %177, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = load i32, ptr %228, align 4
  %.fr31.i172.us = freeze i32 %229
  %230 = lshr i32 %.fr31.i172.us, 27
  %231 = icmp ult i32 %.fr31.i172.us, 134217728
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  br i1 %231, label %.outer.i.split.us.i207.us, label %.outer.i.split.i173.us

.outer.i.split.i173.us:                           ; preds = %.outer.i.i170.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us
  %indvars.iv.i.i174.us = phi i64 [ %indvars.iv.next.i.i176.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us ], [ %indvars.iv.ph.i.i171.us, %.outer.i.i170.us ]
  %233 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i174.us
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 27
  %238 = icmp samesign ult i32 %230, %237
  br i1 %238, label %239, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us

239:                                              ; preds = %.outer.i.split.i173.us
  %240 = load i64, ptr %227, align 8, !tbaa !55
  %241 = load i64, ptr %234, align 8, !tbaa !55
  %242 = and i64 %241, %240
  %243 = icmp eq i64 %242, %240
  br i1 %243, label %.preheader34.i.i.i193.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us

.preheader34.i.i.i193.us:                         ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %.not48.i.i.i194.us = icmp ult i32 %236, 134217728
  br i1 %.not48.i.i.i194.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, label %.lr.ph.i.i.i195.us

.lr.ph.i.i.i195.us:                               ; preds = %.preheader34.i.i.i193.us
  %wide.trip.count.i.i.i196.us = zext nneg i32 %237 to i64
  br label %245

245:                                              ; preds = %257, %.lr.ph.i.i.i195.us
  %indvars.iv.i.i.i197.us = phi i64 [ 0, %.lr.ph.i.i.i195.us ], [ %indvars.iv.next.i.i.i200.us, %257 ]
  %.02538.i.i.i198.us = phi i32 [ 0, %.lr.ph.i.i.i195.us ], [ %.1.i.i.i199.us, %257 ]
  %246 = getelementptr inbounds nuw [6 x i32], ptr %244, i64 0, i64 %indvars.iv.i.i.i197.us
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = sext i32 %.02538.i.i.i198.us to i64
  %249 = getelementptr inbounds [6 x i32], ptr %232, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, label %252

252:                                              ; preds = %245
  %253 = icmp eq i32 %247, %250
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = add nsw i32 %.02538.i.i.i198.us, 1
  %256 = icmp eq i32 %255, %230
  br i1 %256, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us, label %257

257:                                              ; preds = %254, %252
  %.1.i.i.i199.us = phi i32 [ %255, %254 ], [ %.02538.i.i.i198.us, %252 ]
  %indvars.iv.next.i.i.i200.us = add nuw nsw i64 %indvars.iv.i.i.i197.us, 1
  %exitcond.not.i.i.i201.us = icmp eq i64 %indvars.iv.next.i.i.i200.us, %wide.trip.count.i.i.i196.us
  br i1 %exitcond.not.i.i.i201.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, label %245, !llvm.loop !63

Bal_SetCutIsContainedOrder.exit.thread.i.i175.us: ; preds = %245, %257, %.preheader34.i.i.i193.us, %239, %.outer.i.split.i173.us
  %indvars.iv.next.i.i176.us = add nuw nsw i64 %indvars.iv.i.i174.us, 1
  %exitcond.not.i.i177.us = icmp eq i64 %indvars.iv.next.i.i176.us, %176
  br i1 %exitcond.not.i.i177.us, label %._crit_edge.i.i178.us, label %.outer.i.split.i173.us, !llvm.loop !66

.outer.i.split.us.i207.us:                        ; preds = %.outer.i.i170.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us
  %indvars.iv.i.us.i208.us = phi i64 [ %indvars.iv.next.i.us.i210.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us ], [ %indvars.iv.ph.i.i171.us, %.outer.i.i170.us ]
  %258 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.us.i208.us
  %259 = load ptr, ptr %258, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 27
  %263 = icmp samesign ult i32 %230, %262
  br i1 %263, label %264, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us

264:                                              ; preds = %.outer.i.split.us.i207.us
  %265 = load i64, ptr %227, align 8, !tbaa !55
  %266 = load i64, ptr %259, align 8, !tbaa !55
  %267 = and i64 %266, %265
  %268 = icmp eq i64 %267, %265
  br i1 %268, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us

Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us: ; preds = %264, %.outer.i.split.us.i207.us
  %indvars.iv.next.i.us.i210.us = add nuw nsw i64 %indvars.iv.i.us.i208.us, 1
  %exitcond.not.i.us.i211.us = icmp eq i64 %indvars.iv.next.i.us.i210.us, %176
  br i1 %exitcond.not.i.us.i211.us, label %._crit_edge.i.i178.us, label %.outer.i.split.us.i207.us, !llvm.loop !66

._crit_edge.i.i178.us:                            ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i209.us
  br i1 %226, label %Bal_SetLastCutContains.exit.i188.us, label %.preheader.i.i179.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us: ; preds = %264, %254
  %indvars.iv.i19.i203.us = phi i64 [ %indvars.iv.i.i174.us, %254 ], [ %indvars.iv.i.us.i208.us, %264 ]
  %.pn.i204.us = phi ptr [ %234, %254 ], [ %259, %264 ]
  %269 = phi i32 [ %236, %254 ], [ %261, %264 ]
  %270 = getelementptr inbounds nuw i8, ptr %.pn.i204.us, i64 12
  %271 = or i32 %269, -134217728
  store i32 %271, ptr %270, align 4
  %indvars.iv.next66.i.i205.us = add nuw nsw i64 %indvars.iv.i19.i203.us, 1
  %exitcond.not67.i.i206.us = icmp eq i64 %indvars.iv.next66.i.i205.us, %176
  br i1 %exitcond.not67.i.i206.us, label %.preheader.i.i179.us, label %.outer.i.i170.us, !llvm.loop !66

.preheader.i.i179.us:                             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i202.us, %._crit_edge.i.i178.us
  %272 = add nuw i32 %.6314.us, 1
  %wide.trip.count62.i.i180.us = zext i32 %272 to i64
  br label %.lr.ph55.i.i181.us

.lr.ph55.i.i181.us:                               ; preds = %286, %.preheader.i.i179.us
  %indvars.iv59.i.i182.us = phi i64 [ 0, %.preheader.i.i179.us ], [ %indvars.iv.next60.i.i185.us, %286 ]
  %.04054.i.i183.us = phi i32 [ 0, %.preheader.i.i179.us ], [ %.141.i.i184.us, %286 ]
  %273 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv59.i.i182.us
  %274 = load ptr, ptr %273, align 8, !tbaa !57
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp ugt i32 %276, -134217729
  br i1 %277, label %286, label %278

278:                                              ; preds = %.lr.ph55.i.i181.us
  %279 = sext i32 %.04054.i.i183.us to i64
  %280 = icmp sgt i64 %indvars.iv59.i.i182.us, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds ptr, ptr %15, i64 %279
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  store ptr %274, ptr %282, align 8, !tbaa !57
  store ptr %283, ptr %273, align 8, !tbaa !57
  br label %284

284:                                              ; preds = %281, %278
  %285 = add nsw i32 %.04054.i.i183.us, 1
  br label %286

286:                                              ; preds = %284, %.lr.ph55.i.i181.us
  %.141.i.i184.us = phi i32 [ %.04054.i.i183.us, %.lr.ph55.i.i181.us ], [ %285, %284 ]
  %indvars.iv.next60.i.i185.us = add nuw nsw i64 %indvars.iv59.i.i182.us, 1
  %exitcond63.not.i.i186.us = icmp eq i64 %indvars.iv.next60.i.i185.us, %wide.trip.count62.i.i180.us
  br i1 %exitcond63.not.i.i186.us, label %._crit_edge56.loopexit.i.i187.us, label %.lr.ph55.i.i181.us, !llvm.loop !67

._crit_edge56.loopexit.i.i187.us:                 ; preds = %286
  %287 = add nsw i32 %.141.i.i184.us, -1
  br label %Bal_SetLastCutContains.exit.i188.us

Bal_SetLastCutContains.exit.i188.us:              ; preds = %._crit_edge56.loopexit.i.i187.us, %._crit_edge.i.i178.us
  %.0.i.i189.us = phi i32 [ %.6314.us, %._crit_edge.i.i178.us ], [ %287, %._crit_edge56.loopexit.i.i187.us ]
  %288 = icmp sgt i32 %.0.i.i189.us, 0
  br i1 %288, label %.lr.ph.i8.i190.us, label %Bal_SetSortByDelay.exit.i166.us

.lr.ph.i8.i190.us:                                ; preds = %Bal_SetLastCutContains.exit.i188.us, %Bal_CutCompareArea.exit.i.i192.us
  %.016.i.i191.us = phi i32 [ %309, %Bal_CutCompareArea.exit.i.i192.us ], [ %.0.i.i189.us, %Bal_SetLastCutContains.exit.i188.us ]
  %289 = zext nneg i32 %.016.i.i191.us to i64
  %290 = getelementptr ptr, ptr %15, i64 %289
  %291 = getelementptr i8, ptr %290, i64 -8
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = load ptr, ptr %290, align 8, !tbaa !57
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !53
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %Bal_SetSortByDelay.exit.i166.us, label %299

299:                                              ; preds = %.lr.ph.i8.i190.us
  %300 = icmp sgt i32 %295, %297
  br i1 %300, label %Bal_CutCompareArea.exit.i.i192.us, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 27
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 27
  %308 = icmp samesign ult i32 %304, %307
  br i1 %308, label %Bal_SetSortByDelay.exit.i166.us, label %Bal_CutCompareArea.exit.i.i192.us

Bal_CutCompareArea.exit.i.i192.us:                ; preds = %301, %299
  store ptr %293, ptr %291, align 8, !tbaa !57
  store ptr %292, ptr %290, align 8, !tbaa !57
  %309 = add nsw i32 %.016.i.i191.us, -1
  %310 = icmp sgt i32 %.016.i.i191.us, 1
  br i1 %310, label %.lr.ph.i8.i190.us, label %Bal_SetSortByDelay.exit.i166.us, !llvm.loop !68

Bal_SetSortByDelay.exit.i166.us:                  ; preds = %.lr.ph.i8.i190.us, %301, %Bal_CutCompareArea.exit.i.i192.us, %Bal_SetLastCutContains.exit.i188.us, %Bal_SetLastCutIsContained.exit165.thread239.us
  %311 = phi i32 [ %225, %Bal_SetLastCutContains.exit.i188.us ], [ %174, %Bal_SetLastCutIsContained.exit165.thread239.us ], [ %225, %Bal_CutCompareArea.exit.i.i192.us ], [ %225, %301 ], [ %225, %.lr.ph.i8.i190.us ]
  %.0.i10.i167.us = phi i32 [ %.0.i.i189.us, %Bal_SetLastCutContains.exit.i188.us ], [ %.6314.us, %Bal_SetLastCutIsContained.exit165.thread239.us ], [ %.0.i.i189.us, %Bal_CutCompareArea.exit.i.i192.us ], [ %.0.i.i189.us, %301 ], [ %.0.i.i189.us, %.lr.ph.i8.i190.us ]
  %312 = add nsw i32 %.0.i10.i167.us, 1
  %313 = add nsw i32 %311, -1
  %314 = call noundef i32 @llvm.smin.i32(i32 %312, i32 %313)
  br label %Bal_SetAddCut.exit212.us

Bal_SetAddCut.exit212.us:                         ; preds = %155, %.lr.ph139.i.us, %190, %222, %202, %212, %Bal_SetSortByDelay.exit.i166.us, %Bal_SetLastCutIsContained.exit165.thread239.us, %144, %128, %.preheader125.i.us, %85
  %.7.us = phi i32 [ %.6314.us, %85 ], [ %314, %Bal_SetSortByDelay.exit.i166.us ], [ 1, %Bal_SetLastCutIsContained.exit165.thread239.us ], [ %.6314.us, %128 ], [ %.6314.us, %144 ], [ %.6314.us, %.preheader125.i.us ], [ %.6314.us, %212 ], [ %.6314.us, %202 ], [ %.6314.us, %222 ], [ %.6314.us, %190 ], [ %.6314.us, %.lr.ph139.i.us ], [ %.6314.us, %155 ]
  %315 = getelementptr inbounds nuw i8, ptr %.179313.us, i64 40
  %316 = icmp ult ptr %315, %71
  br i1 %316, label %85, label %._crit_edge317.us, !llvm.loop !69

._crit_edge317.us:                                ; preds = %Bal_SetAddCut.exit212.us
  %317 = getelementptr inbounds nuw i8, ptr %.1319.us, i64 40
  %318 = icmp ult ptr %317, %69
  br i1 %318, label %.preheader262.us, label %.loopexit, !llvm.loop !70

319:                                              ; preds = %._crit_edge
  %320 = load ptr, ptr %16, align 8, !tbaa !46
  %321 = getelementptr i8, ptr %320, i64 8
  %.val.i103 = load ptr, ptr %321, align 8, !tbaa !45
  %322 = zext nneg i32 %3 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %.val.i103, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !48
  %325 = icmp eq ptr %324, null
  %326 = icmp ne i32 %9, 0
  %or.cond.i104 = or i1 %326, %325
  br i1 %or.cond.i104, label %327, label %337

327:                                              ; preds = %319
  %328 = getelementptr i8, ptr %0, i64 32
  %.val21.i113 = load ptr, ptr %328, align 8, !tbaa !41
  %329 = getelementptr i8, ptr %.val21.i113, i64 8
  %.val21.val.i114 = load ptr, ptr %329, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i32, ptr %.val21.val.i114, i64 %322
  %331 = load i32, ptr %330, align 4, !tbaa !47
  %332 = ashr i32 %331, 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 88), align 8, !tbaa !53
  store i32 134217730, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 92), align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 96), align 16, !tbaa !47
  %334 = and i32 %3, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 1, %335
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), align 16, !tbaa !55
  br label %Bal_ManPrepareSet.exit115

337:                                              ; preds = %319
  br i1 %75, label %.lr.ph.preheader.i106, label %Bal_ManPrepareSet.exit115

.lr.ph.preheader.i106:                            ; preds = %337
  %wide.trip.count.i107 = zext nneg i32 %67 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %341, %.lr.ph.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i110, %341 ]
  %338 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %324, i64 %indvars.iv.i109, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = icmp ugt i32 %339, -134217729
  br i1 %340, label %.loopexit.loopexit.split.loop.exit26.i112, label %341

341:                                              ; preds = %.lr.ph.i108
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bal_ManPrepareSet.exit115, label %.lr.ph.i108, !llvm.loop !56

.loopexit.loopexit.split.loop.exit26.i112:        ; preds = %.lr.ph.i108
  %342 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  br label %Bal_ManPrepareSet.exit115

Bal_ManPrepareSet.exit115:                        ; preds = %341, %327, %337, %.loopexit.loopexit.split.loop.exit26.i112
  %.0226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), %327 ], [ %324, %.loopexit.loopexit.split.loop.exit26.i112 ], [ %324, %337 ], [ %324, %341 ]
  %.019.i105 = phi i32 [ 1, %327 ], [ %342, %.loopexit.loopexit.split.loop.exit26.i112 ], [ 0, %337 ], [ %67, %341 ]
  %343 = sext i32 %.019.i105 to i64
  %344 = getelementptr inbounds %struct.Bal_Cut_t_, ptr %.0226, i64 %343
  %345 = icmp sgt i32 %.019.i, 0
  br i1 %345, label %.preheader251.lr.ph, label %.loopexit.thread

.preheader251.lr.ph:                              ; preds = %Bal_ManPrepareSet.exit115
  %346 = icmp sgt i32 %.019.i92, 0
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = icmp sgt i32 %.019.i105, 0
  %or.cond501 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond501, label %.preheader251.us.us, label %.loopexit.thread

.preheader251.us.us:                              ; preds = %.preheader251.lr.ph, %._crit_edge327.split.us.us.us
  %.075332.us.us = phi ptr [ %576, %._crit_edge327.split.us.us.us ], [ %.0228, %.preheader251.lr.ph ]
  %.076331.us.us = phi i32 [ %.3.us.us.us, %._crit_edge327.split.us.us.us ], [ 0, %.preheader251.lr.ph ]
  %349 = getelementptr inbounds nuw i8, ptr %.075332.us.us, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %.075332.us.us, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %.075332.us.us, i64 8
  br label %.preheader250.us.us.us

.preheader250.us.us.us:                           ; preds = %._crit_edge324.us.us.us, %.preheader251.us.us
  %.177326.us.us.us = phi i32 [ %.076331.us.us, %.preheader251.us.us ], [ %.3.us.us.us, %._crit_edge324.us.us.us ]
  %.078325.us.us.us = phi ptr [ %.0227, %.preheader251.us.us ], [ %574, %._crit_edge324.us.us.us ]
  %352 = getelementptr inbounds nuw i8, ptr %.078325.us.us.us, i64 12
  %353 = getelementptr inbounds nuw i8, ptr %.078325.us.us.us, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.078325.us.us.us, i64 8
  br label %355

355:                                              ; preds = %Bal_SetAddCut.exit.us.us.us, %.preheader250.us.us.us
  %.074322.us.us.us = phi ptr [ %.0226, %.preheader250.us.us.us ], [ %572, %Bal_SetAddCut.exit.us.us.us ]
  %.2321.us.us.us = phi i32 [ %.177326.us.us.us, %.preheader250.us.us.us ], [ %.3.us.us.us, %Bal_SetAddCut.exit.us.us.us ]
  %356 = load i64, ptr %.075332.us.us, align 8, !tbaa !55
  %357 = load i64, ptr %.078325.us.us.us, align 8, !tbaa !55
  %358 = or i64 %357, %356
  %359 = load i64, ptr %.074322.us.us.us, align 8, !tbaa !55
  %360 = or i64 %358, %359
  %361 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %360)
  %362 = trunc nuw nsw i64 %361 to i32
  %363 = load i32, ptr %347, align 8, !tbaa !18
  %364 = icmp slt i32 %363, %362
  br i1 %364, label %Bal_SetAddCut.exit.us.us.us, label %365

365:                                              ; preds = %355
  %366 = sext i32 %.2321.us.us.us to i64
  %367 = getelementptr inbounds [8 x ptr], ptr %15, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %369 = load i32, ptr %349, align 4
  %370 = lshr i32 %369, 27
  %371 = load i32, ptr %352, align 4
  %372 = lshr i32 %371, 27
  %373 = getelementptr inbounds nuw i8, ptr %.074322.us.us.us, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = lshr i32 %374, 27
  %376 = getelementptr inbounds nuw i8, ptr %.074322.us.us.us, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %378 = zext nneg i32 %363 to i64
  br label %379

379:                                              ; preds = %406, %365
  %indvars.iv.i116.us.us.us = phi i64 [ %indvars.iv.next.i117.us.us.us, %406 ], [ 0, %365 ]
  %.052.i.us.us.us = phi i32 [ %.153.i.us.us.us, %406 ], [ 0, %365 ]
  %.050.i.us.us.us = phi i32 [ %.151.i.us.us.us, %406 ], [ 0, %365 ]
  %.049.i.us.us.us = phi i32 [ %spec.select.i.us.us.us, %406 ], [ 0, %365 ]
  %380 = icmp eq i32 %.049.i.us.us.us, %370
  br i1 %380, label %385, label %381

381:                                              ; preds = %379
  %382 = zext nneg i32 %.049.i.us.us.us to i64
  %383 = getelementptr inbounds nuw i32, ptr %350, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !47
  br label %385

385:                                              ; preds = %381, %379
  %386 = phi i32 [ %384, %381 ], [ 1000000000, %379 ]
  %387 = icmp eq i32 %.050.i.us.us.us, %372
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = zext nneg i32 %.050.i.us.us.us to i64
  %390 = getelementptr inbounds nuw i32, ptr %353, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !47
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i32 [ %391, %388 ], [ 1000000000, %385 ]
  %394 = icmp eq i32 %.052.i.us.us.us, %375
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = zext nneg i32 %.052.i.us.us.us to i64
  %397 = getelementptr inbounds nuw i32, ptr %376, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !47
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i32 [ %398, %395 ], [ 1000000000, %392 ]
  %401 = call noundef i32 @llvm.smin.i32(i32 %386, i32 %393)
  %402 = call noundef i32 @llvm.smin.i32(i32 %401, i32 %400)
  %403 = icmp eq i32 %402, 1000000000
  br i1 %403, label %413, label %404

404:                                              ; preds = %399
  %405 = icmp eq i64 %indvars.iv.i116.us.us.us, %378
  br i1 %405, label %Bal_SetAddCut.exit.us.us.us, label %406

406:                                              ; preds = %404
  %indvars.iv.next.i117.us.us.us = add i64 %indvars.iv.i116.us.us.us, 1
  %407 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv.i116.us.us.us
  store i32 %402, ptr %407, align 4, !tbaa !47
  %408 = icmp eq i32 %386, %402
  %409 = zext i1 %408 to i32
  %spec.select.i.us.us.us = add nuw nsw i32 %.049.i.us.us.us, %409
  %410 = icmp eq i32 %393, %402
  %411 = zext i1 %410 to i32
  %.151.i.us.us.us = add nuw nsw i32 %.050.i.us.us.us, %411
  %.not.i.us.us.us = icmp sle i32 %400, %401
  %412 = zext i1 %.not.i.us.us.us to i32
  %.153.i.us.us.us = add nuw nsw i32 %.052.i.us.us.us, %412
  br label %379

413:                                              ; preds = %399
  %414 = trunc i64 %indvars.iv.i116.us.us.us to i32
  %415 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %416 = shl i32 %414, 27
  %417 = or disjoint i32 %416, 134217727
  store i32 %417, ptr %415, align 4
  %418 = load i64, ptr %.075332.us.us, align 8, !tbaa !55
  %419 = load i64, ptr %.078325.us.us.us, align 8, !tbaa !55
  %420 = or i64 %419, %418
  %421 = load i64, ptr %.074322.us.us.us, align 8, !tbaa !55
  %422 = or i64 %420, %421
  store i64 %422, ptr %368, align 8, !tbaa !55
  %423 = load i32, ptr %351, align 8, !tbaa !53
  %424 = load i32, ptr %354, align 8, !tbaa !53
  %425 = getelementptr inbounds nuw i8, ptr %.074322.us.us.us, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !53
  %427 = call noundef i32 @llvm.smax.i32(i32 %424, i32 %426)
  %428 = call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %429 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %428, ptr %429, align 8, !tbaa !53
  %430 = icmp sgt i32 %.2321.us.us.us, 0
  br i1 %430, label %.lr.ph.i118.us.us.us, label %Bal_SetLastCutIsContained.exit.thread233.us.us.us

Bal_SetLastCutIsContained.exit.thread233.us.us.us: ; preds = %413
  %431 = load i32, ptr %72, align 4, !tbaa !19
  %432 = icmp eq i32 %.2321.us.us.us, 0
  br i1 %432, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i118.us.us.us:                             ; preds = %413
  %433 = zext nneg i32 %.2321.us.us.us to i64
  %434 = getelementptr inbounds nuw ptr, ptr %15, i64 %433
  %435 = and i32 %414, 31
  %.not48.i.i.us.us.us = icmp eq i32 %416, 0
  %wide.trip.count.i.i.us.us.us = and i64 %indvars.iv.i116.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i119.us.us.us = phi i64 [ %indvars.iv.next.i121.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %436 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i119.us.us.us
  %437 = load ptr, ptr %436, align 8, !tbaa !57
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 27
  %.not.i120.us.us.us = icmp samesign ugt i32 %440, %435
  br i1 %.not.i120.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %441

441:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %442 = load i64, ptr %437, align 8, !tbaa !55
  %443 = and i64 %422, %442
  %444 = icmp eq i64 %443, %442
  br i1 %444, label %445, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

445:                                              ; preds = %441
  %446 = icmp eq i32 %435, %440
  br i1 %446, label %.preheader.i.i.us.us.us, label %447

447:                                              ; preds = %445
  %448 = icmp ult i32 %439, 134217728
  br i1 %448, label %Bal_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 16
  br label %450

450:                                              ; preds = %462, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %462 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %462 ]
  %451 = getelementptr inbounds nuw [6 x i32], ptr %377, i64 0, i64 %indvars.iv.i.i.us.us.us
  %452 = load i32, ptr %451, align 4, !tbaa !47
  %453 = sext i32 %.02538.i.i.us.us.us to i64
  %454 = getelementptr inbounds [6 x i32], ptr %449, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !47
  %456 = icmp sgt i32 %452, %455
  br i1 %456, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %457

457:                                              ; preds = %450
  %458 = icmp eq i32 %452, %455
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  %460 = add nsw i32 %.02538.i.i.us.us.us, 1
  %461 = icmp eq i32 %460, %440
  br i1 %461, label %Bal_SetAddCut.exit.us.us.us, label %462

462:                                              ; preds = %459, %457
  %.1.i.i.us.us.us = phi i32 [ %460, %459 ], [ %.02538.i.i.us.us.us, %457 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %450, !llvm.loop !63

.preheader.i.i.us.us.us:                          ; preds = %445
  %463 = getelementptr inbounds nuw i8, ptr %437, i64 16
  br label %464

464:                                              ; preds = %469, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %469 ]
  %465 = getelementptr inbounds nuw [6 x i32], ptr %377, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %466 = load i32, ptr %465, align 4, !tbaa !47
  %467 = getelementptr inbounds nuw [6 x i32], ptr %463, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %468 = load i32, ptr %467, align 4, !tbaa !47
  %.not.i.i.us.us.us = icmp eq i32 %466, %468
  br i1 %.not.i.i.us.us.us, label %469, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

469:                                              ; preds = %464
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Bal_SetAddCut.exit.us.us.us, label %464, !llvm.loop !64

Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %450, %462, %464, %441, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i121.us.us.us = add nuw nsw i64 %indvars.iv.i119.us.us.us, 1
  %exitcond.not.i122.us.us.us = icmp eq i64 %indvars.iv.next.i121.us.us.us, %433
  br i1 %exitcond.not.i122.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !65

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %470 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv69.i.us.us.us
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %474, %435
  br i1 %.not.us.us.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %475

475:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %476 = load i64, ptr %471, align 8, !tbaa !55
  %477 = and i64 %422, %476
  %478 = icmp eq i64 %477, %476
  br i1 %478, label %479, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

479:                                              ; preds = %475
  %480 = icmp eq i32 %435, %474
  %481 = icmp ult i32 %473, 134217728
  %or.cond.i123.us.us.us = or i1 %481, %480
  br i1 %or.cond.i123.us.us.us, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %479, %475, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %433
  br i1 %exitcond73.not.i.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !65

Bal_SetLastCutIsContained.exit.us.us.us:          ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %482 = load i32, ptr %72, align 4, !tbaa !19
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %Bal_SetLastCutIsContained.exit.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %483 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %484 = load ptr, ptr %434, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %486 = load i32, ptr %485, align 4
  %.fr31.i.us.us.us = freeze i32 %486
  %487 = lshr i32 %.fr31.i.us.us.us, 27
  %488 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 16
  br i1 %488, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i125.us.us.us = phi i64 [ %indvars.iv.next.i.i126.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %490 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i125.us.us.us
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = lshr i32 %493, 27
  %495 = icmp samesign ult i32 %487, %494
  br i1 %495, label %496, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

496:                                              ; preds = %.outer.i.split.i.us.us.us
  %497 = load i64, ptr %484, align 8, !tbaa !55
  %498 = load i64, ptr %491, align 8, !tbaa !55
  %499 = and i64 %498, %497
  %500 = icmp eq i64 %499, %497
  br i1 %500, label %.preheader34.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %.not48.i.i.i.us.us.us = icmp ult i32 %493, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %494 to i64
  br label %502

502:                                              ; preds = %514, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %514 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %514 ]
  %503 = getelementptr inbounds nuw [6 x i32], ptr %501, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %504 = load i32, ptr %503, align 4, !tbaa !47
  %505 = sext i32 %.02538.i.i.i.us.us.us to i64
  %506 = getelementptr inbounds [6 x i32], ptr %489, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !47
  %508 = icmp sgt i32 %504, %507
  br i1 %508, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %509

509:                                              ; preds = %502
  %510 = icmp eq i32 %504, %507
  br i1 %510, label %511, label %514

511:                                              ; preds = %509
  %512 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %513 = icmp eq i32 %512, %487
  br i1 %513, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %514

514:                                              ; preds = %511, %509
  %.1.i.i.i.us.us.us = phi i32 [ %512, %511 ], [ %.02538.i.i.i.us.us.us, %509 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %502, !llvm.loop !63

Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %502, %514, %.preheader34.i.i.i.us.us.us, %496, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i126.us.us.us = add nuw nsw i64 %indvars.iv.i.i125.us.us.us, 1
  %exitcond.not.i.i127.us.us.us = icmp eq i64 %indvars.iv.next.i.i126.us.us.us, %433
  br i1 %exitcond.not.i.i127.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !66

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %515 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.us.i.us.us.us
  %516 = load ptr, ptr %515, align 8, !tbaa !57
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4
  %519 = lshr i32 %518, 27
  %520 = icmp samesign ult i32 %487, %519
  br i1 %520, label %521, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

521:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %522 = load i64, ptr %484, align 8, !tbaa !55
  %523 = load i64, ptr %516, align 8, !tbaa !55
  %524 = and i64 %523, %522
  %525 = icmp eq i64 %524, %522
  br i1 %525, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %521, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %433
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !66

._crit_edge.i.i.us.us.us:                         ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %483, label %Bal_SetLastCutContains.exit.i.us.us.us, label %.preheader.i.i128.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %521, %511
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i125.us.us.us, %511 ], [ %indvars.iv.i.us.i.us.us.us, %521 ]
  %.pn.i.us.us.us = phi ptr [ %491, %511 ], [ %516, %521 ]
  %526 = phi i32 [ %493, %511 ], [ %518, %521 ]
  %527 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 12
  %528 = or i32 %526, -134217728
  store i32 %528, ptr %527, align 4
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %433
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i128.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !66

.preheader.i.i128.us.us.us:                       ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %529 = add nuw i32 %.2321.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %529 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %543, %.preheader.i.i128.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i128.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %543 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i128.us.us.us ], [ %.141.i.i.us.us.us, %543 ]
  %530 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv59.i.i.us.us.us
  %531 = load ptr, ptr %530, align 8, !tbaa !57
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = icmp ugt i32 %533, -134217729
  br i1 %534, label %543, label %535

535:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %536 = sext i32 %.04054.i.i.us.us.us to i64
  %537 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %536
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = getelementptr inbounds ptr, ptr %15, i64 %536
  %540 = load ptr, ptr %539, align 8, !tbaa !57
  store ptr %531, ptr %539, align 8, !tbaa !57
  store ptr %540, ptr %530, align 8, !tbaa !57
  br label %541

541:                                              ; preds = %538, %535
  %542 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %543

543:                                              ; preds = %541, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %542, %541 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !67

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %543
  %544 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Bal_SetLastCutContains.exit.i.us.us.us

Bal_SetLastCutContains.exit.i.us.us.us:           ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i.us.us.us = phi i32 [ %.2321.us.us.us, %._crit_edge.i.i.us.us.us ], [ %544, %._crit_edge56.loopexit.i.i.us.us.us ]
  %545 = icmp sgt i32 %.0.i.i.us.us.us, 0
  br i1 %545, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us
  %.016.i.i.us.us.us = phi i32 [ %566, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ]
  %546 = zext nneg i32 %.016.i.i.us.us.us to i64
  %547 = getelementptr ptr, ptr %15, i64 %546
  %548 = getelementptr i8, ptr %547, i64 -8
  %549 = load ptr, ptr %548, align 8, !tbaa !57
  %550 = load ptr, ptr %547, align 8, !tbaa !57
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !53
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %Bal_SetSortByDelay.exit.i.us.us.us, label %556

556:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %557 = icmp sgt i32 %552, %554
  br i1 %557, label %Bal_CutCompareArea.exit.i.i.us.us.us, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %560 = load i32, ptr %559, align 4
  %561 = lshr i32 %560, 27
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = lshr i32 %563, 27
  %565 = icmp samesign ult i32 %561, %564
  br i1 %565, label %Bal_SetSortByDelay.exit.i.us.us.us, label %Bal_CutCompareArea.exit.i.i.us.us.us

Bal_CutCompareArea.exit.i.i.us.us.us:             ; preds = %558, %556
  store ptr %550, ptr %548, align 8, !tbaa !57
  store ptr %549, ptr %547, align 8, !tbaa !57
  %566 = add nsw i32 %.016.i.i.us.us.us, -1
  %567 = icmp sgt i32 %.016.i.i.us.us.us, 1
  br i1 %567, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us, !llvm.loop !68

Bal_SetSortByDelay.exit.i.us.us.us:               ; preds = %.lr.ph.i8.i.us.us.us, %558, %Bal_CutCompareArea.exit.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us
  %568 = phi i32 [ %482, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %431, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %482, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %482, %558 ], [ %482, %.lr.ph.i8.i.us.us.us ]
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %.2321.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %.0.i.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %558 ], [ %.0.i.i.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %569 = add nsw i32 %.0.i10.i.us.us.us, 1
  %570 = add nsw i32 %568, -1
  %571 = call noundef i32 @llvm.smin.i32(i32 %569, i32 %570)
  br label %Bal_SetAddCut.exit.us.us.us

Bal_SetAddCut.exit.us.us.us:                      ; preds = %404, %447, %479, %459, %469, %Bal_SetSortByDelay.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread233.us.us.us, %355
  %.3.us.us.us = phi i32 [ %.2321.us.us.us, %355 ], [ %571, %Bal_SetSortByDelay.exit.i.us.us.us ], [ 1, %Bal_SetLastCutIsContained.exit.thread233.us.us.us ], [ %.2321.us.us.us, %469 ], [ %.2321.us.us.us, %459 ], [ %.2321.us.us.us, %479 ], [ %.2321.us.us.us, %447 ], [ %.2321.us.us.us, %404 ]
  %572 = getelementptr inbounds nuw i8, ptr %.074322.us.us.us, i64 40
  %573 = icmp ult ptr %572, %344
  br i1 %573, label %355, label %._crit_edge324.us.us.us, !llvm.loop !71

._crit_edge324.us.us.us:                          ; preds = %Bal_SetAddCut.exit.us.us.us
  %574 = getelementptr inbounds nuw i8, ptr %.078325.us.us.us, i64 40
  %575 = icmp ult ptr %574, %71
  br i1 %575, label %.preheader250.us.us.us, label %._crit_edge327.split.us.us.us, !llvm.loop !72

._crit_edge327.split.us.us.us:                    ; preds = %._crit_edge324.us.us.us
  %576 = getelementptr inbounds nuw i8, ptr %.075332.us.us, i64 40
  %577 = icmp ult ptr %576, %69
  br i1 %577, label %.preheader251.us.us, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge317.us, %._crit_edge327.split.us.us.us
  %.4 = phi i32 [ %.3.us.us.us, %._crit_edge327.split.us.us.us ], [ %.7.us, %._crit_edge317.us ]
  %578 = icmp eq i32 %.4, 0
  br i1 %578, label %.loopexit.thread, label %579

579:                                              ; preds = %.loopexit
  %580 = load ptr, ptr %15, align 16, !tbaa !57
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !53
  %583 = shl i32 %582, 4
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %585, 27
  %587 = or i32 %586, %583
  %588 = icmp ne i32 %12, 0
  %589 = icmp sgt i32 %583, -1
  %or.cond = select i1 %588, i1 %589, i1 false
  br i1 %or.cond, label %590, label %.loopexit.thread

590:                                              ; preds = %579
  %591 = load i32, ptr %72, align 4, !tbaa !19
  %592 = sext i32 %591 to i64
  %593 = call noalias ptr @calloc(i64 noundef %592, i64 noundef 40) #19
  %594 = load ptr, ptr %16, align 8, !tbaa !46
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !42
  %597 = load i32, ptr %594, align 8, !tbaa !44
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %590
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %594, i64 8
  %.pre.i213 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

599:                                              ; preds = %590
  %600 = icmp slt i32 %596, 16
  br i1 %600, label %601, label %609

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %603, null
  br i1 %.not9.i.i, label %606, label %604

604:                                              ; preds = %601
  %605 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %603, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

606:                                              ; preds = %601
  %607 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %606, %604
  %608 = phi ptr [ %605, %604 ], [ %607, %606 ]
  store ptr %608, ptr %602, align 8, !tbaa !45
  store i32 16, ptr %594, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

609:                                              ; preds = %599
  %610 = shl nuw nsw i32 %596, 1
  %611 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !45
  %.not9.i10.i = icmp eq ptr %612, null
  %613 = zext nneg i32 %610 to i64
  %614 = shl nuw nsw i64 %613, 3
  br i1 %.not9.i10.i, label %617, label %615

615:                                              ; preds = %609
  %616 = call ptr @realloc(ptr noundef nonnull %612, i64 noundef %614) #22
  br label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @malloc(i64 noundef %614) #21
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %611, align 8, !tbaa !45
  store i32 %610, ptr %594, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %619
  %621 = phi ptr [ %.pre.i213, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %620, %619 ], [ %608, %Vec_PtrGrow.exit.i ]
  %622 = load i32, ptr %595, align 4, !tbaa !42
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %595, align 4, !tbaa !42
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds ptr, ptr %621, i64 %624
  store ptr %593, ptr %625, align 8, !tbaa !48
  %626 = icmp sgt i32 %.4, 0
  br i1 %626, label %.lr.ph342.preheader, label %.preheader

.lr.ph342.preheader:                              ; preds = %Vec_PtrPush.exit
  %wide.trip.count426 = zext nneg i32 %.4 to i64
  br label %.lr.ph342

.preheader:                                       ; preds = %.lr.ph342, %Vec_PtrPush.exit
  %.181.lcssa = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.4, %.lr.ph342 ]
  %627 = load i32, ptr %72, align 4, !tbaa !19
  %628 = icmp slt i32 %.181.lcssa, %627
  br i1 %628, label %.lr.ph345.preheader, label %._crit_edge346

.lr.ph345.preheader:                              ; preds = %.preheader
  %629 = zext nneg i32 %.181.lcssa to i64
  %wide.trip.count431 = zext nneg i32 %627 to i64
  br label %.lr.ph345

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv423 = phi i64 [ 0, %.lr.ph342.preheader ], [ %indvars.iv.next424, %.lr.ph342 ]
  %630 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %593, i64 %indvars.iv423
  %631 = getelementptr inbounds nuw [8 x ptr], ptr %15, i64 0, i64 %indvars.iv423
  %632 = load ptr, ptr %631, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %630, ptr noundef nonnull align 8 dereferenceable(40) %632, i64 40, i1 false), !tbaa.struct !74
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.preheader, label %.lr.ph342, !llvm.loop !77

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv428 = phi i64 [ %629, %.lr.ph345.preheader ], [ %indvars.iv.next429, %.lr.ph345 ]
  %633 = getelementptr inbounds nuw %struct.Bal_Cut_t_, ptr %593, i64 %indvars.iv428, i32 2
  %634 = load i32, ptr %633, align 4
  %635 = or i32 %634, -134217728
  store i32 %635, ptr %633, align 4
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !78

._crit_edge346:                                   ; preds = %.lr.ph345, %.preheader
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !38
  %640 = load i32, ptr %637, align 8, !tbaa !39
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge346
  %.phi.trans.insert.i214 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %.pre.i215 = load ptr, ptr %.phi.trans.insert.i214, align 8, !tbaa !40
  br label %Vec_IntPush.exit

642:                                              ; preds = %._crit_edge346
  %643 = icmp slt i32 %639, 16
  br i1 %643, label %644, label %652

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !40
  %.not9.i.i216 = icmp eq ptr %646, null
  br i1 %.not9.i.i216, label %649, label %647

647:                                              ; preds = %644
  %648 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %646, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

649:                                              ; preds = %644
  %650 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %649, %647
  %651 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %651, ptr %645, align 8, !tbaa !40
  store i32 16, ptr %637, align 8, !tbaa !39
  br label %Vec_IntPush.exit

652:                                              ; preds = %642
  %653 = shl nuw nsw i32 %639, 1
  %654 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %655, null
  %656 = zext nneg i32 %653 to i64
  %657 = shl nuw nsw i64 %656, 2
  br i1 %.not9.i9.i, label %660, label %658

658:                                              ; preds = %652
  %659 = call ptr @realloc(ptr noundef nonnull %655, i64 noundef %657) #22
  br label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @malloc(i64 noundef %657) #21
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %654, align 8, !tbaa !40
  store i32 %653, ptr %637, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %662
  %664 = phi ptr [ %.pre.i215, %.Vec_IntGrow.exit10_crit_edge.i ], [ %663, %662 ], [ %651, %Vec_IntGrow.exit.i ]
  %665 = load i32, ptr %638, align 4, !tbaa !38
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %638, align 4, !tbaa !38
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  store i32 %587, ptr %668, align 4, !tbaa !47
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader251.lr.ph, %.preheader262.lr.ph, %.preheader263, %Bal_ManPrepareSet.exit115, %579, %Vec_IntPush.exit, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %587, %Vec_IntPush.exit ], [ %587, %579 ], [ -1, %Bal_ManPrepareSet.exit115 ], [ -1, %.preheader263 ], [ -1, %.preheader262.lr.ph ], [ -1, %.preheader251.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %14) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Bal_ManSetGateLevel(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = ashr i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 32
  %.val69 = load ptr, ptr %7, align 8, !tbaa !79
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69, i64 %8
  %10 = getelementptr i8, ptr %6, i64 40
  %.val71 = load ptr, ptr %10, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.val71, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit, label %11

11:                                               ; preds = %3
  %12 = shl nsw i64 %8, 2
  %13 = getelementptr inbounds i8, ptr %.val71, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %.not87 = icmp eq i32 %14, 0
  br label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %3, %11
  %.not = phi i1 [ true, %3 ], [ %.not87, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !42
  %18 = icmp slt i32 %4, %.val
  br i1 %18, label %58, label %19

19:                                               ; preds = %Gia_ObjIsMux.exit
  %.val72 = load i64, ptr %9, align 4
  %20 = trunc i64 %.val72 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %4, %21
  %23 = lshr i64 %.val72, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %4, %25
  %brmerge = or i1 %.not.i.i, %.not
  %not..not = xor i1 %.not, true
  %.mux = sext i1 %not..not to i32
  br i1 %brmerge, label %Gia_ObjFaninC2.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, ptr %.val71, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %.not5.i = icmp eq i32 %29, 0
  %30 = ashr i32 %29, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %30
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %19, %27
  %31 = phi i32 [ %spec.select.i, %27 ], [ %.mux, %19 ]
  %32 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %32, align 8, !tbaa !41
  %33 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %33, align 8, !tbaa !40
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds i32, ptr %.val66.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = ashr i32 %36, 4
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds i32, ptr %.val66.val, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = ashr i32 %40, 4
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds i32, ptr %.val66.val, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = ashr i32 %44, 4
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %45)
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %37, i32 %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %Gia_ObjIsXor.exit, label %Gia_ObjIsXor.exit84

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjFaninC2.exit
  %49 = icmp ne i32 %45, %47
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %41, %47
  %52 = zext i1 %51 to i32
  %53 = icmp slt i32 %37, %46
  %54 = zext i1 %53 to i32
  %55 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %26, i32 noundef %31, i32 poison, i32 poison, i32 poison, i32 noundef %54, i32 noundef %52, i32 noundef %50, i32 poison, i32 poison, i32 noundef 1)
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %58, label %Gia_ObjIsXor.exit84

Gia_ObjIsXor.exit84:                              ; preds = %Gia_ObjIsXor.exit, %Gia_ObjFaninC2.exit
  %57 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull %0, i32 noundef %22, i32 noundef %26, i32 noundef %31, i32 poison, i32 poison, i32 poison, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 poison, i32 poison, i32 noundef 1)
  br label %58

58:                                               ; preds = %Gia_ObjIsXor.exit, %Gia_ObjIsMux.exit, %Gia_ObjIsXor.exit84
  %.0 = phi i32 [ %57, %Gia_ObjIsXor.exit84 ], [ -1, %Gia_ObjIsMux.exit ], [ %55, %Gia_ObjIsXor.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Bal_ManEvalTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ashr i32 %1, 1
  %7 = ashr i32 %2, 1
  %8 = ashr i32 %3, 1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %10, align 8, !tbaa !40
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %.val36.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = ashr i32 %13, 4
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i32, ptr %.val36.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = ashr i32 %17, 4
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds i32, ptr %.val36.val, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
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
  %5 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #20
  %6 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %10

7:                                                ; preds = %4
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #20
  %8 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #20
  tail call void @Gia_ManPrintStats(ptr noundef %8, ptr noundef null) #20
  %9 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #20
  br label %10

10:                                               ; preds = %.thread18, %7
  %phi.call20 = phi ptr [ %6, %.thread18 ], [ %9, %7 ]
  %11 = phi ptr [ %5, %.thread18 ], [ %8, %7 ]
  tail call void @Gia_ManStop(ptr noundef %11) #20
  %12 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %phi.call20, i32 noundef 0) #20
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @Gia_ManPrintStats(ptr noundef %12, ptr noundef null) #20
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Gia_ManStop(ptr noundef %phi.call20) #20
  ret ptr %12
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #20
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !21
  %6 = mul nsw i32 %.val, 3
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #20
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #23
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i87 = icmp eq ptr %17, null
  br i1 %.not.i87, label %Abc_UtilStrsav.exit88, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #23
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #21
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #20
  br label %Abc_UtilStrsav.exit88

Abc_UtilStrsav.exit88:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !80
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i, ptr %30, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_UtilStrsav.exit88
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8, !tbaa !40
  store i32 %26, ptr %32, align 4, !tbaa !38
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_UtilStrsav.exit88
  %34 = sext i32 %spec.store.select.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !40
  store i32 %26, ptr %32, align 4, !tbaa !38
  %.not.i89 = icmp eq ptr %36, null
  br i1 %.not.i89, label %Vec_IntStart.exit, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i
  %39 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store ptr %30, ptr %40, align 8, !tbaa !84
  %41 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  store i32 0, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr i8, ptr %44, i64 4
  %.val7398 = load i32, ptr %45, align 4, !tbaa !38
  %46 = icmp sgt i32 %.val7398, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = getelementptr i8, ptr %8, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %50 = phi ptr [ %44, %.lr.ph ], [ %109, %Gia_ManAppendCi.exit ]
  %.val77 = load ptr, ptr %41, align 8, !tbaa !79
  %51 = getelementptr i8, ptr %50, i64 8
  %.val78.val = load ptr, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i32, ptr %.val78.val, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %49
  %56 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %57 = load i64, ptr %56, align 4
  %58 = or i64 %57, 2684354559
  store i64 %58, ptr %56, align 4
  %59 = load ptr, ptr %47, align 8, !tbaa !87
  %60 = getelementptr i8, ptr %59, i64 4
  %.val11.i = load i32, ptr %60, align 4, !tbaa !38
  %61 = and i32 %.val11.i, 536870911
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 32
  %64 = and i64 %58, -2305843004918726657
  %65 = or disjoint i64 %63, %64
  store i64 %65, ptr %56, align 4
  %66 = load ptr, ptr %47, align 8, !tbaa !87
  %.val10.i = load ptr, ptr %48, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = load i32, ptr %66, align 8, !tbaa !39
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %55
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Gia_ManAppendCi.exit

71:                                               ; preds = %55
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !40
  store i32 16, ptr %66, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #22
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !40
  store i32 %82, ptr %66, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %91
  %93 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i.i ]
  %94 = ptrtoint ptr %56 to i64
  %95 = ptrtoint ptr %.val10.i to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %67, align 4, !tbaa !38
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %67, align 4, !tbaa !38
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %93, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !47
  %.val.i = load ptr, ptr %48, align 8, !tbaa !79
  %103 = ptrtoint ptr %.val.i to i64
  %104 = sub i64 %94, %103
  %105 = sdiv exact i64 %104, 12
  %106 = trunc i64 %105 to i32
  %107 = shl i32 %106, 1
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val77, i64 %54, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load ptr, ptr %43, align 8, !tbaa !87
  %110 = getelementptr i8, ptr %109, i64 4
  %.val73 = load i32, ptr %110, align 4, !tbaa !38
  %111 = sext i32 %.val73 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %49, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %49, %Gia_ManAppendCi.exit, %Vec_IntStart.exit
  %113 = tail call ptr @Bal_ManAlloc(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = getelementptr i8, ptr %115, i64 4
  %.val74101 = load i32, ptr %116, align 4, !tbaa !38
  %117 = icmp sgt i32 %.val74101, 0
  br i1 %117, label %.lr.ph103.preheader, label %.critedge4

.lr.ph103.preheader:                              ; preds = %.critedge
  %.val79128 = load ptr, ptr %41, align 8, !tbaa !79
  %.not68129 = icmp eq ptr %.val79128, null
  br i1 %.not68129, label %.critedge2, label %.lr.ph132

.lr.ph103:                                        ; preds = %.lr.ph132
  %.val79 = load ptr, ptr %41, align 8, !tbaa !79
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge2, label %.lr.ph132, !llvm.loop !90

.lr.ph132:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.val79131 = phi ptr [ %.val79, %.lr.ph103 ], [ %.val79128, %.lr.ph103.preheader ]
  %118 = phi ptr [ %128, %.lr.ph103 ], [ %115, %.lr.ph103.preheader ]
  %indvars.iv115130 = phi i64 [ %indvars.iv.next116, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val80.val = load ptr, ptr %119, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv115130
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79131, i64 %122
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i64 %126
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %127)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115130, 1
  %128 = load ptr, ptr %114, align 8, !tbaa !89
  %129 = getelementptr i8, ptr %128, i64 4
  %.val74 = load i32, ptr %129, align 4, !tbaa !38
  %130 = sext i32 %.val74 to i64
  %131 = icmp slt i64 %indvars.iv.next116, %130
  br i1 %131, label %.lr.ph103, label %..critedge2_crit_edge, !llvm.loop !90

..critedge2_crit_edge:                            ; preds = %.lr.ph132
  br label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph103, %..critedge2_crit_edge, %.lr.ph103.preheader
  %.val75105.pre = phi i32 [ %.val74, %..critedge2_crit_edge ], [ %.val74101, %.lr.ph103.preheader ], [ %.val74, %.lr.ph103 ]
  %132 = phi ptr [ %128, %..critedge2_crit_edge ], [ %115, %.lr.ph103.preheader ], [ %128, %.lr.ph103 ]
  %133 = icmp sgt i32 %.val75105.pre, 0
  br i1 %133, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2
  %134 = getelementptr i8, ptr %8, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %137

137:                                              ; preds = %.lr.ph107, %Gia_ManAppendCo.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %Gia_ManAppendCo.exit ]
  %138 = phi ptr [ %132, %.lr.ph107 ], [ %225, %Gia_ManAppendCo.exit ]
  %.val81 = load ptr, ptr %41, align 8, !tbaa !79
  %139 = getelementptr i8, ptr %138, i64 8
  %.val82.val = load ptr, ptr %139, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv118
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %142
  %.not69 = icmp eq ptr %.val81, null
  br i1 %.not69, label %.critedge4, label %144

144:                                              ; preds = %137
  %145 = load i64, ptr %143, align 4
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %143, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !85
  %150 = trunc i64 %145 to i32
  %151 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %152 = load i64, ptr %151, align 4
  %153 = or i64 %152, 2147483648
  store i64 %153, ptr %151, align 4
  %.val19.i = load ptr, ptr %134, align 8, !tbaa !79
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
  %170 = load ptr, ptr %135, align 8, !tbaa !89
  %171 = getelementptr i8, ptr %170, i64 4
  %.val20.i = load i32, ptr %171, align 4, !tbaa !38
  %172 = and i32 %.val20.i, 536870911
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 32
  %175 = and i64 %169, -2305843004918726657
  %176 = or disjoint i64 %175, %174
  store i64 %176, ptr %151, align 4
  %177 = load ptr, ptr %135, align 8, !tbaa !89
  %.val18.i = load ptr, ptr %134, align 8, !tbaa !79
  %178 = ptrtoint ptr %.val18.i to i64
  %179 = sub i64 %154, %178
  %180 = sdiv exact i64 %179, 12
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !38
  %184 = load i32, ptr %177, align 8, !tbaa !39
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %144
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

186:                                              ; preds = %144
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %.not9.i.i.i96 = icmp eq ptr %190, null
  br i1 %.not9.i.i.i96, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i97

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8, !tbaa !40
  store i32 16, ptr %177, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %.not9.i9.i.i95 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i.i95, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #22
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #21
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !40
  store i32 %197, ptr %177, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %206, %Vec_IntGrow.exit.i.i97, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %208 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i.i97 ]
  %209 = load i32, ptr %182, align 4, !tbaa !38
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4, !tbaa !38
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %181, ptr %212, align 4, !tbaa !47
  %213 = load ptr, ptr %136, align 8, !tbaa !91
  %.not.i93 = icmp eq ptr %213, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %214

214:                                              ; preds = %Vec_IntPush.exit.i
  %215 = load i64, ptr %151, align 4
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %151, i64 %217
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %218, ptr noundef nonnull %151) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %214
  %.val.i94 = load ptr, ptr %134, align 8, !tbaa !79
  %219 = ptrtoint ptr %.val.i94 to i64
  %220 = sub i64 %154, %219
  %221 = sdiv exact i64 %220, 12
  %222 = trunc i64 %221 to i32
  %223 = shl i32 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %223, ptr %224, align 4, !tbaa !85
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %225 = load ptr, ptr %114, align 8, !tbaa !89
  %226 = getelementptr i8, ptr %225, i64 4
  %.val75 = load i32, ptr %226, align 4, !tbaa !38
  %227 = sext i32 %.val75 to i64
  %228 = icmp slt i64 %indvars.iv.next119, %227
  br i1 %228, label %137, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %137, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  %231 = getelementptr i8, ptr %230, i64 4
  %.val76 = load i32, ptr %231, align 4, !tbaa !38
  %232 = icmp sgt i32 %.val76, 0
  br i1 %232, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %.critedge4
  %233 = getelementptr i8, ptr %8, i64 32
  %.val83 = load ptr, ptr %233, align 8, !tbaa !79
  %.not70 = icmp eq ptr %.val83, null
  br i1 %.not70, label %.critedge6, label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111
  %234 = getelementptr i8, ptr %113, i64 32
  %235 = getelementptr i8, ptr %230, i64 8
  %.val84.val = load ptr, ptr %235, align 8, !tbaa !40
  %.val71 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %236, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val76 to i64
  br label %237

237:                                              ; preds = %.lr.ph111.split, %237
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111.split ], [ %indvars.iv.next122, %237 ]
  %.0110 = phi i32 [ 0, %.lr.ph111.split ], [ %249, %237 ]
  %238 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv121
  %239 = load i32, ptr %238, align 4, !tbaa !47
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val83, i64 %240
  %.val3.i = load i64, ptr %241, align 4
  %242 = trunc i64 %.val3.i to i32
  %243 = and i32 %242, 536870911
  %244 = sub nsw i32 %239, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %.val71.val, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = ashr i32 %247, 4
  %249 = tail call noundef i32 @llvm.smax.i32(i32 %.0110, i32 %248)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %237, !llvm.loop !93

.critedge6:                                       ; preds = %237, %.lr.ph111, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph111 ], [ %249, %237 ]
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #20
  %251 = getelementptr i8, ptr %0, i64 16
  %.val86 = load i32, ptr %251, align 8, !tbaa !94
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val86) #20
  tail call void @Bal_ManFree(ptr noundef %113)
  %252 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #20
  ret ptr %252
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupNoMuxes(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #6

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret173

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val57 = load ptr, ptr %7, align 8, !tbaa !79
  %8 = getelementptr i8, ptr %1, i64 40
  %.val58 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.val58, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %.val57 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %sext.i = shl i64 %12, 32
  %13 = ashr exact i64 %sext.i, 30
  %14 = getelementptr inbounds i8, ptr %.val58, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %.not100 = icmp eq i32 %15, 0
  br i1 %.not100, label %Gia_ObjIsMux.exit.thread, label %16

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
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Gia_ObjFanin2.exit, label %27

27:                                               ; preds = %16
  %.val5.i = load ptr, ptr %7, align 8, !tbaa !79
  %28 = ptrtoint ptr %.val5.i to i64
  %29 = sub i64 %9, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i64 = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i64, 30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i, i64 %35
  br label %Gia_ObjFanin2.exit

common.ret173:                                    ; preds = %3, %Gia_ManBalanceGate.exit, %Gia_ObjFanin2.exit
  ret void

Gia_ObjFanin2.exit:                               ; preds = %16, %27
  %37 = phi ptr [ %36, %27 ], [ null, %16 ]
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !80, !nonnull !95, !noundef !95
  %.val5.i.i = load ptr, ptr %7, align 8, !tbaa !79
  %39 = ptrtoint ptr %.val5.i.i to i64
  %40 = sub i64 %9, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i.i, 30
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val5.i.i, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = and i32 %44, 1
  %50 = xor i32 %49, %48
  %51 = load i64, ptr %2, align 4
  %52 = lshr i64 %51, 32
  %53 = and i64 %52, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = lshr i64 %51, 61
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 1
  %60 = xor i32 %59, %56
  %61 = and i64 %51, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = trunc i64 %51 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %64
  %69 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %50, i32 noundef %60, i32 noundef %68) #20
  store i32 %69, ptr %4, align 4, !tbaa !85
  %70 = getelementptr i8, ptr %0, i64 768
  %.val61 = load ptr, ptr %70, align 8, !tbaa !51
  %71 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val61, ptr nonnull poison, i32 noundef %69)
  br label %common.ret173

Gia_ObjIsMux.exit.thread:                         ; preds = %6, %Gia_ObjIsMux.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !38
  store i32 1000, ptr %76, align 8, !tbaa !39
  %78 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !40
  store ptr %76, ptr %72, align 8, !tbaa !96
  br label %82

80:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %80, %75
  %.val.i = load i64, ptr %2, align 4
  %83 = and i64 %.val.i, 2147483648
  %.not.i.i.i = icmp ne i64 %83, 0
  %84 = and i64 %.val.i, 536870911
  %85 = icmp eq i64 %84, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %85
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %82
  %86 = trunc i64 %.val.i to i32
  %87 = and i32 %86, 536870911
  %88 = lshr i64 %.val.i, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = and i32 %89, 536870911
  %.not.i65 = icmp samesign ult i32 %87, %90
  br i1 %.not.i65, label %91, label %143

91:                                               ; preds = %Gia_ObjIsXor.exit.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %92
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %93)
  %94 = load i64, ptr %2, align 4
  %95 = lshr i64 %94, 32
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %97
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %98)
  %99 = load ptr, ptr %72, align 8, !tbaa !96
  %100 = getelementptr i8, ptr %99, i64 4
  %.val19.i = load i32, ptr %100, align 4, !tbaa !38
  %101 = getelementptr i8, ptr %99, i64 8
  %.val20.i = load ptr, ptr %101, align 8, !tbaa !40
  %102 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %102, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %103 = load ptr, ptr %72, align 8, !tbaa !96
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3134.i.i = load i32, ptr %104, align 4, !tbaa !38
  %105 = icmp sgt i32 %.val3134.i.i, 0
  br i1 %105, label %.lr.ph.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %91
  store i32 0, ptr %104, align 4, !tbaa !38
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre45.i = load ptr, ptr %.phi.trans.insert44.i, align 8, !tbaa !40
  br label %123

.lr.ph.i.i:                                       ; preds = %91
  %106 = getelementptr i8, ptr %103, i64 8
  %.val29.i.i = load ptr, ptr %106, align 8, !tbaa !40
  br label %107

107:                                              ; preds = %119, %.lr.ph.i.i
  %.val3141.i.i = phi i32 [ %.val3134.i.i, %.lr.ph.i.i ], [ %.val31.i.i, %119 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %119 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %119 ]
  %.02336.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.124.i.i, %119 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %119 ]
  %108 = getelementptr inbounds nuw i32, ptr %.val29.i.i, i64 %indvars.iv.i.i
  %109 = load i32, ptr %108, align 4, !tbaa !47
  switch i32 %109, label %112 [
    i32 0, label %119
    i32 1, label %110
  ]

110:                                              ; preds = %107
  %111 = xor i32 %.038.i.i, 1
  br label %119

112:                                              ; preds = %107
  %.not28.i.i = icmp eq i32 %.02336.i.i, %109
  br i1 %.not28.i.i, label %117, label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.02535.i.i, 1
  %115 = sext i32 %.02535.i.i to i64
  %116 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %115
  store i32 %109, ptr %116, align 4, !tbaa !47
  %.val31.pre.i.i = load i32, ptr %104, align 4, !tbaa !38
  br label %119

117:                                              ; preds = %112
  %118 = add nsw i32 %.02535.i.i, -1
  br label %119

119:                                              ; preds = %117, %113, %110, %107
  %.val31.i.i = phi i32 [ %.val3141.i.i, %107 ], [ %.val3141.i.i, %110 ], [ %.val31.pre.i.i, %113 ], [ %.val3141.i.i, %117 ]
  %.126.i.i = phi i32 [ %.02535.i.i, %107 ], [ %.02535.i.i, %110 ], [ %114, %113 ], [ %118, %117 ]
  %.124.i.i = phi i32 [ %.02336.i.i, %107 ], [ %.02336.i.i, %110 ], [ %109, %113 ], [ -1, %117 ]
  %.1.i.i = phi i32 [ %.038.i.i, %107 ], [ %111, %110 ], [ %.038.i.i, %113 ], [ %.038.i.i, %117 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %120 = sext i32 %.val31.i.i to i64
  %121 = icmp slt i64 %indvars.iv.next.i.i, %120
  br i1 %121, label %107, label %.critedge.i.i, !llvm.loop !97

.critedge.i.i:                                    ; preds = %119
  store i32 %.126.i.i, ptr %104, align 4, !tbaa !38
  %122 = icmp eq i32 %.126.i.i, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %124 = phi ptr [ %.pre45.i, %.critedge.thread.i.i ], [ %.val29.i.i, %.critedge.i.i ]
  %.0.lcssa46.i.i = phi i32 [ 0, %.critedge.thread.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %125 = load i32, ptr %103, align 8, !tbaa !39
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %126, label %128, label %Vec_IntPush.exit.i.i

128:                                              ; preds = %123
  %.not9.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i.i.i, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #22
  %.pre.pre.i.i = load i32, ptr %104, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i

131:                                              ; preds = %128
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %131, %129
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %129 ], [ 0, %131 ]
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !40
  store i32 16, ptr %103, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i, %123
  %134 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.i.i.i ], [ 0, %123 ]
  %135 = phi ptr [ %133, %Vec_IntGrow.exit.i.i.i ], [ %124, %123 ]
  %136 = add nsw i32 %134, 1
  store i32 %136, ptr %104, align 4, !tbaa !38
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %.0.lcssa46.i.i, ptr %138, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

139:                                              ; preds = %.critedge.i.i
  %.not.i.i66 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i66, label %Gia_ManSuperCollect.exit, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %.val29.i.i, align 4, !tbaa !47
  %142 = xor i32 %141, 1
  store i32 %142, ptr %.val29.i.i, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

143:                                              ; preds = %Gia_ObjIsXor.exit.i
  %144 = icmp samesign ugt i32 %87, %90
  br i1 %144, label %145, label %Gia_ManSuperCollect.exit

145:                                              ; preds = %143
  br i1 %.not.i.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %145
  %146 = ptrtoint ptr %2 to i64
  %147 = ptrtoint ptr %.val57 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 12
  %sext.i.i.i = shl i64 %149, 32
  %150 = ashr exact i64 %sext.i.i.i, 30
  %151 = getelementptr inbounds i8, ptr %.val58, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %.not43.i = icmp eq i32 %152, 0
  br i1 %.not43.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread41.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %145
  %153 = sub nsw i64 0, %84
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %153
  %155 = lshr i64 %.val.i, 29
  %156 = and i64 %155, 1
  %157 = ptrtoint ptr %154 to i64
  %158 = xor i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %159)
  %160 = load i64, ptr %2, align 4
  %161 = lshr i64 %160, 32
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2, i64 %163
  %165 = lshr i64 %160, 61
  %166 = and i64 %165, 1
  %167 = ptrtoint ptr %164 to i64
  %168 = xor i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %169)
  %170 = load ptr, ptr %72, align 8, !tbaa !96
  %171 = getelementptr i8, ptr %170, i64 4
  %.val21.i = load i32, ptr %171, align 4, !tbaa !38
  %172 = getelementptr i8, ptr %170, i64 8
  %.val22.i = load ptr, ptr %172, align 8, !tbaa !40
  %173 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %173, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %174 = load ptr, ptr %72, align 8, !tbaa !96
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2740.i.i = load i32, ptr %175, align 4, !tbaa !38
  %176 = icmp sgt i32 %.val2740.i.i, 0
  br i1 %176, label %.lr.ph.i31.i, label %.critedge.thread.i26.i

.critedge.thread.i26.i:                           ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  store i32 0, ptr %175, align 4, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %202

.lr.ph.i31.i:                                     ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  %177 = getelementptr i8, ptr %174, i64 8
  %.val.i32.i = load ptr, ptr %177, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %198, %.lr.ph.i31.i
  %.val2745.i.i = phi i32 [ %.val2740.i.i, %.lr.ph.i31.i ], [ %.val27.i.i, %198 ]
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next.i35.i, %198 ]
  %.02142.i.i = phi i32 [ -1, %.lr.ph.i31.i ], [ %.1.i34.i, %198 ]
  %.02241.i.i = phi i32 [ 0, %.lr.ph.i31.i ], [ %.123.i.i, %198 ]
  %179 = getelementptr inbounds nuw i32, ptr %.val.i32.i, i64 %indvars.iv.i33.i
  %180 = load i32, ptr %179, align 4, !tbaa !47
  switch i32 %180, label %186 [
    i32 0, label %181
    i32 1, label %198
  ]

181:                                              ; preds = %178
  %182 = load i32, ptr %174, align 8, !tbaa !39
  %.not.i.i.i37.i = icmp slt i32 %182, 1
  br i1 %.not.i.i.i37.i, label %183, label %Vec_IntFill.exit.i.i

183:                                              ; preds = %181
  %184 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #22
  store ptr %184, ptr %177, align 8, !tbaa !40
  store i32 1, ptr %174, align 8, !tbaa !39
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %183, %181
  %185 = phi ptr [ %.val.i32.i, %181 ], [ %184, %183 ]
  store i32 0, ptr %185, align 4
  store i32 1, ptr %175, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

186:                                              ; preds = %178
  %187 = icmp ne i32 %.02142.i.i, -1
  %.not.unshifted.i.i = xor i32 %180, %.02142.i.i
  %.not.i38.i = icmp ult i32 %.not.unshifted.i.i, 2
  %or.cond.i.i = and i1 %187, %.not.i38.i
  br i1 %or.cond.i.i, label %192, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %.02241.i.i, 1
  %190 = sext i32 %.02241.i.i to i64
  %191 = getelementptr inbounds i32, ptr %.val.i32.i, i64 %190
  store i32 %180, ptr %191, align 4, !tbaa !47
  %.val27.pre.i.i = load i32, ptr %175, align 4, !tbaa !38
  br label %198

192:                                              ; preds = %186
  %.not25.i.i = icmp eq i32 %.02142.i.i, %180
  br i1 %.not25.i.i, label %198, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %174, align 8, !tbaa !39
  %.not.i.i29.i.i = icmp slt i32 %194, 1
  br i1 %.not.i.i29.i.i, label %195, label %Vec_IntFill.exit31.i.i

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #22
  store ptr %196, ptr %177, align 8, !tbaa !40
  store i32 1, ptr %174, align 8, !tbaa !39
  br label %Vec_IntFill.exit31.i.i

Vec_IntFill.exit31.i.i:                           ; preds = %195, %193
  %197 = phi ptr [ %.val.i32.i, %193 ], [ %196, %195 ]
  store i32 0, ptr %197, align 4
  store i32 1, ptr %175, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

198:                                              ; preds = %192, %188, %178
  %.val27.i.i = phi i32 [ %.val27.pre.i.i, %188 ], [ %.val2745.i.i, %192 ], [ %.val2745.i.i, %178 ]
  %.123.i.i = phi i32 [ %189, %188 ], [ %.02241.i.i, %192 ], [ %.02241.i.i, %178 ]
  %.1.i34.i = phi i32 [ %180, %188 ], [ %.02142.i.i, %192 ], [ %.02142.i.i, %178 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %199 = sext i32 %.val27.i.i to i64
  %200 = icmp slt i64 %indvars.iv.next.i35.i, %199
  br i1 %200, label %178, label %.critedge.i36.i, !llvm.loop !98

.critedge.i36.i:                                  ; preds = %198
  store i32 %.123.i.i, ptr %175, align 4, !tbaa !38
  %201 = icmp eq i32 %.123.i.i, 0
  br i1 %201, label %202, label %Gia_ManSuperCollect.exit

202:                                              ; preds = %.critedge.i36.i, %.critedge.thread.i26.i
  %203 = phi ptr [ %.val.i32.i, %.critedge.i36.i ], [ %.pre.i, %.critedge.thread.i26.i ]
  %204 = load i32, ptr %174, align 8, !tbaa !39
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 8
  br i1 %205, label %207, label %Vec_IntPush.exit.i27.i

207:                                              ; preds = %202
  %.not9.i.i32.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i32.i.i, label %210, label %208

208:                                              ; preds = %207
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %203, i64 noundef 64) #22
  %.pre.pre.i28.i = load i32, ptr %175, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i29.i

210:                                              ; preds = %207
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i29.i

Vec_IntGrow.exit.i.i29.i:                         ; preds = %210, %208
  %.pre.i30.i = phi i32 [ %.pre.pre.i28.i, %208 ], [ 0, %210 ]
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8, !tbaa !40
  store i32 16, ptr %174, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i27.i

Vec_IntPush.exit.i27.i:                           ; preds = %Vec_IntGrow.exit.i.i29.i, %202
  %213 = phi i32 [ %.pre.i30.i, %Vec_IntGrow.exit.i.i29.i ], [ 0, %202 ]
  %214 = phi ptr [ %212, %Vec_IntGrow.exit.i.i29.i ], [ %203, %202 ]
  %215 = add nsw i32 %213, 1
  store i32 %215, ptr %175, align 4, !tbaa !38
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 1, ptr %217, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %82, %Vec_IntPush.exit.i.i, %139, %140, %143, %Gia_ObjIsAndReal.exit.i, %Vec_IntFill.exit.i.i, %Vec_IntFill.exit31.i.i, %.critedge.i36.i, %Vec_IntPush.exit.i27.i
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %Gia_ManSuperCollect.exit._crit_edge

Gia_ManSuperCollect.exit._crit_edge:              ; preds = %Gia_ManSuperCollect.exit
  %.phi.trans.insert = getelementptr i8, ptr %219, i64 4
  %.val60.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %226

221:                                              ; preds = %Gia_ManSuperCollect.exit
  %222 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !38
  store i32 1000, ptr %222, align 8, !tbaa !39
  %224 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !40
  store ptr %222, ptr %218, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %Gia_ManSuperCollect.exit._crit_edge, %221
  %.val60 = phi i32 [ 0, %221 ], [ %.val60.pre, %Gia_ManSuperCollect.exit._crit_edge ]
  %227 = phi ptr [ %222, %221 ], [ %219, %Gia_ManSuperCollect.exit._crit_edge ]
  %228 = getelementptr i8, ptr %227, i64 4
  %229 = load ptr, ptr %72, align 8, !tbaa !96
  %230 = getelementptr i8, ptr %229, i64 4
  %.val67.i = load i32, ptr %230, align 4, !tbaa !38
  %231 = icmp sgt i32 %.val67.i, 0
  br i1 %231, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %226
  %232 = getelementptr i8, ptr %229, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %227, i64 8
  br label %233

233:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i67 = load ptr, ptr %232, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4, !tbaa !47
  %236 = load i32, ptr %228, align 4, !tbaa !38
  %237 = load i32, ptr %227, align 8, !tbaa !39
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %233
  %.pre.i.i68 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

239:                                              ; preds = %233
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %242, null
  br i1 %.not9.i.i.i, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

245:                                              ; preds = %241
  %246 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  store i32 16, ptr %227, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

248:                                              ; preds = %239
  %249 = shl nuw nsw i32 %236, 1
  %250 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %250, null
  %251 = zext nneg i32 %249 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i.i, label %255, label %253

253:                                              ; preds = %248
  %254 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #22
  br label %257

255:                                              ; preds = %248
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #21
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  store i32 %249, ptr %227, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %257, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %259 = phi ptr [ %.pre.i.i68, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %258, %257 ], [ %247, %Vec_IntGrow.exit.i.i ]
  %260 = load i32, ptr %228, align 4, !tbaa !38
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %228, align 4, !tbaa !38
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %235, ptr %263, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %230, align 4, !tbaa !38
  %264 = sext i32 %.val6.i to i64
  %265 = icmp slt i64 %indvars.iv.next.i, %264
  br i1 %265, label %233, label %Vec_IntAppend.exit.loopexit, !llvm.loop !100

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %218, align 8, !tbaa !99
  %.phi.trans.insert124 = getelementptr i8, ptr %.pre, i64 4
  %.val59.pre = load i32, ptr %.phi.trans.insert124, align 4, !tbaa !38
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %226
  %.val59 = phi i32 [ %.val59.pre, %Vec_IntAppend.exit.loopexit ], [ %.val60, %226 ]
  %266 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %227, %226 ]
  %267 = icmp slt i32 %.val60, %.val59
  br i1 %267, label %.lr.ph.preheader, label %Vec_IntAppend.exit..critedge_crit_edge

Vec_IntAppend.exit..critedge_crit_edge:           ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert128 = getelementptr i8, ptr %266, i64 8
  %.val63.pre = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !40
  %.pre131 = sext i32 %.val60 to i64
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %268 = sext i32 %.val60 to i64
  %.phi.trans.insert126 = getelementptr i8, ptr %266, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val = phi ptr [ %.val.pre, %.lr.ph.preheader ], [ %.val62, %.lr.ph ]
  %indvars.iv = phi i64 [ %268, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %269 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4, !tbaa !47
  %271 = ashr i32 %270, 1
  %.val56 = load ptr, ptr %7, align 8, !tbaa !79
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val56, i64 %272
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %273)
  %274 = load ptr, ptr %218, align 8, !tbaa !99
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !85
  %277 = and i32 %270, 1
  %278 = xor i32 %276, %277
  %279 = getelementptr i8, ptr %274, i64 8
  %.val62 = load ptr, ptr %279, align 8, !tbaa !40
  %280 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv
  store i32 %278, ptr %280, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph, %Vec_IntAppend.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre131, %Vec_IntAppend.exit..critedge_crit_edge ], [ %268, %.lr.ph ]
  %.val63 = phi ptr [ %.val63.pre, %Vec_IntAppend.exit..critedge_crit_edge ], [ %.val62, %.lr.ph ]
  %281 = load ptr, ptr %72, align 8, !tbaa !96
  %282 = getelementptr inbounds i32, ptr %.val63, i64 %.pre-phi
  %283 = sub nsw i32 %.val59, %.val60
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %284, align 4, !tbaa !38
  switch i32 %283, label %491 [
    i32 1, label %285
    i32 2, label %302
  ]

285:                                              ; preds = %.critedge
  %286 = load i32, ptr %282, align 4, !tbaa !47
  %287 = load i32, ptr %281, align 8, !tbaa !39
  %288 = icmp eq i32 %287, 0
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  br i1 %288, label %291, label %Vec_IntPush.exit.i79

291:                                              ; preds = %285
  %.not9.i.i.i80 = icmp eq ptr %290, null
  br i1 %.not9.i.i.i80, label %294, label %292

292:                                              ; preds = %291
  %293 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #22
  %.pre153.pre.i = load i32, ptr %284, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i81

294:                                              ; preds = %291
  %295 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i81

Vec_IntGrow.exit.i.i81:                           ; preds = %294, %292
  %.pre153.i = phi i32 [ %.pre153.pre.i, %292 ], [ 0, %294 ]
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %289, align 8, !tbaa !40
  store i32 16, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i79

Vec_IntPush.exit.i79:                             ; preds = %Vec_IntGrow.exit.i.i81, %285
  %297 = phi i32 [ %.pre153.i, %Vec_IntGrow.exit.i.i81 ], [ 0, %285 ]
  %298 = phi ptr [ %296, %Vec_IntGrow.exit.i.i81 ], [ %290, %285 ]
  %299 = add nsw i32 %297, 1
  store i32 %299, ptr %284, align 4, !tbaa !38
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %286, ptr %301, align 4, !tbaa !47
  br label %Gia_ManBalanceGate.exit

302:                                              ; preds = %.critedge
  %303 = load i32, ptr %282, align 4, !tbaa !47
  %304 = load i32, ptr %281, align 8, !tbaa !39
  %305 = icmp eq i32 %304, 0
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  br i1 %305, label %308, label %Vec_IntPush.exit64.i

308:                                              ; preds = %302
  %.not9.i.i62.i = icmp eq ptr %307, null
  br i1 %.not9.i.i62.i, label %311, label %309

309:                                              ; preds = %308
  %310 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #22
  %.pre.pre.i = load i32, ptr %284, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i63.i

311:                                              ; preds = %308
  %312 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i63.i

Vec_IntGrow.exit.i63.i:                           ; preds = %311, %309
  %.pre.i78 = phi i32 [ %.pre.pre.i, %309 ], [ 0, %311 ]
  %313 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %313, ptr %306, align 8, !tbaa !40
  store i32 16, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit64.i

Vec_IntPush.exit64.i:                             ; preds = %Vec_IntGrow.exit.i63.i, %302
  %314 = phi i32 [ %.pre.i78, %Vec_IntGrow.exit.i63.i ], [ 0, %302 ]
  %315 = phi ptr [ %313, %Vec_IntGrow.exit.i63.i ], [ %307, %302 ]
  %316 = add nsw i32 %314, 1
  store i32 %316, ptr %284, align 4, !tbaa !38
  %317 = sext i32 %314 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  store i32 %303, ptr %318, align 4, !tbaa !47
  %319 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !47
  %321 = load i32, ptr %284, align 4, !tbaa !38
  %322 = load i32, ptr %281, align 8, !tbaa !39
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %Vec_IntPush.exit71.sink.split.i, label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.sink.split.i:                  ; preds = %Vec_IntPush.exit64.i
  %324 = icmp slt i32 %321, 16
  %325 = shl nuw nsw i32 %321, 1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  %.sink = select i1 %324, i64 64, i64 %327
  %.sink.i = select i1 %324, i32 16, i32 %325
  %328 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %.sink) #22
  store ptr %328, ptr %306, align 8, !tbaa !40
  store i32 %.sink.i, ptr %281, align 8, !tbaa !39
  %.pre130 = load i32, ptr %284, align 4, !tbaa !38
  br label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.i:                             ; preds = %Vec_IntPush.exit71.sink.split.i, %Vec_IntPush.exit64.i
  %329 = phi i32 [ %321, %Vec_IntPush.exit64.i ], [ %.pre130, %Vec_IntPush.exit71.sink.split.i ]
  %330 = phi ptr [ %315, %Vec_IntPush.exit64.i ], [ %328, %Vec_IntPush.exit71.sink.split.i ]
  %331 = add nsw i32 %329, 1
  store i32 %331, ptr %284, align 4, !tbaa !38
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %320, ptr %333, align 4, !tbaa !47
  %334 = load i32, ptr %284, align 4, !tbaa !38
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %284, align 4, !tbaa !38
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !47
  %339 = add nsw i32 %334, -2
  store i32 %339, ptr %284, align 4, !tbaa !38
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %330, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !47
  %.val40.i.i = load i64, ptr %2, align 4
  %343 = and i64 %.val40.i.i, 2147483648
  %.not.i.i.i.i69 = icmp ne i64 %343, 0
  %344 = and i64 %.val40.i.i, 536870911
  %345 = icmp eq i64 %344, 536870911
  %narrow.i.not.i.i.i = or i1 %.not.i.i.i.i69, %345
  br i1 %narrow.i.not.i.i.i, label %Gia_ObjIsXor.exit.thread.i.i, label %Gia_ObjIsXor.exit.i.i

Gia_ObjIsXor.exit.i.i:                            ; preds = %Vec_IntPush.exit71.i
  %346 = trunc i64 %.val40.i.i to i32
  %347 = and i32 %346, 536870911
  %348 = lshr i64 %.val40.i.i, 32
  %349 = trunc nuw i64 %348 to i32
  %350 = and i32 %349, 536870911
  %.not.i.i70 = icmp samesign ult i32 %347, %350
  br i1 %.not.i.i70, label %352, label %Gia_ObjIsXor.exit.thread.i.i

Gia_ObjIsXor.exit.thread.i.i:                     ; preds = %Gia_ObjIsXor.exit.i.i, %Vec_IntPush.exit71.i
  %351 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %338, i32 noundef %342) #20
  br label %359

352:                                              ; preds = %Gia_ObjIsXor.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !80
  %.not37.i.i = icmp eq ptr %354, null
  br i1 %.not37.i.i, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %338, i32 noundef %342) #20
  br label %359

357:                                              ; preds = %352
  %358 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %338, i32 noundef %342) #20
  br label %359

359:                                              ; preds = %357, %355, %Gia_ObjIsXor.exit.thread.i.i
  %.035.i.i = phi i32 [ %356, %355 ], [ %358, %357 ], [ %351, %Gia_ObjIsXor.exit.thread.i.i ]
  %360 = load i32, ptr %284, align 4, !tbaa !38
  %361 = load i32, ptr %281, align 8, !tbaa !39
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %359
  %.pre.i.i.i = load ptr, ptr %306, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i.i71

363:                                              ; preds = %359
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %306, align 8, !tbaa !40
  %.not9.i.i.i.i76 = icmp eq ptr %366, null
  br i1 %.not9.i.i.i.i76, label %369, label %367

367:                                              ; preds = %365
  %368 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %366, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i77

369:                                              ; preds = %365
  %370 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i77

Vec_IntGrow.exit.i.i.i77:                         ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %306, align 8, !tbaa !40
  store i32 16, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i71

372:                                              ; preds = %363
  %373 = shl nuw nsw i32 %360, 1
  %374 = load ptr, ptr %306, align 8, !tbaa !40
  %.not9.i9.i.i.i = icmp eq ptr %374, null
  %375 = zext nneg i32 %373 to i64
  %376 = shl nuw nsw i64 %375, 2
  br i1 %.not9.i9.i.i.i, label %379, label %377

377:                                              ; preds = %372
  %378 = tail call ptr @realloc(ptr noundef nonnull %374, i64 noundef %376) #22
  br label %381

379:                                              ; preds = %372
  %380 = tail call noalias ptr @malloc(i64 noundef %376) #21
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %306, align 8, !tbaa !40
  store i32 %373, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i71

Vec_IntPush.exit.i.i71:                           ; preds = %381, %Vec_IntGrow.exit.i.i.i77, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %383 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %382, %381 ], [ %371, %Vec_IntGrow.exit.i.i.i77 ]
  %384 = load i32, ptr %284, align 4, !tbaa !38
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %284, align 4, !tbaa !38
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  store i32 %.035.i.i, ptr %387, align 4, !tbaa !47
  %388 = getelementptr i8, ptr %0, i64 768
  %.val42.i.i = load ptr, ptr %388, align 8, !tbaa !51
  %389 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val42.i.i, ptr nonnull readonly poison, i32 noundef %.035.i.i)
  %.val41.i.i = load i32, ptr %284, align 4, !tbaa !38
  %390 = icmp sgt i32 %.val41.i.i, 1
  br i1 %390, label %.lr.ph.i.i73, label %Gia_ManBalanceGate.exit

.lr.ph.i.i73:                                     ; preds = %Vec_IntPush.exit.i.i71
  %391 = getelementptr i8, ptr %0, i64 160
  %392 = zext nneg i32 %.val41.i.i to i64
  %.val39.pre.i.i = load ptr, ptr %306, align 8, !tbaa !40
  br label %393

393:                                              ; preds = %487, %.lr.ph.i.i73
  %.val39.i.i = phi ptr [ %.val39.pre.i.i, %.lr.ph.i.i73 ], [ %.val44.i.i, %487 ]
  %indvars.iv.i.i74 = phi i64 [ %392, %.lr.ph.i.i73 ], [ %indvars.iv.next.i.i75, %487 ]
  %indvars.iv.next.i.i75 = add nsw i64 %indvars.iv.i.i74, -1
  %394 = getelementptr inbounds nuw i32, ptr %.val39.i.i, i64 %indvars.iv.next.i.i75
  %395 = load i32, ptr %394, align 4, !tbaa !47
  %396 = add nsw i64 %indvars.iv.i.i74, -2
  %397 = getelementptr inbounds nuw i32, ptr %.val39.i.i, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !47
  %399 = ashr i32 %395, 1
  %.val45.i.i = load ptr, ptr %391, align 8, !tbaa !84
  %400 = add nsw i32 %399, 1
  %401 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !38
  %.not.i.not.i.i.i.i = icmp slt i32 %399, %402
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevelId.exit.i.i, label %403

403:                                              ; preds = %393
  %404 = load i32, ptr %.val45.i.i, align 8, !tbaa !39
  %405 = shl nsw i32 %404, 1
  %.not.i.i47.i.i = icmp slt i32 %399, %405
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %404, %399
  br i1 %.not.i.i47.i.i, label %418, label %406

406:                                              ; preds = %403
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !40
  %.not9.i.i.i.i.i.i = icmp eq ptr %409, null
  %410 = sext i32 %400 to i64
  %411 = shl nsw i64 %410, 2
  br i1 %.not9.i.i.i.i.i.i, label %414, label %412

412:                                              ; preds = %407
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #22
  br label %416

414:                                              ; preds = %407
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #21
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

418:                                              ; preds = %403
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !40
  %.not9.i21.i.i.i.i.i = icmp eq ptr %421, null
  %422 = sext i32 %405 to i64
  %423 = shl nsw i64 %422, 2
  br i1 %.not9.i21.i.i.i.i.i, label %426, label %424

424:                                              ; preds = %419
  %425 = tail call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #22
  br label %428

426:                                              ; preds = %419
  %427 = tail call noalias ptr @malloc(i64 noundef %423) #21
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %420, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %428, %416
  %.sink.i.i.i.i.i = phi i32 [ %405, %428 ], [ %400, %416 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val45.i.i, align 8, !tbaa !39
  %.pre.i.i.i.i = load i32, ptr %401, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %418, %406
  %430 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %402, %418 ], [ %402, %406 ]
  %.not3.i.i.i.i = icmp sgt i32 %430, %399
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %433 = sext i32 %430 to i64
  %434 = shl nsw i64 %433, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %432, i64 %434
  %435 = sub i32 %399, %430
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 2
  %438 = add nuw nsw i64 %437, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %438, i1 false), !tbaa !47
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %400, ptr %401, align 4, !tbaa !38
  %.val46.pre.i.i = load ptr, ptr %391, align 8, !tbaa !84
  %.phi.trans.insert.i72.i = getelementptr inbounds nuw i8, ptr %.val46.pre.i.i, i64 4
  %.pre.i73.i = load i32, ptr %.phi.trans.insert.i72.i, align 4, !tbaa !38
  br label %Gia_ObjLevelId.exit.i.i

Gia_ObjLevelId.exit.i.i:                          ; preds = %._crit_edge.i.i.i.i.i, %393
  %439 = phi i32 [ %402, %393 ], [ %.pre.i73.i, %._crit_edge.i.i.i.i.i ]
  %.val46.i.i = phi ptr [ %.val45.i.i, %393 ], [ %.val46.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %440 = getelementptr i8, ptr %.val45.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %440, align 8, !tbaa !40
  %441 = sext i32 %399 to i64
  %442 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !47
  %444 = ashr i32 %398, 1
  %445 = add nsw i32 %444, 1
  %446 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 4
  %.not.i.not.i.i48.i.i = icmp slt i32 %444, %439
  br i1 %.not.i.not.i.i48.i.i, label %Gia_ObjLevelId.exit62.i.i, label %447

447:                                              ; preds = %Gia_ObjLevelId.exit.i.i
  %448 = load i32, ptr %.val46.i.i, align 8, !tbaa !39
  %449 = shl nsw i32 %448, 1
  %.not.i.i49.i.i = icmp slt i32 %444, %449
  %.not.i.i.not.i.i50.i.i = icmp sgt i32 %448, %444
  br i1 %.not.i.i49.i.i, label %462, label %450

450:                                              ; preds = %447
  br i1 %.not.i.i.not.i.i50.i.i, label %Vec_IntGrow.exit.i.i.i55.i.i, label %451

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !40
  %.not9.i.i.i.i51.i.i = icmp eq ptr %453, null
  %454 = sext i32 %445 to i64
  %455 = shl nsw i64 %454, 2
  br i1 %.not9.i.i.i.i51.i.i, label %458, label %456

456:                                              ; preds = %451
  %457 = tail call ptr @realloc(ptr noundef nonnull %453, i64 noundef %455) #22
  br label %460

458:                                              ; preds = %451
  %459 = tail call noalias ptr @malloc(i64 noundef %455) #21
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %461, ptr %452, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i52.i.i

462:                                              ; preds = %447
  br i1 %.not.i.i.not.i.i50.i.i, label %Vec_IntGrow.exit.i.i.i55.i.i, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !40
  %.not9.i21.i.i.i61.i.i = icmp eq ptr %465, null
  %466 = sext i32 %449 to i64
  %467 = shl nsw i64 %466, 2
  br i1 %.not9.i21.i.i.i61.i.i, label %470, label %468

468:                                              ; preds = %463
  %469 = tail call ptr @realloc(ptr noundef nonnull %465, i64 noundef %467) #22
  br label %472

470:                                              ; preds = %463
  %471 = tail call noalias ptr @malloc(i64 noundef %467) #21
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %464, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i52.i.i

Vec_IntGrow.exit.sink.split.i.i.i52.i.i:          ; preds = %472, %460
  %.sink.i.i.i53.i.i = phi i32 [ %449, %472 ], [ %445, %460 ]
  store i32 %.sink.i.i.i53.i.i, ptr %.val46.i.i, align 8, !tbaa !39
  %.pre.i.i54.i.i = load i32, ptr %446, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i55.i.i

Vec_IntGrow.exit.i.i.i55.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i52.i.i, %462, %450
  %474 = phi i32 [ %.pre.i.i54.i.i, %Vec_IntGrow.exit.sink.split.i.i.i52.i.i ], [ %439, %462 ], [ %439, %450 ]
  %.not3.i.i56.i.i = icmp sgt i32 %474, %444
  br i1 %.not3.i.i56.i.i, label %._crit_edge.i.i.i59.i.i, label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i55.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !40
  %477 = sext i32 %474 to i64
  %478 = shl nsw i64 %477, 2
  %scevgep.i.i.i58.i.i = getelementptr i8, ptr %476, i64 %478
  %479 = sub i32 %444, %474
  %480 = zext i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 2
  %482 = add nuw nsw i64 %481, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i58.i.i, i8 0, i64 %482, i1 false), !tbaa !47
  br label %._crit_edge.i.i.i59.i.i

._crit_edge.i.i.i59.i.i:                          ; preds = %.lr.ph.i.i.i57.i.i, %Vec_IntGrow.exit.i.i.i55.i.i
  store i32 %445, ptr %446, align 4, !tbaa !38
  br label %Gia_ObjLevelId.exit62.i.i

Gia_ObjLevelId.exit62.i.i:                        ; preds = %._crit_edge.i.i.i59.i.i, %Gia_ObjLevelId.exit.i.i
  %483 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val.i.i60.i.i = load ptr, ptr %483, align 8, !tbaa !40
  %484 = sext i32 %444 to i64
  %485 = getelementptr inbounds i32, ptr %.val.i.i60.i.i, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !47
  %.not38.i.i = icmp sgt i32 %443, %486
  br i1 %.not38.i.i, label %487, label %Gia_ManBalanceGate.exit

487:                                              ; preds = %Gia_ObjLevelId.exit62.i.i
  %.val44.i.i = load ptr, ptr %306, align 8, !tbaa !40
  %488 = getelementptr inbounds nuw i32, ptr %.val44.i.i, i64 %indvars.iv.next.i.i75
  store i32 %398, ptr %488, align 4, !tbaa !47
  %489 = getelementptr inbounds nuw i32, ptr %.val44.i.i, i64 %396
  store i32 %395, ptr %489, align 4, !tbaa !47
  %490 = icmp samesign ugt i64 %indvars.iv.i.i74, 2
  br i1 %490, label %393, label %Gia_ManBalanceGate.exit, !llvm.loop !102

491:                                              ; preds = %.critedge
  %492 = icmp sgt i32 %283, 2
  br i1 %492, label %493, label %Gia_ManBalanceGate.exit

493:                                              ; preds = %491
  %494 = getelementptr i8, ptr %0, i64 768
  %.val53.i = load ptr, ptr %494, align 8, !tbaa !51
  %.phi.trans.insert.i75.i = getelementptr i8, ptr %281, i64 8
  %wide.trip.count.i = zext nneg i32 %283 to i64
  br label %495

495:                                              ; preds = %Vec_IntPush.exit80.i, %493
  %indvars.iv.i82 = phi i64 [ 0, %493 ], [ %indvars.iv.next.i83, %Vec_IntPush.exit80.i ]
  %496 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i82
  %497 = load i32, ptr %496, align 4, !tbaa !47
  %498 = load i32, ptr %284, align 4, !tbaa !38
  %499 = load i32, ptr %281, align 8, !tbaa !39
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.Vec_IntGrow.exit10_crit_edge.i74.i

.Vec_IntGrow.exit10_crit_edge.i74.i:              ; preds = %495
  %.pre.i76.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit80.i

501:                                              ; preds = %495
  %502 = icmp slt i32 %498, 16
  br i1 %502, label %503, label %510

503:                                              ; preds = %501
  %504 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i.i78.i = icmp eq ptr %504, null
  br i1 %.not9.i.i78.i, label %507, label %505

505:                                              ; preds = %503
  %506 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %504, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i79.i

507:                                              ; preds = %503
  %508 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i79.i

Vec_IntGrow.exit.i79.i:                           ; preds = %507, %505
  %509 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %509, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 16, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit80.i

510:                                              ; preds = %501
  %511 = shl nuw nsw i32 %498, 1
  %512 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i9.i77.i = icmp eq ptr %512, null
  %513 = zext nneg i32 %511 to i64
  %514 = shl nuw nsw i64 %513, 2
  br i1 %.not9.i9.i77.i, label %517, label %515

515:                                              ; preds = %510
  %516 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %514) #22
  br label %519

517:                                              ; preds = %510
  %518 = tail call noalias ptr @malloc(i64 noundef %514) #21
  br label %519

519:                                              ; preds = %517, %515
  %520 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %520, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 %511, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit80.i

Vec_IntPush.exit80.i:                             ; preds = %519, %Vec_IntGrow.exit.i79.i, %.Vec_IntGrow.exit10_crit_edge.i74.i
  %.val55.i = phi ptr [ %.pre.i76.i, %.Vec_IntGrow.exit10_crit_edge.i74.i ], [ %520, %519 ], [ %509, %Vec_IntGrow.exit.i79.i ]
  %521 = load i32, ptr %284, align 4, !tbaa !38
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %284, align 4, !tbaa !38
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds i32, ptr %.val55.i, i64 %523
  store i32 %497, ptr %524, align 4, !tbaa !47
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i
  br i1 %exitcond.not.i, label %525, label %495, !llvm.loop !103

525:                                              ; preds = %Vec_IntPush.exit80.i
  %526 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 32
  %.val54.i = load i32, ptr %284, align 4, !tbaa !38
  %527 = icmp sgt i32 %.val54.i, 1
  br i1 %527, label %.lr.ph5.i.i, label %Gia_ManBalanceGate.exit

.lr.ph5.i.i:                                      ; preds = %525
  %528 = load ptr, ptr %526, align 8, !tbaa !41
  %529 = add nsw i32 %.val54.i, -1
  %530 = getelementptr i8, ptr %528, i64 8
  %wide.trip.count13.i.i = zext nneg i32 %529 to i64
  %.val27.i.i84 = load ptr, ptr %530, align 8, !tbaa !40
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph5.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next11.i.i, %._crit_edge.i.i ]
  %indvars.iv.i82.i = phi i64 [ 1, %.lr.ph5.i.i ], [ %indvars.iv.next.i83.i, %._crit_edge.i.i ]
  %531 = trunc nuw nsw i64 %indvars.iv10.i.i to i32
  br label %532

532:                                              ; preds = %532, %.lr.ph.i81.i
  %indvars.iv7.i.i = phi i64 [ %indvars.iv.i82.i, %.lr.ph.i81.i ], [ %indvars.iv.next8.i.i, %532 ]
  %.0252.i.i = phi i32 [ %531, %.lr.ph.i81.i ], [ %spec.select.i.i, %532 ]
  %533 = getelementptr inbounds nuw i32, ptr %.val55.i, i64 %indvars.iv7.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !47
  %535 = ashr i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %.val27.i.i84, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !47
  %539 = sext i32 %.0252.i.i to i64
  %540 = getelementptr inbounds i32, ptr %.val55.i, i64 %539
  %541 = load i32, ptr %540, align 4, !tbaa !47
  %542 = ashr i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %.val27.i.i84, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !47
  %546 = icmp sgt i32 %538, %545
  %547 = trunc nuw nsw i64 %indvars.iv7.i.i to i32
  %spec.select.i.i = select i1 %546, i32 %547, i32 %.0252.i.i
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %532, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %532
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %548 = getelementptr inbounds nuw i32, ptr %.val55.i, i64 %indvars.iv10.i.i
  %549 = load i32, ptr %548, align 4, !tbaa !47
  %550 = sext i32 %spec.select.i.i to i64
  %551 = getelementptr inbounds i32, ptr %.val55.i, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !47
  store i32 %552, ptr %548, align 4, !tbaa !47
  store i32 %549, ptr %551, align 4, !tbaa !47
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, %wide.trip.count13.i.i
  br i1 %exitcond14.not.i.i, label %Vec_IntSelectSortCostLit.exit.i, label %.lr.ph.i81.i, !llvm.loop !105

Vec_IntSelectSortCostLit.exit.i:                  ; preds = %._crit_edge.i.i
  %.val52140.pre.i = load i32, ptr %284, align 4, !tbaa !38
  %553 = icmp sgt i32 %.val52140.pre.i, 1
  br i1 %553, label %.lr.ph.i85, label %Gia_ManBalanceGate.exit

.lr.ph.i85:                                       ; preds = %Vec_IntSelectSortCostLit.exit.i, %Vec_IntPushOrderCost2.exit.i
  %.val57.i = phi ptr [ %.val23.i.i, %Vec_IntPushOrderCost2.exit.i ], [ %.val55.i, %Vec_IntSelectSortCostLit.exit.i ]
  %.val52141.i = phi i32 [ %.val52.pre.i, %Vec_IntPushOrderCost2.exit.i ], [ %.val52140.pre.i, %Vec_IntSelectSortCostLit.exit.i ]
  %.val99.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %554 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %554, align 8, !tbaa !40
  %555 = zext nneg i32 %.val52141.i to i64
  %556 = getelementptr i32, ptr %.val57.i, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !47
  %559 = ashr i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %.val99.val.i.i, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !47
  %563 = ashr i32 %562, 4
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val57.i, i64 -8
  br label %564

564:                                              ; preds = %566, %.lr.ph.i85
  %.012.in.i.i.i = phi i32 [ %.val52141.i, %.lr.ph.i85 ], [ %.012.i.i.i, %566 ]
  %565 = icmp sgt i32 %.012.in.i.i.i, 1
  br i1 %565, label %566, label %.lr.ph52.i.i.preheader

566:                                              ; preds = %564
  %.012.i.i.i = add nsw i32 %.012.in.i.i.i, -1
  %567 = zext nneg i32 %.012.in.i.i.i to i64
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %567
  %568 = load i32, ptr %gep.i.i.i, align 4, !tbaa !47
  %569 = ashr i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %.val99.val.i.i, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !47
  %573 = ashr i32 %572, 4
  %574 = icmp sgt i32 %573, %563
  br i1 %574, label %.preheader.lr.ph.i.i, label %564, !llvm.loop !106

.preheader.lr.ph.i.i:                             ; preds = %566
  %.not9420.not.i.not.i = icmp slt i32 %.val52141.i, %.012.in.i.i.i
  br i1 %.not9420.not.i.not.i, label %._crit_edge53.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %.08227.i.i = add nsw i32 %.012.in.i.i.i, -2
  %575 = zext nneg i32 %.012.i.i.i to i64
  %576 = zext nneg i32 %.08227.i.i to i64
  br label %.preheader.i.i

..loopexit3_crit_edge.i.i:                        ; preds = %Bal_ManEvalTwo.exit.thread.i.i
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, -1
  %577 = icmp sgt i64 %indvars.iv63.i.i, 0
  br i1 %577, label %.preheader.i.i, label %._crit_edge.i90.i, !llvm.loop !107

.preheader.i.i:                                   ; preds = %..loopexit3_crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %576, %.preheader.preheader.i.i ], [ %indvars.iv.next64.i.i, %..loopexit3_crit_edge.i.i ]
  %.030.i.i = phi i32 [ 1000000000, %.preheader.preheader.i.i ], [ %.2.i.i, %..loopexit3_crit_edge.i.i ]
  %.07029.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.272.i.i, %..loopexit3_crit_edge.i.i ]
  %.07628.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.278.i.i, %..loopexit3_crit_edge.i.i ]
  %578 = getelementptr inbounds nuw i32, ptr %.val57.i, i64 %indvars.iv63.i.i
  %579 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  br label %Gia_ObjIsXor.exit.i89.i

Gia_ObjIsXor.exit.i89.i:                          ; preds = %Bal_ManEvalTwo.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.in.i.i = phi i64 [ %555, %.preheader.i.i ], [ %indvars.iv.i86.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.124.i.i91 = phi i32 [ %.030.i.i, %.preheader.i.i ], [ %.2.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17123.i.i = phi i32 [ %.07029.i.i, %.preheader.i.i ], [ %.272.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17722.i.i = phi i32 [ %.07628.i.i, %.preheader.i.i ], [ %.278.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %indvars.iv.i86.i = add nsw i64 %indvars.iv.in.i.i, -1
  %580 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv.i86.i
  %581 = load i32, ptr %580, align 4, !tbaa !47
  %582 = load i32, ptr %578, align 4, !tbaa !47
  %583 = ashr i32 %581, 1
  %584 = ashr i32 %582, 1
  %.val36.i.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %585 = getelementptr i8, ptr %.val36.i.i.i, i64 8
  %.val36.val.i.i.i = load ptr, ptr %585, align 8, !tbaa !40
  %586 = sext i32 %583 to i64
  %587 = getelementptr inbounds i32, ptr %.val36.val.i.i.i, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !47
  %589 = ashr i32 %588, 4
  %590 = sext i32 %584 to i64
  %591 = getelementptr inbounds i32, ptr %.val36.val.i.i.i, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !47
  %593 = ashr i32 %592, 4
  %594 = load i32, ptr %.val36.val.i.i.i, align 4, !tbaa !47
  %595 = ashr i32 %594, 4
  %596 = tail call noundef i32 @llvm.smax.i32(i32 %593, i32 %595)
  %597 = tail call noundef i32 @llvm.smax.i32(i32 %589, i32 %596)
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %Bal_ManEvalTwo.exit.thread.i.i, label %Bal_ManEvalTwo.exit.i.i

Bal_ManEvalTwo.exit.i.i:                          ; preds = %Gia_ObjIsXor.exit.i89.i
  %599 = icmp ne i32 %595, %597
  %600 = zext i1 %599 to i32
  %601 = icmp ne i32 %593, %597
  %602 = zext i1 %601 to i32
  %603 = icmp slt i32 %589, %596
  %604 = zext i1 %603 to i32
  %605 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull readonly %.val53.i, i32 noundef %583, i32 noundef %584, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %604, i32 noundef %602, i32 noundef %600, i32 poison, i32 poison, i32 noundef 0)
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %Bal_ManEvalTwo.exit.thread.i.i, label %607

607:                                              ; preds = %Bal_ManEvalTwo.exit.i.i
  %608 = load i32, ptr %578, align 4, !tbaa !47
  %.val102.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %609 = getelementptr i8, ptr %.val102.i.i, i64 8
  %.val102.val.i.i = load ptr, ptr %609, align 8, !tbaa !40
  %610 = ashr i32 %608, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %.val102.val.i.i, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !47
  %614 = icmp eq i32 %605, %613
  br i1 %614, label %615, label %619

615:                                              ; preds = %607
  %616 = trunc nsw i64 %indvars.iv.i86.i to i32
  %617 = shl i32 %579, 16
  %618 = or i32 %617, %616
  br label %Bal_ManFindBestPair.exit.i

619:                                              ; preds = %607
  %620 = icmp sgt i32 %.124.i.i91, %605
  br i1 %620, label %621, label %Bal_ManEvalTwo.exit.thread.i.i

621:                                              ; preds = %619
  %622 = trunc nsw i64 %indvars.iv.i86.i to i32
  br label %Bal_ManEvalTwo.exit.thread.i.i

Bal_ManEvalTwo.exit.thread.i.i:                   ; preds = %621, %619, %Bal_ManEvalTwo.exit.i.i, %Gia_ObjIsXor.exit.i89.i
  %.278.i.i = phi i32 [ %.17722.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %622, %621 ], [ %.17722.i.i, %619 ], [ %.17722.i.i, %Gia_ObjIsXor.exit.i89.i ]
  %.272.i.i = phi i32 [ %.17123.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %579, %621 ], [ %.17123.i.i, %619 ], [ %.17123.i.i, %Gia_ObjIsXor.exit.i89.i ]
  %.2.i.i = phi i32 [ %.124.i.i91, %Bal_ManEvalTwo.exit.i.i ], [ %605, %621 ], [ %.124.i.i91, %619 ], [ %.124.i.i91, %Gia_ObjIsXor.exit.i89.i ]
  %.not94.not.i.i = icmp sgt i64 %indvars.iv.i86.i, %575
  br i1 %.not94.not.i.i, label %Gia_ObjIsXor.exit.i89.i, label %..loopexit3_crit_edge.i.i, !llvm.loop !108

._crit_edge.i90.i:                                ; preds = %..loopexit3_crit_edge.i.i
  %.not.i91.i = icmp eq i32 %.2.i.i, 1000000000
  br i1 %.not.i91.i, label %._crit_edge.thread.i.i, label %623

623:                                              ; preds = %._crit_edge.i90.i
  %624 = sext i32 %.272.i.i to i64
  %625 = getelementptr inbounds i32, ptr %.val57.i, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !47
  %.val98.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %627 = getelementptr i8, ptr %.val98.i.i, i64 8
  %.val98.val.i.i = load ptr, ptr %627, align 8, !tbaa !40
  %628 = ashr i32 %626, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %.val98.val.i.i, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !47
  %.unshifted.i.i = xor i32 %631, %.2.i.i
  %632 = icmp ult i32 %.unshifted.i.i, 16
  br i1 %632, label %633, label %._crit_edge.thread.i.i

633:                                              ; preds = %623
  %634 = shl i32 %.272.i.i, 16
  %635 = or i32 %634, %.278.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge.thread.i.i:                           ; preds = %623, %._crit_edge.i90.i
  %636 = sext i32 %.012.i.i.i to i64
  br label %.lr.ph52.i.i.preheader

.lr.ph52.i.i.preheader:                           ; preds = %564, %._crit_edge.thread.i.i
  %indvars.iv71.i.i.ph = phi i64 [ %636, %._crit_edge.thread.i.i ], [ 0, %564 ]
  %.37349.i.i.ph = phi i32 [ %.272.i.i, %._crit_edge.thread.i.i ], [ -1, %564 ]
  %.37948.i.i.ph = phi i32 [ %.278.i.i, %._crit_edge.thread.i.i ], [ -1, %564 ]
  br label %.lr.ph52.i.i

.loopexit.i.i:                                    ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph52.i.i
  %.480.lcssa.i.i = phi i32 [ %.37948.i.i, %.lr.ph52.i.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.474.lcssa.i.i = phi i32 [ %.37349.i.i, %.lr.ph52.i.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.350.i.i, %.lr.ph52.i.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %555
  br i1 %exitcond74.not.i.i, label %._crit_edge53.i.i, label %.lr.ph52.i.i, !llvm.loop !109

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i.preheader, %.loopexit.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.loopexit.i.i ], [ %indvars.iv71.i.i.ph, %.lr.ph52.i.i.preheader ]
  %.350.i.i = phi i32 [ %.4.lcssa.i.i, %.loopexit.i.i ], [ 1000000000, %.lr.ph52.i.i.preheader ]
  %.37349.i.i = phi i32 [ %.474.lcssa.i.i, %.loopexit.i.i ], [ %.37349.i.i.ph, %.lr.ph52.i.i.preheader ]
  %.37948.i.i = phi i32 [ %.480.lcssa.i.i, %.loopexit.i.i ], [ %.37948.i.i.ph, %.lr.ph52.i.i.preheader ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %.not93.not37.i.i = icmp ult i64 %indvars.iv.next72.i.i, %555
  br i1 %.not93.not37.i.i, label %.lr.ph.i84.i, label %.loopexit.i.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph52.i.i
  %637 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv71.i.i
  %638 = trunc nsw i64 %indvars.iv71.i.i to i32
  br label %Gia_ObjIsXor.exit107.i.i

Gia_ObjIsXor.exit107.i.i:                         ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph.i84.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph.i84.i ], [ %indvars.iv.next69.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.441.i.i = phi i32 [ %.350.i.i, %.lr.ph.i84.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.47440.i.i = phi i32 [ %.37349.i.i, %.lr.ph.i84.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.48039.i.i = phi i32 [ %.37948.i.i, %.lr.ph.i84.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %639 = load i32, ptr %637, align 4, !tbaa !47
  %640 = getelementptr inbounds i32, ptr %.val57.i, i64 %indvars.iv68.i.i
  %641 = load i32, ptr %640, align 4, !tbaa !47
  %642 = ashr i32 %639, 1
  %643 = ashr i32 %641, 1
  %.val36.i108.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %644 = getelementptr i8, ptr %.val36.i108.i.i, i64 8
  %.val36.val.i109.i.i = load ptr, ptr %644, align 8, !tbaa !40
  %645 = sext i32 %642 to i64
  %646 = getelementptr inbounds i32, ptr %.val36.val.i109.i.i, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !47
  %648 = ashr i32 %647, 4
  %649 = sext i32 %643 to i64
  %650 = getelementptr inbounds i32, ptr %.val36.val.i109.i.i, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = ashr i32 %651, 4
  %653 = load i32, ptr %.val36.val.i109.i.i, align 4, !tbaa !47
  %654 = ashr i32 %653, 4
  %655 = tail call noundef i32 @llvm.smax.i32(i32 %652, i32 %654)
  %656 = tail call noundef i32 @llvm.smax.i32(i32 %648, i32 %655)
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %Bal_ManEvalTwo.exit111.thread.i.i, label %Bal_ManEvalTwo.exit111.i.i

Bal_ManEvalTwo.exit111.i.i:                       ; preds = %Gia_ObjIsXor.exit107.i.i
  %658 = icmp ne i32 %654, %656
  %659 = zext i1 %658 to i32
  %660 = icmp ne i32 %652, %656
  %661 = zext i1 %660 to i32
  %662 = icmp slt i32 %648, %655
  %663 = zext i1 %662 to i32
  %664 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull readonly %.val53.i, i32 noundef %642, i32 noundef %643, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %663, i32 noundef %661, i32 noundef %659, i32 poison, i32 poison, i32 noundef 0)
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %Bal_ManEvalTwo.exit111.thread.i.i, label %666

666:                                              ; preds = %Bal_ManEvalTwo.exit111.i.i
  %667 = load i32, ptr %637, align 4, !tbaa !47
  %.val103.i.i = load ptr, ptr %526, align 8, !tbaa !41
  %668 = getelementptr i8, ptr %.val103.i.i, i64 8
  %.val103.val.i.i = load ptr, ptr %668, align 8, !tbaa !40
  %669 = ashr i32 %667, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %.val103.val.i.i, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !47
  %673 = load i32, ptr %640, align 4, !tbaa !47
  %674 = ashr i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %.val103.val.i.i, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !47
  %678 = tail call noundef i32 @llvm.smax.i32(i32 %672, i32 %677)
  %679 = icmp eq i32 %664, %678
  br i1 %679, label %680, label %684

680:                                              ; preds = %666
  %681 = trunc nsw i64 %indvars.iv68.i.i to i32
  %682 = shl i32 %681, 16
  %683 = or i32 %682, %638
  br label %Bal_ManFindBestPair.exit.i

684:                                              ; preds = %666
  %685 = icmp sgt i32 %.441.i.i, %664
  br i1 %685, label %686, label %Bal_ManEvalTwo.exit111.thread.i.i

686:                                              ; preds = %684
  %687 = trunc nsw i64 %indvars.iv68.i.i to i32
  br label %Bal_ManEvalTwo.exit111.thread.i.i

Bal_ManEvalTwo.exit111.thread.i.i:                ; preds = %686, %684, %Bal_ManEvalTwo.exit111.i.i, %Gia_ObjIsXor.exit107.i.i
  %.581.i.i = phi i32 [ %.48039.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %638, %686 ], [ %.48039.i.i, %684 ], [ %.48039.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.575.i.i = phi i32 [ %.47440.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %687, %686 ], [ %.47440.i.i, %684 ], [ %.47440.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.5.i.i = phi i32 [ %.441.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %664, %686 ], [ %.441.i.i, %684 ], [ %.441.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next69.i.i to i32
  %exitcond.not.i85.i = icmp eq i32 %.val52141.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i85.i, label %.loopexit.i.i, label %Gia_ObjIsXor.exit107.i.i, !llvm.loop !110

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i
  %688 = icmp eq i32 %.4.lcssa.i.i, 1000000000
  br i1 %688, label %._crit_edge53.thread.i.i, label %689

689:                                              ; preds = %._crit_edge53.i.i
  %690 = shl i32 %.474.lcssa.i.i, 16
  %691 = or i32 %690, %.480.lcssa.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge53.thread.i.i:                         ; preds = %.preheader.lr.ph.i.i, %._crit_edge53.i.i
  %692 = shl i32 %.val52141.i, 16
  %693 = add i32 %692, -65536
  %694 = add nsw i32 %.val52141.i, -2
  %695 = or i32 %693, %694
  br label %Bal_ManFindBestPair.exit.i

Bal_ManFindBestPair.exit.i:                       ; preds = %._crit_edge53.thread.i.i, %689, %680, %633, %615
  %.086.i.i = phi i32 [ %618, %615 ], [ %635, %633 ], [ %683, %680 ], [ %691, %689 ], [ %695, %._crit_edge53.thread.i.i ]
  %696 = ashr i32 %.086.i.i, 16
  %.val50.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %.val50.i, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !47
  %700 = and i32 %.086.i.i, 65535
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !47
  %704 = load i32, ptr %284, align 4, !tbaa !38
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph.i95.i, label %._crit_edge.i92.i

.lr.ph.i95.i:                                     ; preds = %Bal_ManFindBestPair.exit.i
  %wide.trip.count.i96.i = zext nneg i32 %704 to i64
  br label %706

706:                                              ; preds = %710, %.lr.ph.i95.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i98.i, %710 ]
  %707 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv.i97.i
  %708 = load i32, ptr %707, align 4, !tbaa !47
  %709 = icmp eq i32 %708, %699
  br i1 %709, label %._crit_edge.loopexit.i.i, label %710

710:                                              ; preds = %706
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i99.i, label %Vec_IntRemove.exit.i, label %706, !llvm.loop !111

._crit_edge.loopexit.i.i:                         ; preds = %706
  %711 = trunc nuw nsw i64 %indvars.iv.i97.i to i32
  br label %._crit_edge.i92.i

._crit_edge.i92.i:                                ; preds = %._crit_edge.loopexit.i.i, %Bal_ManFindBestPair.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Bal_ManFindBestPair.exit.i ], [ %711, %._crit_edge.loopexit.i.i ]
  %712 = icmp eq i32 %.0.lcssa.i.i, %704
  br i1 %712, label %Vec_IntRemove.exit.i, label %.preheader.i93.i

.preheader.i93.i:                                 ; preds = %._crit_edge.i92.i
  %.126.i.i86 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %713 = icmp slt i32 %.126.i.i86, %704
  br i1 %713, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i93.i
  %714 = zext i32 %.126.i.i86 to i64
  br label %715

715:                                              ; preds = %715, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %714, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %715 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %723, %715 ]
  %716 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv34.i.i
  %717 = load i32, ptr %716, align 4, !tbaa !47
  %718 = zext nneg i32 %.1.in27.i.i to i64
  %719 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %718
  store i32 %717, ptr %719, align 4, !tbaa !47
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %720 = load i32, ptr %284, align 4, !tbaa !38
  %721 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %722 = icmp sgt i32 %720, %721
  %723 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %722, label %715, label %._crit_edge30.i.i, !llvm.loop !112

._crit_edge30.i.i:                                ; preds = %715, %.preheader.i93.i
  %.lcssa.i.i = phi i32 [ %704, %.preheader.i93.i ], [ %720, %715 ]
  %724 = add nsw i32 %.lcssa.i.i, -1
  store i32 %724, ptr %284, align 4, !tbaa !38
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %710, %._crit_edge30.i.i, %._crit_edge.i92.i
  %725 = phi i32 [ %724, %._crit_edge30.i.i ], [ %704, %._crit_edge.i92.i ], [ %704, %710 ]
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph.i112.i, label %._crit_edge.i100.i

.lr.ph.i112.i:                                    ; preds = %Vec_IntRemove.exit.i
  %wide.trip.count.i113.i = zext nneg i32 %725 to i64
  br label %727

727:                                              ; preds = %731, %.lr.ph.i112.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %731 ]
  %728 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv.i114.i
  %729 = load i32, ptr %728, align 4, !tbaa !47
  %730 = icmp eq i32 %729, %703
  br i1 %730, label %._crit_edge.loopexit.i117.i, label %731

731:                                              ; preds = %727
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %Vec_IntRemove.exit118.i, label %727, !llvm.loop !111

._crit_edge.loopexit.i117.i:                      ; preds = %727
  %732 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  br label %._crit_edge.i100.i

._crit_edge.i100.i:                               ; preds = %._crit_edge.loopexit.i117.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i101.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %732, %._crit_edge.loopexit.i117.i ]
  %733 = icmp eq i32 %.0.lcssa.i101.i, %725
  br i1 %733, label %Vec_IntRemove.exit118.i, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %._crit_edge.i100.i
  %.126.i103.i = add nuw nsw i32 %.0.lcssa.i101.i, 1
  %734 = icmp slt i32 %.126.i103.i, %725
  br i1 %734, label %.lr.ph29.i108.i, label %._crit_edge30.i104.i

.lr.ph29.i108.i:                                  ; preds = %.preheader.i102.i
  %735 = zext i32 %.126.i103.i to i64
  br label %736

736:                                              ; preds = %736, %.lr.ph29.i108.i
  %indvars.iv34.i109.i = phi i64 [ %735, %.lr.ph29.i108.i ], [ %indvars.iv.next35.i111.i, %736 ]
  %.1.in27.i110.i = phi i32 [ %.0.lcssa.i101.i, %.lr.ph29.i108.i ], [ %744, %736 ]
  %737 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv34.i109.i
  %738 = load i32, ptr %737, align 4, !tbaa !47
  %739 = zext nneg i32 %.1.in27.i110.i to i64
  %740 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %739
  store i32 %738, ptr %740, align 4, !tbaa !47
  %indvars.iv.next35.i111.i = add nuw nsw i64 %indvars.iv34.i109.i, 1
  %741 = load i32, ptr %284, align 4, !tbaa !38
  %742 = trunc nuw i64 %indvars.iv.next35.i111.i to i32
  %743 = icmp sgt i32 %741, %742
  %744 = trunc nuw i64 %indvars.iv34.i109.i to i32
  br i1 %743, label %736, label %._crit_edge30.i104.i, !llvm.loop !112

._crit_edge30.i104.i:                             ; preds = %736, %.preheader.i102.i
  %.lcssa.i105.i = phi i32 [ %725, %.preheader.i102.i ], [ %741, %736 ]
  %745 = add nsw i32 %.lcssa.i105.i, -1
  store i32 %745, ptr %284, align 4, !tbaa !38
  br label %Vec_IntRemove.exit118.i

Vec_IntRemove.exit118.i:                          ; preds = %731, %._crit_edge30.i104.i, %._crit_edge.i100.i
  %.val51.i = load i64, ptr %2, align 4
  %746 = and i64 %.val51.i, 2147483648
  %.not.i.i.i87 = icmp ne i64 %746, 0
  %747 = and i64 %.val51.i, 536870911
  %748 = icmp eq i64 %747, 536870911
  %narrow.i.not.i.i88 = or i1 %.not.i.i.i87, %748
  br i1 %narrow.i.not.i.i88, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i89

Gia_ObjIsXor.exit.i89:                            ; preds = %Vec_IntRemove.exit118.i
  %749 = trunc i64 %.val51.i to i32
  %750 = and i32 %749, 536870911
  %751 = lshr i64 %.val51.i, 32
  %752 = trunc nuw i64 %751 to i32
  %753 = and i32 %752, 536870911
  %.not.i90 = icmp samesign ult i32 %750, %753
  br i1 %.not.i90, label %754, label %Gia_ObjIsXor.exit.thread.i

754:                                              ; preds = %Gia_ObjIsXor.exit.i89
  %755 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %699, i32 noundef %703) #20
  br label %757

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i89, %Vec_IntRemove.exit118.i
  %756 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %699, i32 noundef %703) #20
  br label %757

757:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %754
  %.047.i = phi i32 [ %755, %754 ], [ %756, %Gia_ObjIsXor.exit.thread.i ]
  %758 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val53.i, ptr nonnull readonly poison, i32 noundef %.047.i)
  %759 = load ptr, ptr %526, align 8, !tbaa !41
  %760 = load i32, ptr %284, align 4, !tbaa !38
  %761 = load i32, ptr %281, align 8, !tbaa !39
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %.Vec_IntGrow.exit10_crit_edge.i.i119.i

.Vec_IntGrow.exit10_crit_edge.i.i119.i:           ; preds = %757
  %.pre.i.i120.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i121.i

763:                                              ; preds = %757
  %764 = icmp slt i32 %760, 16
  br i1 %764, label %765, label %772

765:                                              ; preds = %763
  %766 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i.i.i126.i = icmp eq ptr %766, null
  br i1 %.not9.i.i.i126.i, label %769, label %767

767:                                              ; preds = %765
  %768 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %766, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i127.i

769:                                              ; preds = %765
  %770 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i127.i

Vec_IntGrow.exit.i.i127.i:                        ; preds = %769, %767
  %771 = phi ptr [ %768, %767 ], [ %770, %769 ]
  store ptr %771, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 16, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i121.i

772:                                              ; preds = %763
  %773 = shl nuw nsw i32 %760, 1
  %774 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i9.i.i125.i = icmp eq ptr %774, null
  %775 = zext nneg i32 %773 to i64
  %776 = shl nuw nsw i64 %775, 2
  br i1 %.not9.i9.i.i125.i, label %779, label %777

777:                                              ; preds = %772
  %778 = tail call ptr @realloc(ptr noundef nonnull %774, i64 noundef %776) #22
  br label %781

779:                                              ; preds = %772
  %780 = tail call noalias ptr @malloc(i64 noundef %776) #21
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %782, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 %773, ptr %281, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i121.i

Vec_IntPush.exit.i121.i:                          ; preds = %781, %Vec_IntGrow.exit.i.i127.i, %.Vec_IntGrow.exit10_crit_edge.i.i119.i
  %.val23.i.i = phi ptr [ %.pre.i.i120.i, %.Vec_IntGrow.exit10_crit_edge.i.i119.i ], [ %782, %781 ], [ %771, %Vec_IntGrow.exit.i.i127.i ]
  %783 = load i32, ptr %284, align 4, !tbaa !38
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %284, align 4, !tbaa !38
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i32, ptr %.val23.i.i, i64 %785
  store i32 %.047.i, ptr %786, align 4, !tbaa !47
  %.val22.i.i = load i32, ptr %284, align 4, !tbaa !38
  %invariant.gep.i.i = getelementptr i8, ptr %.val23.i.i, i64 -8
  %787 = icmp sgt i32 %.val22.i.i, 1
  br i1 %787, label %.lr.ph.i123.i, label %Gia_ManBalanceGate.exit

.lr.ph.i123.i:                                    ; preds = %Vec_IntPush.exit.i121.i
  %788 = getelementptr i8, ptr %759, i64 8
  %.val21.i.i = load ptr, ptr %788, align 8, !tbaa !40
  br label %789

789:                                              ; preds = %803, %.lr.ph.i123.i
  %.0.in25.i.i = phi i32 [ %.val22.i.i, %.lr.ph.i123.i ], [ %.026.i.i, %803 ]
  %.026.i.i = add nsw i32 %.0.in25.i.i, -1
  %790 = zext nneg i32 %.026.i.i to i64
  %791 = getelementptr inbounds nuw i32, ptr %.val23.i.i, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !47
  %793 = ashr i32 %792, 1
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !47
  %797 = zext nneg i32 %.0.in25.i.i to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %797
  %798 = load i32, ptr %gep.i.i, align 4, !tbaa !47
  %799 = ashr i32 %798, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %.val21.i.i, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !47
  %.not.i124.i = icmp sgt i32 %796, %802
  br i1 %.not.i124.i, label %803, label %Vec_IntPushOrderCost2.exit.i

803:                                              ; preds = %789
  store i32 %798, ptr %791, align 4, !tbaa !47
  store i32 %792, ptr %gep.i.i, align 4, !tbaa !47
  %804 = icmp samesign ugt i32 %.0.in25.i.i, 2
  br i1 %804, label %789, label %Vec_IntPushOrderCost2.exit.i, !llvm.loop !113

Vec_IntPushOrderCost2.exit.i:                     ; preds = %803, %789
  %.val52.pre.i = load i32, ptr %284, align 4, !tbaa !38
  %805 = icmp sgt i32 %.val52.pre.i, 1
  br i1 %805, label %.lr.ph.i85, label %Gia_ManBalanceGate.exit, !llvm.loop !114

Gia_ManBalanceGate.exit:                          ; preds = %Gia_ObjLevelId.exit62.i.i, %487, %Vec_IntPush.exit.i121.i, %Vec_IntPushOrderCost2.exit.i, %Vec_IntPush.exit.i79, %Vec_IntPush.exit.i.i71, %491, %525, %Vec_IntSelectSortCostLit.exit.i
  %806 = getelementptr i8, ptr %281, i64 8
  %.val.i72 = load ptr, ptr %806, align 8, !tbaa !40
  %807 = load i32, ptr %.val.i72, align 4, !tbaa !47
  store i32 %807, ptr %4, align 4, !tbaa !85
  %808 = load ptr, ptr %218, align 8, !tbaa !99
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store i32 %.val60, ptr %809, align 4, !tbaa !38
  br label %common.ret173
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #22
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !79
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #22
  store ptr %39, ptr %34, align 8, !tbaa !80
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !83
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !38
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !40
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #22
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !40
  store i32 %66, ptr %50, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !38
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !38
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %.not = icmp samesign ult i32 %11, %14
  br i1 %.not, label %15, label %Gia_ObjIsXor.exit.thread

15:                                               ; preds = %Gia_ObjIsXor.exit
  %.val12 = load ptr, ptr %3, align 8, !tbaa !79
  %.val13 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = ptrtoint ptr %.tr1620 to i64
  %17 = ptrtoint ptr %.val12 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %Gia_ObjIsXor.exit.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr i8, ptr %25, i64 4
  %.val11 = load i32, ptr %26, align 4, !tbaa !38
  %27 = icmp sgt i32 %.val11, 50
  br i1 %27, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %15, %24, %tailrecurse, %2
  %.tr16.lcssa = phi ptr [ %1, %2 ], [ %76, %tailrecurse ], [ %.tr1620, %24 ], [ %.tr1620, %15 ], [ %.tr1620, %Gia_ObjIsXor.exit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %.val14 = load ptr, ptr %3, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = load i32, ptr %28, align 8, !tbaa !39
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsXor.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

33:                                               ; preds = %Gia_ObjIsXor.exit.thread
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !40
  store i32 16, ptr %28, align 8, !tbaa !39
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #22
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !40
  store i32 %44, ptr %28, align 8, !tbaa !39
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
  %66 = load i32, ptr %29, align 4, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %29, align 4, !tbaa !38
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %55, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !47
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
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
  %20 = icmp samesign ugt i32 %16, %19
  br i1 %20, label %21, label %Gia_ObjIsAndReal.exit.thread

21:                                               ; preds = %14
  %.val6.i = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.val6.i, null
  %.val14.pre = load ptr, ptr %3, align 8, !tbaa !79
  %.pre = ptrtoint ptr %.val14.pre to i64
  %.pre38 = sub i64 %10, %.pre
  %.pre40 = sdiv exact i64 %.pre38, 12
  %.pre42 = shl i64 %.pre40, 32
  %.pre43 = ashr exact i64 %.pre42, 30
  br i1 %.not.i.i.i, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit

Gia_ObjIsAndReal.exit:                            ; preds = %21
  %22 = getelementptr inbounds i8, ptr %.val6.i, i64 %.pre43
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %Gia_ObjIsAndReal.exit.thread18, label %Gia_ObjIsAndReal.exit.thread

Gia_ObjIsAndReal.exit.thread18:                   ; preds = %21, %Gia_ObjIsAndReal.exit
  %.val15 = load ptr, ptr %8, align 8, !tbaa !116
  %24 = getelementptr inbounds i8, ptr %.val15, i64 %.pre43
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %Gia_ObjIsAndReal.exit.thread, label %27

27:                                               ; preds = %Gia_ObjIsAndReal.exit.thread18
  %28 = load ptr, ptr %4, align 8, !tbaa !96
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !38
  %30 = icmp sgt i32 %.val, 50
  br i1 %30, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %Gia_ObjIsAndReal.exit.thread18, %27, %14, %9, %2
  %.lcssa22 = phi i64 [ %5, %2 ], [ %10, %9 ], [ %10, %14 ], [ %10, %27 ], [ %10, %Gia_ObjIsAndReal.exit.thread18 ], [ %10, %Gia_ObjIsAndReal.exit ], [ %85, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %27 ], [ 0, %Gia_ObjIsAndReal.exit.thread18 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  %.val16 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load i32, ptr %31, align 8, !tbaa !39
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ObjIsAndReal.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit

36:                                               ; preds = %Gia_ObjIsAndReal.exit.thread
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !40
  store i32 16, ptr %31, align 8, !tbaa !39
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !40
  store i32 %47, ptr %31, align 8, !tbaa !39
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
  %66 = load i32, ptr %32, align 4, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %32, align 4, !tbaa !38
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !47
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !47
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 48}
!10 = !{!"Bal_Man_t_", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !14, i64 32, !15, i64 40, !5, i64 48}
!11 = !{!"p1 _ZTS10Gia_Man_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!16 = !{!10, !11, i64 0}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !13, i64 8}
!19 = !{!10, !13, i64 12}
!20 = !{!10, !13, i64 20}
!21 = !{!22, !13, i64 24}
!22 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !24, i64 32, !25, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !14, i64 72, !26, i64 80, !26, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !26, i64 128, !25, i64 144, !25, i64 152, !14, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !25, i64 184, !27, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !13, i64 224, !13, i64 228, !25, i64 232, !13, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !28, i64 272, !28, i64 280, !14, i64 288, !12, i64 296, !14, i64 304, !14, i64 312, !23, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !29, i64 368, !29, i64 376, !15, i64 384, !26, i64 392, !26, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !23, i64 512, !30, i64 520, !11, i64 528, !31, i64 536, !31, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !13, i64 592, !32, i64 596, !32, i64 600, !14, i64 608, !25, i64 616, !13, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !33, i64 720, !31, i64 728, !12, i64 736, !12, i64 744, !5, i64 752, !5, i64 760, !12, i64 768, !25, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !35, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !14, i64 912, !13, i64 920, !13, i64 924, !14, i64 928, !14, i64 936, !15, i64 944, !34, i64 952, !14, i64 960, !14, i64 968, !13, i64 976, !13, i64 980, !34, i64 984, !26, i64 992, !26, i64 1008, !26, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !37, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !15, i64 1112}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !12, i64 0}
!25 = !{!"p1 int", !12, i64 0}
!26 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !25, i64 8}
!27 = !{!"p1 _ZTS10Gia_Rpr_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !12, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!30 = !{!"p1 _ZTS10Gia_Plc_t_", !12, i64 0}
!31 = !{!"p1 _ZTS10Vec_Flt_t_", !12, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !12, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !12, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !12, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !12, i64 0}
!38 = !{!26, !13, i64 4}
!39 = !{!26, !13, i64 0}
!40 = !{!26, !25, i64 8}
!41 = !{!10, !14, i64 32}
!42 = !{!43, !13, i64 4}
!43 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !12, i64 8}
!44 = !{!43, !13, i64 0}
!45 = !{!43, !12, i64 8}
!46 = !{!10, !15, i64 40}
!47 = !{!13, !13, i64 0}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!22, !12, i64 768}
!52 = distinct !{!52, !50}
!53 = !{!54, !13, i64 8}
!54 = !{!"Bal_Cut_t_", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 15, !6, i64 16}
!55 = !{!54, !5, i64 0}
!56 = distinct !{!56, !50}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10Bal_Cut_t_", !12, i64 0}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = distinct !{!72, !50}
!73 = distinct !{!73, !50}
!74 = !{i64 0, i64 8, !75, i64 8, i64 4, !47, i64 12, i64 4, !76, i64 16, i64 24, !76}
!75 = !{!5, !5, i64 0}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!22, !24, i64 32}
!80 = !{!22, !25, i64 40}
!81 = !{!22, !23, i64 0}
!82 = !{!22, !23, i64 8}
!83 = !{!22, !13, i64 28}
!84 = !{!22, !14, i64 160}
!85 = !{!86, !13, i64 8}
!86 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!87 = !{!22, !14, i64 64}
!88 = distinct !{!88, !50}
!89 = !{!22, !14, i64 72}
!90 = distinct !{!90, !50}
!91 = !{!22, !25, i64 232}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = !{!22, !13, i64 16}
!95 = !{}
!96 = !{!22, !14, i64 960}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = !{!22, !14, i64 968}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!22, !13, i64 796}
!116 = !{!22, !25, i64 144}
