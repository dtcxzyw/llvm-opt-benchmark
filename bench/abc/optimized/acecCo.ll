; ModuleID = 'bench/abc/original/acecCo.ll'
source_filename = "bench/abc/original/acecCo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"Collected %d boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Supp = %3d  \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Cone = %3d  \00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Remaining cones:  Count = %d.  SuppMax = %d.  ConeMax = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Detected %d FAs/HAs. Roots = %d. Leaves = %d. Nodes = %d. Adds = %d. \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"On top of %d COs, created %d new adder outputs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_PolynCoreNonXors_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @Gia_ObjRecognizeExor(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %75, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  call void @Gia_PolynCoreNonXors_rec(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  call void @Gia_PolynCoreNonXors_rec(ptr noundef %0, ptr noundef %15, ptr noundef %2)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %19, align 8, !tbaa !8
  %20 = ptrtoint ptr %.val to i64
  %21 = sub i64 %18, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = sub i64 %26, %20
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load i32, ptr %2, align 8, !tbaa !30
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

34:                                               ; preds = %7
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

41:                                               ; preds = %36
  %42 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.i, label %52, label %50

50:                                               ; preds = %44
  %51 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %44
  %53 = call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !31
  store i32 %45, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %54, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %56 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !29
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %23, ptr %60, align 4, !tbaa !32
  %61 = load i32, ptr %30, align 4, !tbaa !29
  %62 = load i32, ptr %2, align 8, !tbaa !30
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %64 = icmp slt i32 %61, 16
  %65 = shl nuw nsw i32 %61, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %.sink12 = select i1 %64, i64 64, i64 %67
  %.sink.i = select i1 %64, i32 16, i32 %65
  %68 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %.sink12) #21
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !31
  store i32 %.sink.i, ptr %2, align 8, !tbaa !30
  %.pre = load i32, ptr %30, align 4, !tbaa !29
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %70 = phi i32 [ %61, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %71 = phi ptr [ %56, %Vec_IntPush.exit.i ], [ %68, %Vec_IntPush.exit9.sink.split.i ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %30, align 4, !tbaa !29
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  store i32 %29, ptr %74, align 4, !tbaa !32
  br label %75

75:                                               ; preds = %3, %Vec_IntPushTwo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynAddHaRoots(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !29
  store i32 100, ptr %2, align 8, !tbaa !30
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 100, ptr %6, align 8, !tbaa !30
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 72
  %.val29 = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %11, align 4, !tbaa !29
  %12 = getelementptr i8, ptr %0, i64 32
  %.val34 = load ptr, ptr %12, align 8, !tbaa !8
  %13 = getelementptr i8, ptr %.val29, i64 8
  %.val35.val = load ptr, ptr %13, align 8, !tbaa !31
  %14 = sext i32 %.val29.val to i64
  %15 = getelementptr [4 x i8], ptr %.val35.val, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %18
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %19, i64 %22
  tail call void @Gia_PolynCoreNonXors_rec(ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %6)
  tail call void @Gia_ManSetPhase(ptr noundef %0) #20
  %.val36 = load i32, ptr %7, align 4, !tbaa !29
  %24 = icmp sgt i32 %.val36, 1
  br i1 %24, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %1, %Vec_IntPush.exit
  %25 = phi ptr [ %.pre.i40, %Vec_IntPush.exit ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %1 ]
  %.val30 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %.val32 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %30
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %32
  %34 = load i64, ptr %31, align 4
  %35 = lshr i64 %34, 63
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nsw i32 %27, 1
  %38 = or disjoint i32 %37, %36
  %39 = load i64, ptr %33, align 4
  %40 = lshr i64 %39, 63
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = shl nsw i32 %29, 1
  %43 = or disjoint i32 %42, %41
  %44 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %43)
  %45 = ashr i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !29
  %47 = load i32, ptr %2, align 8, !tbaa !30
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %.critedge
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %49
  %57 = shl nuw nsw i32 %46, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %59) #21
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %60, %62, %52, %54
  %.sink44 = phi ptr [ %55, %54 ], [ %53, %52 ], [ %61, %60 ], [ %63, %62 ]
  %.sink = phi i32 [ 16, %54 ], [ 16, %52 ], [ %57, %60 ], [ %57, %62 ]
  store ptr %.sink44, ptr %5, align 8, !tbaa !31
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge
  %.pre.i40 = phi ptr [ %25, %.critedge ], [ %.sink44, %Vec_IntPush.exit.sink.split ]
  %64 = add nsw i32 %46, 1
  store i32 %64, ptr %3, align 4, !tbaa !29
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.pre.i40, i64 %65
  store i32 %45, ptr %66, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %67 = trunc i64 %indvars.iv.next to i32
  %68 = or disjoint i32 %67, 1
  %69 = icmp slt i32 %68, %.val
  br i1 %69, label %.critedge, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %1
  %70 = phi ptr [ %4, %1 ], [ %.pre.i40, %Vec_IntPush.exit ]
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %72

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %71) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %72
  tail call void @free(ptr noundef nonnull %6) #20
  %73 = load i32, ptr %3, align 4, !tbaa !29
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %75 = lshr i32 %73, 1
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = trunc nuw nsw i64 %indvars.iv.i to i32
  %81 = xor i32 %80, -1
  %82 = add nsw i32 %73, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %70, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !32
  store i32 %85, ptr %78, align 4, !tbaa !32
  store i32 %79, ptr %84, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not, label %Vec_IntReverseOrder.exit, label %77, !llvm.loop !36

Vec_IntReverseOrder.exit:                         ; preds = %77, %Vec_IntFree.exit
  ret ptr %2
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #20
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #20
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [12 x i8], ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val81 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val81, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val81, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val81, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [12 x i8], ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [12 x i8], ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #20
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #20
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_PolynComputeMap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !44
  %11 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %11, align 4, !tbaa !29
  %12 = icmp sgt i32 %.val23, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv25 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next26, %14 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val22 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = trunc nuw nsw i64 %indvars.iv25 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %20)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %19)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %20)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %17)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %21 = mul nuw nsw i64 %indvars.iv.next26, 6
  %.val = load i32, ptr %11, align 4, !tbaa !29
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %21, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  br i1 %23, label %14, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %14, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !41
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #21
  %.pre.i = load i32, ptr %0, align 8, !tbaa !41
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !43
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !41
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !43
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = load i32, ptr %31, align 8, !tbaa !30
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !31
  store i32 16, ptr %31, align 8, !tbaa !30
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !31
  store i32 %47, ptr %31, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !29
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_PolynCoreOrder_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 1000, ptr %6, align 8, !tbaa !30
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 24
  %.val101 = load i32, ptr %10, align 8, !tbaa !46
  %11 = ashr i32 %.val101, 5
  %12 = and i32 %.val101, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = shl nsw i32 %15, 5
  store i32 %17, ptr %16, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %18

18:                                               ; preds = %5
  %19 = sext i32 %15 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %5, %18
  %.pre-phi8.i = phi i64 [ %20, %18 ], [ 0, %5 ]
  %22 = phi ptr [ %21, %18 ], [ null, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !49
  store i32 %17, ptr %23, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %.pre-phi8.i, i1 false)
  %25 = getelementptr i8, ptr %3, i64 4
  %.val92 = load i32, ptr %25, align 4, !tbaa !29
  %26 = icmp sgt i32 %.val92, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader.split.us

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %27 = getelementptr i8, ptr %3, i64 8
  %.val99 = load ptr, ptr %27, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val92 to i64
  br label %32

.critedge.preheader207:                           ; preds = %32
  %28 = getelementptr i8, ptr %3, i64 8
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.critedge.preheader.split.us:                     ; preds = %Vec_BitStart.exit
  %31 = icmp eq i32 %.val92, 0
  br i1 %31, label %.split.us, label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.preheader.split.us, %.critedge.us
  br label %.critedge.us

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = and i32 %34, 31
  %36 = shl nuw i32 1, %35
  %37 = ashr i32 %34, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %22, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = or i32 %36, %40
  store i32 %41, ptr %39, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader207, label %32, !llvm.loop !51

.critedge:                                        ; preds = %.critedge.preheader207, %.critedge2
  %.val235 = phi i32 [ %.val, %.critedge2 ], [ %.val92, %.critedge.preheader207 ]
  %42 = phi ptr [ %.pre.i231, %.critedge2 ], [ %8, %.critedge.preheader207 ]
  %.079 = phi i32 [ %.281, %.critedge2 ], [ -1, %.critedge.preheader207 ]
  %.076 = phi i32 [ %.278, %.critedge2 ], [ -1, %.critedge.preheader207 ]
  %43 = icmp sgt i32 %.val235, 0
  br i1 %43, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %.critedge
  %.val98 = load ptr, ptr %28, align 8, !tbaa !31
  %.val100 = load ptr, ptr %29, align 8, !tbaa !43
  %wide.trip.count228 = zext nneg i32 %.val235 to i64
  br label %44

44:                                               ; preds = %.lr.ph199, %Vec_IntPushUnique.exit159
  %indvars.iv225 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next226, %Vec_IntPushUnique.exit159 ]
  %.177197 = phi i32 [ %.076, %.lr.ph199 ], [ %.4, %Vec_IntPushUnique.exit159 ]
  %.180196 = phi i32 [ %.079, %.lr.ph199 ], [ %.483, %Vec_IntPushUnique.exit159 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv225
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %.val100, i64 %47
  %49 = getelementptr i8, ptr %48, i64 4
  %.val90 = load i32, ptr %49, align 4, !tbaa !29
  %50 = icmp sgt i32 %.val90, 1
  br i1 %50, label %.critedge4.lr.ph, label %70

.critedge4.lr.ph:                                 ; preds = %44
  %51 = getelementptr i8, ptr %48, i64 8
  %.val97 = load ptr, ptr %51, align 8, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %62
  %indvars.iv222 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next223, %62 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv222
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = ashr i32 %54, 5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %22, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = and i32 %54, 31
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %58
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %.sink.split

62:                                               ; preds = %.critedge4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 2
  %63 = trunc i64 %indvars.iv.next223 to i32
  %64 = or disjoint i32 %63, 1
  %65 = icmp slt i32 %64, %.val90
  br i1 %65, label %.critedge4, label %.sink.split, !llvm.loop !52

.sink.split:                                      ; preds = %62, %.critedge4
  %indvars.iv.next223.lcssa.sink = phi i64 [ %indvars.iv222, %.critedge4 ], [ %indvars.iv.next223, %62 ]
  %66 = trunc nuw i64 %indvars.iv.next223.lcssa.sink to i32
  %67 = and i64 %indvars.iv222, 4294967294
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %.sink.split, %44
  %.084.lcssa = phi i32 [ 0, %44 ], [ %66, %.sink.split ]
  %.483 = phi i32 [ %.180196, %44 ], [ %69, %.sink.split ]
  %.4 = phi i32 [ %.177197, %44 ], [ %54, %.sink.split ]
  %71 = icmp eq i32 %.084.lcssa, %.val90
  br i1 %71, label %Vec_IntPushUnique.exit159, label %72

72:                                               ; preds = %70
  %73 = trunc nuw nsw i64 %indvars.iv225 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !29
  %75 = load i32, ptr %6, align 8, !tbaa !30
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %Vec_IntPush.exit

77:                                               ; preds = %72
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %79
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %77
  %85 = shl nuw nsw i32 %74, 1
  %.not9.i9.i = icmp eq ptr %42, null
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %87) #21
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %84
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %88, %90, %80, %82
  %.sink284 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %89, %88 ], [ %91, %90 ]
  %.sink = phi i32 [ 16, %82 ], [ 16, %80 ], [ %85, %88 ], [ %85, %90 ]
  store ptr %.sink284, ptr %9, align 8, !tbaa !31
  store i32 %.sink, ptr %6, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %72
  %.pre.i232 = phi ptr [ %42, %72 ], [ %.sink284, %Vec_IntPush.exit.sink.split ]
  %92 = add nsw i32 %74, 1
  store i32 %92, ptr %7, align 4, !tbaa !29
  %93 = sext i32 %74 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.pre.i232, i64 %93
  store i32 %.483, ptr %94, align 4, !tbaa !32
  %95 = and i32 %46, 31
  %96 = shl nuw i32 1, %95
  %97 = xor i32 %96, -1
  %98 = ashr i32 %46, 5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %22, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = and i32 %101, %97
  store i32 %102, ptr %100, align 4, !tbaa !32
  %103 = and i32 %.4, 31
  %104 = shl nuw i32 1, %103
  %105 = xor i32 %104, -1
  %106 = ashr i32 %.4, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %22, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = and i32 %109, %105
  store i32 %110, ptr %108, align 4, !tbaa !32
  %111 = load i32, ptr %25, align 4, !tbaa !29
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %113 = load ptr, ptr %28, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %111 to i64
  br label %114

114:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %118 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = icmp eq i32 %116, %46
  br i1 %117, label %._crit_edge.loopexit.i, label %118

118:                                              ; preds = %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %114, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %114
  %119 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %119, %._crit_edge.loopexit.i ]
  %120 = icmp eq i32 %.0.lcssa.i, %111
  br i1 %120, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %121 = icmp slt i32 %.126.i, %111
  br i1 %121, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %122 = load ptr, ptr %28, align 8, !tbaa !31
  %123 = zext i32 %.126.i to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %123, %.lr.ph29.i ], [ %indvars.iv.next35.i, %124 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %132, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv34.i
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = zext nneg i32 %.1.in27.i to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %127
  store i32 %126, ptr %128, align 4, !tbaa !32
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %129 = load i32, ptr %25, align 4, !tbaa !29
  %130 = trunc nuw i64 %indvars.iv.next35.i to i32
  %131 = icmp sgt i32 %129, %130
  %132 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %131, label %124, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %124, %.preheader.i
  %.lcssa.i = phi i32 [ %111, %.preheader.i ], [ %129, %124 ]
  %133 = add nsw i32 %.lcssa.i, -1
  store i32 %133, ptr %25, align 4, !tbaa !29
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %118, %._crit_edge.i, %._crit_edge30.i
  %134 = phi i32 [ %133, %._crit_edge30.i ], [ %111, %._crit_edge.i ], [ %111, %118 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i117, label %._crit_edge.i106

.lr.ph.i117:                                      ; preds = %Vec_IntRemove.exit
  %136 = load ptr, ptr %28, align 8, !tbaa !31
  %wide.trip.count.i118 = zext nneg i32 %134 to i64
  br label %137

137:                                              ; preds = %141, %.lr.ph.i117
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %141 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i119
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = icmp eq i32 %139, %.4
  br i1 %140, label %._crit_edge.loopexit.i122, label %141

141:                                              ; preds = %137
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i118
  br i1 %exitcond.not.i121, label %Vec_IntRemove.exit123, label %137, !llvm.loop !53

._crit_edge.loopexit.i122:                        ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i122, %Vec_IntRemove.exit
  %.0.lcssa.i107 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %142, %._crit_edge.loopexit.i122 ]
  %143 = icmp eq i32 %.0.lcssa.i107, %134
  br i1 %143, label %Vec_IntRemove.exit123, label %.preheader.i108

.preheader.i108:                                  ; preds = %._crit_edge.i106
  %.126.i109 = add nuw nsw i32 %.0.lcssa.i107, 1
  %144 = icmp slt i32 %.126.i109, %134
  br i1 %144, label %.lr.ph29.i113, label %._crit_edge30.i110

.lr.ph29.i113:                                    ; preds = %.preheader.i108
  %145 = load ptr, ptr %28, align 8, !tbaa !31
  %146 = zext i32 %.126.i109 to i64
  br label %147

147:                                              ; preds = %147, %.lr.ph29.i113
  %indvars.iv34.i114 = phi i64 [ %146, %.lr.ph29.i113 ], [ %indvars.iv.next35.i116, %147 ]
  %.1.in27.i115 = phi i32 [ %.0.lcssa.i107, %.lr.ph29.i113 ], [ %155, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv34.i114
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = zext nneg i32 %.1.in27.i115 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %150
  store i32 %149, ptr %151, align 4, !tbaa !32
  %indvars.iv.next35.i116 = add nuw nsw i64 %indvars.iv34.i114, 1
  %152 = load i32, ptr %25, align 4, !tbaa !29
  %153 = trunc nuw i64 %indvars.iv.next35.i116 to i32
  %154 = icmp sgt i32 %152, %153
  %155 = trunc nuw i64 %indvars.iv34.i114 to i32
  br i1 %154, label %147, label %._crit_edge30.i110, !llvm.loop !54

._crit_edge30.i110:                               ; preds = %147, %.preheader.i108
  %.lcssa.i111 = phi i32 [ %134, %.preheader.i108 ], [ %152, %147 ]
  %156 = add nsw i32 %.lcssa.i111, -1
  store i32 %156, ptr %25, align 4, !tbaa !29
  br label %Vec_IntRemove.exit123

Vec_IntRemove.exit123:                            ; preds = %141, %._crit_edge.i106, %._crit_edge30.i110
  %157 = phi i32 [ %156, %._crit_edge30.i110 ], [ %134, %._crit_edge.i106 ], [ %134, %141 ]
  %158 = mul nsw i32 %.483, 6
  %.val95 = load ptr, ptr %30, align 8, !tbaa !31
  %159 = sext i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %.val95, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = getelementptr i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !32
  %164 = getelementptr i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = ashr i32 %161, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %22, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = or i32 %171, %167
  store i32 %172, ptr %170, align 4, !tbaa !32
  %173 = and i32 %163, 31
  %174 = shl nuw i32 1, %173
  %175 = ashr i32 %163, 5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %22, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = or i32 %178, %174
  store i32 %179, ptr %177, align 4, !tbaa !32
  %180 = and i32 %165, 31
  %181 = shl nuw i32 1, %180
  %182 = ashr i32 %165, 5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %22, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = or i32 %185, %181
  store i32 %186, ptr %184, align 4, !tbaa !32
  %187 = icmp sgt i32 %157, 0
  br i1 %187, label %.lr.ph.i125, label %._crit_edge.i124

.lr.ph.i125:                                      ; preds = %Vec_IntRemove.exit123
  %188 = load ptr, ptr %28, align 8, !tbaa !31
  %wide.trip.count.i126 = zext nneg i32 %157 to i64
  br label %190

189:                                              ; preds = %190
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %._crit_edge.i124, label %190, !llvm.loop !55

190:                                              ; preds = %189, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %189 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i127
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = icmp eq i32 %192, %161
  br i1 %193, label %Vec_IntPushUnique.exit, label %189

._crit_edge.i124:                                 ; preds = %189, %Vec_IntRemove.exit123
  %194 = load i32, ptr %3, align 8, !tbaa !30
  %195 = icmp eq i32 %157, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i124
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

196:                                              ; preds = %._crit_edge.i124
  %197 = icmp slt i32 %157, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %28, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %28, align 8, !tbaa !31
  store i32 16, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %157, 1
  %207 = load ptr, ptr %28, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i.i, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #21
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #22
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %28, align 8, !tbaa !31
  store i32 %206, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %214, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %216 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i.i ]
  %217 = load i32, ptr %25, align 4, !tbaa !29
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %25, align 4, !tbaa !29
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  store i32 %161, ptr %220, align 4, !tbaa !32
  %.pre = load i32, ptr %25, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %190, %Vec_IntPush.exit.i
  %221 = phi ptr [ %216, %Vec_IntPush.exit.i ], [ %188, %190 ]
  %222 = phi i32 [ %.pre, %Vec_IntPush.exit.i ], [ %157, %190 ]
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i139, label %._crit_edge.i130

.lr.ph.i139:                                      ; preds = %Vec_IntPushUnique.exit
  %wide.trip.count.i140 = zext nneg i32 %222 to i64
  br label %225

224:                                              ; preds = %225
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i140
  br i1 %exitcond.not.i143, label %._crit_edge.i130, label %225, !llvm.loop !55

225:                                              ; preds = %224, %.lr.ph.i139
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.i139 ], [ %indvars.iv.next.i142, %224 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i141
  %227 = load i32, ptr %226, align 4, !tbaa !32
  %228 = icmp eq i32 %227, %163
  br i1 %228, label %Vec_IntPushUnique.exit144, label %224

._crit_edge.i130:                                 ; preds = %224, %Vec_IntPushUnique.exit
  %229 = load i32, ptr %3, align 8, !tbaa !30
  %230 = icmp eq i32 %222, %229
  br i1 %230, label %Vec_IntPush.exit.i134.sink.split, label %Vec_IntPush.exit.i134

Vec_IntPush.exit.i134.sink.split:                 ; preds = %._crit_edge.i130
  %231 = icmp slt i32 %222, 16
  %232 = shl nuw nsw i32 %222, 1
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  %.sink287 = select i1 %231, i64 64, i64 %234
  %.sink285 = select i1 %231, i32 16, i32 %232
  %235 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %.sink287) #21
  store ptr %235, ptr %28, align 8, !tbaa !31
  store i32 %.sink285, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i134

Vec_IntPush.exit.i134:                            ; preds = %Vec_IntPush.exit.i134.sink.split, %._crit_edge.i130
  %236 = phi ptr [ %221, %._crit_edge.i130 ], [ %235, %Vec_IntPush.exit.i134.sink.split ]
  %237 = load i32, ptr %25, align 4, !tbaa !29
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %25, align 4, !tbaa !29
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %236, i64 %239
  store i32 %163, ptr %240, align 4, !tbaa !32
  %.pre234 = load i32, ptr %25, align 4, !tbaa !29
  br label %Vec_IntPushUnique.exit144

Vec_IntPushUnique.exit144:                        ; preds = %225, %Vec_IntPush.exit.i134
  %241 = phi ptr [ %236, %Vec_IntPush.exit.i134 ], [ %221, %225 ]
  %242 = phi i32 [ %.pre234, %Vec_IntPush.exit.i134 ], [ %222, %225 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i154, label %._crit_edge.i145

.lr.ph.i154:                                      ; preds = %Vec_IntPushUnique.exit144
  %wide.trip.count.i155 = zext nneg i32 %242 to i64
  br label %245

244:                                              ; preds = %245
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i155
  br i1 %exitcond.not.i158, label %._crit_edge.i145, label %245, !llvm.loop !55

245:                                              ; preds = %244, %.lr.ph.i154
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i157, %244 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i156
  %247 = load i32, ptr %246, align 4, !tbaa !32
  %248 = icmp eq i32 %247, %165
  br i1 %248, label %.critedge2, label %244

._crit_edge.i145:                                 ; preds = %244, %Vec_IntPushUnique.exit144
  %249 = load i32, ptr %3, align 8, !tbaa !30
  %250 = icmp eq i32 %242, %249
  br i1 %250, label %Vec_IntPush.exit.i149.sink.split, label %Vec_IntPush.exit.i149

Vec_IntPush.exit.i149.sink.split:                 ; preds = %._crit_edge.i145
  %251 = icmp slt i32 %242, 16
  %252 = shl nuw nsw i32 %242, 1
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 2
  %.sink290 = select i1 %251, i64 64, i64 %254
  %.sink288 = select i1 %251, i32 16, i32 %252
  %255 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %.sink290) #21
  store ptr %255, ptr %28, align 8, !tbaa !31
  store i32 %.sink288, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i149

Vec_IntPush.exit.i149:                            ; preds = %Vec_IntPush.exit.i149.sink.split, %._crit_edge.i145
  %256 = phi ptr [ %241, %._crit_edge.i145 ], [ %255, %Vec_IntPush.exit.i149.sink.split ]
  %257 = load i32, ptr %25, align 4, !tbaa !29
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4, !tbaa !29
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %256, i64 %259
  store i32 %165, ptr %260, align 4, !tbaa !32
  %.val.pre = load i32, ptr %25, align 4, !tbaa !29
  br label %.critedge2

Vec_IntPushUnique.exit159:                        ; preds = %70
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.split.us, label %44, !llvm.loop !56

.critedge2:                                       ; preds = %245, %.critedge, %Vec_IntPush.exit.i149
  %.val = phi i32 [ %.val235, %.critedge ], [ %.val.pre, %Vec_IntPush.exit.i149 ], [ %242, %245 ]
  %.pre.i231 = phi ptr [ %42, %.critedge ], [ %.pre.i232, %Vec_IntPush.exit.i149 ], [ %.pre.i232, %245 ]
  %.1172 = phi i32 [ 0, %.critedge ], [ %73, %Vec_IntPush.exit.i149 ], [ %73, %245 ]
  %.281 = phi i32 [ %.079, %.critedge ], [ %.483, %Vec_IntPush.exit.i149 ], [ %.483, %245 ]
  %.278 = phi i32 [ %.076, %.critedge ], [ %163, %Vec_IntPush.exit.i149 ], [ %163, %245 ]
  %261 = icmp eq i32 %.1172, %.val
  br i1 %261, label %.split.us, label %.critedge, !llvm.loop !57

.split.us:                                        ; preds = %.critedge2, %Vec_IntPushUnique.exit159, %.critedge.preheader.split.us
  %.not87 = icmp eq ptr %4, null
  br i1 %.not87, label %.critedge6, label %262

262:                                              ; preds = %.split.us
  %.val104 = load i32, ptr %23, align 4, !tbaa !50
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %264 = add i32 %.val104, -1
  %or.cond.i = icmp ult i32 %264, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val104
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %265, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %263, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %266

266:                                              ; preds = %262
  %267 = sext i32 %spec.store.select.i to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call noalias ptr @malloc(i64 noundef %268) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %262, %266
  %270 = phi ptr [ %269, %266 ], [ null, %262 ]
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %270, ptr %271, align 8, !tbaa !31
  store ptr %263, ptr %4, align 8, !tbaa !59
  %272 = icmp sgt i32 %.val104, 1
  br i1 %272, label %.lr.ph205, label %.critedge6

.lr.ph205:                                        ; preds = %Vec_IntAlloc.exit, %313
  %.val105237 = phi i32 [ %.val105, %313 ], [ %.val104, %Vec_IntAlloc.exit ]
  %.2204 = phi i32 [ %314, %313 ], [ 1, %Vec_IntAlloc.exit ]
  %273 = lshr i32 %.2204, 5
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = and i32 %.2204, 31
  %278 = shl nuw i32 1, %277
  %279 = and i32 %276, %278
  %.not88 = icmp eq i32 %279, 0
  br i1 %.not88, label %313, label %280

280:                                              ; preds = %.lr.ph205
  %281 = load ptr, ptr %4, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !29
  %284 = load i32, ptr %281, align 8, !tbaa !30
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %280
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !31
  br label %Vec_IntPush.exit166

286:                                              ; preds = %280
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %296

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %.not9.i.i164 = icmp eq ptr %290, null
  br i1 %.not9.i.i164, label %293, label %291

291:                                              ; preds = %288
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i165

293:                                              ; preds = %288
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %289, align 8, !tbaa !31
  store i32 16, ptr %281, align 8, !tbaa !30
  br label %Vec_IntPush.exit166

296:                                              ; preds = %286
  %297 = shl nuw nsw i32 %283, 1
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !31
  %.not9.i9.i163 = icmp eq ptr %299, null
  %300 = zext nneg i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i163, label %304, label %302

302:                                              ; preds = %296
  %303 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #21
  br label %306

304:                                              ; preds = %296
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #22
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %298, align 8, !tbaa !31
  store i32 %297, ptr %281, align 8, !tbaa !30
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %306
  %308 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %307, %306 ], [ %295, %Vec_IntGrow.exit.i165 ]
  %309 = load i32, ptr %282, align 4, !tbaa !29
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %282, align 4, !tbaa !29
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %308, i64 %311
  store i32 %.2204, ptr %312, align 4, !tbaa !32
  %.val105.pre = load i32, ptr %23, align 4, !tbaa !50
  br label %313

313:                                              ; preds = %.lr.ph205, %Vec_IntPush.exit166
  %.val105 = phi i32 [ %.val105237, %.lr.ph205 ], [ %.val105.pre, %Vec_IntPush.exit166 ]
  %314 = add nuw nsw i32 %.2204, 1
  %315 = icmp slt i32 %314, %.val105
  br i1 %315, label %.lr.ph205, label %.critedge6.thread, !llvm.loop !60

.critedge6:                                       ; preds = %Vec_IntAlloc.exit, %.split.us
  %.not.i167 = icmp eq ptr %22, null
  br i1 %.not.i167, label %Vec_BitFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %313, %.critedge6
  tail call void @free(ptr noundef nonnull %22) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %16) #20
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynCoreOrder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 24
  %.val41 = load i32, ptr %6, align 8, !tbaa !46
  %7 = tail call ptr @Gia_PolynComputeMap(ptr noundef %1, i32 noundef %.val41)
  %8 = getelementptr i8, ptr %0, i64 72
  %.val37 = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %9, align 4, !tbaa !29
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %.val37.val, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val37.val
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %5
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %13
  %17 = phi ptr [ %16, %13 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !31
  %19 = icmp sgt i32 %.val37.val, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %22 = phi ptr [ %17, %.lr.ph ], [ %.pre.i62, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %23 = phi ptr [ %.val37, %.lr.ph ], [ %53, %Vec_IntPush.exit ]
  %.val39 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val40.val = load ptr, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val40.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val39, i64 %27
  %.val3.i = load i64, ptr %28, align 4
  %29 = trunc i64 %.val3.i to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %26, %30
  %32 = load i32, ptr %12, align 4, !tbaa !29
  %33 = load i32, ptr %10, align 8, !tbaa !30
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %21
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %45) #21
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink76 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink76, ptr %18, align 8, !tbaa !31
  store i32 %.sink, ptr %10, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i62 = phi ptr [ %22, %21 ], [ %.sink76, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %12, align 4, !tbaa !29
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i62, i64 %51
  store i32 %31, ptr %52, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %53, i64 4
  %.val36 = load i32, ptr %54, align 4, !tbaa !29
  %55 = sext i32 %.val36 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %21, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i4565 = phi ptr [ %17, %Vec_IntAlloc.exit ], [ %.pre.i62, %Vec_IntPush.exit ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %57 = getelementptr i8, ptr %2, i64 4
  %.val3554 = load i32, ptr %57, align 4, !tbaa !29
  %58 = icmp sgt i32 %.val3554, 0
  br i1 %58, label %.lr.ph56, label %.critedge2

.lr.ph56:                                         ; preds = %.preheader
  %59 = getelementptr i8, ptr %2, i64 8
  br label %60

60:                                               ; preds = %.lr.ph56, %Vec_IntPush.exit49
  %61 = phi ptr [ %.pre.i4565, %.lr.ph56 ], [ %.pre.i4564, %Vec_IntPush.exit49 ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next59, %Vec_IntPush.exit49 ]
  %.val38 = load ptr, ptr %59, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv58
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = load i32, ptr %12, align 4, !tbaa !29
  %65 = load i32, ptr %10, align 8, !tbaa !30
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit49

67:                                               ; preds = %60
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %.not9.i.i47 = icmp eq ptr %61, null
  br i1 %.not9.i.i47, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #21
  br label %Vec_IntPush.exit49.sink.split

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit49.sink.split

74:                                               ; preds = %67
  %75 = shl nuw nsw i32 %64, 1
  %.not9.i9.i46 = icmp eq ptr %61, null
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i46, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %77) #21
  br label %Vec_IntPush.exit49.sink.split

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %Vec_IntPush.exit49.sink.split

Vec_IntPush.exit49.sink.split:                    ; preds = %78, %80, %70, %72
  %.sink78 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %79, %78 ], [ %81, %80 ]
  %.sink77 = phi i32 [ 16, %72 ], [ 16, %70 ], [ %75, %78 ], [ %75, %80 ]
  store ptr %.sink78, ptr %18, align 8, !tbaa !31
  store i32 %.sink77, ptr %10, align 8, !tbaa !30
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %Vec_IntPush.exit49.sink.split, %60
  %.pre.i4564 = phi ptr [ %61, %60 ], [ %.sink78, %Vec_IntPush.exit49.sink.split ]
  %82 = add nsw i32 %64, 1
  store i32 %82, ptr %12, align 4, !tbaa !29
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i4564, i64 %83
  store i32 %63, ptr %84, align 4, !tbaa !32
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val35 = load i32, ptr %57, align 4, !tbaa !29
  %85 = sext i32 %.val35 to i64
  %86 = icmp slt i64 %indvars.iv.next59, %85
  br i1 %86, label %60, label %.critedge2, !llvm.loop !62

.critedge2:                                       ; preds = %Vec_IntPush.exit49, %.preheader, %.critedge
  %87 = phi ptr [ %.pre.i4565, %.critedge ], [ %.pre.i4565, %.preheader ], [ %.pre.i4564, %Vec_IntPush.exit49 ]
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %98, label %88

88:                                               ; preds = %.critedge2
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %90 = load i32, ptr %12, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !29
  store i32 %90, ptr %89, align 8, !tbaa !30
  %.not.i50 = icmp eq i32 %90, 0
  br i1 %.not.i50, label %Vec_IntDup.exit, label %92

92:                                               ; preds = %88
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #22
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %88, %92
  %.pre-phi12.i = phi i64 [ %94, %92 ], [ 0, %88 ]
  %96 = phi ptr [ %95, %92 ], [ null, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %87, i64 %.pre-phi12.i, i1 false)
  store ptr %89, ptr %4, align 8, !tbaa !59
  br label %98

98:                                               ; preds = %Vec_IntDup.exit, %.critedge2
  %99 = tail call ptr @Gia_PolynCoreOrder_int(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %3)
  %100 = load ptr, ptr %18, align 8, !tbaa !31
  %.not.i51 = icmp eq ptr %100, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %98, %101
  tail call void @free(ptr noundef nonnull %10) #20
  %102 = load i32, ptr %7, align 8, !tbaa !41
  %103 = icmp sgt i32 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !43
  br i1 %103, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit
  %105 = zext nneg i32 %102 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %110
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 0, %.lr.ph.i.i.preheader ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.not15.i.i = icmp eq ptr %108, null
  br i1 %.not15.i.i, label %110, label %109

109:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %108) #20
  store ptr null, ptr %107, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %109, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %105
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %110, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %7) #20
  %111 = getelementptr i8, ptr %99, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !29
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  ret ptr %99
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolyCollectRoots_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = mul nsw i32 %3, 6
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %5, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %5 ], [ %indvars.iv.next40, %.loopexit ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = getelementptr [4 x i8], ptr %.val32, i64 %indvars.iv39
  %14 = getelementptr [4 x i8], ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %.val33 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %.val33, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %19 = getelementptr i8, ptr %17, i64 4
  %.val35 = load i32, ptr %19, align 4, !tbaa !29
  %20 = icmp sgt i32 %.val35, 1
  br i1 %20, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %21 = getelementptr i8, ptr %17, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %69
  %.val42 = phi i32 [ %.val35, %.critedge.lr.ph ], [ %.val, %69 ]
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %69 ]
  %.val31 = load ptr, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = mul nsw i32 %23, 6
  %.val29 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x i8], ptr %.val29, i64 %27
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp eq i32 %30, %15
  br i1 %31, label %32, label %69

32:                                               ; preds = %.critedge
  %.val34 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = ashr i32 %25, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = and i32 %25, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %36, %38
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %69

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4, !tbaa !29
  %42 = load i32, ptr %4, align 8, !tbaa !30
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #21
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  store i32 %54, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %10, align 4, !tbaa !29
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !29
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %25, ptr %68, align 4, !tbaa !32
  tail call void @Gia_PolyCollectRoots_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %23, ptr noundef nonnull %4)
  %.val.pre = load i32, ptr %19, align 4, !tbaa !29
  br label %69

69:                                               ; preds = %.critedge, %32, %Vec_IntPush.exit
  %.val = phi i32 [ %.val42, %.critedge ], [ %.val42, %32 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %70 = trunc i64 %indvars.iv.next to i32
  %71 = or disjoint i32 %70, 1
  %72 = icmp slt i32 %71, %.val
  br i1 %72, label %.critedge, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %69, %.preheader, %12
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond.not, label %73, label %12, !llvm.loop !65

73:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolyCollectRoots(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = mul nsw i32 %3, 6
  %8 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %8, align 8, !tbaa !31
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %.val11, i64 %9
  %11 = getelementptr i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = load i32, ptr %4, align 8, !tbaa !30
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %14, label %17, label %Vec_IntPush.exit

17:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #21
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !29
  br label %Vec_IntGrow.exit.i

20:                                               ; preds = %17
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %18
  %.pre = phi i32 [ %.pre.pre, %18 ], [ 0, %20 ]
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %15, align 8, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !30
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %5, %Vec_IntGrow.exit.i
  %.val = phi ptr [ %.val.pre, %Vec_IntGrow.exit.i ], [ %.val11, %5 ]
  %23 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %5 ]
  %24 = phi ptr [ %22, %Vec_IntGrow.exit.i ], [ %16, %5 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %6, align 4, !tbaa !29
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 %12, ptr %27, align 4, !tbaa !32
  %28 = getelementptr [4 x i8], ptr %.val, i64 %9
  %29 = getelementptr i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !29
  %32 = load i32, ptr %4, align 8, !tbaa !30
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit18

34:                                               ; preds = %Vec_IntPush.exit
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %Vec_IntGrow.exit.i17, label %38

Vec_IntGrow.exit.i17:                             ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #21
  store ptr %37, ptr %36, align 8, !tbaa !31
  br label %Vec_IntPush.exit18.sink.split

38:                                               ; preds = %34
  %39 = shl nuw nsw i32 %31, 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %42) #21
  store ptr %43, ptr %40, align 8, !tbaa !31
  br label %Vec_IntPush.exit18.sink.split

Vec_IntPush.exit18.sink.split:                    ; preds = %38, %Vec_IntGrow.exit.i17
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i17 ], [ %39, %38 ]
  %.ph = phi ptr [ %37, %Vec_IntGrow.exit.i17 ], [ %43, %38 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit18

Vec_IntPush.exit18:                               ; preds = %Vec_IntPush.exit18.sink.split, %Vec_IntPush.exit
  %44 = phi ptr [ %24, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit18.sink.split ]
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !29
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %30, ptr %48, align 4, !tbaa !32
  tail call void @Gia_PolyCollectRoots_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynCoreOrderArray(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Acec_ManPoolGetPointed(ptr noundef %0, ptr noundef %1) #20
  %5 = getelementptr i8, ptr %0, i64 24
  %.val29 = load i32, ptr %5, align 8, !tbaa !46
  %6 = tail call ptr @Gia_PolynComputeMap(ptr noundef %1, i32 noundef %.val29)
  %7 = getelementptr i8, ptr %2, i64 4
  %.val26 = load i32, ptr %7, align 4, !tbaa !29
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = add i32 %.val26, -1
  %or.cond.i.i = icmp ult i32 %9, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val26
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %10

10:                                               ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #23
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %3, %10
  %13 = phi ptr [ %12, %10 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !43
  store i32 %.val26, ptr %14, align 4, !tbaa !44
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !29
  store i32 64, ptr %16, align 8, !tbaa !30
  %18 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !31
  %20 = icmp sgt i32 %.val26, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %21 = getelementptr i8, ptr %2, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_IntFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFree.exit ]
  %.val27 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !32
  tail call void @Gia_PolyCollectRoots(ptr noundef %1, ptr noundef %6, ptr noundef %4, i32 noundef %24, ptr noundef nonnull %16)
  %25 = tail call ptr @Gia_PolynCoreOrder_int(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef nonnull %16, ptr noundef null)
  %26 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %27 = getelementptr i8, ptr %25, i64 4
  %.val7.i = load i32, ptr %27, align 4, !tbaa !29
  %28 = icmp sgt i32 %.val7.i, 0
  %29 = getelementptr i8, ptr %25, i64 8
  br i1 %28, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val6.i = load ptr, ptr %29, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = load i32, ptr %30, align 4, !tbaa !29
  %35 = load i32, ptr %26, align 8, !tbaa !30
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %31
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %.not9.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  store i32 16, ptr %26, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  %.not9.i9.i.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #21
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %.phi.trans.insert.i.i, align 8, !tbaa !31
  store i32 %47, ptr %26, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %55, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i.i ]
  %58 = load i32, ptr %30, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %30, align 4, !tbaa !29
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %33, ptr %61, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %27, align 4, !tbaa !29
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %31, label %Vec_IntAppend.exit.thread, !llvm.loop !66

Vec_IntAppend.exit:                               ; preds = %22
  %.pre = load ptr, ptr %29, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %64 = phi ptr [ %.pre, %Vec_IntAppend.exit ], [ %.val6.i, %Vec_IntPush.exit.i ]
  tail call void @free(ptr noundef nonnull %64) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %25) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !29
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %22, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %Vec_IntFree.exit, %Vec_WecStart.exit
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not.i30 = icmp eq ptr %68, null
  br i1 %.not.i30, label %Vec_BitFree.exit, label %69

69:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %68) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %69
  tail call void @free(ptr noundef nonnull %4) #20
  %70 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i31 = icmp eq ptr %70, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %71

71:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %70) #20
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_BitFree.exit, %71
  tail call void @free(ptr noundef nonnull %16) #20
  %72 = load i32, ptr %6, align 8, !tbaa !41
  %73 = icmp sgt i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i33 = load ptr, ptr %74, align 8, !tbaa !43
  br i1 %73, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit32
  %75 = zext nneg i32 %72 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %80
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 0, %.lr.ph.i.i.preheader ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i33, i64 %indvars.iv.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %.not15.i.i = icmp eq ptr %78, null
  br i1 %.not15.i.i, label %80, label %79

79:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %78) #20
  store ptr null, ptr %77, align 8, !tbaa !31
  br label %80

80:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %75
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit32
  %.not.i.i34 = icmp eq ptr %.pre.i.i33, null
  br i1 %.not.i.i34, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %80, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i33) #20
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %6) #20
  ret ptr %8
}

declare ptr @Acec_ManPoolGetPointed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_PolynCoreCollect_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !49
  %6 = ashr i32 %1, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %119

13:                                               ; preds = %4
  %14 = add nsw i32 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.not.i.not.i = icmp slt i32 %1, %16
  br i1 %.not.i.not.i, label %Vec_BitSetEntry.exit, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 8, !tbaa !47
  %19 = shl nsw i32 %18, 1
  %.not.i = icmp slt i32 %1, %19
  %.not.i.i.not.i = icmp sgt i32 %18, %1
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = ashr i32 %14, 5
  %23 = and i32 %14, 31
  br label %Vec_BitGrow.exit.sink.split.i.i

24:                                               ; preds = %17
  br i1 %.not.i.i.not.i, label %Vec_BitGrow.exit.i.i, label %25

25:                                               ; preds = %24
  %26 = ashr i32 %18, 4
  %27 = and i32 %18, 15
  br label %Vec_BitGrow.exit.sink.split.i.i

Vec_BitGrow.exit.sink.split.i.i:                  ; preds = %25, %21
  %.sink34 = phi i32 [ %27, %25 ], [ %23, %21 ]
  %.sink32 = phi i32 [ %26, %25 ], [ %22, %21 ]
  %28 = icmp ne i32 %.sink34, 0
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %.sink32, %29
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef nonnull %.val18, i64 noundef %32) #21
  store ptr %33, ptr %5, align 8, !tbaa !49
  %34 = shl nsw i32 %30, 5
  store i32 %34, ptr %3, align 8, !tbaa !47
  %.pre.i = load i32, ptr %15, align 4, !tbaa !50
  br label %Vec_BitGrow.exit.i.i

Vec_BitGrow.exit.i.i:                             ; preds = %Vec_BitGrow.exit.sink.split.i.i, %24, %20
  %35 = phi ptr [ %33, %Vec_BitGrow.exit.sink.split.i.i ], [ %.val18, %24 ], [ %.val18, %20 ]
  %36 = phi i32 [ %.pre.i, %Vec_BitGrow.exit.sink.split.i.i ], [ %16, %24 ], [ %16, %20 ]
  %37 = ashr i32 %36, 5
  %38 = ashr i32 %14, 5
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %Vec_BitGrow.exit.i.i
  %41 = sub nsw i32 %14, %36
  %42 = shl nsw i32 -1, %41
  %43 = xor i32 %42, -1
  %44 = shl i32 %43, %36
  %45 = xor i32 %44, -1
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = and i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !32
  br label %.loopexit.i.i

50:                                               ; preds = %Vec_BitGrow.exit.i.i
  %51 = and i32 %36, 31
  %.not63.i.i = icmp eq i32 %51, 0
  %52 = shl nsw i32 -1, %51
  %53 = xor i32 %52, -1
  %54 = select i1 %.not63.i.i, i32 -1, i32 %53
  %55 = and i32 %14, 31
  %56 = shl nsw i32 -1, %55
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %35, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = and i32 %59, %54
  store i32 %60, ptr %58, align 4, !tbaa !32
  %61 = sext i32 %38 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %35, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = and i32 %63, %56
  store i32 %64, ptr %62, align 4, !tbaa !32
  %.167.i.i = add nsw i32 %37, 1
  %65 = icmp slt i32 %.167.i.i, %38
  br i1 %65, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %50
  %66 = shl nsw i64 %57, 2
  %67 = getelementptr i8, ptr %35, i64 %66
  %scevgep.i.i = getelementptr i8, ptr %67, i64 4
  %68 = add nsw i32 %38, -2
  %69 = sub nsw i32 %68, %37
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add nuw nsw i64 %71, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %72, i1 false), !tbaa !32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.preheader.i.i, %50, %40
  store i32 %14, ptr %15, align 4, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %35, i64 %7
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  br label %Vec_BitSetEntry.exit

Vec_BitSetEntry.exit:                             ; preds = %13, %.loopexit.i.i
  %73 = phi i32 [ %.pre, %.loopexit.i.i ], [ %9, %13 ]
  %74 = phi ptr [ %35, %.loopexit.i.i ], [ %.val18, %13 ]
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %7
  %76 = or i32 %73, %11
  store i32 %76, ptr %75, align 4, !tbaa !32
  %77 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %77, align 8, !tbaa !8
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %78
  %.val3.i = load i64, ptr %79, align 4
  %80 = trunc i64 %.val3.i to i32
  %81 = and i32 %80, 536870911
  %82 = sub nsw i32 %1, %81
  tail call void @Gia_PolynCoreCollect_rec(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef nonnull %3)
  %.val = load ptr, ptr %77, align 8, !tbaa !8
  %83 = getelementptr inbounds [12 x i8], ptr %.val, i64 %78
  %.val3.i21 = load i64, ptr %83, align 4
  %84 = lshr i64 %.val3.i21, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %1, %86
  tail call void @Gia_PolynCoreCollect_rec(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = load i32, ptr %2, align 8, !tbaa !30
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_BitSetEntry.exit
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !31
  br label %Vec_IntPush.exit

92:                                               ; preds = %Vec_BitSetEntry.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !31
  store i32 16, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #21
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #22
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !31
  store i32 %103, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i ]
  %115 = load i32, ptr %88, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %88, align 4, !tbaa !29
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %1, ptr %118, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_PolynCoreCollect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !29
  store i32 1000, ptr %4, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 24
  %.val37 = load i32, ptr %8, align 8, !tbaa !46
  %9 = ashr i32 %.val37, 5
  %10 = and i32 %.val37, 31
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %9, %12
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = shl nsw i32 %13, 5
  store i32 %15, ptr %14, align 8, !tbaa !47
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %16

16:                                               ; preds = %3
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %16
  %.pre-phi8.i = phi i64 [ %18, %16 ], [ 0, %3 ]
  %20 = phi ptr [ %19, %16 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !49
  store i32 %15, ptr %21, align 4, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.pre-phi8.i, i1 false)
  %23 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !29
  %24 = icmp sgt i32 %.val, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = zext nneg i32 %.val to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val36 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv.next
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = mul nsw i32 %30, 6
  %.val35 = load ptr, ptr %26, align 8, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr [4 x i8], ptr %.val35, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = and i32 %34, 31
  %40 = shl nuw i32 1, %39
  %41 = load ptr, ptr %22, align 8, !tbaa !49
  %42 = ashr i32 %34, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = or i32 %45, %40
  store i32 %46, ptr %44, align 4, !tbaa !32
  %47 = and i32 %36, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %36, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %41, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = or i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !32
  %54 = and i32 %38, 31
  %55 = shl nuw i32 1, %54
  %56 = ashr i32 %38, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %41, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = or i32 %59, %55
  store i32 %60, ptr %58, align 4, !tbaa !32
  %61 = getelementptr i8, ptr %33, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = getelementptr i8, ptr %33, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !32
  tail call void @Gia_PolynCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %4, ptr noundef nonnull %14)
  tail call void @Gia_PolynCoreCollect_rec(ptr noundef nonnull %0, i32 noundef %64, ptr noundef nonnull %4, ptr noundef nonnull %14)
  %65 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %65, label %28, label %.critedge.loopexit, !llvm.loop !68

.critedge.loopexit:                               ; preds = %28
  %.pre = load ptr, ptr %22, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_BitStart.exit
  %66 = phi ptr [ %.pre, %.critedge.loopexit ], [ %20, %Vec_BitStart.exit ]
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %67

67:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %66) #20
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %67
  tail call void @free(ptr noundef nonnull %14) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_PolynCorePrintCones(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %5 = getelementptr i8, ptr %1, i64 4
  %.val2431 = load i32, ptr %5, align 4, !tbaa !29
  %6 = icmp sgt i32 %.val2431, 0
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %3
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader28
  %7 = getelementptr i8, ptr %1, i64 8
  br label %9

.preheader:                                       ; preds = %3
  br i1 %6, label %.lr.ph35, label %.critedge2

.lr.ph35:                                         ; preds = %.preheader
  %8 = getelementptr i8, ptr %1, i64 8
  br label %20

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val27 = load ptr, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %11, ptr %4, align 4, !tbaa !32
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12)
  %14 = call i32 @Gia_ManSuppSize(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #20
  %15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %14)
  %16 = call i32 @Gia_ManConeSize(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #20
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %5, align 4, !tbaa !29
  %18 = sext i32 %.val25 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %9, label %.critedge, !llvm.loop !69

20:                                               ; preds = %.lr.ph35, %20
  %indvars.iv41 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next42, %20 ]
  %.034 = phi i32 [ 0, %.lr.ph35 ], [ %26, %20 ]
  %.02233 = phi i32 [ 0, %.lr.ph35 ], [ %24, %20 ]
  %.val26 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv41
  %22 = load i32, ptr %21, align 4, !tbaa !32
  store i32 %22, ptr %4, align 4, !tbaa !32
  %23 = call i32 @Gia_ManSuppSize(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #20
  %24 = call noundef i32 @llvm.smax.i32(i32 %.02233, i32 %23)
  %25 = call i32 @Gia_ManConeSize(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #20
  %26 = call noundef i32 @llvm.smax.i32(i32 %.034, i32 %25)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %.val24 = load i32, ptr %5, align 4, !tbaa !29
  %27 = sext i32 %.val24 to i64
  %28 = icmp slt i64 %indvars.iv.next42, %27
  br i1 %28, label %20, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %20, %.preheader
  %.022.lcssa = phi i32 [ 0, %.preheader ], [ %24, %20 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %26, %20 ]
  %.val24.lcssa = phi i32 [ %.val2431, %.preheader ], [ %.val24, %20 ]
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val24.lcssa, i32 noundef %.022.lcssa, i32 noundef %.0.lcssa)
  br label %.critedge

.critedge:                                        ; preds = %9, %.preheader28, %.critedge2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @Gia_ManSuppSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Gia_PolynCoreDupTreePlus_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %6, label %common.ret12

common.ret12:                                     ; preds = %3, %6
  %common.ret12.op = phi i32 [ %38, %6 ], [ %5, %3 ]
  ret i32 %common.ret12.op

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 4
  %8 = and i64 %7, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %2, i64 %9
  %11 = tail call i32 @Gia_PolynCoreDupTreePlus_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %2, i64 %15
  %17 = tail call i32 @Gia_PolynCoreDupTreePlus_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %16)
  %18 = load i64, ptr %2, align 4
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = trunc i64 %18 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %23
  %28 = lshr i64 %18, 32
  %29 = and i64 %28, 536870911
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [12 x i8], ptr %2, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = lshr i64 %18, 61
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = xor i32 %36, %33
  %38 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %27, i32 noundef %37)
  store i32 %38, ptr %4, align 4, !tbaa !71
  br label %common.ret12
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynCoreDupTree(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #20
  %6 = getelementptr i8, ptr %0, i64 24
  %.val94 = load i32, ptr %6, align 8, !tbaa !46
  %7 = tail call ptr @Gia_ManStart(i32 noundef %.val94) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #24
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %8) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %9
  %14 = phi ptr [ %12, %9 ], [ null, %5 ]
  store ptr %14, ptr %7, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %.not.i100 = icmp eq ptr %16, null
  br i1 %.not.i100, label %Abc_UtilStrsav.exit101, label %17

17:                                               ; preds = %Abc_UtilStrsav.exit
  %18 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #24
  %19 = add i64 %18, 1
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull readonly dereferenceable(1) %16) #20
  br label %Abc_UtilStrsav.exit101

Abc_UtilStrsav.exit101:                           ; preds = %Abc_UtilStrsav.exit, %17
  %22 = phi ptr [ %20, %17 ], [ null, %Abc_UtilStrsav.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !74
  %24 = getelementptr i8, ptr %0, i64 32
  %.val95 = load ptr, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  store i32 0, ptr %25, align 4, !tbaa !71
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.preheader103

.preheader103:                                    ; preds = %Abc_UtilStrsav.exit101
  %26 = getelementptr i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %0, i64 64
  %.val96104 = load i32, ptr %26, align 8, !tbaa !75
  %.val97105 = load ptr, ptr %27, align 8, !tbaa !76
  %28 = getelementptr i8, ptr %.val97105, i64 4
  %.val97.val106 = load i32, ptr %28, align 4, !tbaa !29
  %29 = icmp sgt i32 %.val97.val106, %.val96104
  br i1 %29, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %Abc_UtilStrsav.exit101
  %30 = getelementptr i8, ptr %2, i64 4
  %.val82114 = load i32, ptr %30, align 4, !tbaa !29
  %31 = icmp sgt i32 %.val82114, 0
  br i1 %31, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %.preheader
  %32 = getelementptr i8, ptr %2, i64 8
  br label %58

.lr.ph:                                           ; preds = %.preheader103, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader103 ]
  %.val97108 = phi ptr [ %.val97, %33 ], [ %.val97105, %.preheader103 ]
  %.val98 = load ptr, ptr %24, align 8, !tbaa !8
  %.not75 = icmp eq ptr %.val98, null
  br i1 %.not75, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %.val97108, i64 8
  %.val99.val = load ptr, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val99.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %37
  %39 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %39, ptr %40, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val96 = load i32, ptr %26, align 8, !tbaa !75
  %.val97 = load ptr, ptr %27, align 8, !tbaa !76
  %41 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %41, align 4, !tbaa !29
  %42 = sub nsw i32 %.val97.val, %.val96
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph, %33, %.preheader103
  %45 = getelementptr i8, ptr %2, i64 4
  %.val83110 = load i32, ptr %45, align 4, !tbaa !29
  %46 = icmp sgt i32 %.val83110, 0
  br i1 %46, label %.lr.ph112, label %.critedge2

.lr.ph112:                                        ; preds = %.critedge
  %47 = getelementptr i8, ptr %2, i64 8
  br label %48

48:                                               ; preds = %.lr.ph112, %49
  %indvars.iv132 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next133, %49 ]
  %.val91 = load ptr, ptr %24, align 8, !tbaa !8
  %.not76 = icmp eq ptr %.val91, null
  br i1 %.not76, label %.critedge2, label %49

49:                                               ; preds = %48
  %.val87 = load ptr, ptr %47, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv132
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val91, i64 %52
  %54 = tail call i32 @Gia_PolynCoreDupTreePlus_rec(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %53)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %54, ptr %55, align 4, !tbaa !71
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val83 = load i32, ptr %45, align 4, !tbaa !29
  %56 = sext i32 %.val83 to i64
  %57 = icmp slt i64 %indvars.iv.next133, %56
  br i1 %57, label %48, label %.critedge2, !llvm.loop !78

58:                                               ; preds = %.lr.ph116, %59
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next136, %59 ]
  %.val90 = load ptr, ptr %24, align 8, !tbaa !8
  %.not74 = icmp eq ptr %.val90, null
  br i1 %.not74, label %.critedge2, label %59

59:                                               ; preds = %58
  %.val86 = load ptr, ptr %32, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv135
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val90, i64 %62
  %64 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %64, ptr %65, align 4, !tbaa !71
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %.val82 = load i32, ptr %30, align 4, !tbaa !29
  %66 = sext i32 %.val82 to i64
  %67 = icmp slt i64 %indvars.iv.next136, %66
  br i1 %67, label %58, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %49, %48, %59, %58, %.critedge, %.preheader
  %68 = getelementptr i8, ptr %3, i64 4
  %.val81118 = load i32, ptr %68, align 4, !tbaa !29
  %69 = icmp sgt i32 %.val81118, 0
  br i1 %69, label %.lr.ph120, label %.critedge6

.lr.ph120:                                        ; preds = %.critedge2
  %70 = getelementptr i8, ptr %3, i64 8
  br label %71

71:                                               ; preds = %.lr.ph120, %72
  %indvars.iv138 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next139, %72 ]
  %.val89 = load ptr, ptr %24, align 8, !tbaa !8
  %.not77 = icmp eq ptr %.val89, null
  br i1 %.not77, label %.critedge6, label %72

72:                                               ; preds = %71
  %.val85 = load ptr, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv138
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val89, i64 %75
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !71
  %83 = trunc i64 %77 to i32
  %84 = lshr i32 %83, 29
  %85 = and i32 %84, 1
  %86 = xor i32 %85, %82
  %87 = lshr i64 %77, 32
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [12 x i8], ptr %76, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !71
  %93 = lshr i64 %77, 61
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1
  %96 = xor i32 %95, %92
  %97 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef nonnull %7, i32 noundef %86, i32 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !71
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %.val81 = load i32, ptr %68, align 4, !tbaa !29
  %99 = sext i32 %.val81 to i64
  %100 = icmp slt i64 %indvars.iv.next139, %99
  br i1 %100, label %71, label %.critedge6, !llvm.loop !80

.critedge6:                                       ; preds = %71, %72, %.critedge2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr i8, ptr %102, i64 4
  %.val80122 = load i32, ptr %103, align 4, !tbaa !29
  %104 = icmp sgt i32 %.val80122, 0
  br i1 %104, label %.lr.ph124, label %.critedge8

.lr.ph124:                                        ; preds = %.critedge6, %106
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %106 ], [ 0, %.critedge6 ]
  %105 = phi ptr [ %122, %106 ], [ %102, %.critedge6 ]
  %.val92 = load ptr, ptr %24, align 8, !tbaa !8
  %.not78 = icmp eq ptr %.val92, null
  br i1 %.not78, label %.critedge8, label %106

106:                                              ; preds = %.lr.ph124
  %107 = getelementptr i8, ptr %105, i64 8
  %.val93.val = load ptr, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv141
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %110
  %112 = load i64, ptr %111, align 4
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [12 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = trunc i64 %112 to i32
  %119 = lshr i32 %118, 29
  %120 = and i32 %119, 1
  %121 = xor i32 %120, %117
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %121)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %122 = load ptr, ptr %101, align 8, !tbaa !33
  %123 = getelementptr i8, ptr %122, i64 4
  %.val80 = load i32, ptr %123, align 4, !tbaa !29
  %124 = sext i32 %.val80 to i64
  %125 = icmp slt i64 %indvars.iv.next142, %124
  br i1 %125, label %.lr.ph124, label %.critedge8, !llvm.loop !81

.critedge8:                                       ; preds = %.lr.ph124, %106, %.critedge6
  %126 = getelementptr i8, ptr %1, i64 4
  %.val126 = load i32, ptr %126, align 4, !tbaa !29
  %127 = icmp sgt i32 %.val126, 0
  br i1 %127, label %.lr.ph128, label %.critedge10

.lr.ph128:                                        ; preds = %.critedge8
  %128 = getelementptr i8, ptr %1, i64 8
  br label %129

129:                                              ; preds = %.lr.ph128, %130
  %indvars.iv144 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next145, %130 ]
  %.val88 = load ptr, ptr %24, align 8, !tbaa !8
  %.not79 = icmp eq ptr %.val88, null
  br i1 %.not79, label %.critedge10, label %130

130:                                              ; preds = %129
  %.val84 = load ptr, ptr %128, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv144
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val88, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !71
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %7, i32 noundef %136)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val = load i32, ptr %126, align 4, !tbaa !29
  %137 = sext i32 %.val to i64
  %138 = icmp slt i64 %indvars.iv.next145, %137
  br i1 %138, label %129, label %.critedge10, !llvm.loop !82

.critedge10:                                      ; preds = %129, %130, %.critedge8
  ret ptr %7
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !29
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = load i32, ptr %13, align 8, !tbaa !30
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !31
  store i32 16, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #21
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #22
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !31
  store i32 %30, ptr %13, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !32
  %.val = load ptr, ptr %14, align 8, !tbaa !8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !29
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !33
  %.val18 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %30, align 8, !tbaa !30
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !31
  store i32 16, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #21
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !31
  store i32 %50, ptr %30, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynCoreDetectTest_int(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %.neg34 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %.neg = sdiv i64 %14, -1000
  %.neg35 = add i64 %.neg, %.neg34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg35, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call ptr @Ree_ManComputeCuts(ptr noundef %0, ptr noundef null, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call ptr @Gia_PolynCoreOrder(ptr noundef %0, ptr noundef %15, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = call ptr @Gia_PolynCoreCollect(ptr noundef %0, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr i8, ptr %15, i64 4
  %.val23 = load i32, ptr %18, align 4, !tbaa !29
  %19 = sdiv i32 %.val23, 6
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = getelementptr i8, ptr %22, i64 4
  %.val21 = load i32, ptr %23, align 4, !tbaa !29
  %24 = getelementptr i8, ptr %17, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !29
  %25 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !29
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19, i32 noundef %.val22, i32 noundef %.val21, i32 noundef %.val20, i32 noundef %.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit25, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = load i64, ptr %5, align 8, !tbaa !83
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Abc_Clock.exit, %29
  %.0.i24 = phi i64 [ %35, %29 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = add i64 %.0.i24, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7)
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %38)
  call void @Gia_PolynCorePrintCones(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %3)
  %39 = call ptr @Gia_PolynCoreDupTree(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %17, i32 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %42

42:                                               ; preds = %Abc_Clock.exit25
  call void @free(ptr noundef nonnull %41) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit25, %42
  call void @free(ptr noundef nonnull %15) #20
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i26 = icmp eq ptr %44, null
  br i1 %.not.i26, label %Vec_IntFree.exit27, label %45

45:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %44) #20
  br label %Vec_IntFree.exit27

Vec_IntFree.exit27:                               ; preds = %Vec_IntFree.exit, %45
  call void @free(ptr noundef nonnull %20) #20
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %.not.i28 = icmp eq ptr %47, null
  br i1 %.not.i28, label %Vec_IntFree.exit29, label %48

48:                                               ; preds = %Vec_IntFree.exit27
  call void @free(ptr noundef nonnull %47) #20
  br label %Vec_IntFree.exit29

Vec_IntFree.exit29:                               ; preds = %Vec_IntFree.exit27, %48
  call void @free(ptr noundef nonnull %22) #20
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not.i30 = icmp eq ptr %50, null
  br i1 %.not.i30, label %Vec_IntFree.exit31, label %51

51:                                               ; preds = %Vec_IntFree.exit29
  call void @free(ptr noundef nonnull %50) #20
  br label %Vec_IntFree.exit31

Vec_IntFree.exit31:                               ; preds = %Vec_IntFree.exit29, %51
  call void @free(ptr noundef nonnull %16) #20
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i32 = icmp eq ptr %53, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %54

54:                                               ; preds = %Vec_IntFree.exit31
  call void @free(ptr noundef nonnull %53) #20
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %Vec_IntFree.exit31, %54
  call void @free(ptr noundef nonnull %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %39
}

declare ptr @Ree_ManComputeCuts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_PolynCoreDetectTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Gia_PolynAddHaRoots(ptr noundef %0)
  br label %8

7:                                                ; preds = %4
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ %calloc, %7 ]
  %10 = tail call ptr @Gia_PolynCoreDetectTest_int(ptr noundef %0, ptr noundef %9, i32 noundef %2, i32 noundef %3)
  %11 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val9, i64 4
  %.val9.val = load i32, ptr %12, align 4, !tbaa !29
  %13 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !29
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val9.val, i32 noundef %.val)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %17

17:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %16) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %8, %17
  tail call void @free(ptr noundef nonnull %9) #20
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !87
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #21
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !86
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #21
  store ptr %39, ptr %34, align 8, !tbaa !88
  %40 = load i32, ptr %4, align 4, !tbaa !86
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !86
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !29
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = load i32, ptr %50, align 8, !tbaa !30
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !31
  store i32 16, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !31
  store i32 %66, ptr %50, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !29
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !46
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !46
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !89
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !89, !noalias !91
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !4, i64 32}
!9 = !{!"Gia_Man_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !4, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !14, i64 128, !12, i64 144, !12, i64 152, !13, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !11, i64 224, !11, i64 228, !12, i64 232, !11, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !16, i64 272, !16, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !10, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !14, i64 392, !14, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !10, i64 512, !19, i64 520, !20, i64 528, !21, i64 536, !21, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !11, i64 592, !22, i64 596, !22, i64 600, !13, i64 608, !12, i64 616, !11, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !23, i64 720, !21, i64 728, !5, i64 736, !5, i64 744, !24, i64 752, !24, i64 760, !5, i64 768, !12, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !25, i64 832, !25, i64 840, !25, i64 848, !25, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !26, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !13, i64 912, !11, i64 920, !11, i64 924, !13, i64 928, !13, i64 936, !18, i64 944, !25, i64 952, !13, i64 960, !13, i64 968, !11, i64 976, !11, i64 980, !25, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !27, i64 1040, !28, i64 1048, !28, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !28, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !18, i64 1112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!15 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!29 = !{!14, !11, i64 4}
!30 = !{!14, !11, i64 0}
!31 = !{!14, !12, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!9, !13, i64 72}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!9, !12, i64 232}
!38 = !{!9, !11, i64 116}
!39 = !{!9, !11, i64 808}
!40 = !{!9, !25, i64 984}
!41 = !{!42, !11, i64 0}
!42 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!43 = !{!42, !13, i64 8}
!44 = !{!42, !11, i64 4}
!45 = distinct !{!45, !35}
!46 = !{!9, !11, i64 24}
!47 = !{!48, !11, i64 0}
!48 = !{!"Vec_Bit_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!49 = !{!48, !12, i64 8}
!50 = !{!48, !11, i64 4}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!72, !11, i64 8}
!72 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!73 = !{!9, !10, i64 0}
!74 = !{!9, !10, i64 8}
!75 = !{!9, !11, i64 16}
!76 = !{!9, !13, i64 64}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!84, !24, i64 0}
!84 = !{!"timespec", !24, i64 0, !24, i64 8}
!85 = !{!84, !24, i64 8}
!86 = !{!9, !11, i64 28}
!87 = !{!9, !11, i64 796}
!88 = !{!9, !12, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"vprintf: argument 0"}
!93 = distinct !{!93, !"vprintf"}
