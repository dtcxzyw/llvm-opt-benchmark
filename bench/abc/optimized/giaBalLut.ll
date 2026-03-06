; ModuleID = 'bench/abc/original/giaBalLut.ll'
source_filename = "bench/abc/original/giaBalLut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bal_Cut_t_ = type { i64, i32, i32, [6 x i32] }
%struct.timespec = type { i64, i64 }

@Bal_ManPrepareSet.CutTemp = internal global [3 x %struct.Bal_Cut_t_] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Best delay = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Bal_ManAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %31 = call noalias ptr @malloc(i64 noundef %30) #23
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %28
  %32 = phi ptr [ %31, %28 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %25, ptr %34, align 8, !tbaa !41
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %40 = call noalias ptr @malloc(i64 noundef %39) #23
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
  %49 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %47) #24
  br label %52

50:                                               ; preds = %45
  %51 = call noalias ptr @malloc(i64 noundef %47) #23
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
  %63 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %61) #24
  br label %66

64:                                               ; preds = %59
  %65 = call noalias ptr @malloc(i64 noundef %61) #23
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Bal_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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

9:                                                ; preds = %14, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %14 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #22
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %13, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %13 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !52

Vec_PtrFreeData.exit.i:                           ; preds = %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %19

19:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %18) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %19, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %3) #22
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %1, %Vec_PtrFree.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %Vec_PtrFreeFree.exit
  tail call void @free(ptr noundef nonnull %23) #22
  br label %25

25:                                               ; preds = %Vec_PtrFreeFree.exit, %24
  tail call void @free(ptr noundef nonnull %21) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Bal_ManDeriveCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 %5, i32 %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 %10, i32 %11, i32 noundef %12) local_unnamed_addr #2 {
  %14 = alloca [8 x %struct.Bal_Cut_t_], align 16
  %15 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !45
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %19
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
  %27 = getelementptr inbounds [4 x i8], ptr %.val21.val.i, i64 %19
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

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, -134217729
  br i1 %41, label %.loopexit.loopexit.split.loop.exit27.i, label %42

42:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Bal_ManPrepareSet.exit, label %.lr.ph.i, !llvm.loop !56

.loopexit.loopexit.split.loop.exit27.i:           ; preds = %.lr.ph.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Bal_ManPrepareSet.exit

Bal_ManPrepareSet.exit:                           ; preds = %42, %24, %34, %.loopexit.loopexit.split.loop.exit27.i
  %.val.i90 = phi ptr [ %.val.i90.pre, %24 ], [ %.val.i, %.loopexit.loopexit.split.loop.exit27.i ], [ %.val.i, %34 ], [ %.val.i, %42 ]
  %.0227 = phi ptr [ @Bal_ManPrepareSet.CutTemp, %24 ], [ %21, %.loopexit.loopexit.split.loop.exit27.i ], [ %21, %34 ], [ %21, %42 ]
  %.019.i = phi i32 [ 1, %24 ], [ %43, %.loopexit.loopexit.split.loop.exit27.i ], [ 0, %34 ], [ %36, %42 ]
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.i90, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  %48 = icmp ne i32 %8, 0
  %or.cond.i91 = or i1 %48, %47
  br i1 %or.cond.i91, label %49, label %59

49:                                               ; preds = %Bal_ManPrepareSet.exit
  %50 = getelementptr i8, ptr %0, i64 32
  %.val21.i100 = load ptr, ptr %50, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %.val21.i100, i64 8
  %.val21.val.i101 = load ptr, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds [4 x i8], ptr %.val21.val.i101, i64 %44
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = ashr i32 %53, 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 48), align 16, !tbaa !53
  store i32 134217730, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 52), align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 56), align 8, !tbaa !47
  %56 = and i32 %2, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %Bal_ManPrepareSet.exit102

59:                                               ; preds = %Bal_ManPrepareSet.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader.i93, label %Bal_ManPrepareSet.exit102

.lr.ph.preheader.i93:                             ; preds = %59
  %wide.trip.count.i94 = zext nneg i32 %61 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %67, %.lr.ph.preheader.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.preheader.i93 ], [ %indvars.iv.next.i97, %67 ]
  %63 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %indvars.iv.i96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, -134217729
  br i1 %66, label %.loopexit.loopexit.split.loop.exit27.i99, label %67

67:                                               ; preds = %.lr.ph.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %Bal_ManPrepareSet.exit102, label %.lr.ph.i95, !llvm.loop !56

.loopexit.loopexit.split.loop.exit27.i99:         ; preds = %.lr.ph.i95
  %68 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Bal_ManPrepareSet.exit102

Bal_ManPrepareSet.exit102:                        ; preds = %67, %49, %59, %.loopexit.loopexit.split.loop.exit27.i99
  %69 = phi i32 [ %.pre, %49 ], [ %61, %.loopexit.loopexit.split.loop.exit27.i99 ], [ %61, %59 ], [ %61, %67 ]
  %.0226 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 40), %49 ], [ %46, %.loopexit.loopexit.split.loop.exit27.i99 ], [ %46, %59 ], [ %46, %67 ]
  %.019.i92 = phi i32 [ 1, %49 ], [ %68, %.loopexit.loopexit.split.loop.exit27.i99 ], [ 0, %59 ], [ %61, %67 ]
  %70 = sext i32 %.019.i to i64
  %.idx = mul nsw i64 %70, 40
  %71 = getelementptr inbounds i8, ptr %.0227, i64 %.idx
  %72 = sext i32 %.019.i92 to i64
  %.idx346 = mul nsw i64 %72, 40
  %73 = getelementptr inbounds i8, ptr %.0226, i64 %.idx346
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = sext i32 %69 to i64
  %76 = mul nsw i64 %75, 40
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %14, i8 0, i64 %76, i1 false)
  %77 = icmp sgt i32 %69, 0
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Bal_ManPrepareSet.exit102
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv
  %79 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %78, ptr %79, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %Bal_ManPrepareSet.exit102
  %80 = icmp sgt i32 %3, 0
  br i1 %80, label %314, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge
  %81 = icmp sgt i32 %.019.i, 0
  br i1 %81, label %.preheader261.lr.ph, label %.loopexit.thread

.preheader261.lr.ph:                              ; preds = %.preheader262
  %82 = icmp sgt i32 %.019.i92, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %82, label %.preheader261.us, label %.loopexit.thread

.preheader261.us:                                 ; preds = %.preheader261.lr.ph, %._crit_edge316.us
  %.1318.us = phi ptr [ %312, %._crit_edge316.us ], [ %.0227, %.preheader261.lr.ph ]
  %.5317.us = phi i32 [ %.7.us, %._crit_edge316.us ], [ 0, %.preheader261.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %.1318.us, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %.1318.us, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.1318.us, i64 8
  br label %87

87:                                               ; preds = %.preheader261.us, %Bal_SetAddCut.exit211.us
  %.6313.us = phi i32 [ %.5317.us, %.preheader261.us ], [ %.7.us, %Bal_SetAddCut.exit211.us ]
  %.179312.us = phi ptr [ %.0226, %.preheader261.us ], [ %310, %Bal_SetAddCut.exit211.us ]
  %88 = load i64, ptr %.1318.us, align 8, !tbaa !55
  %89 = load i64, ptr %.179312.us, align 8, !tbaa !55
  %90 = or i64 %89, %88
  %91 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %90)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = load i32, ptr %83, align 8, !tbaa !18
  %94 = icmp slt i32 %93, %92
  br i1 %94, label %Bal_SetAddCut.exit211.us, label %95

95:                                               ; preds = %87
  %96 = sext i32 %.6313.us to i64
  %97 = getelementptr inbounds [8 x i8], ptr %15, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load i32, ptr %84, align 4
  %100 = lshr i32 %99, 27
  %101 = getelementptr inbounds nuw i8, ptr %.179312.us, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 27
  %104 = getelementptr inbounds nuw i8, ptr %.179312.us, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = icmp eq i32 %100, %93
  %107 = icmp eq i32 %103, %93
  %or.cond.i130.us = select i1 %106, i1 %107, i1 false
  %.not141.i.us = icmp eq i32 %93, 0
  br i1 %or.cond.i130.us, label %.preheader.i.us, label %.preheader125.i.us

.preheader125.i.us:                               ; preds = %95
  br i1 %.not141.i.us, label %Bal_SetAddCut.exit211.us, label %.lr.ph.preheader.i131.us

.lr.ph.preheader.i131.us:                         ; preds = %.preheader125.i.us
  %wide.trip.count.i132.us = zext nneg i32 %93 to i64
  br label %.lr.ph.i133.us

.lr.ph.i133.us:                                   ; preds = %156, %.lr.ph.preheader.i131.us
  %indvars.iv.i134.us = phi i64 [ 0, %.lr.ph.preheader.i131.us ], [ %indvars.iv.next.pre-phi.i.us, %156 ]
  %.1100128.i.us = phi i32 [ 0, %.lr.ph.preheader.i131.us ], [ %.2101.i.us, %156 ]
  %.0104127.i.us = phi i32 [ 0, %.lr.ph.preheader.i131.us ], [ %.2106.i.us, %156 ]
  %108 = sext i32 %.1100128.i.us to i64
  %109 = getelementptr inbounds [4 x i8], ptr %85, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = sext i32 %.0104127.i.us to i64
  %112 = getelementptr inbounds [4 x i8], ptr %104, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %140, label %115

115:                                              ; preds = %.lr.ph.i133.us
  %116 = icmp sgt i32 %110, %113
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %.1100128.i.us, 1
  %119 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.i134.us
  store i32 %110, ptr %119, align 4, !tbaa !47
  %120 = add nsw i32 %.0104127.i.us, 1
  %.not.i135.us = icmp slt i32 %118, %100
  br i1 %.not.i135.us, label %122, label %.split.loop.exit189.i.us

.split.loop.exit189.i.us:                         ; preds = %117
  %indvars.le195.i.us = trunc i64 %indvars.iv.i134.us to i32
  %121 = add nuw nsw i32 %indvars.le195.i.us, 1
  br label %145

122:                                              ; preds = %117
  %.not119.i.us = icmp slt i32 %120, %103
  br i1 %.not119.i.us, label %._crit_edge172.i.us, label %.split.loop.exit.i.us

.split.loop.exit.i.us:                            ; preds = %122
  %indvars.le.i.us = trunc i64 %indvars.iv.i134.us to i32
  %123 = add nuw nsw i32 %indvars.le.i.us, 1
  br label %129

._crit_edge172.i.us:                              ; preds = %122
  %.pre.i.us = add nuw nsw i64 %indvars.iv.i134.us, 1
  br label %156

124:                                              ; preds = %115
  %125 = add nsw i32 %.0104127.i.us, 1
  %126 = add nuw nsw i64 %indvars.iv.i134.us, 1
  %127 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.i134.us
  store i32 %113, ptr %127, align 4, !tbaa !47
  %.not120.i.us = icmp slt i32 %125, %103
  br i1 %.not120.i.us, label %156, label %.split.loop.exit186.i.us

.split.loop.exit186.i.us:                         ; preds = %124
  %128 = trunc nuw nsw i64 %126 to i32
  br label %129

129:                                              ; preds = %.split.loop.exit186.i.us, %.split.loop.exit.i.us
  %.3102.i.us = phi i32 [ %118, %.split.loop.exit.i.us ], [ %.1100128.i.us, %.split.loop.exit186.i.us ]
  %.3.i.us = phi i32 [ %123, %.split.loop.exit.i.us ], [ %128, %.split.loop.exit186.i.us ]
  %130 = add nsw i32 %.3.i.us, %100
  %131 = add nsw i32 %.3102.i.us, %93
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %Bal_SetAddCut.exit211.us, label %.preheader124.i.us

.preheader124.i.us:                               ; preds = %129
  %133 = icmp slt i32 %.3102.i.us, %100
  br i1 %133, label %.lr.ph132.preheader.i.us, label %.loopexit259.us

.lr.ph132.preheader.i.us:                         ; preds = %.preheader124.i.us
  %134 = zext nneg i32 %.3.i.us to i64
  %135 = sext i32 %.3102.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %100 to i64
  br label %.lr.ph132.i.us

.lr.ph132.i.us:                                   ; preds = %.lr.ph132.i.us, %.lr.ph132.preheader.i.us
  %indvars.iv147.i.us = phi i64 [ %135, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next148.i.us, %.lr.ph132.i.us ]
  %indvars.iv145.i.us = phi i64 [ %134, %.lr.ph132.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph132.i.us ]
  %indvars.iv.next148.i.us = add nsw i64 %indvars.iv147.i.us, 1
  %136 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv147.i.us
  %137 = load i32, ptr %136, align 4, !tbaa !47
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv145.i.us
  store i32 %137, ptr %138, align 4, !tbaa !47
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge.loopexit.i.us, label %.lr.ph132.i.us, !llvm.loop !60

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph132.i.us
  %139 = trunc nsw i64 %indvars.iv.next146.i.us to i32
  br label %.loopexit259.us

140:                                              ; preds = %.lr.ph.i133.us
  %141 = add nsw i32 %.1100128.i.us, 1
  %142 = add nuw nsw i64 %indvars.iv.i134.us, 1
  %143 = getelementptr inbounds [4 x i8], ptr %105, i64 %indvars.iv.i134.us
  store i32 %110, ptr %143, align 4, !tbaa !47
  %.not121.i.us = icmp slt i32 %141, %100
  br i1 %.not121.i.us, label %156, label %.split.loop.exit190.i.us

.split.loop.exit190.i.us:                         ; preds = %140
  %144 = trunc nuw nsw i64 %142 to i32
  br label %145

145:                                              ; preds = %.split.loop.exit190.i.us, %.split.loop.exit189.i.us
  %.1105.i.us = phi i32 [ %120, %.split.loop.exit189.i.us ], [ %.0104127.i.us, %.split.loop.exit190.i.us ]
  %.1.i.us = phi i32 [ %121, %.split.loop.exit189.i.us ], [ %144, %.split.loop.exit190.i.us ]
  %146 = add nsw i32 %.1.i.us, %103
  %147 = add nsw i32 %.1105.i.us, %93
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %Bal_SetAddCut.exit211.us, label %.preheader123.i.us

.preheader123.i.us:                               ; preds = %145
  %149 = icmp slt i32 %.1105.i.us, %103
  br i1 %149, label %.lr.ph135.preheader.i.us, label %.loopexit259.us

.lr.ph135.preheader.i.us:                         ; preds = %.preheader123.i.us
  %150 = zext nneg i32 %.1.i.us to i64
  %151 = sext i32 %.1105.i.us to i64
  %wide.trip.count164.i.us = zext nneg i32 %103 to i64
  br label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %.lr.ph135.i.us, %.lr.ph135.preheader.i.us
  %indvars.iv158.i.us = phi i64 [ %151, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next159.i.us, %.lr.ph135.i.us ]
  %indvars.iv156.i.us = phi i64 [ %150, %.lr.ph135.preheader.i.us ], [ %indvars.iv.next157.i.us, %.lr.ph135.i.us ]
  %indvars.iv.next159.i.us = add nsw i64 %indvars.iv158.i.us, 1
  %152 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv158.i.us
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv156.i.us
  store i32 %153, ptr %154, align 4, !tbaa !47
  %exitcond165.not.i.us = icmp eq i64 %indvars.iv.next159.i.us, %wide.trip.count164.i.us
  br i1 %exitcond165.not.i.us, label %._crit_edge136.loopexit.i.us, label %.lr.ph135.i.us, !llvm.loop !61

._crit_edge136.loopexit.i.us:                     ; preds = %.lr.ph135.i.us
  %155 = trunc nsw i64 %indvars.iv.next157.i.us to i32
  br label %.loopexit259.us

156:                                              ; preds = %140, %124, %._crit_edge172.i.us
  %indvars.iv.next.pre-phi.i.us = phi i64 [ %.pre.i.us, %._crit_edge172.i.us ], [ %126, %124 ], [ %142, %140 ]
  %.2106.i.us = phi i32 [ %120, %._crit_edge172.i.us ], [ %125, %124 ], [ %.0104127.i.us, %140 ]
  %.2101.i.us = phi i32 [ %118, %._crit_edge172.i.us ], [ %.1100128.i.us, %124 ], [ %141, %140 ]
  %exitcond.i.us = icmp eq i64 %indvars.iv.next.pre-phi.i.us, %wide.trip.count.i132.us
  br i1 %exitcond.i.us, label %Bal_SetAddCut.exit211.us, label %.lr.ph.i133.us

.preheader.i.us:                                  ; preds = %95
  br i1 %.not141.i.us, label %.loopexit259.us, label %.lr.ph139.preheader.i.us

.lr.ph139.preheader.i.us:                         ; preds = %.preheader.i.us
  %wide.trip.count170.i.us = zext nneg i32 %93 to i64
  br label %.lr.ph139.i.us

.lr.ph139.i.us:                                   ; preds = %161, %.lr.ph139.preheader.i.us
  %indvars.iv166.i.us = phi i64 [ 0, %.lr.ph139.preheader.i.us ], [ %indvars.iv.next167.i.us, %161 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv166.i.us
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv166.i.us
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %.not122.i.us = icmp eq i32 %158, %160
  br i1 %.not122.i.us, label %161, label %Bal_SetAddCut.exit211.us

161:                                              ; preds = %.lr.ph139.i.us
  %162 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv166.i.us
  store i32 %158, ptr %162, align 4, !tbaa !47
  %indvars.iv.next167.i.us = add nuw nsw i64 %indvars.iv166.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next167.i.us, %wide.trip.count170.i.us
  br i1 %exitcond171.not.i.us, label %.loopexit259.us, label %.lr.ph139.i.us, !llvm.loop !62

.loopexit259.us:                                  ; preds = %161, %.preheader.i.us, %._crit_edge136.loopexit.i.us, %.preheader123.i.us, %._crit_edge.loopexit.i.us, %.preheader124.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %139, %._crit_edge.loopexit.i.us ], [ 0, %.preheader.i.us ], [ %155, %._crit_edge136.loopexit.i.us ], [ %.3.i.us, %.preheader124.i.us ], [ %.1.i.us, %.preheader123.i.us ], [ %93, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %164 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %165 = or disjoint i32 %164, 134217727
  store i32 %165, ptr %163, align 4
  %166 = load i64, ptr %.1318.us, align 8, !tbaa !55
  %167 = load i64, ptr %.179312.us, align 8, !tbaa !55
  %168 = or i64 %167, %166
  store i64 %168, ptr %98, align 8, !tbaa !55
  %169 = load i32, ptr %86, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %.179312.us, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !53
  %172 = call noundef i32 @llvm.smax.i32(i32 %169, i32 %171)
  %173 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %172, ptr %173, align 8, !tbaa !53
  %174 = icmp sgt i32 %.6313.us, 0
  br i1 %174, label %.lr.ph.i138.us, label %Bal_SetLastCutIsContained.exit165.thread238.us

Bal_SetLastCutIsContained.exit165.thread238.us:   ; preds = %.loopexit259.us
  %175 = load i32, ptr %74, align 4, !tbaa !19
  %176 = icmp eq i32 %.6313.us, 0
  br i1 %176, label %Bal_SetAddCut.exit211.us, label %Bal_SetSortByDelay.exit.i166.us

.lr.ph.i138.us:                                   ; preds = %.loopexit259.us
  %177 = zext nneg i32 %.6313.us to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %177
  %179 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %wide.trip.count.i.i140.us = zext nneg i32 %179 to i64
  %.not49.i.i141.us = icmp eq i32 %179, 0
  br i1 %.not49.i.i141.us, label %.lr.ph.split.us.i159.us, label %.lr.ph.split.i142.us

.lr.ph.split.i142.us:                             ; preds = %.lr.ph.i138.us, %Bal_SetCutIsContainedOrder.exit.thread.i145.us
  %indvars.iv.i143.us = phi i64 [ %indvars.iv.next.i146.us, %Bal_SetCutIsContainedOrder.exit.thread.i145.us ], [ 0, %.lr.ph.i138.us ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i143.us
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = lshr i32 %183, 27
  %.not.i144.us = icmp samesign ugt i32 %184, %179
  br i1 %.not.i144.us, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %185

185:                                              ; preds = %.lr.ph.split.i142.us
  %186 = load i64, ptr %181, align 8, !tbaa !55
  %187 = and i64 %168, %186
  %188 = icmp eq i64 %187, %186
  br i1 %188, label %189, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us

189:                                              ; preds = %185
  %190 = icmp eq i32 %179, %184
  br i1 %190, label %.preheader.i.i154.us, label %191

191:                                              ; preds = %189
  %192 = icmp eq i32 %184, 0
  br i1 %192, label %Bal_SetAddCut.exit211.us, label %.lr.ph.i.i148.us

.lr.ph.i.i148.us:                                 ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br label %194

194:                                              ; preds = %206, %.lr.ph.i.i148.us
  %indvars.iv.i.i149.us = phi i64 [ 0, %.lr.ph.i.i148.us ], [ %indvars.iv.next.i.i152.us, %206 ]
  %.02538.i.i150.us = phi i32 [ 0, %.lr.ph.i.i148.us ], [ %.1.i.i151.us, %206 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i149.us
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = sext i32 %.02538.i.i150.us to i64
  %198 = getelementptr inbounds [4 x i8], ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %201

201:                                              ; preds = %194
  %202 = icmp eq i32 %196, %199
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = add nsw i32 %.02538.i.i150.us, 1
  %205 = icmp eq i32 %204, %184
  br i1 %205, label %Bal_SetAddCut.exit211.us, label %206

206:                                              ; preds = %203, %201
  %.1.i.i151.us = phi i32 [ %204, %203 ], [ %.02538.i.i150.us, %201 ]
  %indvars.iv.next.i.i152.us = add nuw nsw i64 %indvars.iv.i.i149.us, 1
  %exitcond.not.i.i153.us = icmp eq i64 %indvars.iv.next.i.i152.us, %wide.trip.count.i.i140.us
  br i1 %exitcond.not.i.i153.us, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us, label %194, !llvm.loop !63

.preheader.i.i154.us:                             ; preds = %189
  %207 = getelementptr inbounds nuw i8, ptr %181, i64 16
  br label %208

208:                                              ; preds = %213, %.preheader.i.i154.us
  %indvars.iv53.i.i155.us = phi i64 [ 0, %.preheader.i.i154.us ], [ %indvars.iv.next54.i.i157.us, %213 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv53.i.i155.us
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv53.i.i155.us
  %212 = load i32, ptr %211, align 4, !tbaa !47
  %.not.i.i156.us = icmp eq i32 %210, %212
  br i1 %.not.i.i156.us, label %213, label %Bal_SetCutIsContainedOrder.exit.thread.i145.us

213:                                              ; preds = %208
  %indvars.iv.next54.i.i157.us = add nuw nsw i64 %indvars.iv53.i.i155.us, 1
  %exitcond57.not.i.i158.us = icmp eq i64 %indvars.iv.next54.i.i157.us, %wide.trip.count.i.i140.us
  br i1 %exitcond57.not.i.i158.us, label %Bal_SetAddCut.exit211.us, label %208, !llvm.loop !64

Bal_SetCutIsContainedOrder.exit.thread.i145.us:   ; preds = %194, %206, %208, %185, %.lr.ph.split.i142.us
  %indvars.iv.next.i146.us = add nuw nsw i64 %indvars.iv.i143.us, 1
  %exitcond.not.i147.us = icmp eq i64 %indvars.iv.next.i146.us, %177
  br i1 %exitcond.not.i147.us, label %Bal_SetLastCutIsContained.exit165.us, label %.lr.ph.split.i142.us, !llvm.loop !65

.lr.ph.split.us.i159.us:                          ; preds = %.lr.ph.i138.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i162.us
  %indvars.iv39.i160.us = phi i64 [ %indvars.iv.next40.i163.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i162.us ], [ 0, %.lr.ph.i138.us ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv39.i160.us
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %217 = load i32, ptr %216, align 4
  %.not.us.not.i161.us = icmp ult i32 %217, 134217728
  br i1 %.not.us.not.i161.us, label %218, label %Bal_SetCutIsContainedOrder.exit.thread.us.i162.us

218:                                              ; preds = %.lr.ph.split.us.i159.us
  %219 = load i64, ptr %215, align 8, !tbaa !55
  %220 = and i64 %168, %219
  %221 = icmp eq i64 %220, %219
  br i1 %221, label %Bal_SetAddCut.exit211.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.i162.us

Bal_SetCutIsContainedOrder.exit.thread.us.i162.us: ; preds = %218, %.lr.ph.split.us.i159.us
  %indvars.iv.next40.i163.us = add nuw nsw i64 %indvars.iv39.i160.us, 1
  %exitcond43.not.i164.us = icmp eq i64 %indvars.iv.next40.i163.us, %177
  br i1 %exitcond43.not.i164.us, label %Bal_SetLastCutIsContained.exit165.us, label %.lr.ph.split.us.i159.us, !llvm.loop !65

Bal_SetLastCutIsContained.exit165.us:             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i145.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i162.us
  %222 = load i32, ptr %74, align 4, !tbaa !19
  br label %.outer.i.i170.us

.outer.i.i170.us:                                 ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us, %Bal_SetLastCutIsContained.exit165.us
  %indvars.iv.ph.i.i171.us = phi i64 [ %indvars.iv.next74.i.i203.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us ], [ 0, %Bal_SetLastCutIsContained.exit165.us ]
  %223 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us ], [ true, %Bal_SetLastCutIsContained.exit165.us ]
  %224 = load ptr, ptr %178, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4
  %.fr.i172.us = freeze i32 %226
  %227 = lshr i32 %.fr.i172.us, 27
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  br i1 %228, label %.outer.i.split.us.i205.us, label %.outer.i.split.i173.us

.outer.i.split.i173.us:                           ; preds = %.outer.i.i170.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us
  %indvars.iv.i.i174.us = phi i64 [ %indvars.iv.next.i.i176.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us ], [ %indvars.iv.ph.i.i171.us, %.outer.i.i170.us ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i174.us
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 27
  %235 = icmp samesign ult i32 %227, %234
  br i1 %235, label %236, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us

236:                                              ; preds = %.outer.i.split.i173.us
  %237 = load i64, ptr %224, align 8, !tbaa !55
  %238 = load i64, ptr %231, align 8, !tbaa !55
  %239 = and i64 %238, %237
  %240 = icmp eq i64 %239, %237
  br i1 %240, label %.lr.ph.i.i.i193.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us

.lr.ph.i.i.i193.us:                               ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %wide.trip.count.i.i.i194.us = zext nneg i32 %234 to i64
  br label %242

242:                                              ; preds = %254, %.lr.ph.i.i.i193.us
  %indvars.iv.i.i.i195.us = phi i64 [ 0, %.lr.ph.i.i.i193.us ], [ %indvars.iv.next.i.i.i198.us, %254 ]
  %.02538.i.i.i196.us = phi i32 [ 0, %.lr.ph.i.i.i193.us ], [ %.1.i.i.i197.us, %254 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i.i.i195.us
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = sext i32 %.02538.i.i.i196.us to i64
  %246 = getelementptr inbounds [4 x i8], ptr %229, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !47
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, label %249

249:                                              ; preds = %242
  %250 = icmp eq i32 %244, %247
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = add nsw i32 %.02538.i.i.i196.us, 1
  %253 = icmp eq i32 %252, %227
  br i1 %253, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us, label %254

254:                                              ; preds = %251, %249
  %.1.i.i.i197.us = phi i32 [ %252, %251 ], [ %.02538.i.i.i196.us, %249 ]
  %indvars.iv.next.i.i.i198.us = add nuw nsw i64 %indvars.iv.i.i.i195.us, 1
  %exitcond.not.i.i.i199.us = icmp eq i64 %indvars.iv.next.i.i.i198.us, %wide.trip.count.i.i.i194.us
  br i1 %exitcond.not.i.i.i199.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, label %242, !llvm.loop !63

Bal_SetCutIsContainedOrder.exit.thread.i.i175.us: ; preds = %242, %254, %236, %.outer.i.split.i173.us
  %indvars.iv.next.i.i176.us = add nuw nsw i64 %indvars.iv.i.i174.us, 1
  %exitcond.not.i.i177.us = icmp eq i64 %indvars.iv.next.i.i176.us, %177
  br i1 %exitcond.not.i.i177.us, label %._crit_edge.i.i178.us, label %.outer.i.split.i173.us, !llvm.loop !66

.outer.i.split.us.i205.us:                        ; preds = %.outer.i.i170.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us
  %indvars.iv.i.us.i206.us = phi i64 [ %indvars.iv.next.i.us.i209.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us ], [ %indvars.iv.ph.i.i171.us, %.outer.i.i170.us ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us.i206.us
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4
  %.not.i207.us = icmp ult i32 %258, 134217728
  br i1 %.not.i207.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us, label %259

259:                                              ; preds = %.outer.i.split.us.i205.us
  %260 = load i64, ptr %224, align 8, !tbaa !55
  %261 = load i64, ptr %256, align 8, !tbaa !55
  %262 = and i64 %261, %260
  %263 = icmp eq i64 %262, %260
  br i1 %263, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us: ; preds = %259, %251
  %indvars.iv.i19.i201.us = phi i64 [ %indvars.iv.i.i174.us, %251 ], [ %indvars.iv.i.us.i206.us, %259 ]
  %.pn.i202.us = phi ptr [ %231, %251 ], [ %256, %259 ]
  %264 = phi i32 [ %233, %251 ], [ %258, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %.pn.i202.us, i64 12
  %266 = or i32 %264, -134217728
  store i32 %266, ptr %265, align 4
  %indvars.iv.next74.i.i203.us = add nuw nsw i64 %indvars.iv.i19.i201.us, 1
  %exitcond.not75.i.i204.us = icmp eq i64 %indvars.iv.next74.i.i203.us, %177
  br i1 %exitcond.not75.i.i204.us, label %.preheader.i.i179.us, label %.outer.i.i170.us, !llvm.loop !66

Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us: ; preds = %259, %.outer.i.split.us.i205.us
  %indvars.iv.next.i.us.i209.us = add nuw nsw i64 %indvars.iv.i.us.i206.us, 1
  %exitcond.not.i.us.i210.us = icmp eq i64 %indvars.iv.next.i.us.i209.us, %177
  br i1 %exitcond.not.i.us.i210.us, label %._crit_edge.i.i178.us, label %.outer.i.split.us.i205.us, !llvm.loop !66

._crit_edge.i.i178.us:                            ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i175.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i208.us
  br i1 %223, label %Bal_SetLastCutContains.exit.i188.us, label %.preheader.i.i179.us

.preheader.i.i179.us:                             ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i200.us, %._crit_edge.i.i178.us
  %267 = add nuw i32 %.6313.us, 1
  %wide.trip.count62.i.i180.us = zext i32 %267 to i64
  br label %.lr.ph55.i.i181.us

.lr.ph55.i.i181.us:                               ; preds = %281, %.preheader.i.i179.us
  %indvars.iv59.i.i182.us = phi i64 [ 0, %.preheader.i.i179.us ], [ %indvars.iv.next60.i.i185.us, %281 ]
  %.04054.i.i183.us = phi i32 [ 0, %.preheader.i.i179.us ], [ %.141.i.i184.us, %281 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv59.i.i182.us
  %269 = load ptr, ptr %268, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp ugt i32 %271, -134217729
  br i1 %272, label %281, label %273

273:                                              ; preds = %.lr.ph55.i.i181.us
  %274 = sext i32 %.04054.i.i183.us to i64
  %275 = icmp sgt i64 %indvars.iv59.i.i182.us, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds [8 x i8], ptr %15, i64 %274
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  store ptr %269, ptr %277, align 8, !tbaa !57
  store ptr %278, ptr %268, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %276, %273
  %280 = add nsw i32 %.04054.i.i183.us, 1
  br label %281

281:                                              ; preds = %279, %.lr.ph55.i.i181.us
  %.141.i.i184.us = phi i32 [ %.04054.i.i183.us, %.lr.ph55.i.i181.us ], [ %280, %279 ]
  %indvars.iv.next60.i.i185.us = add nuw nsw i64 %indvars.iv59.i.i182.us, 1
  %exitcond63.not.i.i186.us = icmp eq i64 %indvars.iv.next60.i.i185.us, %wide.trip.count62.i.i180.us
  br i1 %exitcond63.not.i.i186.us, label %._crit_edge56.loopexit.i.i187.us, label %.lr.ph55.i.i181.us, !llvm.loop !67

._crit_edge56.loopexit.i.i187.us:                 ; preds = %281
  %282 = add nsw i32 %.141.i.i184.us, -1
  br label %Bal_SetLastCutContains.exit.i188.us

Bal_SetLastCutContains.exit.i188.us:              ; preds = %._crit_edge56.loopexit.i.i187.us, %._crit_edge.i.i178.us
  %.0.i.i189.us = phi i32 [ %282, %._crit_edge56.loopexit.i.i187.us ], [ %.6313.us, %._crit_edge.i.i178.us ]
  %283 = icmp sgt i32 %.0.i.i189.us, 0
  br i1 %283, label %.lr.ph.i8.i190.us, label %Bal_SetSortByDelay.exit.i166.us

.lr.ph.i8.i190.us:                                ; preds = %Bal_SetLastCutContains.exit.i188.us, %Bal_CutCompareArea.exit.i.i192.us
  %.016.i.i191.us = phi i32 [ %304, %Bal_CutCompareArea.exit.i.i192.us ], [ %.0.i.i189.us, %Bal_SetLastCutContains.exit.i188.us ]
  %284 = zext nneg i32 %.016.i.i191.us to i64
  %285 = getelementptr [8 x i8], ptr %15, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %288 = load ptr, ptr %285, align 8, !tbaa !57
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !53
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %Bal_SetSortByDelay.exit.i166.us, label %294

294:                                              ; preds = %.lr.ph.i8.i190.us
  %295 = icmp sgt i32 %290, %292
  br i1 %295, label %Bal_CutCompareArea.exit.i.i192.us, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = lshr i32 %298, 27
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 27
  %303 = icmp samesign ult i32 %299, %302
  br i1 %303, label %Bal_SetSortByDelay.exit.i166.us, label %Bal_CutCompareArea.exit.i.i192.us

Bal_CutCompareArea.exit.i.i192.us:                ; preds = %296, %294
  store ptr %288, ptr %286, align 8, !tbaa !57
  store ptr %287, ptr %285, align 8, !tbaa !57
  %304 = add nsw i32 %.016.i.i191.us, -1
  %305 = icmp sgt i32 %.016.i.i191.us, 1
  br i1 %305, label %.lr.ph.i8.i190.us, label %Bal_SetSortByDelay.exit.i166.us, !llvm.loop !68

Bal_SetSortByDelay.exit.i166.us:                  ; preds = %.lr.ph.i8.i190.us, %296, %Bal_CutCompareArea.exit.i.i192.us, %Bal_SetLastCutContains.exit.i188.us, %Bal_SetLastCutIsContained.exit165.thread238.us
  %306 = phi i32 [ %175, %Bal_SetLastCutIsContained.exit165.thread238.us ], [ %222, %Bal_SetLastCutContains.exit.i188.us ], [ %222, %Bal_CutCompareArea.exit.i.i192.us ], [ %222, %296 ], [ %222, %.lr.ph.i8.i190.us ]
  %.0.i10.i167.us = phi i32 [ %.6313.us, %Bal_SetLastCutIsContained.exit165.thread238.us ], [ %.0.i.i189.us, %Bal_SetLastCutContains.exit.i188.us ], [ %.0.i.i189.us, %Bal_CutCompareArea.exit.i.i192.us ], [ %.0.i.i189.us, %296 ], [ %.0.i.i189.us, %.lr.ph.i8.i190.us ]
  %307 = add nsw i32 %.0.i10.i167.us, 1
  %308 = add nsw i32 %306, -1
  %309 = call noundef i32 @llvm.smin.i32(i32 %307, i32 %308)
  br label %Bal_SetAddCut.exit211.us

Bal_SetAddCut.exit211.us:                         ; preds = %156, %.lr.ph139.i.us, %191, %218, %203, %213, %Bal_SetSortByDelay.exit.i166.us, %Bal_SetLastCutIsContained.exit165.thread238.us, %145, %129, %.preheader125.i.us, %87
  %.7.us = phi i32 [ %.6313.us, %87 ], [ %.6313.us, %213 ], [ 1, %Bal_SetLastCutIsContained.exit165.thread238.us ], [ %309, %Bal_SetSortByDelay.exit.i166.us ], [ %.6313.us, %191 ], [ %.6313.us, %.preheader125.i.us ], [ %.6313.us, %.lr.ph139.i.us ], [ %.6313.us, %145 ], [ %.6313.us, %129 ], [ %.6313.us, %203 ], [ %.6313.us, %218 ], [ %.6313.us, %156 ]
  %310 = getelementptr inbounds nuw i8, ptr %.179312.us, i64 40
  %311 = icmp ult ptr %310, %73
  br i1 %311, label %87, label %._crit_edge316.us, !llvm.loop !69

._crit_edge316.us:                                ; preds = %Bal_SetAddCut.exit211.us
  %312 = getelementptr inbounds nuw i8, ptr %.1318.us, i64 40
  %313 = icmp ult ptr %312, %71
  br i1 %313, label %.preheader261.us, label %.loopexit, !llvm.loop !70

314:                                              ; preds = %._crit_edge
  %315 = load ptr, ptr %16, align 8, !tbaa !46
  %316 = getelementptr i8, ptr %315, i64 8
  %.val.i103 = load ptr, ptr %316, align 8, !tbaa !45
  %317 = zext nneg i32 %3 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.val.i103, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = icmp eq ptr %319, null
  %321 = icmp ne i32 %9, 0
  %or.cond.i104 = or i1 %321, %320
  br i1 %or.cond.i104, label %322, label %332

322:                                              ; preds = %314
  %323 = getelementptr i8, ptr %0, i64 32
  %.val21.i113 = load ptr, ptr %323, align 8, !tbaa !41
  %324 = getelementptr i8, ptr %.val21.i113, i64 8
  %.val21.val.i114 = load ptr, ptr %324, align 8, !tbaa !40
  %325 = getelementptr inbounds nuw [4 x i8], ptr %.val21.val.i114, i64 %317
  %326 = load i32, ptr %325, align 4, !tbaa !47
  %327 = ashr i32 %326, 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 88), align 8, !tbaa !53
  store i32 134217730, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 92), align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 96), align 16, !tbaa !47
  %329 = and i32 %3, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  store i64 %331, ptr getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), align 16, !tbaa !55
  br label %Bal_ManPrepareSet.exit115

332:                                              ; preds = %314
  br i1 %77, label %.lr.ph.preheader.i106, label %Bal_ManPrepareSet.exit115

.lr.ph.preheader.i106:                            ; preds = %332
  %wide.trip.count.i107 = zext nneg i32 %69 to i64
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %337, %.lr.ph.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.preheader.i106 ], [ %indvars.iv.next.i110, %337 ]
  %333 = getelementptr inbounds nuw [40 x i8], ptr %319, i64 %indvars.iv.i109
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %335, -134217729
  br i1 %336, label %.loopexit.loopexit.split.loop.exit27.i112, label %337

337:                                              ; preds = %.lr.ph.i108
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i107
  br i1 %exitcond.not.i111, label %Bal_ManPrepareSet.exit115, label %.lr.ph.i108, !llvm.loop !56

.loopexit.loopexit.split.loop.exit27.i112:        ; preds = %.lr.ph.i108
  %338 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  br label %Bal_ManPrepareSet.exit115

Bal_ManPrepareSet.exit115:                        ; preds = %337, %322, %332, %.loopexit.loopexit.split.loop.exit27.i112
  %.0225 = phi ptr [ getelementptr inbounds nuw (i8, ptr @Bal_ManPrepareSet.CutTemp, i64 80), %322 ], [ %319, %.loopexit.loopexit.split.loop.exit27.i112 ], [ %319, %332 ], [ %319, %337 ]
  %.019.i105 = phi i32 [ 1, %322 ], [ %338, %.loopexit.loopexit.split.loop.exit27.i112 ], [ 0, %332 ], [ %69, %337 ]
  %339 = sext i32 %.019.i105 to i64
  %.idx347 = mul nsw i64 %339, 40
  %340 = getelementptr inbounds i8, ptr %.0225, i64 %.idx347
  %341 = icmp sgt i32 %.019.i, 0
  br i1 %341, label %.preheader250.lr.ph, label %.loopexit.thread

.preheader250.lr.ph:                              ; preds = %Bal_ManPrepareSet.exit115
  %342 = icmp sgt i32 %.019.i92, 0
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = icmp sgt i32 %.019.i105, 0
  %or.cond563 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond563, label %.preheader250.us.us, label %.loopexit.thread

.preheader250.us.us:                              ; preds = %.preheader250.lr.ph, %._crit_edge326.split.us.us.us
  %.075331.us.us = phi ptr [ %566, %._crit_edge326.split.us.us.us ], [ %.0227, %.preheader250.lr.ph ]
  %.076330.us.us = phi i32 [ %.3.us.us.us, %._crit_edge326.split.us.us.us ], [ 0, %.preheader250.lr.ph ]
  %345 = getelementptr inbounds nuw i8, ptr %.075331.us.us, i64 12
  %346 = getelementptr inbounds nuw i8, ptr %.075331.us.us, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.075331.us.us, i64 8
  br label %.preheader249.us.us.us

.preheader249.us.us.us:                           ; preds = %._crit_edge323.us.us.us, %.preheader250.us.us
  %.177325.us.us.us = phi i32 [ %.076330.us.us, %.preheader250.us.us ], [ %.3.us.us.us, %._crit_edge323.us.us.us ]
  %.078324.us.us.us = phi ptr [ %.0226, %.preheader250.us.us ], [ %564, %._crit_edge323.us.us.us ]
  %348 = getelementptr inbounds nuw i8, ptr %.078324.us.us.us, i64 12
  %349 = getelementptr inbounds nuw i8, ptr %.078324.us.us.us, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.078324.us.us.us, i64 8
  br label %351

351:                                              ; preds = %Bal_SetAddCut.exit.us.us.us, %.preheader249.us.us.us
  %.074321.us.us.us = phi ptr [ %.0225, %.preheader249.us.us.us ], [ %562, %Bal_SetAddCut.exit.us.us.us ]
  %.2320.us.us.us = phi i32 [ %.177325.us.us.us, %.preheader249.us.us.us ], [ %.3.us.us.us, %Bal_SetAddCut.exit.us.us.us ]
  %352 = load i64, ptr %.075331.us.us, align 8, !tbaa !55
  %353 = load i64, ptr %.078324.us.us.us, align 8, !tbaa !55
  %354 = or i64 %353, %352
  %355 = load i64, ptr %.074321.us.us.us, align 8, !tbaa !55
  %356 = or i64 %354, %355
  %357 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %356)
  %358 = trunc nuw nsw i64 %357 to i32
  %359 = load i32, ptr %343, align 8, !tbaa !18
  %360 = icmp slt i32 %359, %358
  br i1 %360, label %Bal_SetAddCut.exit.us.us.us, label %361

361:                                              ; preds = %351
  %362 = sext i32 %.2320.us.us.us to i64
  %363 = getelementptr inbounds [8 x i8], ptr %15, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !57
  %365 = load i32, ptr %345, align 4
  %366 = lshr i32 %365, 27
  %367 = load i32, ptr %348, align 4
  %368 = lshr i32 %367, 27
  %369 = getelementptr inbounds nuw i8, ptr %.074321.us.us.us, i64 12
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 27
  %372 = getelementptr inbounds nuw i8, ptr %.074321.us.us.us, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 16
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
  %379 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !47
  br label %381

381:                                              ; preds = %377, %375
  %382 = phi i32 [ %380, %377 ], [ 1000000000, %375 ]
  %383 = icmp eq i32 %.050.i.us.us.us, %368
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = zext nneg i32 %.050.i.us.us.us to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !47
  br label %388

388:                                              ; preds = %384, %381
  %389 = phi i32 [ %387, %384 ], [ 1000000000, %381 ]
  %390 = icmp eq i32 %.052.i.us.us.us, %371
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = zext nneg i32 %.052.i.us.us.us to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !47
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
  %403 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv.i116.us.us.us
  store i32 %398, ptr %403, align 4, !tbaa !47
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
  %411 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %412 = shl i32 %410, 27
  %413 = or disjoint i32 %412, 134217727
  store i32 %413, ptr %411, align 4
  %414 = load i64, ptr %.075331.us.us, align 8, !tbaa !55
  %415 = load i64, ptr %.078324.us.us.us, align 8, !tbaa !55
  %416 = or i64 %415, %414
  %417 = load i64, ptr %.074321.us.us.us, align 8, !tbaa !55
  %418 = or i64 %416, %417
  store i64 %418, ptr %364, align 8, !tbaa !55
  %419 = load i32, ptr %347, align 8, !tbaa !53
  %420 = load i32, ptr %350, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw i8, ptr %.074321.us.us.us, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !53
  %423 = call noundef i32 @llvm.smax.i32(i32 %420, i32 %422)
  %424 = call noundef i32 @llvm.smax.i32(i32 %419, i32 %423)
  %425 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 %424, ptr %425, align 8, !tbaa !53
  %426 = icmp sgt i32 %.2320.us.us.us, 0
  br i1 %426, label %.lr.ph.i118.us.us.us, label %Bal_SetLastCutIsContained.exit.thread232.us.us.us

Bal_SetLastCutIsContained.exit.thread232.us.us.us: ; preds = %409
  %427 = load i32, ptr %74, align 4, !tbaa !19
  %428 = icmp eq i32 %.2320.us.us.us, 0
  br i1 %428, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i118.us.us.us:                             ; preds = %409
  %429 = zext nneg i32 %.2320.us.us.us to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %429
  %431 = and i32 %410, 31
  %wide.trip.count.i.i.us.us.us = and i64 %indvars.iv.i116.us.us.us, 31
  %.not49.i.i.us.us.us = icmp eq i32 %431, 0
  br i1 %.not49.i.i.us.us.us, label %.lr.ph.split.us.i.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i119.us.us.us = phi i64 [ %indvars.iv.next.i121.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i119.us.us.us
  %433 = load ptr, ptr %432, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = lshr i32 %435, 27
  %.not.i120.us.us.us = icmp samesign ugt i32 %436, %431
  br i1 %.not.i120.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %437

437:                                              ; preds = %.lr.ph.split.i.us.us.us
  %438 = load i64, ptr %433, align 8, !tbaa !55
  %439 = and i64 %418, %438
  %440 = icmp eq i64 %439, %438
  br i1 %440, label %441, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

441:                                              ; preds = %437
  %442 = icmp eq i32 %431, %436
  br i1 %442, label %.preheader.i.i.us.us.us, label %443

443:                                              ; preds = %441
  %444 = icmp eq i32 %436, 0
  br i1 %444, label %Bal_SetAddCut.exit.us.us.us, label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %446

446:                                              ; preds = %458, %.lr.ph.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %458 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.us.us.us ], [ %.1.i.i.us.us.us, %458 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv.i.i.us.us.us
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = sext i32 %.02538.i.i.us.us.us to i64
  %450 = getelementptr inbounds [4 x i8], ptr %445, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !47
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
  br i1 %exitcond.not.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %446, !llvm.loop !63

.preheader.i.i.us.us.us:                          ; preds = %441
  %459 = getelementptr inbounds nuw i8, ptr %433, i64 16
  br label %460

460:                                              ; preds = %465, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %465 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv53.i.i.us.us.us
  %462 = load i32, ptr %461, align 4, !tbaa !47
  %463 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv53.i.i.us.us.us
  %464 = load i32, ptr %463, align 4, !tbaa !47
  %.not.i.i.us.us.us = icmp eq i32 %462, %464
  br i1 %.not.i.i.us.us.us, label %465, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us

465:                                              ; preds = %460
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Bal_SetAddCut.exit.us.us.us, label %460, !llvm.loop !64

Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %446, %458, %460, %437, %.lr.ph.split.i.us.us.us
  %indvars.iv.next.i121.us.us.us = add nuw nsw i64 %indvars.iv.i119.us.us.us, 1
  %exitcond.not.i122.us.us.us = icmp eq i64 %indvars.iv.next.i121.us.us.us, %429
  br i1 %exitcond.not.i122.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.i.us.us.us, !llvm.loop !65

.lr.ph.split.us.i.us.us.us:                       ; preds = %.lr.ph.i118.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us ], [ 0, %.lr.ph.i118.us.us.us ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv39.i.us.us.us
  %467 = load ptr, ptr %466, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %.not.us.not.i.us.us.us = icmp ult i32 %469, 134217728
  br i1 %.not.us.not.i.us.us.us, label %470, label %Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

470:                                              ; preds = %.lr.ph.split.us.i.us.us.us
  %471 = load i64, ptr %467, align 8, !tbaa !55
  %472 = and i64 %418, %471
  %473 = icmp eq i64 %472, %471
  br i1 %473, label %Bal_SetAddCut.exit.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us: ; preds = %470, %.lr.ph.split.us.i.us.us.us
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond43.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %429
  br i1 %exitcond43.not.i.us.us.us, label %Bal_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.i.us.us.us, !llvm.loop !65

Bal_SetLastCutIsContained.exit.us.us.us:          ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.us.i.us.us.us
  %474 = load i32, ptr %74, align 4, !tbaa !19
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %Bal_SetLastCutIsContained.exit.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %475 = phi i1 [ false, %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %Bal_SetLastCutIsContained.exit.us.us.us ]
  %476 = load ptr, ptr %430, align 8, !tbaa !57
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %478 = load i32, ptr %477, align 4
  %.fr.i.us.us.us = freeze i32 %478
  %479 = lshr i32 %.fr.i.us.us.us, 27
  %480 = icmp eq i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  br i1 %480, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i125.us.us.us = phi i64 [ %indvars.iv.next.i.i126.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i125.us.us.us
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = lshr i32 %485, 27
  %487 = icmp samesign ult i32 %479, %486
  br i1 %487, label %488, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

488:                                              ; preds = %.outer.i.split.i.us.us.us
  %489 = load i64, ptr %476, align 8, !tbaa !55
  %490 = load i64, ptr %483, align 8, !tbaa !55
  %491 = and i64 %490, %489
  %492 = icmp eq i64 %491, %489
  br i1 %492, label %.lr.ph.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %486 to i64
  br label %494

494:                                              ; preds = %506, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %506 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %506 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv.i.i.i.us.us.us
  %496 = load i32, ptr %495, align 4, !tbaa !47
  %497 = sext i32 %.02538.i.i.i.us.us.us to i64
  %498 = getelementptr inbounds [4 x i8], ptr %481, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !47
  %500 = icmp sgt i32 %496, %499
  br i1 %500, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %501

501:                                              ; preds = %494
  %502 = icmp eq i32 %496, %499
  br i1 %502, label %503, label %506

503:                                              ; preds = %501
  %504 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %505 = icmp eq i32 %504, %479
  br i1 %505, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %506

506:                                              ; preds = %503, %501
  %.1.i.i.i.us.us.us = phi i32 [ %504, %503 ], [ %.02538.i.i.i.us.us.us, %501 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %494, !llvm.loop !63

Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %494, %506, %488, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i126.us.us.us = add nuw nsw i64 %indvars.iv.i.i125.us.us.us, 1
  %exitcond.not.i.i127.us.us.us = icmp eq i64 %indvars.iv.next.i.i126.us.us.us, %429
  br i1 %exitcond.not.i.i127.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !66

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us.i.us.us.us
  %508 = load ptr, ptr %507, align 8, !tbaa !57
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %510 = load i32, ptr %509, align 4
  %.not.i129.us.us.us = icmp ult i32 %510, 134217728
  br i1 %.not.i129.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us, label %511

511:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %512 = load i64, ptr %476, align 8, !tbaa !55
  %513 = load i64, ptr %508, align 8, !tbaa !55
  %514 = and i64 %513, %512
  %515 = icmp eq i64 %514, %512
  br i1 %515, label %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %511, %503
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i125.us.us.us, %503 ], [ %indvars.iv.i.us.i.us.us.us, %511 ]
  %.pn.i.us.us.us = phi ptr [ %483, %503 ], [ %508, %511 ]
  %516 = phi i32 [ %485, %503 ], [ %510, %511 ]
  %517 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 12
  %518 = or i32 %516, -134217728
  store i32 %518, ptr %517, align 4
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %429
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i128.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !66

Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %511, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %429
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !66

._crit_edge.i.i.us.us.us:                         ; preds = %Bal_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Bal_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %475, label %Bal_SetLastCutContains.exit.i.us.us.us, label %.preheader.i.i128.us.us.us

.preheader.i.i128.us.us.us:                       ; preds = %Bal_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %519 = add nuw i32 %.2320.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %519 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %533, %.preheader.i.i128.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i128.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %533 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i128.us.us.us ], [ %.141.i.i.us.us.us, %533 ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv59.i.i.us.us.us
  %521 = load ptr, ptr %520, align 8, !tbaa !57
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %523 = load i32, ptr %522, align 4
  %524 = icmp ugt i32 %523, -134217729
  br i1 %524, label %533, label %525

525:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %526 = sext i32 %.04054.i.i.us.us.us to i64
  %527 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = getelementptr inbounds [8 x i8], ptr %15, i64 %526
  %530 = load ptr, ptr %529, align 8, !tbaa !57
  store ptr %521, ptr %529, align 8, !tbaa !57
  store ptr %530, ptr %520, align 8, !tbaa !57
  br label %531

531:                                              ; preds = %528, %525
  %532 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %533

533:                                              ; preds = %531, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %532, %531 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !67

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %533
  %534 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Bal_SetLastCutContains.exit.i.us.us.us

Bal_SetLastCutContains.exit.i.us.us.us:           ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i.us.us.us
  %.0.i.i.us.us.us = phi i32 [ %534, %._crit_edge56.loopexit.i.i.us.us.us ], [ %.2320.us.us.us, %._crit_edge.i.i.us.us.us ]
  %535 = icmp sgt i32 %.0.i.i.us.us.us, 0
  br i1 %535, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us
  %.016.i.i.us.us.us = phi i32 [ %556, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ]
  %536 = zext nneg i32 %.016.i.i.us.us.us to i64
  %537 = getelementptr [8 x i8], ptr %15, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -8
  %539 = load ptr, ptr %538, align 8, !tbaa !57
  %540 = load ptr, ptr %537, align 8, !tbaa !57
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !53
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !53
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %Bal_SetSortByDelay.exit.i.us.us.us, label %546

546:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %547 = icmp sgt i32 %542, %544
  br i1 %547, label %Bal_CutCompareArea.exit.i.i.us.us.us, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %550 = load i32, ptr %549, align 4
  %551 = lshr i32 %550, 27
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 12
  %553 = load i32, ptr %552, align 4
  %554 = lshr i32 %553, 27
  %555 = icmp samesign ult i32 %551, %554
  br i1 %555, label %Bal_SetSortByDelay.exit.i.us.us.us, label %Bal_CutCompareArea.exit.i.i.us.us.us

Bal_CutCompareArea.exit.i.i.us.us.us:             ; preds = %548, %546
  store ptr %540, ptr %538, align 8, !tbaa !57
  store ptr %539, ptr %537, align 8, !tbaa !57
  %556 = add nsw i32 %.016.i.i.us.us.us, -1
  %557 = icmp sgt i32 %.016.i.i.us.us.us, 1
  br i1 %557, label %.lr.ph.i8.i.us.us.us, label %Bal_SetSortByDelay.exit.i.us.us.us, !llvm.loop !68

Bal_SetSortByDelay.exit.i.us.us.us:               ; preds = %.lr.ph.i8.i.us.us.us, %548, %Bal_CutCompareArea.exit.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread232.us.us.us
  %558 = phi i32 [ %427, %Bal_SetLastCutIsContained.exit.thread232.us.us.us ], [ %474, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %474, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %474, %548 ], [ %474, %.lr.ph.i8.i.us.us.us ]
  %.0.i10.i.us.us.us = phi i32 [ %.2320.us.us.us, %Bal_SetLastCutIsContained.exit.thread232.us.us.us ], [ %.0.i.i.us.us.us, %Bal_SetLastCutContains.exit.i.us.us.us ], [ %.0.i.i.us.us.us, %Bal_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i.us.us.us, %548 ], [ %.0.i.i.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %559 = add nsw i32 %.0.i10.i.us.us.us, 1
  %560 = add nsw i32 %558, -1
  %561 = call noundef i32 @llvm.smin.i32(i32 %559, i32 %560)
  br label %Bal_SetAddCut.exit.us.us.us

Bal_SetAddCut.exit.us.us.us:                      ; preds = %400, %443, %470, %455, %465, %Bal_SetSortByDelay.exit.i.us.us.us, %Bal_SetLastCutIsContained.exit.thread232.us.us.us, %351
  %.3.us.us.us = phi i32 [ %.2320.us.us.us, %351 ], [ %.2320.us.us.us, %470 ], [ 1, %Bal_SetLastCutIsContained.exit.thread232.us.us.us ], [ %561, %Bal_SetSortByDelay.exit.i.us.us.us ], [ %.2320.us.us.us, %455 ], [ %.2320.us.us.us, %443 ], [ %.2320.us.us.us, %465 ], [ %.2320.us.us.us, %400 ]
  %562 = getelementptr inbounds nuw i8, ptr %.074321.us.us.us, i64 40
  %563 = icmp ult ptr %562, %340
  br i1 %563, label %351, label %._crit_edge323.us.us.us, !llvm.loop !71

._crit_edge323.us.us.us:                          ; preds = %Bal_SetAddCut.exit.us.us.us
  %564 = getelementptr inbounds nuw i8, ptr %.078324.us.us.us, i64 40
  %565 = icmp ult ptr %564, %73
  br i1 %565, label %.preheader249.us.us.us, label %._crit_edge326.split.us.us.us, !llvm.loop !72

._crit_edge326.split.us.us.us:                    ; preds = %._crit_edge323.us.us.us
  %566 = getelementptr inbounds nuw i8, ptr %.075331.us.us, i64 40
  %567 = icmp ult ptr %566, %71
  br i1 %567, label %.preheader250.us.us, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge316.us, %._crit_edge326.split.us.us.us
  %.4 = phi i32 [ %.3.us.us.us, %._crit_edge326.split.us.us.us ], [ %.7.us, %._crit_edge316.us ]
  %568 = icmp eq i32 %.4, 0
  br i1 %568, label %.loopexit.thread, label %569

569:                                              ; preds = %.loopexit
  %570 = load ptr, ptr %15, align 16, !tbaa !57
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !53
  %573 = shl i32 %572, 4
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 12
  %575 = load i32, ptr %574, align 4
  %576 = lshr i32 %575, 27
  %577 = or i32 %576, %573
  %578 = icmp ne i32 %12, 0
  %579 = icmp sgt i32 %573, -1
  %or.cond = select i1 %578, i1 %579, i1 false
  br i1 %or.cond, label %580, label %.loopexit.thread

580:                                              ; preds = %569
  %581 = load i32, ptr %74, align 4, !tbaa !19
  %582 = sext i32 %581 to i64
  %583 = call noalias ptr @calloc(i64 noundef %582, i64 noundef 40) #21
  %584 = load ptr, ptr %16, align 8, !tbaa !46
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !42
  %587 = load i32, ptr %584, align 8, !tbaa !44
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %589, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %580
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_PtrPush.exit

589:                                              ; preds = %580
  %590 = icmp slt i32 %586, 16
  br i1 %590, label %591, label %599

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %593, null
  br i1 %.not9.i.i, label %596, label %594

594:                                              ; preds = %591
  %595 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %593, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

596:                                              ; preds = %591
  %597 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %596, %594
  %598 = phi ptr [ %595, %594 ], [ %597, %596 ]
  store ptr %598, ptr %592, align 8, !tbaa !45
  store i32 16, ptr %584, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

599:                                              ; preds = %589
  %600 = shl nuw nsw i32 %586, 1
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !45
  %.not9.i10.i = icmp eq ptr %602, null
  %603 = zext nneg i32 %600 to i64
  %604 = shl nuw nsw i64 %603, 3
  br i1 %.not9.i10.i, label %607, label %605

605:                                              ; preds = %599
  %606 = call ptr @realloc(ptr noundef nonnull %602, i64 noundef %604) #24
  br label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @malloc(i64 noundef %604) #23
  br label %609

609:                                              ; preds = %607, %605
  %610 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %610, ptr %601, align 8, !tbaa !45
  store i32 %600, ptr %584, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %609
  %611 = phi ptr [ %.pre.i212, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %610, %609 ], [ %598, %Vec_PtrGrow.exit.i ]
  %612 = load i32, ptr %585, align 4, !tbaa !42
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %585, align 4, !tbaa !42
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [8 x i8], ptr %611, i64 %614
  store ptr %583, ptr %615, align 8, !tbaa !48
  %616 = icmp sgt i32 %.4, 0
  br i1 %616, label %.lr.ph341.preheader, label %.preheader

.lr.ph341.preheader:                              ; preds = %Vec_PtrPush.exit
  %wide.trip.count427 = zext nneg i32 %.4 to i64
  br label %.lr.ph341

.preheader:                                       ; preds = %.lr.ph341, %Vec_PtrPush.exit
  %.181.lcssa = phi i32 [ 0, %Vec_PtrPush.exit ], [ %.4, %.lr.ph341 ]
  %617 = load i32, ptr %74, align 4, !tbaa !19
  %618 = icmp slt i32 %.181.lcssa, %617
  br i1 %618, label %.lr.ph344.preheader, label %._crit_edge345

.lr.ph344.preheader:                              ; preds = %.preheader
  %619 = zext nneg i32 %.181.lcssa to i64
  %wide.trip.count432 = zext nneg i32 %617 to i64
  br label %.lr.ph344

.lr.ph341:                                        ; preds = %.lr.ph341.preheader, %.lr.ph341
  %indvars.iv424 = phi i64 [ 0, %.lr.ph341.preheader ], [ %indvars.iv.next425, %.lr.ph341 ]
  %620 = getelementptr inbounds nuw [40 x i8], ptr %583, i64 %indvars.iv424
  %621 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv424
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %620, ptr noundef nonnull align 8 dereferenceable(40) %622, i64 40, i1 false), !tbaa.struct !74
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %.preheader, label %.lr.ph341, !llvm.loop !77

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv429 = phi i64 [ %619, %.lr.ph344.preheader ], [ %indvars.iv.next430, %.lr.ph344 ]
  %623 = getelementptr inbounds nuw [40 x i8], ptr %583, i64 %indvars.iv429
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, -134217728
  store i32 %626, ptr %624, align 4
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !78

._crit_edge345:                                   ; preds = %.lr.ph344, %.preheader
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !41
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !38
  %631 = load i32, ptr %628, align 8, !tbaa !39
  %632 = icmp eq i32 %630, %631
  br i1 %632, label %633, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge345
  %.phi.trans.insert.i213 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.pre.i214 = load ptr, ptr %.phi.trans.insert.i213, align 8, !tbaa !40
  br label %Vec_IntPush.exit

633:                                              ; preds = %._crit_edge345
  %634 = icmp slt i32 %630, 16
  br i1 %634, label %635, label %643

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !40
  %.not9.i.i215 = icmp eq ptr %637, null
  br i1 %.not9.i.i215, label %640, label %638

638:                                              ; preds = %635
  %639 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %637, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

640:                                              ; preds = %635
  %641 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %640, %638
  %642 = phi ptr [ %639, %638 ], [ %641, %640 ]
  store ptr %642, ptr %636, align 8, !tbaa !40
  store i32 16, ptr %628, align 8, !tbaa !39
  br label %Vec_IntPush.exit

643:                                              ; preds = %633
  %644 = shl nuw nsw i32 %630, 1
  %645 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !40
  %.not9.i9.i = icmp eq ptr %646, null
  %647 = zext nneg i32 %644 to i64
  %648 = shl nuw nsw i64 %647, 2
  br i1 %.not9.i9.i, label %651, label %649

649:                                              ; preds = %643
  %650 = call ptr @realloc(ptr noundef nonnull %646, i64 noundef %648) #24
  br label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @malloc(i64 noundef %648) #23
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi ptr [ %650, %649 ], [ %652, %651 ]
  store ptr %654, ptr %645, align 8, !tbaa !40
  store i32 %644, ptr %628, align 8, !tbaa !39
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %653
  %655 = phi ptr [ %.pre.i214, %.Vec_IntGrow.exit10_crit_edge.i ], [ %654, %653 ], [ %642, %Vec_IntGrow.exit.i ]
  %656 = load i32, ptr %629, align 4, !tbaa !38
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %629, align 4, !tbaa !38
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %655, i64 %658
  store i32 %577, ptr %659, align 4, !tbaa !47
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader261.lr.ph, %.preheader262, %Bal_ManPrepareSet.exit115, %.preheader250.lr.ph, %569, %Vec_IntPush.exit, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %577, %Vec_IntPush.exit ], [ %577, %569 ], [ -1, %.preheader250.lr.ph ], [ -1, %Bal_ManPrepareSet.exit115 ], [ -1, %.preheader261.lr.ph ], [ -1, %.preheader262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Bal_ManSetGateLevel(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = ashr i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %6, i64 32
  %.val69 = load ptr, ptr %7, align 8, !tbaa !79
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val69, i64 %8
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
  %28 = getelementptr inbounds [4 x i8], ptr %.val71, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %.not5.i = icmp eq i32 %29, 0
  %30 = ashr i32 %29, 1
  %spec.select.i = select i1 %.not5.i, i32 -1, i32 %30
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %19, %27
  %31 = phi i32 [ %.mux, %19 ], [ %spec.select.i, %27 ]
  %32 = getelementptr i8, ptr %0, i64 32
  %.val66 = load ptr, ptr %32, align 8, !tbaa !41
  %33 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %33, align 8, !tbaa !40
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val66.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = ashr i32 %36, 4
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val66.val, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = ashr i32 %40, 4
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val66.val, i64 %42
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Bal_ManEvalTwo(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = ashr i32 %1, 1
  %7 = ashr i32 %2, 1
  %8 = ashr i32 %3, 1
  %9 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %10, align 8, !tbaa !40
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val36.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = ashr i32 %13, 4
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val36.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = ashr i32 %17, 4
  %19 = sext i32 %8 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val36.val, i64 %19
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
  %5 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #22
  %6 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %5, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %10

7:                                                ; preds = %4
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #22
  %8 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #22
  tail call void @Gia_ManPrintStats(ptr noundef %8, ptr noundef null) #22
  %9 = tail call fastcc ptr @Gia_ManBalanceInt(ptr noundef %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManPrintStats(ptr noundef %9, ptr noundef null) #22
  br label %10

10:                                               ; preds = %.thread18, %7
  %phi.call20 = phi ptr [ %6, %.thread18 ], [ %9, %7 ]
  %11 = phi ptr [ %5, %.thread18 ], [ %8, %7 ]
  tail call void @Gia_ManStop(ptr noundef %11) #22
  %12 = tail call ptr @Gia_ManDupNoMuxes(ptr noundef %phi.call20, i32 noundef 0) #22
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @Gia_ManPrintStats(ptr noundef %12, ptr noundef null) #22
  br label %14

14:                                               ; preds = %13, %10
  tail call void @Gia_ManStop(ptr noundef %phi.call20) #22
  ret ptr %12
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManBalanceInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #22
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #22
  %5 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %5, align 8, !tbaa !21
  %6 = mul nsw i32 %.val, 3
  %7 = sdiv i32 %6, 2
  %8 = tail call ptr @Gia_ManStart(i32 noundef %7) #22
  %9 = load ptr, ptr %0, align 8, !tbaa !81
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #25
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %10
  %15 = phi ptr [ %13, %10 ], [ null, %4 ]
  store ptr %15, ptr %8, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i87 = icmp eq ptr %17, null
  br i1 %.not.i87, label %Abc_UtilStrsav.exit88, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #25
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #23
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #22
  br label %Abc_UtilStrsav.exit88

Abc_UtilStrsav.exit88:                            ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !80
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #23
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
  %50 = phi ptr [ %44, %.lr.ph ], [ %110, %Gia_ManAppendCi.exit ]
  %.val77 = load ptr, ptr %41, align 8, !tbaa !79
  %51 = getelementptr i8, ptr %50, i64 8
  %.val78.val = load ptr, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val78.val, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val77, i64 %54
  %.not = icmp eq ptr %.val77, null
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %49
  %57 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %58 = load i64, ptr %57, align 4
  %59 = or i64 %58, 2684354559
  store i64 %59, ptr %57, align 4
  %60 = load ptr, ptr %47, align 8, !tbaa !87
  %61 = getelementptr i8, ptr %60, i64 4
  %.val11.i = load i32, ptr %61, align 4, !tbaa !38
  %62 = and i32 %.val11.i, 536870911
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = and i64 %59, -2305843004918726657
  %66 = or disjoint i64 %64, %65
  store i64 %66, ptr %57, align 4
  %67 = load ptr, ptr %47, align 8, !tbaa !87
  %.val10.i = load ptr, ptr %48, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = load i32, ptr %67, align 8, !tbaa !39
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Gia_ManAppendCi.exit

72:                                               ; preds = %56
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !40
  store i32 16, ptr %67, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #24
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !40
  store i32 %83, ptr %67, align 8, !tbaa !39
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %92
  %94 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i.i ]
  %95 = ptrtoint ptr %57 to i64
  %96 = ptrtoint ptr %.val10.i to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %68, align 4, !tbaa !38
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %68, align 4, !tbaa !38
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %94, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !47
  %.val.i = load ptr, ptr %48, align 8, !tbaa !79
  %104 = ptrtoint ptr %.val.i to i64
  %105 = sub i64 %95, %104
  %106 = sdiv exact i64 %105, 12
  %107 = trunc i64 %106 to i32
  %108 = shl i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %108, ptr %109, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %43, align 8, !tbaa !87
  %111 = getelementptr i8, ptr %110, i64 4
  %.val73 = load i32, ptr %111, align 4, !tbaa !38
  %112 = sext i32 %.val73 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %49, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %49, %Gia_ManAppendCi.exit, %Vec_IntStart.exit
  %114 = tail call ptr @Bal_ManAlloc(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @Gia_ManHashStart(ptr noundef nonnull %8) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = getelementptr i8, ptr %116, i64 4
  %.val74101 = load i32, ptr %117, align 4, !tbaa !38
  %118 = icmp sgt i32 %.val74101, 0
  br i1 %118, label %.lr.ph103.preheader, label %.critedge4

.lr.ph103.preheader:                              ; preds = %.critedge
  %.val79136 = load ptr, ptr %41, align 8, !tbaa !79
  %.not68137 = icmp eq ptr %.val79136, null
  br i1 %.not68137, label %.critedge2, label %.lr.ph140

.lr.ph103:                                        ; preds = %.lr.ph140
  %.val79 = load ptr, ptr %41, align 8, !tbaa !79
  %.not68 = icmp eq ptr %.val79, null
  br i1 %.not68, label %.critedge2, label %.lr.ph140, !llvm.loop !90

.lr.ph140:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %.val79139 = phi ptr [ %.val79, %.lr.ph103 ], [ %.val79136, %.lr.ph103.preheader ]
  %119 = phi ptr [ %129, %.lr.ph103 ], [ %116, %.lr.ph103.preheader ]
  %indvars.iv115138 = phi i64 [ %indvars.iv.next116, %.lr.ph103 ], [ 0, %.lr.ph103.preheader ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val80.val = load ptr, ptr %120, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv115138
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], ptr %.val79139, i64 %123
  %125 = load i64, ptr %124, align 4
  %126 = and i64 %125, 536870911
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [12 x i8], ptr %124, i64 %127
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %128)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115138, 1
  %129 = load ptr, ptr %115, align 8, !tbaa !89
  %130 = getelementptr i8, ptr %129, i64 4
  %.val74 = load i32, ptr %130, align 4, !tbaa !38
  %131 = sext i32 %.val74 to i64
  %132 = icmp slt i64 %indvars.iv.next116, %131
  br i1 %132, label %.lr.ph103, label %..critedge2_crit_edge, !llvm.loop !90

..critedge2_crit_edge:                            ; preds = %.lr.ph140
  br label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph103, %..critedge2_crit_edge, %.lr.ph103.preheader
  %.val75105.pre = phi i32 [ %.val74101, %.lr.ph103.preheader ], [ %.val74, %..critedge2_crit_edge ], [ %.val74, %.lr.ph103 ]
  %133 = phi ptr [ %116, %.lr.ph103.preheader ], [ %129, %..critedge2_crit_edge ], [ %129, %.lr.ph103 ]
  %134 = icmp sgt i32 %.val75105.pre, 0
  br i1 %134, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2
  %135 = getelementptr i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 232
  br label %138

138:                                              ; preds = %.lr.ph107, %Gia_ManAppendCo.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %Gia_ManAppendCo.exit ]
  %139 = phi ptr [ %133, %.lr.ph107 ], [ %227, %Gia_ManAppendCo.exit ]
  %.val81 = load ptr, ptr %41, align 8, !tbaa !79
  %140 = getelementptr i8, ptr %139, i64 8
  %.val82.val = load ptr, ptr %140, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val82.val, i64 %indvars.iv118
  %142 = load i32, ptr %141, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %143
  %.not69 = icmp eq ptr %.val81, null
  br i1 %.not69, label %.critedge4, label %145

145:                                              ; preds = %138
  %146 = load i64, ptr %144, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !85
  %152 = trunc i64 %146 to i32
  %153 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %8)
  %154 = load i64, ptr %153, align 4
  %155 = or i64 %154, 2147483648
  store i64 %155, ptr %153, align 4
  %.val19.i = load ptr, ptr %135, align 8, !tbaa !79
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %.val19.i to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = lshr i32 %151, 1
  %162 = sub i32 %160, %161
  %163 = and i32 %162, 536870911
  %164 = zext nneg i32 %163 to i64
  %165 = and i64 %155, -1073741824
  %166 = shl i32 %151, 29
  %167 = xor i32 %166, %152
  %168 = and i32 %167, 536870912
  %169 = zext nneg i32 %168 to i64
  %170 = or disjoint i64 %165, %169
  %171 = or disjoint i64 %170, %164
  store i64 %171, ptr %153, align 4
  %172 = load ptr, ptr %136, align 8, !tbaa !89
  %173 = getelementptr i8, ptr %172, i64 4
  %.val20.i = load i32, ptr %173, align 4, !tbaa !38
  %174 = and i32 %.val20.i, 536870911
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = and i64 %171, -2305843004918726657
  %178 = or disjoint i64 %177, %176
  store i64 %178, ptr %153, align 4
  %179 = load ptr, ptr %136, align 8, !tbaa !89
  %.val18.i = load ptr, ptr %135, align 8, !tbaa !79
  %180 = ptrtoint ptr %.val18.i to i64
  %181 = sub i64 %156, %180
  %182 = sdiv exact i64 %181, 12
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = load i32, ptr %179, align 8, !tbaa !39
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i.i90

.Vec_IntGrow.exit10_crit_edge.i.i90:              ; preds = %145
  %.phi.trans.insert.i.i91 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i.i92 = load ptr, ptr %.phi.trans.insert.i.i91, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

188:                                              ; preds = %145
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %.not9.i.i.i96 = icmp eq ptr %192, null
  br i1 %.not9.i.i.i96, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i97

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i97

Vec_IntGrow.exit.i.i97:                           ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !40
  store i32 16, ptr %179, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %.not9.i9.i.i95 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i.i95, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #23
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !40
  store i32 %199, ptr %179, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %208, %Vec_IntGrow.exit.i.i97, %.Vec_IntGrow.exit10_crit_edge.i.i90
  %210 = phi ptr [ %.pre.i.i92, %.Vec_IntGrow.exit10_crit_edge.i.i90 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i.i97 ]
  %211 = load i32, ptr %184, align 4, !tbaa !38
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4, !tbaa !38
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 %183, ptr %214, align 4, !tbaa !47
  %215 = load ptr, ptr %137, align 8, !tbaa !91
  %.not.i93 = icmp eq ptr %215, null
  br i1 %.not.i93, label %Gia_ManAppendCo.exit, label %216

216:                                              ; preds = %Vec_IntPush.exit.i
  %217 = load i64, ptr %153, align 4
  %218 = and i64 %217, 536870911
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [12 x i8], ptr %153, i64 %219
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %8, ptr noundef nonnull %220, ptr noundef nonnull %153) #22
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %216
  %.val.i94 = load ptr, ptr %135, align 8, !tbaa !79
  %221 = ptrtoint ptr %.val.i94 to i64
  %222 = sub i64 %156, %221
  %223 = sdiv exact i64 %222, 12
  %224 = trunc i64 %223 to i32
  %225 = shl i32 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %225, ptr %226, align 4, !tbaa !85
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %227 = load ptr, ptr %115, align 8, !tbaa !89
  %228 = getelementptr i8, ptr %227, i64 4
  %.val75 = load i32, ptr %228, align 4, !tbaa !38
  %229 = sext i32 %.val75 to i64
  %230 = icmp slt i64 %indvars.iv.next119, %229
  br i1 %230, label %138, label %.critedge4, !llvm.loop !92

.critedge4:                                       ; preds = %138, %Gia_ManAppendCo.exit, %.critedge, %.critedge2
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %232 = load ptr, ptr %231, align 8, !tbaa !89
  %233 = getelementptr i8, ptr %232, i64 4
  %.val76 = load i32, ptr %233, align 4, !tbaa !38
  %234 = icmp sgt i32 %.val76, 0
  br i1 %234, label %.lr.ph111, label %.critedge6

.lr.ph111:                                        ; preds = %.critedge4
  %235 = getelementptr i8, ptr %8, i64 32
  %.val83 = load ptr, ptr %235, align 8, !tbaa !79
  %.not70 = icmp eq ptr %.val83, null
  br i1 %.not70, label %.critedge6, label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111
  %236 = getelementptr i8, ptr %114, i64 32
  %237 = getelementptr i8, ptr %232, i64 8
  %.val84.val = load ptr, ptr %237, align 8, !tbaa !40
  %.val71 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val = load ptr, ptr %238, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val76 to i64
  br label %239

239:                                              ; preds = %.lr.ph111.split, %239
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111.split ], [ %indvars.iv.next122, %239 ]
  %.0110 = phi i32 [ 0, %.lr.ph111.split ], [ %251, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.val84.val, i64 %indvars.iv121
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i8], ptr %.val83, i64 %242
  %.val3.i = load i64, ptr %243, align 4
  %244 = trunc i64 %.val3.i to i32
  %245 = and i32 %244, 536870911
  %246 = sub nsw i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.val71.val, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = ashr i32 %249, 4
  %251 = tail call noundef i32 @llvm.smax.i32(i32 %.0110, i32 %250)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %239, !llvm.loop !93

.critedge6:                                       ; preds = %239, %.lr.ph111, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %.lr.ph111 ], [ %251, %239 ]
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  tail call void @Gia_ManHashStop(ptr noundef nonnull %8) #22
  %253 = getelementptr i8, ptr %0, i64 16
  %.val86 = load i32, ptr %253, align 8, !tbaa !94
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val86) #22
  tail call void @Bal_ManFree(ptr noundef %114)
  %254 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %8) #22
  tail call void @Gia_ManStop(ptr noundef nonnull %8) #22
  ret ptr %254
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
  br i1 %.not, label %6, label %819

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
  %.not101 = icmp eq i32 %15, 0
  br i1 %.not101, label %Gia_ObjIsMux.exit.thread, label %16

16:                                               ; preds = %Gia_ObjIsMux.exit
  %17 = load i64, ptr %2, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %2, i64 %19
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %21 = load i64, ptr %2, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 %24
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
  %36 = getelementptr inbounds [12 x i8], ptr %.val5.i, i64 %35
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %16, %27
  %37 = phi ptr [ %36, %27 ], [ null, %16 ]
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i65 = icmp eq ptr %38, null
  br i1 %.not.i.i65, label %Gia_ObjFanin2Copy.exit, label %39

39:                                               ; preds = %Gia_ObjFanin2.exit
  %.val5.i.i = load ptr, ptr %7, align 8, !tbaa !79
  %40 = ptrtoint ptr %.val5.i.i to i64
  %41 = sub i64 %9, %40
  %42 = sdiv exact i64 %41, 12
  %sext.i.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i.i, 30
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val5.i.i, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = and i32 %45, 1
  br label %Gia_ObjFanin2Copy.exit

Gia_ObjFanin2Copy.exit:                           ; preds = %Gia_ObjFanin2.exit, %39
  %.in.i = phi ptr [ %49, %39 ], [ inttoptr (i64 8 to ptr), %Gia_ObjFanin2.exit ]
  %51 = phi i32 [ %50, %39 ], [ 0, %Gia_ObjFanin2.exit ]
  %52 = load i32, ptr %.in.i, align 4, !tbaa !85
  %53 = xor i32 %52, %51
  %54 = load i64, ptr %2, align 4
  %55 = lshr i64 %54, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %2, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = lshr i64 %54, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = xor i32 %63, %60
  %65 = and i64 %54, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %2, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = trunc i64 %54 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %69
  %74 = tail call i32 @Gia_ManHashMuxReal(ptr noundef %0, i32 noundef %53, i32 noundef %64, i32 noundef %73) #22
  store i32 %74, ptr %4, align 4, !tbaa !85
  %75 = getelementptr i8, ptr %0, i64 768
  %.val61 = load ptr, ptr %75, align 8, !tbaa !51
  %76 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val61, ptr nonnull poison, i32 noundef %74)
  br label %819

Gia_ObjIsMux.exit.thread:                         ; preds = %6, %Gia_ObjIsMux.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !38
  store i32 1000, ptr %81, align 8, !tbaa !39
  %83 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !40
  store ptr %81, ptr %77, align 8, !tbaa !95
  br label %87

85:                                               ; preds = %Gia_ObjIsMux.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %86, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %85, %80
  %.val.i = load i64, ptr %2, align 4
  %88 = and i64 %.val.i, 2147483648
  %.not.i.i.i = icmp ne i64 %88, 0
  %89 = and i64 %.val.i, 536870911
  %90 = icmp eq i64 %89, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %90
  br i1 %narrow.i.not.i.i, label %Gia_ManSuperCollect.exit, label %Gia_ObjIsXor.exit.i

Gia_ObjIsXor.exit.i:                              ; preds = %87
  %91 = trunc i64 %.val.i to i32
  %92 = and i32 %91, 536870911
  %93 = lshr i64 %.val.i, 32
  %94 = trunc nuw i64 %93 to i32
  %95 = and i32 %94, 536870911
  %.not.i66 = icmp samesign ult i32 %92, %95
  br i1 %.not.i66, label %96, label %148

96:                                               ; preds = %Gia_ObjIsXor.exit.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds [12 x i8], ptr %2, i64 %97
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %98)
  %99 = load i64, ptr %2, align 4
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [12 x i8], ptr %2, i64 %102
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %1, ptr noundef nonnull %103)
  %104 = load ptr, ptr %77, align 8, !tbaa !95
  %105 = getelementptr i8, ptr %104, i64 4
  %.val19.i = load i32, ptr %105, align 4, !tbaa !38
  %106 = getelementptr i8, ptr %104, i64 8
  %.val20.i = load ptr, ptr %106, align 8, !tbaa !40
  %107 = sext i32 %.val19.i to i64
  tail call void @qsort(ptr noundef %.val20.i, i64 noundef %107, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %108 = load ptr, ptr %77, align 8, !tbaa !95
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3134.i.i = load i32, ptr %109, align 4, !tbaa !38
  %110 = icmp sgt i32 %.val3134.i.i, 0
  br i1 %110, label %.lr.ph.i.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %96
  store i32 0, ptr %109, align 4, !tbaa !38
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre45.i = load ptr, ptr %.phi.trans.insert44.i, align 8, !tbaa !40
  br label %128

.lr.ph.i.i:                                       ; preds = %96
  %111 = getelementptr i8, ptr %108, i64 8
  %.val29.i.i = load ptr, ptr %111, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %124, %.lr.ph.i.i
  %.val3141.i.i = phi i32 [ %.val3134.i.i, %.lr.ph.i.i ], [ %.val31.i.i, %124 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %124 ]
  %.02336.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.124.i.i, %124 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %124 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i.i, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !47
  switch i32 %114, label %117 [
    i32 0, label %124
    i32 1, label %115
  ]

115:                                              ; preds = %112
  %116 = xor i32 %.038.i.i, 1
  br label %124

117:                                              ; preds = %112
  %.not28.i.i = icmp eq i32 %.02336.i.i, %114
  br i1 %.not28.i.i, label %122, label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.02535.i.i, 1
  %120 = sext i32 %.02535.i.i to i64
  %121 = getelementptr inbounds [4 x i8], ptr %.val29.i.i, i64 %120
  store i32 %114, ptr %121, align 4, !tbaa !47
  %.val31.pre.i.i = load i32, ptr %109, align 4, !tbaa !38
  br label %124

122:                                              ; preds = %117
  %123 = add nsw i32 %.02535.i.i, -1
  br label %124

124:                                              ; preds = %122, %118, %115, %112
  %.val31.i.i = phi i32 [ %.val3141.i.i, %112 ], [ %.val3141.i.i, %115 ], [ %.val31.pre.i.i, %118 ], [ %.val3141.i.i, %122 ]
  %.126.i.i = phi i32 [ %.02535.i.i, %112 ], [ %.02535.i.i, %115 ], [ %119, %118 ], [ %123, %122 ]
  %.124.i.i = phi i32 [ %.02336.i.i, %112 ], [ %.02336.i.i, %115 ], [ %114, %118 ], [ -1, %122 ]
  %.1.i.i = phi i32 [ %.038.i.i, %112 ], [ %116, %115 ], [ %.038.i.i, %118 ], [ %.038.i.i, %122 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = sext i32 %.val31.i.i to i64
  %126 = icmp slt i64 %indvars.iv.next.i.i, %125
  br i1 %126, label %112, label %.critedge.i.i, !llvm.loop !96

.critedge.i.i:                                    ; preds = %124
  store i32 %.126.i.i, ptr %109, align 4, !tbaa !38
  %127 = icmp eq i32 %.126.i.i, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %129 = phi ptr [ %.pre45.i, %.critedge.thread.i.i ], [ %.val29.i.i, %.critedge.i.i ]
  %.0.lcssa47.i.i = phi i32 [ 0, %.critedge.thread.i.i ], [ %.1.i.i, %.critedge.i.i ]
  %130 = load i32, ptr %108, align 8, !tbaa !39
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br i1 %131, label %133, label %Vec_IntPush.exit.i.i

133:                                              ; preds = %128
  %.not9.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i.i.i, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #24
  %.pre.pre.i.i = load i32, ptr %109, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %136, %134
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %134 ], [ 0, %136 ]
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !40
  store i32 16, ptr %108, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntGrow.exit.i.i.i, %128
  %139 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.i.i.i ], [ 0, %128 ]
  %140 = phi ptr [ %138, %Vec_IntGrow.exit.i.i.i ], [ %129, %128 ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %109, align 4, !tbaa !38
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %140, i64 %142
  store i32 %.0.lcssa47.i.i, ptr %143, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

144:                                              ; preds = %.critedge.i.i
  %.not.i.i67 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i67, label %Gia_ManSuperCollect.exit, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %.val29.i.i, align 4, !tbaa !47
  %147 = xor i32 %146, 1
  store i32 %147, ptr %.val29.i.i, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

148:                                              ; preds = %Gia_ObjIsXor.exit.i
  %149 = icmp samesign ugt i32 %92, %95
  br i1 %149, label %150, label %Gia_ManSuperCollect.exit

150:                                              ; preds = %148
  br i1 %.not.i.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ObjIsAndReal.exit.i

Gia_ObjIsAndReal.exit.i:                          ; preds = %150
  %151 = ptrtoint ptr %2 to i64
  %152 = ptrtoint ptr %.val57 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 12
  %sext.i.i.i = shl i64 %154, 32
  %155 = ashr exact i64 %sext.i.i.i, 30
  %156 = getelementptr inbounds i8, ptr %.val58, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %.not43.i = icmp eq i32 %157, 0
  br i1 %.not43.i, label %Gia_ObjIsAndReal.exit.thread41.i, label %Gia_ManSuperCollect.exit

Gia_ObjIsAndReal.exit.thread41.i:                 ; preds = %Gia_ObjIsAndReal.exit.i, %150
  %158 = sub nsw i64 0, %89
  %159 = getelementptr inbounds [12 x i8], ptr %2, i64 %158
  %160 = lshr i64 %.val.i, 29
  %161 = and i64 %160, 1
  %162 = ptrtoint ptr %159 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %164)
  %165 = load i64, ptr %2, align 4
  %166 = lshr i64 %165, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %2, i64 %168
  %170 = lshr i64 %165, 61
  %171 = and i64 %170, 1
  %172 = ptrtoint ptr %169 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  tail call fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef nonnull %1, ptr noundef %174)
  %175 = load ptr, ptr %77, align 8, !tbaa !95
  %176 = getelementptr i8, ptr %175, i64 4
  %.val21.i = load i32, ptr %176, align 4, !tbaa !38
  %177 = getelementptr i8, ptr %175, i64 8
  %.val22.i = load ptr, ptr %177, align 8, !tbaa !40
  %178 = sext i32 %.val21.i to i64
  tail call void @qsort(ptr noundef %.val22.i, i64 noundef %178, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %179 = load ptr, ptr %77, align 8, !tbaa !95
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2740.i.i = load i32, ptr %180, align 4, !tbaa !38
  %181 = icmp sgt i32 %.val2740.i.i, 0
  br i1 %181, label %.lr.ph.i31.i, label %.critedge.thread.i26.i

.critedge.thread.i26.i:                           ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  store i32 0, ptr %180, align 4, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %207

.lr.ph.i31.i:                                     ; preds = %Gia_ObjIsAndReal.exit.thread41.i
  %182 = getelementptr i8, ptr %179, i64 8
  %.val.i32.i = load ptr, ptr %182, align 8, !tbaa !40
  br label %183

183:                                              ; preds = %203, %.lr.ph.i31.i
  %.val2745.i.i = phi i32 [ %.val2740.i.i, %.lr.ph.i31.i ], [ %.val27.i.i, %203 ]
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.i31.i ], [ %indvars.iv.next.i35.i, %203 ]
  %.02142.i.i = phi i32 [ -1, %.lr.ph.i31.i ], [ %.1.i34.i, %203 ]
  %.02241.i.i = phi i32 [ 0, %.lr.ph.i31.i ], [ %.123.i.i, %203 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val.i32.i, i64 %indvars.iv.i33.i
  %185 = load i32, ptr %184, align 4, !tbaa !47
  switch i32 %185, label %191 [
    i32 0, label %186
    i32 1, label %203
  ]

186:                                              ; preds = %183
  %187 = load i32, ptr %179, align 8, !tbaa !39
  %.not.i.i.i37.i = icmp slt i32 %187, 1
  br i1 %.not.i.i.i37.i, label %188, label %Vec_IntFill.exit.i.i

188:                                              ; preds = %186
  %189 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #24
  store ptr %189, ptr %182, align 8, !tbaa !40
  store i32 1, ptr %179, align 8, !tbaa !39
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %.val.i32.i, %186 ], [ %189, %188 ]
  store i32 0, ptr %190, align 4
  store i32 1, ptr %180, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

191:                                              ; preds = %183
  %192 = icmp ne i32 %.02142.i.i, -1
  %.not.unshifted.i.i = xor i32 %185, %.02142.i.i
  %.not.i38.i = icmp ult i32 %.not.unshifted.i.i, 2
  %or.cond.i.i = and i1 %192, %.not.i38.i
  br i1 %or.cond.i.i, label %197, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %.02241.i.i, 1
  %195 = sext i32 %.02241.i.i to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val.i32.i, i64 %195
  store i32 %185, ptr %196, align 4, !tbaa !47
  %.val27.pre.i.i = load i32, ptr %180, align 4, !tbaa !38
  br label %203

197:                                              ; preds = %191
  %.not25.i.i = icmp eq i32 %.02142.i.i, %185
  br i1 %.not25.i.i, label %203, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %179, align 8, !tbaa !39
  %.not.i.i29.i.i = icmp slt i32 %199, 1
  br i1 %.not.i.i29.i.i, label %200, label %Vec_IntFill.exit31.i.i

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.val.i32.i, i64 noundef 4) #24
  store ptr %201, ptr %182, align 8, !tbaa !40
  store i32 1, ptr %179, align 8, !tbaa !39
  br label %Vec_IntFill.exit31.i.i

Vec_IntFill.exit31.i.i:                           ; preds = %200, %198
  %202 = phi ptr [ %.val.i32.i, %198 ], [ %201, %200 ]
  store i32 0, ptr %202, align 4
  store i32 1, ptr %180, align 4, !tbaa !38
  br label %Gia_ManSuperCollect.exit

203:                                              ; preds = %197, %193, %183
  %.val27.i.i = phi i32 [ %.val2745.i.i, %183 ], [ %.val27.pre.i.i, %193 ], [ %.val2745.i.i, %197 ]
  %.123.i.i = phi i32 [ %.02241.i.i, %183 ], [ %194, %193 ], [ %.02241.i.i, %197 ]
  %.1.i34.i = phi i32 [ %.02142.i.i, %183 ], [ %185, %193 ], [ %.02142.i.i, %197 ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %204 = sext i32 %.val27.i.i to i64
  %205 = icmp slt i64 %indvars.iv.next.i35.i, %204
  br i1 %205, label %183, label %.critedge.i36.i, !llvm.loop !97

.critedge.i36.i:                                  ; preds = %203
  store i32 %.123.i.i, ptr %180, align 4, !tbaa !38
  %206 = icmp eq i32 %.123.i.i, 0
  br i1 %206, label %207, label %Gia_ManSuperCollect.exit

207:                                              ; preds = %.critedge.i36.i, %.critedge.thread.i26.i
  %208 = phi ptr [ %.val.i32.i, %.critedge.i36.i ], [ %.pre.i, %.critedge.thread.i26.i ]
  %209 = load i32, ptr %179, align 8, !tbaa !39
  %210 = icmp eq i32 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br i1 %210, label %212, label %Vec_IntPush.exit.i27.i

212:                                              ; preds = %207
  %.not9.i.i32.i.i = icmp eq ptr %208, null
  br i1 %.not9.i.i32.i.i, label %215, label %213

213:                                              ; preds = %212
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %208, i64 noundef 64) #24
  %.pre.pre.i28.i = load i32, ptr %180, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i29.i

215:                                              ; preds = %212
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i29.i

Vec_IntGrow.exit.i.i29.i:                         ; preds = %215, %213
  %.pre.i30.i = phi i32 [ %.pre.pre.i28.i, %213 ], [ 0, %215 ]
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !40
  store i32 16, ptr %179, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i27.i

Vec_IntPush.exit.i27.i:                           ; preds = %Vec_IntGrow.exit.i.i29.i, %207
  %218 = phi i32 [ %.pre.i30.i, %Vec_IntGrow.exit.i.i29.i ], [ 0, %207 ]
  %219 = phi ptr [ %217, %Vec_IntGrow.exit.i.i29.i ], [ %208, %207 ]
  %220 = add nsw i32 %218, 1
  store i32 %220, ptr %180, align 4, !tbaa !38
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %219, i64 %221
  store i32 1, ptr %222, align 4, !tbaa !47
  br label %Gia_ManSuperCollect.exit

Gia_ManSuperCollect.exit:                         ; preds = %87, %Vec_IntPush.exit.i.i, %144, %145, %148, %Gia_ObjIsAndReal.exit.i, %Vec_IntFill.exit.i.i, %Vec_IntFill.exit31.i.i, %.critedge.i36.i, %Vec_IntPush.exit.i27.i
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 968
  %224 = load ptr, ptr %223, align 8, !tbaa !98
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %Gia_ManSuperCollect.exit._crit_edge

Gia_ManSuperCollect.exit._crit_edge:              ; preds = %Gia_ManSuperCollect.exit
  %.phi.trans.insert = getelementptr i8, ptr %224, i64 4
  %.val60.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  br label %231

226:                                              ; preds = %Gia_ManSuperCollect.exit
  %227 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 0, ptr %228, align 4, !tbaa !38
  store i32 1000, ptr %227, align 8, !tbaa !39
  %229 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !40
  store ptr %227, ptr %223, align 8, !tbaa !98
  br label %231

231:                                              ; preds = %Gia_ManSuperCollect.exit._crit_edge, %226
  %.val60 = phi i32 [ 0, %226 ], [ %.val60.pre, %Gia_ManSuperCollect.exit._crit_edge ]
  %232 = phi ptr [ %227, %226 ], [ %224, %Gia_ManSuperCollect.exit._crit_edge ]
  %233 = getelementptr i8, ptr %232, i64 4
  %234 = load ptr, ptr %77, align 8, !tbaa !95
  %235 = getelementptr i8, ptr %234, i64 4
  %.val67.i = load i32, ptr %235, align 4, !tbaa !38
  %236 = icmp sgt i32 %.val67.i, 0
  br i1 %236, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %231
  %237 = getelementptr i8, ptr %234, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  br label %238

238:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i68 = load ptr, ptr %237, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.val.i68, i64 %indvars.iv.i
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = load i32, ptr %233, align 4, !tbaa !38
  %242 = load i32, ptr %232, align 8, !tbaa !39
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %238
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i

244:                                              ; preds = %238
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  %.not9.i.i.i = icmp eq ptr %247, null
  br i1 %.not9.i.i.i, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  store i32 16, ptr %232, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  %.not9.i9.i.i = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i.i, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %257) #24
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #23
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  store i32 %254, ptr %232, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %262, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %264 = phi ptr [ %.pre.i.i69, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %263, %262 ], [ %252, %Vec_IntGrow.exit.i.i ]
  %265 = load i32, ptr %233, align 4, !tbaa !38
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %233, align 4, !tbaa !38
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %264, i64 %267
  store i32 %240, ptr %268, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %235, align 4, !tbaa !38
  %269 = sext i32 %.val6.i to i64
  %270 = icmp slt i64 %indvars.iv.next.i, %269
  br i1 %270, label %238, label %Vec_IntAppend.exit.loopexit, !llvm.loop !99

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %223, align 8, !tbaa !98
  %.phi.trans.insert125 = getelementptr i8, ptr %.pre, i64 4
  %.val59.pre = load i32, ptr %.phi.trans.insert125, align 4, !tbaa !38
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %231
  %.val59 = phi i32 [ %.val59.pre, %Vec_IntAppend.exit.loopexit ], [ %.val60, %231 ]
  %271 = phi ptr [ %.pre, %Vec_IntAppend.exit.loopexit ], [ %232, %231 ]
  %272 = icmp slt i32 %.val60, %.val59
  br i1 %272, label %.lr.ph.preheader, label %Vec_IntAppend.exit..critedge_crit_edge

Vec_IntAppend.exit..critedge_crit_edge:           ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert129 = getelementptr i8, ptr %271, i64 8
  %.val63.pre = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !40
  %.pre132 = sext i32 %.val60 to i64
  br label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAppend.exit
  %273 = sext i32 %.val60 to i64
  %.phi.trans.insert127 = getelementptr i8, ptr %271, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert127, align 8, !tbaa !40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.val = phi ptr [ %.val.pre, %.lr.ph.preheader ], [ %.val62, %.lr.ph ]
  %indvars.iv = phi i64 [ %273, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %274 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %275 = load i32, ptr %274, align 4, !tbaa !47
  %276 = ashr i32 %275, 1
  %.val56 = load ptr, ptr %7, align 8, !tbaa !79
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i8], ptr %.val56, i64 %277
  tail call fastcc void @Gia_ManBalance_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %278)
  %279 = load ptr, ptr %223, align 8, !tbaa !98
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !85
  %282 = and i32 %275, 1
  %283 = xor i32 %281, %282
  %284 = getelementptr i8, ptr %279, i64 8
  %.val62 = load ptr, ptr %284, align 8, !tbaa !40
  %285 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %indvars.iv
  store i32 %283, ptr %285, align 4, !tbaa !47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val59, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph, %Vec_IntAppend.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre132, %Vec_IntAppend.exit..critedge_crit_edge ], [ %273, %.lr.ph ]
  %.val63 = phi ptr [ %.val63.pre, %Vec_IntAppend.exit..critedge_crit_edge ], [ %.val62, %.lr.ph ]
  %286 = load ptr, ptr %77, align 8, !tbaa !95
  %287 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %.pre-phi
  %288 = sub nsw i32 %.val59, %.val60
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 0, ptr %289, align 4, !tbaa !38
  switch i32 %288, label %496 [
    i32 1, label %290
    i32 2, label %307
  ]

290:                                              ; preds = %.critedge
  %291 = load i32, ptr %287, align 4, !tbaa !47
  %292 = load i32, ptr %286, align 8, !tbaa !39
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  br i1 %293, label %296, label %Vec_IntPush.exit.i80

296:                                              ; preds = %290
  %.not9.i.i.i81 = icmp eq ptr %295, null
  br i1 %.not9.i.i.i81, label %299, label %297

297:                                              ; preds = %296
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %295, i64 noundef 64) #24
  %.pre153.pre.i = load i32, ptr %289, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i82

299:                                              ; preds = %296
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i82

Vec_IntGrow.exit.i.i82:                           ; preds = %299, %297
  %.pre153.i = phi i32 [ %.pre153.pre.i, %297 ], [ 0, %299 ]
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %294, align 8, !tbaa !40
  store i32 16, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i80

Vec_IntPush.exit.i80:                             ; preds = %Vec_IntGrow.exit.i.i82, %290
  %302 = phi i32 [ %.pre153.i, %Vec_IntGrow.exit.i.i82 ], [ 0, %290 ]
  %303 = phi ptr [ %301, %Vec_IntGrow.exit.i.i82 ], [ %295, %290 ]
  %304 = add nsw i32 %302, 1
  store i32 %304, ptr %289, align 4, !tbaa !38
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %303, i64 %305
  store i32 %291, ptr %306, align 4, !tbaa !47
  br label %Gia_ManBalanceGate.exit

307:                                              ; preds = %.critedge
  %308 = load i32, ptr %287, align 4, !tbaa !47
  %309 = load i32, ptr %286, align 8, !tbaa !39
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  br i1 %310, label %313, label %Vec_IntPush.exit64.i

313:                                              ; preds = %307
  %.not9.i.i62.i = icmp eq ptr %312, null
  br i1 %.not9.i.i62.i, label %316, label %314

314:                                              ; preds = %313
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %312, i64 noundef 64) #24
  %.pre.pre.i = load i32, ptr %289, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i63.i

316:                                              ; preds = %313
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i63.i

Vec_IntGrow.exit.i63.i:                           ; preds = %316, %314
  %.pre.i79 = phi i32 [ %.pre.pre.i, %314 ], [ 0, %316 ]
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %311, align 8, !tbaa !40
  store i32 16, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit64.i

Vec_IntPush.exit64.i:                             ; preds = %Vec_IntGrow.exit.i63.i, %307
  %319 = phi i32 [ %.pre.i79, %Vec_IntGrow.exit.i63.i ], [ 0, %307 ]
  %320 = phi ptr [ %318, %Vec_IntGrow.exit.i63.i ], [ %312, %307 ]
  %321 = add nsw i32 %319, 1
  store i32 %321, ptr %289, align 4, !tbaa !38
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %320, i64 %322
  store i32 %308, ptr %323, align 4, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !47
  %326 = load i32, ptr %289, align 4, !tbaa !38
  %327 = load i32, ptr %286, align 8, !tbaa !39
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %Vec_IntPush.exit71.sink.split.i, label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.sink.split.i:                  ; preds = %Vec_IntPush.exit64.i
  %329 = icmp slt i32 %326, 16
  %330 = shl nuw nsw i32 %326, 1
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 2
  %.sink = select i1 %329, i64 64, i64 %332
  %.sink.i = select i1 %329, i32 16, i32 %330
  %333 = tail call ptr @realloc(ptr noundef nonnull %320, i64 noundef %.sink) #24
  store ptr %333, ptr %311, align 8, !tbaa !40
  store i32 %.sink.i, ptr %286, align 8, !tbaa !39
  %.pre131 = load i32, ptr %289, align 4, !tbaa !38
  br label %Vec_IntPush.exit71.i

Vec_IntPush.exit71.i:                             ; preds = %Vec_IntPush.exit71.sink.split.i, %Vec_IntPush.exit64.i
  %334 = phi i32 [ %326, %Vec_IntPush.exit64.i ], [ %.pre131, %Vec_IntPush.exit71.sink.split.i ]
  %335 = phi ptr [ %320, %Vec_IntPush.exit64.i ], [ %333, %Vec_IntPush.exit71.sink.split.i ]
  %336 = add nsw i32 %334, 1
  store i32 %336, ptr %289, align 4, !tbaa !38
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %335, i64 %337
  store i32 %325, ptr %338, align 4, !tbaa !47
  %339 = load i32, ptr %289, align 4, !tbaa !38
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %289, align 4, !tbaa !38
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %335, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !47
  %344 = add nsw i32 %339, -2
  store i32 %344, ptr %289, align 4, !tbaa !38
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %335, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !47
  %.val40.i.i = load i64, ptr %2, align 4
  %348 = and i64 %.val40.i.i, 2147483648
  %.not.i.i.i.i70 = icmp ne i64 %348, 0
  %349 = and i64 %.val40.i.i, 536870911
  %350 = icmp eq i64 %349, 536870911
  %narrow.i.not.i.i.i = or i1 %.not.i.i.i.i70, %350
  br i1 %narrow.i.not.i.i.i, label %Gia_ObjIsXor.exit.thread.i.i, label %Gia_ObjIsXor.exit.i.i

Gia_ObjIsXor.exit.i.i:                            ; preds = %Vec_IntPush.exit71.i
  %351 = trunc i64 %.val40.i.i to i32
  %352 = and i32 %351, 536870911
  %353 = lshr i64 %.val40.i.i, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = and i32 %354, 536870911
  %.not.i.i71 = icmp samesign ult i32 %352, %355
  br i1 %.not.i.i71, label %357, label %Gia_ObjIsXor.exit.thread.i.i

Gia_ObjIsXor.exit.thread.i.i:                     ; preds = %Gia_ObjIsXor.exit.i.i, %Vec_IntPush.exit71.i
  %356 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %343, i32 noundef %347) #22
  br label %364

357:                                              ; preds = %Gia_ObjIsXor.exit.i.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !80
  %.not37.i.i = icmp eq ptr %359, null
  br i1 %.not37.i.i, label %362, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @Gia_ManHashXorReal(ptr noundef nonnull %0, i32 noundef %343, i32 noundef %347) #22
  br label %364

362:                                              ; preds = %357
  %363 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %0, i32 noundef %343, i32 noundef %347) #22
  br label %364

364:                                              ; preds = %362, %360, %Gia_ObjIsXor.exit.thread.i.i
  %.035.i.i = phi i32 [ %361, %360 ], [ %363, %362 ], [ %356, %Gia_ObjIsXor.exit.thread.i.i ]
  %365 = load i32, ptr %289, align 4, !tbaa !38
  %366 = load i32, ptr %286, align 8, !tbaa !39
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %364
  %.pre.i.i.i = load ptr, ptr %311, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i.i72

368:                                              ; preds = %364
  %369 = icmp slt i32 %365, 16
  br i1 %369, label %370, label %377

370:                                              ; preds = %368
  %371 = load ptr, ptr %311, align 8, !tbaa !40
  %.not9.i.i.i.i77 = icmp eq ptr %371, null
  br i1 %.not9.i.i.i.i77, label %374, label %372

372:                                              ; preds = %370
  %373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i.i78

374:                                              ; preds = %370
  %375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i.i78

Vec_IntGrow.exit.i.i.i78:                         ; preds = %374, %372
  %376 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %376, ptr %311, align 8, !tbaa !40
  store i32 16, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i72

377:                                              ; preds = %368
  %378 = shl nuw nsw i32 %365, 1
  %379 = load ptr, ptr %311, align 8, !tbaa !40
  %.not9.i9.i.i.i = icmp eq ptr %379, null
  %380 = zext nneg i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 2
  br i1 %.not9.i9.i.i.i, label %384, label %382

382:                                              ; preds = %377
  %383 = tail call ptr @realloc(ptr noundef nonnull %379, i64 noundef %381) #24
  br label %386

384:                                              ; preds = %377
  %385 = tail call noalias ptr @malloc(i64 noundef %381) #23
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %311, align 8, !tbaa !40
  store i32 %378, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i.i72

Vec_IntPush.exit.i.i72:                           ; preds = %386, %Vec_IntGrow.exit.i.i.i78, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %388 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %387, %386 ], [ %376, %Vec_IntGrow.exit.i.i.i78 ]
  %389 = load i32, ptr %289, align 4, !tbaa !38
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %289, align 4, !tbaa !38
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %388, i64 %391
  store i32 %.035.i.i, ptr %392, align 4, !tbaa !47
  %393 = getelementptr i8, ptr %0, i64 768
  %.val42.i.i = load ptr, ptr %393, align 8, !tbaa !51
  %394 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val42.i.i, ptr nonnull readonly poison, i32 noundef %.035.i.i)
  %.val41.i.i = load i32, ptr %289, align 4, !tbaa !38
  %395 = icmp sgt i32 %.val41.i.i, 1
  br i1 %395, label %.lr.ph.i.i74, label %Gia_ManBalanceGate.exit

.lr.ph.i.i74:                                     ; preds = %Vec_IntPush.exit.i.i72
  %396 = getelementptr i8, ptr %0, i64 160
  %397 = zext nneg i32 %.val41.i.i to i64
  %.val39.pre.i.i = load ptr, ptr %311, align 8, !tbaa !40
  br label %398

398:                                              ; preds = %492, %.lr.ph.i.i74
  %.val39.i.i = phi ptr [ %.val39.pre.i.i, %.lr.ph.i.i74 ], [ %.val44.i.i, %492 ]
  %indvars.iv.i.i75 = phi i64 [ %397, %.lr.ph.i.i74 ], [ %indvars.iv.next.i.i76, %492 ]
  %indvars.iv.next.i.i76 = add nsw i64 %indvars.iv.i.i75, -1
  %399 = getelementptr inbounds nuw [4 x i8], ptr %.val39.i.i, i64 %indvars.iv.next.i.i76
  %400 = load i32, ptr %399, align 4, !tbaa !47
  %401 = add nsw i64 %indvars.iv.i.i75, -2
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.val39.i.i, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !47
  %404 = ashr i32 %400, 1
  %.val45.i.i = load ptr, ptr %396, align 8, !tbaa !84
  %405 = add nsw i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !38
  %.not.i.not.i.i.i.i = icmp slt i32 %404, %407
  br i1 %.not.i.not.i.i.i.i, label %Gia_ObjLevelId.exit.i.i, label %408

408:                                              ; preds = %398
  %409 = load i32, ptr %.val45.i.i, align 8, !tbaa !39
  %410 = shl nsw i32 %409, 1
  %.not.i.i47.i.i = icmp slt i32 %404, %410
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %409, %404
  br i1 %.not.i.i47.i.i, label %423, label %411

411:                                              ; preds = %408
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !40
  %.not9.i.i.i.i.i.i = icmp eq ptr %414, null
  %415 = sext i32 %405 to i64
  %416 = shl nsw i64 %415, 2
  br i1 %.not9.i.i.i.i.i.i, label %419, label %417

417:                                              ; preds = %412
  %418 = tail call ptr @realloc(ptr noundef nonnull %414, i64 noundef %416) #24
  br label %421

419:                                              ; preds = %412
  %420 = tail call noalias ptr @malloc(i64 noundef %416) #23
  br label %421

421:                                              ; preds = %419, %417
  %422 = phi ptr [ %418, %417 ], [ %420, %419 ]
  store ptr %422, ptr %413, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

423:                                              ; preds = %408
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !40
  %.not9.i21.i.i.i.i.i = icmp eq ptr %426, null
  %427 = sext i32 %410 to i64
  %428 = shl nsw i64 %427, 2
  br i1 %.not9.i21.i.i.i.i.i, label %431, label %429

429:                                              ; preds = %424
  %430 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #24
  br label %433

431:                                              ; preds = %424
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #23
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %425, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %433, %421
  %.sink.i.i.i.i.i = phi i32 [ %410, %433 ], [ %405, %421 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val45.i.i, align 8, !tbaa !39
  %.pre.i.i.i.i = load i32, ptr %406, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %423, %411
  %435 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %407, %423 ], [ %407, %411 ]
  %.not3.i.i.i.i = icmp sgt i32 %435, %404
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.val45.i.i, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !40
  %438 = sext i32 %435 to i64
  %439 = shl nsw i64 %438, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %437, i64 %439
  %440 = sub i32 %404, %435
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 2
  %443 = add nuw nsw i64 %442, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %443, i1 false), !tbaa !47
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %405, ptr %406, align 4, !tbaa !38
  %.val46.pre.i.i = load ptr, ptr %396, align 8, !tbaa !84
  %.phi.trans.insert.i72.i = getelementptr inbounds nuw i8, ptr %.val46.pre.i.i, i64 4
  %.pre.i73.i = load i32, ptr %.phi.trans.insert.i72.i, align 4, !tbaa !38
  br label %Gia_ObjLevelId.exit.i.i

Gia_ObjLevelId.exit.i.i:                          ; preds = %._crit_edge.i.i.i.i.i, %398
  %444 = phi i32 [ %407, %398 ], [ %.pre.i73.i, %._crit_edge.i.i.i.i.i ]
  %.val46.i.i = phi ptr [ %.val45.i.i, %398 ], [ %.val46.pre.i.i, %._crit_edge.i.i.i.i.i ]
  %445 = getelementptr i8, ptr %.val45.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %445, align 8, !tbaa !40
  %446 = sext i32 %404 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !47
  %449 = ashr i32 %403, 1
  %450 = add nsw i32 %449, 1
  %451 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 4
  %.not.i.not.i.i48.i.i = icmp slt i32 %449, %444
  br i1 %.not.i.not.i.i48.i.i, label %Gia_ObjLevelId.exit62.i.i, label %452

452:                                              ; preds = %Gia_ObjLevelId.exit.i.i
  %453 = load i32, ptr %.val46.i.i, align 8, !tbaa !39
  %454 = shl nsw i32 %453, 1
  %.not.i.i49.i.i = icmp slt i32 %449, %454
  %.not.i.i.not.i.i50.i.i = icmp sgt i32 %453, %449
  br i1 %.not.i.i49.i.i, label %467, label %455

455:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i50.i.i, label %Vec_IntGrow.exit.i.i.i55.i.i, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !40
  %.not9.i.i.i.i51.i.i = icmp eq ptr %458, null
  %459 = sext i32 %450 to i64
  %460 = shl nsw i64 %459, 2
  br i1 %.not9.i.i.i.i51.i.i, label %463, label %461

461:                                              ; preds = %456
  %462 = tail call ptr @realloc(ptr noundef nonnull %458, i64 noundef %460) #24
  br label %465

463:                                              ; preds = %456
  %464 = tail call noalias ptr @malloc(i64 noundef %460) #23
  br label %465

465:                                              ; preds = %463, %461
  %466 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %466, ptr %457, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i52.i.i

467:                                              ; preds = %452
  br i1 %.not.i.i.not.i.i50.i.i, label %Vec_IntGrow.exit.i.i.i55.i.i, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !40
  %.not9.i21.i.i.i61.i.i = icmp eq ptr %470, null
  %471 = sext i32 %454 to i64
  %472 = shl nsw i64 %471, 2
  br i1 %.not9.i21.i.i.i61.i.i, label %475, label %473

473:                                              ; preds = %468
  %474 = tail call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #24
  br label %477

475:                                              ; preds = %468
  %476 = tail call noalias ptr @malloc(i64 noundef %472) #23
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i52.i.i

Vec_IntGrow.exit.sink.split.i.i.i52.i.i:          ; preds = %477, %465
  %.sink.i.i.i53.i.i = phi i32 [ %454, %477 ], [ %450, %465 ]
  store i32 %.sink.i.i.i53.i.i, ptr %.val46.i.i, align 8, !tbaa !39
  %.pre.i.i54.i.i = load i32, ptr %451, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i55.i.i

Vec_IntGrow.exit.i.i.i55.i.i:                     ; preds = %Vec_IntGrow.exit.sink.split.i.i.i52.i.i, %467, %455
  %479 = phi i32 [ %.pre.i.i54.i.i, %Vec_IntGrow.exit.sink.split.i.i.i52.i.i ], [ %444, %467 ], [ %444, %455 ]
  %.not3.i.i56.i.i = icmp sgt i32 %479, %449
  br i1 %.not3.i.i56.i.i, label %._crit_edge.i.i.i59.i.i, label %.lr.ph.i.i.i57.i.i

.lr.ph.i.i.i57.i.i:                               ; preds = %Vec_IntGrow.exit.i.i.i55.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !40
  %482 = sext i32 %479 to i64
  %483 = shl nsw i64 %482, 2
  %scevgep.i.i.i58.i.i = getelementptr i8, ptr %481, i64 %483
  %484 = sub i32 %449, %479
  %485 = zext i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 2
  %487 = add nuw nsw i64 %486, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i58.i.i, i8 0, i64 %487, i1 false), !tbaa !47
  br label %._crit_edge.i.i.i59.i.i

._crit_edge.i.i.i59.i.i:                          ; preds = %.lr.ph.i.i.i57.i.i, %Vec_IntGrow.exit.i.i.i55.i.i
  store i32 %450, ptr %451, align 4, !tbaa !38
  br label %Gia_ObjLevelId.exit62.i.i

Gia_ObjLevelId.exit62.i.i:                        ; preds = %._crit_edge.i.i.i59.i.i, %Gia_ObjLevelId.exit.i.i
  %488 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val.i.i60.i.i = load ptr, ptr %488, align 8, !tbaa !40
  %489 = sext i32 %449 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %.val.i.i60.i.i, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !47
  %.not38.i.i = icmp sgt i32 %448, %491
  br i1 %.not38.i.i, label %492, label %Gia_ManBalanceGate.exit

492:                                              ; preds = %Gia_ObjLevelId.exit62.i.i
  %.val44.i.i = load ptr, ptr %311, align 8, !tbaa !40
  %493 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i.i, i64 %indvars.iv.next.i.i76
  store i32 %403, ptr %493, align 4, !tbaa !47
  %494 = getelementptr inbounds nuw [4 x i8], ptr %.val44.i.i, i64 %401
  store i32 %400, ptr %494, align 4, !tbaa !47
  %495 = icmp samesign ugt i64 %indvars.iv.i.i75, 2
  br i1 %495, label %398, label %Gia_ManBalanceGate.exit, !llvm.loop !101

496:                                              ; preds = %.critedge
  %497 = icmp sgt i32 %288, 2
  br i1 %497, label %498, label %Gia_ManBalanceGate.exit

498:                                              ; preds = %496
  %499 = getelementptr i8, ptr %0, i64 768
  %.val53.i = load ptr, ptr %499, align 8, !tbaa !51
  %.phi.trans.insert.i75.i = getelementptr i8, ptr %286, i64 8
  %wide.trip.count.i = zext nneg i32 %288 to i64
  br label %500

500:                                              ; preds = %Vec_IntPush.exit80.i, %498
  %indvars.iv.i83 = phi i64 [ 0, %498 ], [ %indvars.iv.next.i84, %Vec_IntPush.exit80.i ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv.i83
  %502 = load i32, ptr %501, align 4, !tbaa !47
  %503 = load i32, ptr %289, align 4, !tbaa !38
  %504 = load i32, ptr %286, align 8, !tbaa !39
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %.Vec_IntGrow.exit10_crit_edge.i74.i

.Vec_IntGrow.exit10_crit_edge.i74.i:              ; preds = %500
  %.pre.i76.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit80.i

506:                                              ; preds = %500
  %507 = icmp slt i32 %503, 16
  br i1 %507, label %508, label %515

508:                                              ; preds = %506
  %509 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i.i78.i = icmp eq ptr %509, null
  br i1 %.not9.i.i78.i, label %512, label %510

510:                                              ; preds = %508
  %511 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %509, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i79.i

512:                                              ; preds = %508
  %513 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i79.i

Vec_IntGrow.exit.i79.i:                           ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 16, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit80.i

515:                                              ; preds = %506
  %516 = shl nuw nsw i32 %503, 1
  %517 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i9.i77.i = icmp eq ptr %517, null
  %518 = zext nneg i32 %516 to i64
  %519 = shl nuw nsw i64 %518, 2
  br i1 %.not9.i9.i77.i, label %522, label %520

520:                                              ; preds = %515
  %521 = tail call ptr @realloc(ptr noundef nonnull %517, i64 noundef %519) #24
  br label %524

522:                                              ; preds = %515
  %523 = tail call noalias ptr @malloc(i64 noundef %519) #23
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %525, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 %516, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit80.i

Vec_IntPush.exit80.i:                             ; preds = %524, %Vec_IntGrow.exit.i79.i, %.Vec_IntGrow.exit10_crit_edge.i74.i
  %.val55.i = phi ptr [ %.pre.i76.i, %.Vec_IntGrow.exit10_crit_edge.i74.i ], [ %525, %524 ], [ %514, %Vec_IntGrow.exit.i79.i ]
  %526 = load i32, ptr %289, align 4, !tbaa !38
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %289, align 4, !tbaa !38
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %528
  store i32 %502, ptr %529, align 4, !tbaa !47
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %530, label %500, !llvm.loop !102

530:                                              ; preds = %Vec_IntPush.exit80.i
  %531 = getelementptr inbounds nuw i8, ptr %.val53.i, i64 32
  %.val54.i = load i32, ptr %289, align 4, !tbaa !38
  %532 = icmp sgt i32 %.val54.i, 1
  br i1 %532, label %.lr.ph5.i.i, label %Gia_ManBalanceGate.exit

.lr.ph5.i.i:                                      ; preds = %530
  %533 = load ptr, ptr %531, align 8, !tbaa !41
  %534 = add nsw i32 %.val54.i, -1
  %535 = getelementptr i8, ptr %533, i64 8
  %wide.trip.count13.i.i = zext nneg i32 %534 to i64
  %.val27.i.i85 = load ptr, ptr %535, align 8, !tbaa !40
  %wide.trip.count.i.i = zext nneg i32 %.val54.i to i64
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph5.i.i
  %indvars.iv10.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next11.i.i, %._crit_edge.i.i ]
  %indvars.iv.i82.i = phi i64 [ 1, %.lr.ph5.i.i ], [ %indvars.iv.next.i83.i, %._crit_edge.i.i ]
  %536 = trunc nuw nsw i64 %indvars.iv10.i.i to i32
  br label %537

537:                                              ; preds = %537, %.lr.ph.i81.i
  %indvars.iv7.i.i = phi i64 [ %indvars.iv.i82.i, %.lr.ph.i81.i ], [ %indvars.iv.next8.i.i, %537 ]
  %.0252.i.i = phi i32 [ %536, %.lr.ph.i81.i ], [ %spec.select.i.i, %537 ]
  %538 = getelementptr inbounds nuw [4 x i8], ptr %.val55.i, i64 %indvars.iv7.i.i
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = ashr i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %.val27.i.i85, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !47
  %544 = sext i32 %.0252.i.i to i64
  %545 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !47
  %547 = ashr i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %.val27.i.i85, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !47
  %551 = icmp sgt i32 %543, %550
  %552 = trunc nuw nsw i64 %indvars.iv7.i.i to i32
  %spec.select.i.i = select i1 %551, i32 %552, i32 %.0252.i.i
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %537, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %537
  %indvars.iv.next11.i.i = add nuw nsw i64 %indvars.iv10.i.i, 1
  %553 = getelementptr inbounds nuw [4 x i8], ptr %.val55.i, i64 %indvars.iv10.i.i
  %554 = load i32, ptr %553, align 4, !tbaa !47
  %555 = sext i32 %spec.select.i.i to i64
  %556 = getelementptr inbounds [4 x i8], ptr %.val55.i, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !47
  store i32 %557, ptr %553, align 4, !tbaa !47
  store i32 %554, ptr %556, align 4, !tbaa !47
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next11.i.i, %wide.trip.count13.i.i
  br i1 %exitcond14.not.i.i, label %Vec_IntSelectSortCostLit.exit.i, label %.lr.ph.i81.i, !llvm.loop !104

Vec_IntSelectSortCostLit.exit.i:                  ; preds = %._crit_edge.i.i
  %.val52140.pre.i = load i32, ptr %289, align 4, !tbaa !38
  %558 = icmp sgt i32 %.val52140.pre.i, 1
  br i1 %558, label %.lr.ph.i86, label %Gia_ManBalanceGate.exit

.lr.ph.i86:                                       ; preds = %Vec_IntSelectSortCostLit.exit.i, %Vec_IntPushOrderCost2.exit.i
  %.val57.i = phi ptr [ %.val23.i.i, %Vec_IntPushOrderCost2.exit.i ], [ %.val55.i, %Vec_IntSelectSortCostLit.exit.i ]
  %.val52141.i = phi i32 [ %.val52.pre.i, %Vec_IntPushOrderCost2.exit.i ], [ %.val52140.pre.i, %Vec_IntSelectSortCostLit.exit.i ]
  %.val99.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %559 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %559, align 8, !tbaa !40
  %560 = zext nneg i32 %.val52141.i to i64
  %561 = getelementptr [4 x i8], ptr %.val57.i, i64 %560
  %562 = getelementptr i8, ptr %561, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = ashr i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x i8], ptr %.val99.val.i.i, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !47
  %568 = ashr i32 %567, 4
  br label %569

569:                                              ; preds = %571, %.lr.ph.i86
  %.012.in.i.i.i = phi i32 [ %.val52141.i, %.lr.ph.i86 ], [ %.012.i.i.i, %571 ]
  %570 = icmp sgt i32 %.012.in.i.i.i, 1
  br i1 %570, label %571, label %.lr.ph52.i.i.preheader

571:                                              ; preds = %569
  %.012.i.i.i = add nsw i32 %.012.in.i.i.i, -1
  %572 = zext nneg i32 %.012.in.i.i.i to i64
  %573 = getelementptr [4 x i8], ptr %.val57.i, i64 %572
  %574 = getelementptr i8, ptr %573, i64 -8
  %575 = load i32, ptr %574, align 4, !tbaa !47
  %576 = ashr i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %.val99.val.i.i, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !47
  %580 = ashr i32 %579, 4
  %581 = icmp sgt i32 %580, %568
  br i1 %581, label %.preheader.lr.ph.i.i, label %569, !llvm.loop !105

.preheader.lr.ph.i.i:                             ; preds = %571
  %.not9420.not.i.not.i = icmp slt i32 %.val52141.i, %.012.in.i.i.i
  br i1 %.not9420.not.i.not.i, label %._crit_edge53.thread.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %.08227.i.i = add nsw i32 %.012.in.i.i.i, -2
  %582 = zext nneg i32 %.012.i.i.i to i64
  %583 = zext nneg i32 %.08227.i.i to i64
  br label %.preheader.i.i

..loopexit3_crit_edge.i.i:                        ; preds = %Bal_ManEvalTwo.exit.thread.i.i
  %indvars.iv.next64.i.i = add nsw i64 %indvars.iv63.i.i, -1
  %584 = icmp sgt i64 %indvars.iv63.i.i, 0
  br i1 %584, label %.preheader.i.i, label %._crit_edge.i90.i, !llvm.loop !106

.preheader.i.i:                                   ; preds = %..loopexit3_crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ %583, %.preheader.preheader.i.i ], [ %indvars.iv.next64.i.i, %..loopexit3_crit_edge.i.i ]
  %.030.i.i = phi i32 [ 1000000000, %.preheader.preheader.i.i ], [ %.2.i.i, %..loopexit3_crit_edge.i.i ]
  %.07029.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.272.i.i, %..loopexit3_crit_edge.i.i ]
  %.07628.i.i = phi i32 [ -1, %.preheader.preheader.i.i ], [ %.278.i.i, %..loopexit3_crit_edge.i.i ]
  %585 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %indvars.iv63.i.i
  %586 = trunc nuw nsw i64 %indvars.iv63.i.i to i32
  br label %Gia_ObjIsXor.exit.i89.i

Gia_ObjIsXor.exit.i89.i:                          ; preds = %Bal_ManEvalTwo.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.in.i.i = phi i64 [ %560, %.preheader.i.i ], [ %indvars.iv.i86.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.124.i.i92 = phi i32 [ %.030.i.i, %.preheader.i.i ], [ %.2.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17123.i.i = phi i32 [ %.07029.i.i, %.preheader.i.i ], [ %.272.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %.17722.i.i = phi i32 [ %.07628.i.i, %.preheader.i.i ], [ %.278.i.i, %Bal_ManEvalTwo.exit.thread.i.i ]
  %indvars.iv.i86.i = add nsw i64 %indvars.iv.in.i.i, -1
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %indvars.iv.i86.i
  %588 = load i32, ptr %587, align 4, !tbaa !47
  %589 = load i32, ptr %585, align 4, !tbaa !47
  %590 = ashr i32 %588, 1
  %591 = ashr i32 %589, 1
  %.val36.i.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %592 = getelementptr i8, ptr %.val36.i.i.i, i64 8
  %.val36.val.i.i.i = load ptr, ptr %592, align 8, !tbaa !40
  %593 = sext i32 %590 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %.val36.val.i.i.i, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !47
  %596 = ashr i32 %595, 4
  %597 = sext i32 %591 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %.val36.val.i.i.i, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !47
  %600 = ashr i32 %599, 4
  %601 = load i32, ptr %.val36.val.i.i.i, align 4, !tbaa !47
  %602 = ashr i32 %601, 4
  %603 = tail call noundef i32 @llvm.smax.i32(i32 %600, i32 %602)
  %604 = tail call noundef i32 @llvm.smax.i32(i32 %596, i32 %603)
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %Bal_ManEvalTwo.exit.thread.i.i, label %Bal_ManEvalTwo.exit.i.i

Bal_ManEvalTwo.exit.i.i:                          ; preds = %Gia_ObjIsXor.exit.i89.i
  %606 = icmp ne i32 %602, %604
  %607 = zext i1 %606 to i32
  %608 = icmp ne i32 %600, %604
  %609 = zext i1 %608 to i32
  %610 = icmp slt i32 %596, %603
  %611 = zext i1 %610 to i32
  %612 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull readonly %.val53.i, i32 noundef %590, i32 noundef %591, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %611, i32 noundef %609, i32 noundef %607, i32 poison, i32 poison, i32 noundef 0)
  %613 = icmp eq i32 %612, -1
  br i1 %613, label %Bal_ManEvalTwo.exit.thread.i.i, label %614

614:                                              ; preds = %Bal_ManEvalTwo.exit.i.i
  %615 = load i32, ptr %585, align 4, !tbaa !47
  %.val102.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %616 = getelementptr i8, ptr %.val102.i.i, i64 8
  %.val102.val.i.i = load ptr, ptr %616, align 8, !tbaa !40
  %617 = ashr i32 %615, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %.val102.val.i.i, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !47
  %621 = icmp eq i32 %612, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %614
  %623 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  %624 = shl i32 %586, 16
  %625 = or i32 %624, %623
  br label %Bal_ManFindBestPair.exit.i

626:                                              ; preds = %614
  %627 = icmp sgt i32 %.124.i.i92, %612
  br i1 %627, label %628, label %Bal_ManEvalTwo.exit.thread.i.i

628:                                              ; preds = %626
  %629 = trunc nuw nsw i64 %indvars.iv.i86.i to i32
  br label %Bal_ManEvalTwo.exit.thread.i.i

Bal_ManEvalTwo.exit.thread.i.i:                   ; preds = %628, %626, %Bal_ManEvalTwo.exit.i.i, %Gia_ObjIsXor.exit.i89.i
  %.278.i.i = phi i32 [ %.17722.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %629, %628 ], [ %.17722.i.i, %626 ], [ %.17722.i.i, %Gia_ObjIsXor.exit.i89.i ]
  %.272.i.i = phi i32 [ %.17123.i.i, %Bal_ManEvalTwo.exit.i.i ], [ %586, %628 ], [ %.17123.i.i, %626 ], [ %.17123.i.i, %Gia_ObjIsXor.exit.i89.i ]
  %.2.i.i = phi i32 [ %.124.i.i92, %Bal_ManEvalTwo.exit.i.i ], [ %612, %628 ], [ %.124.i.i92, %626 ], [ %.124.i.i92, %Gia_ObjIsXor.exit.i89.i ]
  %.not94.not.i.i = icmp sgt i64 %indvars.iv.i86.i, %582
  br i1 %.not94.not.i.i, label %Gia_ObjIsXor.exit.i89.i, label %..loopexit3_crit_edge.i.i, !llvm.loop !107

._crit_edge.i90.i:                                ; preds = %..loopexit3_crit_edge.i.i
  %.not.i91.i = icmp eq i32 %.2.i.i, 1000000000
  br i1 %.not.i91.i, label %._crit_edge.thread.i.i, label %630

630:                                              ; preds = %._crit_edge.i90.i
  %631 = sext i32 %.272.i.i to i64
  %632 = getelementptr inbounds [4 x i8], ptr %.val57.i, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !47
  %.val98.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %634 = getelementptr i8, ptr %.val98.i.i, i64 8
  %.val98.val.i.i = load ptr, ptr %634, align 8, !tbaa !40
  %635 = ashr i32 %633, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %.val98.val.i.i, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !47
  %.unshifted.i.i = xor i32 %638, %.2.i.i
  %639 = icmp ult i32 %.unshifted.i.i, 16
  br i1 %639, label %640, label %._crit_edge.thread.i.i

640:                                              ; preds = %630
  %641 = shl i32 %.272.i.i, 16
  %642 = or i32 %641, %.278.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge.thread.i.i:                           ; preds = %630, %._crit_edge.i90.i
  %643 = zext nneg i32 %.012.i.i.i to i64
  br label %.lr.ph52.i.i.preheader

.lr.ph52.i.i.preheader:                           ; preds = %569, %._crit_edge.thread.i.i
  %indvars.iv71.i.i.ph = phi i64 [ %643, %._crit_edge.thread.i.i ], [ 0, %569 ]
  %.37349.i.i.ph = phi i32 [ %.272.i.i, %._crit_edge.thread.i.i ], [ -1, %569 ]
  %.37948.i.i.ph = phi i32 [ %.278.i.i, %._crit_edge.thread.i.i ], [ -1, %569 ]
  br label %.lr.ph52.i.i

.loopexit.i.i:                                    ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph52.i.i
  %.480.lcssa.i.i = phi i32 [ %.37948.i.i, %.lr.ph52.i.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.474.lcssa.i.i = phi i32 [ %.37349.i.i, %.lr.ph52.i.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.350.i.i, %.lr.ph52.i.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, %560
  br i1 %exitcond74.not.i.i, label %._crit_edge53.i.i, label %.lr.ph52.i.i, !llvm.loop !108

.lr.ph52.i.i:                                     ; preds = %.lr.ph52.i.i.preheader, %.loopexit.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.loopexit.i.i ], [ %indvars.iv71.i.i.ph, %.lr.ph52.i.i.preheader ]
  %.350.i.i = phi i32 [ %.4.lcssa.i.i, %.loopexit.i.i ], [ 1000000000, %.lr.ph52.i.i.preheader ]
  %.37349.i.i = phi i32 [ %.474.lcssa.i.i, %.loopexit.i.i ], [ %.37349.i.i.ph, %.lr.ph52.i.i.preheader ]
  %.37948.i.i = phi i32 [ %.480.lcssa.i.i, %.loopexit.i.i ], [ %.37948.i.i.ph, %.lr.ph52.i.i.preheader ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %.not93.not37.i.i = icmp samesign ult i64 %indvars.iv.next72.i.i, %560
  br i1 %.not93.not37.i.i, label %.lr.ph.i84.i, label %.loopexit.i.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph52.i.i
  %644 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %indvars.iv71.i.i
  %645 = trunc nsw i64 %indvars.iv71.i.i to i32
  br label %Gia_ObjIsXor.exit107.i.i

Gia_ObjIsXor.exit107.i.i:                         ; preds = %Bal_ManEvalTwo.exit111.thread.i.i, %.lr.ph.i84.i
  %indvars.iv68.i.i = phi i64 [ %indvars.iv.next72.i.i, %.lr.ph.i84.i ], [ %indvars.iv.next69.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.441.i.i = phi i32 [ %.350.i.i, %.lr.ph.i84.i ], [ %.5.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.47440.i.i = phi i32 [ %.37349.i.i, %.lr.ph.i84.i ], [ %.575.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %.48039.i.i = phi i32 [ %.37948.i.i, %.lr.ph.i84.i ], [ %.581.i.i, %Bal_ManEvalTwo.exit111.thread.i.i ]
  %646 = load i32, ptr %644, align 4, !tbaa !47
  %647 = getelementptr inbounds nuw [4 x i8], ptr %.val57.i, i64 %indvars.iv68.i.i
  %648 = load i32, ptr %647, align 4, !tbaa !47
  %649 = ashr i32 %646, 1
  %650 = ashr i32 %648, 1
  %.val36.i108.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %651 = getelementptr i8, ptr %.val36.i108.i.i, i64 8
  %.val36.val.i109.i.i = load ptr, ptr %651, align 8, !tbaa !40
  %652 = sext i32 %649 to i64
  %653 = getelementptr inbounds [4 x i8], ptr %.val36.val.i109.i.i, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !47
  %655 = ashr i32 %654, 4
  %656 = sext i32 %650 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %.val36.val.i109.i.i, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !47
  %659 = ashr i32 %658, 4
  %660 = load i32, ptr %.val36.val.i109.i.i, align 4, !tbaa !47
  %661 = ashr i32 %660, 4
  %662 = tail call noundef i32 @llvm.smax.i32(i32 %659, i32 %661)
  %663 = tail call noundef i32 @llvm.smax.i32(i32 %655, i32 %662)
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %Bal_ManEvalTwo.exit111.thread.i.i, label %Bal_ManEvalTwo.exit111.i.i

Bal_ManEvalTwo.exit111.i.i:                       ; preds = %Gia_ObjIsXor.exit107.i.i
  %665 = icmp ne i32 %661, %663
  %666 = zext i1 %665 to i32
  %667 = icmp ne i32 %659, %663
  %668 = zext i1 %667 to i32
  %669 = icmp slt i32 %655, %662
  %670 = zext i1 %669 to i32
  %671 = tail call i32 @Bal_ManDeriveCuts(ptr noundef nonnull readonly %.val53.i, i32 noundef %649, i32 noundef %650, i32 noundef 0, i32 poison, i32 poison, i32 poison, i32 noundef %670, i32 noundef %668, i32 noundef %666, i32 poison, i32 poison, i32 noundef 0)
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %Bal_ManEvalTwo.exit111.thread.i.i, label %673

673:                                              ; preds = %Bal_ManEvalTwo.exit111.i.i
  %674 = load i32, ptr %644, align 4, !tbaa !47
  %.val103.i.i = load ptr, ptr %531, align 8, !tbaa !41
  %675 = getelementptr i8, ptr %.val103.i.i, i64 8
  %.val103.val.i.i = load ptr, ptr %675, align 8, !tbaa !40
  %676 = ashr i32 %674, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [4 x i8], ptr %.val103.val.i.i, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !47
  %680 = load i32, ptr %647, align 4, !tbaa !47
  %681 = ashr i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i8], ptr %.val103.val.i.i, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !47
  %685 = tail call noundef i32 @llvm.smax.i32(i32 %679, i32 %684)
  %686 = icmp eq i32 %671, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %673
  %688 = trunc nsw i64 %indvars.iv68.i.i to i32
  %689 = shl i32 %688, 16
  %690 = or i32 %689, %645
  br label %Bal_ManFindBestPair.exit.i

691:                                              ; preds = %673
  %692 = icmp sgt i32 %.441.i.i, %671
  br i1 %692, label %693, label %Bal_ManEvalTwo.exit111.thread.i.i

693:                                              ; preds = %691
  %694 = trunc nsw i64 %indvars.iv68.i.i to i32
  br label %Bal_ManEvalTwo.exit111.thread.i.i

Bal_ManEvalTwo.exit111.thread.i.i:                ; preds = %693, %691, %Bal_ManEvalTwo.exit111.i.i, %Gia_ObjIsXor.exit107.i.i
  %.581.i.i = phi i32 [ %.48039.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %645, %693 ], [ %.48039.i.i, %691 ], [ %.48039.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.575.i.i = phi i32 [ %.47440.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %694, %693 ], [ %.47440.i.i, %691 ], [ %.47440.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %.5.i.i = phi i32 [ %.441.i.i, %Bal_ManEvalTwo.exit111.i.i ], [ %671, %693 ], [ %.441.i.i, %691 ], [ %.441.i.i, %Gia_ObjIsXor.exit107.i.i ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next69.i.i to i32
  %exitcond.not.i85.i = icmp eq i32 %.val52141.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i85.i, label %.loopexit.i.i, label %Gia_ObjIsXor.exit107.i.i, !llvm.loop !109

._crit_edge53.i.i:                                ; preds = %.loopexit.i.i
  %695 = icmp eq i32 %.4.lcssa.i.i, 1000000000
  br i1 %695, label %._crit_edge53.thread.i.i, label %696

696:                                              ; preds = %._crit_edge53.i.i
  %697 = shl i32 %.474.lcssa.i.i, 16
  %698 = or i32 %697, %.480.lcssa.i.i
  br label %Bal_ManFindBestPair.exit.i

._crit_edge53.thread.i.i:                         ; preds = %.preheader.lr.ph.i.i, %._crit_edge53.i.i
  %699 = shl i32 %.val52141.i, 16
  %700 = add i32 %699, -65536
  %701 = add nsw i32 %.val52141.i, -2
  %702 = or i32 %700, %701
  br label %Bal_ManFindBestPair.exit.i

Bal_ManFindBestPair.exit.i:                       ; preds = %._crit_edge53.thread.i.i, %696, %687, %640, %622
  %.086.i.i = phi i32 [ %625, %622 ], [ %642, %640 ], [ %690, %687 ], [ %698, %696 ], [ %702, %._crit_edge53.thread.i.i ]
  %703 = ashr i32 %.086.i.i, 16
  %.val50.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x i8], ptr %.val50.i, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !47
  %707 = and i32 %.086.i.i, 65535
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !47
  %711 = load i32, ptr %289, align 4, !tbaa !38
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i95.i, label %._crit_edge.i92.i

.lr.ph.i95.i:                                     ; preds = %Bal_ManFindBestPair.exit.i
  %wide.trip.count.i96.i = zext nneg i32 %711 to i64
  br label %713

713:                                              ; preds = %717, %.lr.ph.i95.i
  %indvars.iv.i97.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next.i98.i, %717 ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %indvars.iv.i97.i
  %715 = load i32, ptr %714, align 4, !tbaa !47
  %716 = icmp eq i32 %715, %706
  br i1 %716, label %._crit_edge.loopexit.i.i, label %717

717:                                              ; preds = %713
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i96.i
  br i1 %exitcond.not.i99.i, label %Vec_IntRemove.exit.i, label %713, !llvm.loop !110

._crit_edge.loopexit.i.i:                         ; preds = %713
  %718 = trunc nuw nsw i64 %indvars.iv.i97.i to i32
  br label %._crit_edge.i92.i

._crit_edge.i92.i:                                ; preds = %._crit_edge.loopexit.i.i, %Bal_ManFindBestPair.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Bal_ManFindBestPair.exit.i ], [ %718, %._crit_edge.loopexit.i.i ]
  %719 = icmp eq i32 %.0.lcssa.i.i, %711
  br i1 %719, label %Vec_IntRemove.exit.i, label %.preheader.i93.i

.preheader.i93.i:                                 ; preds = %._crit_edge.i92.i
  %.126.i.i87 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %720 = icmp slt i32 %.126.i.i87, %711
  br i1 %720, label %.lr.ph29.i.i, label %._crit_edge30.i.i

.lr.ph29.i.i:                                     ; preds = %.preheader.i93.i
  %721 = zext i32 %.126.i.i87 to i64
  br label %722

722:                                              ; preds = %722, %.lr.ph29.i.i
  %indvars.iv34.i.i = phi i64 [ %721, %.lr.ph29.i.i ], [ %indvars.iv.next35.i.i, %722 ]
  %.1.in27.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph29.i.i ], [ %730, %722 ]
  %723 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %indvars.iv34.i.i
  %724 = load i32, ptr %723, align 4, !tbaa !47
  %725 = zext nneg i32 %.1.in27.i.i to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %725
  store i32 %724, ptr %726, align 4, !tbaa !47
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %727 = load i32, ptr %289, align 4, !tbaa !38
  %728 = trunc nuw i64 %indvars.iv.next35.i.i to i32
  %729 = icmp sgt i32 %727, %728
  %730 = trunc nuw i64 %indvars.iv34.i.i to i32
  br i1 %729, label %722, label %._crit_edge30.i.i, !llvm.loop !111

._crit_edge30.i.i:                                ; preds = %722, %.preheader.i93.i
  %.lcssa.i.i = phi i32 [ %711, %.preheader.i93.i ], [ %727, %722 ]
  %731 = add nsw i32 %.lcssa.i.i, -1
  store i32 %731, ptr %289, align 4, !tbaa !38
  br label %Vec_IntRemove.exit.i

Vec_IntRemove.exit.i:                             ; preds = %717, %._crit_edge30.i.i, %._crit_edge.i92.i
  %732 = phi i32 [ %731, %._crit_edge30.i.i ], [ %711, %._crit_edge.i92.i ], [ %711, %717 ]
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i112.i, label %._crit_edge.i100.i

.lr.ph.i112.i:                                    ; preds = %Vec_IntRemove.exit.i
  %wide.trip.count.i113.i = zext nneg i32 %732 to i64
  br label %734

734:                                              ; preds = %738, %.lr.ph.i112.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i115.i, %738 ]
  %735 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %indvars.iv.i114.i
  %736 = load i32, ptr %735, align 4, !tbaa !47
  %737 = icmp eq i32 %736, %710
  br i1 %737, label %._crit_edge.loopexit.i117.i, label %738

738:                                              ; preds = %734
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %Vec_IntRemove.exit118.i, label %734, !llvm.loop !110

._crit_edge.loopexit.i117.i:                      ; preds = %734
  %739 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  br label %._crit_edge.i100.i

._crit_edge.i100.i:                               ; preds = %._crit_edge.loopexit.i117.i, %Vec_IntRemove.exit.i
  %.0.lcssa.i101.i = phi i32 [ 0, %Vec_IntRemove.exit.i ], [ %739, %._crit_edge.loopexit.i117.i ]
  %740 = icmp eq i32 %.0.lcssa.i101.i, %732
  br i1 %740, label %Vec_IntRemove.exit118.i, label %.preheader.i102.i

.preheader.i102.i:                                ; preds = %._crit_edge.i100.i
  %.126.i103.i = add nuw nsw i32 %.0.lcssa.i101.i, 1
  %741 = icmp slt i32 %.126.i103.i, %732
  br i1 %741, label %.lr.ph29.i108.i, label %._crit_edge30.i104.i

.lr.ph29.i108.i:                                  ; preds = %.preheader.i102.i
  %742 = zext i32 %.126.i103.i to i64
  br label %743

743:                                              ; preds = %743, %.lr.ph29.i108.i
  %indvars.iv34.i109.i = phi i64 [ %742, %.lr.ph29.i108.i ], [ %indvars.iv.next35.i111.i, %743 ]
  %.1.in27.i110.i = phi i32 [ %.0.lcssa.i101.i, %.lr.ph29.i108.i ], [ %751, %743 ]
  %744 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %indvars.iv34.i109.i
  %745 = load i32, ptr %744, align 4, !tbaa !47
  %746 = zext nneg i32 %.1.in27.i110.i to i64
  %747 = getelementptr inbounds nuw [4 x i8], ptr %.val50.i, i64 %746
  store i32 %745, ptr %747, align 4, !tbaa !47
  %indvars.iv.next35.i111.i = add nuw nsw i64 %indvars.iv34.i109.i, 1
  %748 = load i32, ptr %289, align 4, !tbaa !38
  %749 = trunc nuw i64 %indvars.iv.next35.i111.i to i32
  %750 = icmp sgt i32 %748, %749
  %751 = trunc nuw i64 %indvars.iv34.i109.i to i32
  br i1 %750, label %743, label %._crit_edge30.i104.i, !llvm.loop !111

._crit_edge30.i104.i:                             ; preds = %743, %.preheader.i102.i
  %.lcssa.i105.i = phi i32 [ %732, %.preheader.i102.i ], [ %748, %743 ]
  %752 = add nsw i32 %.lcssa.i105.i, -1
  store i32 %752, ptr %289, align 4, !tbaa !38
  br label %Vec_IntRemove.exit118.i

Vec_IntRemove.exit118.i:                          ; preds = %738, %._crit_edge30.i104.i, %._crit_edge.i100.i
  %.val51.i = load i64, ptr %2, align 4
  %753 = and i64 %.val51.i, 2147483648
  %.not.i.i.i88 = icmp ne i64 %753, 0
  %754 = and i64 %.val51.i, 536870911
  %755 = icmp eq i64 %754, 536870911
  %narrow.i.not.i.i89 = or i1 %.not.i.i.i88, %755
  br i1 %narrow.i.not.i.i89, label %Gia_ObjIsXor.exit.thread.i, label %Gia_ObjIsXor.exit.i90

Gia_ObjIsXor.exit.i90:                            ; preds = %Vec_IntRemove.exit118.i
  %756 = trunc i64 %.val51.i to i32
  %757 = and i32 %756, 536870911
  %758 = lshr i64 %.val51.i, 32
  %759 = trunc nuw i64 %758 to i32
  %760 = and i32 %759, 536870911
  %.not.i91 = icmp samesign ult i32 %757, %760
  br i1 %.not.i91, label %761, label %Gia_ObjIsXor.exit.thread.i

761:                                              ; preds = %Gia_ObjIsXor.exit.i90
  %762 = tail call i32 @Gia_ManHashXorReal(ptr noundef %0, i32 noundef %706, i32 noundef %710) #22
  br label %764

Gia_ObjIsXor.exit.thread.i:                       ; preds = %Gia_ObjIsXor.exit.i90, %Vec_IntRemove.exit118.i
  %763 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %706, i32 noundef %710) #22
  br label %764

764:                                              ; preds = %Gia_ObjIsXor.exit.thread.i, %761
  %.047.i = phi i32 [ %762, %761 ], [ %763, %Gia_ObjIsXor.exit.thread.i ]
  %765 = tail call i32 @Bal_ManSetGateLevel(ptr noundef %.val53.i, ptr nonnull readonly poison, i32 noundef %.047.i)
  %766 = load ptr, ptr %531, align 8, !tbaa !41
  %767 = load i32, ptr %289, align 4, !tbaa !38
  %768 = load i32, ptr %286, align 8, !tbaa !39
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %.Vec_IntGrow.exit10_crit_edge.i.i119.i

.Vec_IntGrow.exit10_crit_edge.i.i119.i:           ; preds = %764
  %.pre.i.i120.i = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  br label %Vec_IntPush.exit.i121.i

770:                                              ; preds = %764
  %771 = icmp slt i32 %767, 16
  br i1 %771, label %772, label %779

772:                                              ; preds = %770
  %773 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i.i.i126.i = icmp eq ptr %773, null
  br i1 %.not9.i.i.i126.i, label %776, label %774

774:                                              ; preds = %772
  %775 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %773, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i127.i

776:                                              ; preds = %772
  %777 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i127.i

Vec_IntGrow.exit.i.i127.i:                        ; preds = %776, %774
  %778 = phi ptr [ %775, %774 ], [ %777, %776 ]
  store ptr %778, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 16, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i121.i

779:                                              ; preds = %770
  %780 = shl nuw nsw i32 %767, 1
  %781 = load ptr, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  %.not9.i9.i.i125.i = icmp eq ptr %781, null
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw nsw i64 %782, 2
  br i1 %.not9.i9.i.i125.i, label %786, label %784

784:                                              ; preds = %779
  %785 = tail call ptr @realloc(ptr noundef nonnull %781, i64 noundef %783) #24
  br label %788

786:                                              ; preds = %779
  %787 = tail call noalias ptr @malloc(i64 noundef %783) #23
  br label %788

788:                                              ; preds = %786, %784
  %789 = phi ptr [ %785, %784 ], [ %787, %786 ]
  store ptr %789, ptr %.phi.trans.insert.i75.i, align 8, !tbaa !40
  store i32 %780, ptr %286, align 8, !tbaa !39
  br label %Vec_IntPush.exit.i121.i

Vec_IntPush.exit.i121.i:                          ; preds = %788, %Vec_IntGrow.exit.i.i127.i, %.Vec_IntGrow.exit10_crit_edge.i.i119.i
  %.val23.i.i = phi ptr [ %.pre.i.i120.i, %.Vec_IntGrow.exit10_crit_edge.i.i119.i ], [ %789, %788 ], [ %778, %Vec_IntGrow.exit.i.i127.i ]
  %790 = load i32, ptr %289, align 4, !tbaa !38
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %289, align 4, !tbaa !38
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [4 x i8], ptr %.val23.i.i, i64 %792
  store i32 %.047.i, ptr %793, align 4, !tbaa !47
  %.val22.i.i = load i32, ptr %289, align 4, !tbaa !38
  %794 = icmp sgt i32 %.val22.i.i, 1
  br i1 %794, label %.lr.ph.i123.i, label %Gia_ManBalanceGate.exit

.lr.ph.i123.i:                                    ; preds = %Vec_IntPush.exit.i121.i
  %795 = getelementptr i8, ptr %766, i64 8
  %.val21.i.i = load ptr, ptr %795, align 8, !tbaa !40
  br label %796

796:                                              ; preds = %812, %.lr.ph.i123.i
  %.0.in25.i.i = phi i32 [ %.val22.i.i, %.lr.ph.i123.i ], [ %.026.i.i, %812 ]
  %.026.i.i = add nsw i32 %.0.in25.i.i, -1
  %797 = zext nneg i32 %.026.i.i to i64
  %798 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i.i, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !47
  %800 = ashr i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x i8], ptr %.val21.i.i, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !47
  %804 = zext nneg i32 %.0.in25.i.i to i64
  %805 = getelementptr [4 x i8], ptr %.val23.i.i, i64 %804
  %806 = getelementptr i8, ptr %805, i64 -8
  %807 = load i32, ptr %806, align 4, !tbaa !47
  %808 = ashr i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [4 x i8], ptr %.val21.i.i, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !47
  %.not.i124.i = icmp sgt i32 %803, %811
  br i1 %.not.i124.i, label %812, label %Vec_IntPushOrderCost2.exit.i

812:                                              ; preds = %796
  store i32 %807, ptr %798, align 4, !tbaa !47
  store i32 %799, ptr %806, align 4, !tbaa !47
  %813 = icmp samesign ugt i32 %.0.in25.i.i, 2
  br i1 %813, label %796, label %Vec_IntPushOrderCost2.exit.i, !llvm.loop !112

Vec_IntPushOrderCost2.exit.i:                     ; preds = %812, %796
  %.val52.pre.i = load i32, ptr %289, align 4, !tbaa !38
  %814 = icmp sgt i32 %.val52.pre.i, 1
  br i1 %814, label %.lr.ph.i86, label %Gia_ManBalanceGate.exit, !llvm.loop !113

Gia_ManBalanceGate.exit:                          ; preds = %Gia_ObjLevelId.exit62.i.i, %492, %Vec_IntPush.exit.i121.i, %Vec_IntPushOrderCost2.exit.i, %Vec_IntPush.exit.i80, %Vec_IntPush.exit.i.i72, %496, %530, %Vec_IntSelectSortCostLit.exit.i
  %815 = getelementptr i8, ptr %286, i64 8
  %.val.i73 = load ptr, ptr %815, align 8, !tbaa !40
  %816 = load i32, ptr %.val.i73, align 4, !tbaa !47
  store i32 %816, ptr %4, align 4, !tbaa !85
  %817 = load ptr, ptr %223, align 8, !tbaa !98
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 %.val60, ptr %818, align 4, !tbaa !38
  br label %819

819:                                              ; preds = %3, %Gia_ManBalanceGate.exit, %Gia_ObjFanin2Copy.exit
  ret void
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
  tail call void @exit(i32 noundef 1) #26
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !114
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !79
  %28 = load i32, ptr %4, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !80
  %40 = load i32, ptr %4, align 4, !tbaa !83
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #23
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
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !47
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !79
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare i32 @Gia_ManHashMuxReal(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #15 {
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
  %.val13 = load ptr, ptr %8, align 8, !tbaa !115
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
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr i8, ptr %25, i64 4
  %.val11 = load i32, ptr %26, align 4, !tbaa !38
  %27 = icmp sgt i32 %.val11, 50
  br i1 %27, label %Gia_ObjIsXor.exit.thread, label %tailrecurse

Gia_ObjIsXor.exit.thread:                         ; preds = %Gia_ObjIsXor.exit, %15, %24, %tailrecurse, %2
  %.tr16.lcssa = phi ptr [ %1, %2 ], [ %76, %tailrecurse ], [ %.tr1620, %24 ], [ %.tr1620, %15 ], [ %.tr1620, %Gia_ObjIsXor.exit ]
  %28 = load ptr, ptr %4, align 8, !tbaa !95
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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #24
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
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
  %69 = getelementptr inbounds [4 x i8], ptr %55, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !47
  ret void

tailrecurse:                                      ; preds = %24
  %70 = sub nsw i64 0, %9
  %71 = getelementptr inbounds [12 x i8], ptr %.tr1620, i64 %70
  tail call fastcc void @Gia_ManSuperCollectXor_rec(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %72 = load i64, ptr %.tr1620, align 4
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 536870911
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds [12 x i8], ptr %.tr1620, i64 %75
  %.val = load i64, ptr %76, align 4
  %77 = and i64 %.val, 2147483648
  %.not.i.i = icmp ne i64 %77, 0
  %78 = and i64 %.val, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %79
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit.thread, label %Gia_ObjIsXor.exit
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Gia_ManSuperCollectAnd_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #15 {
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
  %.val15 = load ptr, ptr %8, align 8, !tbaa !115
  %24 = getelementptr inbounds i8, ptr %.val15, i64 %.pre43
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %Gia_ObjIsAndReal.exit.thread, label %27

27:                                               ; preds = %Gia_ObjIsAndReal.exit.thread18
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !38
  %30 = icmp sgt i32 %.val, 50
  br i1 %30, label %Gia_ObjIsAndReal.exit.thread, label %tailrecurse

Gia_ObjIsAndReal.exit.thread:                     ; preds = %tailrecurse, %Gia_ObjIsAndReal.exit, %Gia_ObjIsAndReal.exit.thread18, %27, %14, %9, %2
  %.lcssa22 = phi i64 [ %5, %2 ], [ %10, %9 ], [ %10, %14 ], [ %10, %27 ], [ %10, %Gia_ObjIsAndReal.exit.thread18 ], [ %10, %Gia_ObjIsAndReal.exit ], [ %85, %tailrecurse ]
  %.lcssa = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %14 ], [ 0, %27 ], [ 0, %Gia_ObjIsAndReal.exit.thread18 ], [ 0, %Gia_ObjIsAndReal.exit ], [ 1, %tailrecurse ]
  %31 = load ptr, ptr %4, align 8, !tbaa !95
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
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #24
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #23
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
  %69 = getelementptr inbounds [4 x i8], ptr %58, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !47
  ret void

tailrecurse:                                      ; preds = %27
  %70 = sub nsw i64 0, %12
  %71 = getelementptr inbounds [12 x i8], ptr %.tr2124, i64 %70
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
  %81 = getelementptr inbounds [12 x i8], ptr %.tr2124, i64 %80
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !47
  %4 = load i32, ptr %1, align 4, !tbaa !47
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Gia_ManHashXorReal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn nounwind }

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
!95 = !{!22, !14, i64 960}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!22, !14, i64 968}
!99 = distinct !{!99, !50}
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
!114 = !{!22, !13, i64 796}
!115 = !{!22, !25, i64 144}
