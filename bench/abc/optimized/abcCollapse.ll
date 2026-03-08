; ModuleID = 'bench/abc/original/abcCollapse.ll'
source_filename = "bench/abc/original/abcCollapse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"order.txt\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Shared BDD size = %6d nodes.  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"BDD construction time\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Output %4d:  Supp = %4d. Cone =%6d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Supp new = %4d. Sop = %4d.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Considering %d (out of %d) outputs. \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Reduction time\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Cost of the largest output cone exceeded the limit (%d * %d * %d  >  %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkCollapse: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [50 x i8] c"Abc_NtkCollapseSat: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeMinimumBase2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %11, align 4, !tbaa !13
  %12 = tail call i32 @Abc_NodeSupport(ptr noundef %10, ptr noundef nonnull %2, i32 noundef %.val) #19
  %.val27 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, %.val27
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

16:                                               ; preds = %1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %18 = add i32 %.val27, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !21
  %.not.i30 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i30, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !22
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %17) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 4, !tbaa !23
  %27 = load i32, ptr %19, align 4, !tbaa !19
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %67
  %30 = phi i32 [ %27, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %67, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %37, i64 16
  %.val29 = load i32, ptr %38, align 8, !tbaa !25
  %39 = load i32, ptr %11, align 4, !tbaa !23
  %40 = load i32, ptr %26, align 8, !tbaa !26
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

42:                                               ; preds = %34
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  store i32 16, ptr %26, align 8, !tbaa !26
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #20
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  store i32 %52, ptr %26, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !23
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  store i32 %.val29, ptr %66, align 4, !tbaa !28
  %.pre = load i32, ptr %19, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %29, %Vec_IntPush.exit
  %68 = phi i32 [ %30, %29 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %67, %Vec_PtrAlloc.exit
  %71 = load ptr, ptr %0, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = tail call ptr @Extra_bddRemapUp(ptr noundef %73, ptr noundef %74) #19
  store ptr %75, ptr %6, align 8, !tbaa !12
  tail call void @Cudd_Ref(ptr noundef %75) #19
  %76 = load ptr, ptr %0, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  tail call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %74) #19
  %79 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %79, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %79) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %80
  tail call void @free(ptr noundef nonnull %17) #19
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit, %14
  %.sink = phi ptr [ %15, %14 ], [ %81, %Vec_PtrFree.exit ]
  %.0.ph = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %Vec_PtrFree.exit, %14
  %.0 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %14 ], [ %.0.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %2) #19
  ret i32 %.0
}

declare i32 @Abc_NodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NodeCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_bddRemapUp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkMinimumBase2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr i8, ptr %3, i64 4
  %.val42 = load i32, ptr %4, align 4, !tbaa !19
  %5 = icmp sgt i32 %.val42, 0
  br i1 %5, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val45.val = load ptr, ptr %6, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val45.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %11, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph55, label %7, !llvm.loop !46

.critedge2.preheader:                             ; preds = %.critedge
  %14 = icmp sgt i32 %.val43, 0
  br i1 %14, label %.lr.ph61, label %.critedge4

.lr.ph55:                                         ; preds = %13, %.critedge
  %15 = phi ptr [ %26, %.critedge ], [ %3, %13 ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.critedge ], [ 0, %13 ]
  %.054 = phi i32 [ %.1, %.critedge ], [ 0, %13 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val46.val = load ptr, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val46.val, i64 %indvars.iv63
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph55
  %21 = getelementptr i8, ptr %18, i64 20
  %.val48 = load i32, ptr %21, align 4
  %22 = and i32 %.val48, 15
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = tail call i32 @Abc_NodeMinimumBase2(ptr noundef nonnull %18)
  %25 = add nsw i32 %24, %.054
  %.pre = load ptr, ptr %2, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %23, %20, %.lr.ph55
  %26 = phi ptr [ %15, %.lr.ph55 ], [ %.pre, %23 ], [ %15, %20 ]
  %.1 = phi i32 [ %.054, %.lr.ph55 ], [ %25, %23 ], [ %.054, %20 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %27 = getelementptr i8, ptr %26, i64 4
  %.val43 = load i32, ptr %27, align 4, !tbaa !19
  %28 = sext i32 %.val43 to i64
  %29 = icmp slt i64 %indvars.iv.next64, %28
  br i1 %29, label %.lr.ph55, label %.critedge2.preheader, !llvm.loop !47

.lr.ph61:                                         ; preds = %.critedge2.preheader, %.critedge6
  %30 = phi ptr [ %81, %.critedge6 ], [ %26, %.critedge2.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val47.val = load ptr, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv69
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph61
  %35 = getelementptr i8, ptr %33, i64 28
  %.val56 = load i32, ptr %35, align 4, !tbaa !13
  %36 = icmp sgt i32 %.val56, 0
  br i1 %36, label %.lr.ph58, label %.critedge6

.lr.ph58:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %33, i64 32
  %38 = getelementptr i8, ptr %33, i64 16
  br label %39

39:                                               ; preds = %.lr.ph58, %Vec_IntPush.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next67, %Vec_IntPush.exit ]
  %.val49 = load ptr, ptr %33, align 8, !tbaa !31
  %.val50 = load ptr, ptr %37, align 8, !tbaa !48
  %40 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %40, align 8, !tbaa !45
  %41 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val50, i64 %indvars.iv66
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.val41 = load i32, ptr %38, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = load i32, ptr %47, align 8, !tbaa !26
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

52:                                               ; preds = %39
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %54
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %55, align 8, !tbaa !27
  store i32 16, ptr %47, align 8, !tbaa !26
  br label %Vec_IntPush.exit

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %49, 1
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %62
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #20
  br label %72

70:                                               ; preds = %62
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #18
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !27
  store i32 %63, ptr %47, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %61, %Vec_IntGrow.exit.i ]
  %75 = load i32, ptr %48, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %48, align 4, !tbaa !23
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %74, i64 %77
  store i32 %.val41, ptr %78, align 4, !tbaa !28
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val = load i32, ptr %35, align 4, !tbaa !13
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next67, %79
  br i1 %80, label %39, label %.critedge6.loopexit, !llvm.loop !49

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre73 = load ptr, ptr %2, align 8, !tbaa !45
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader, %.lr.ph61
  %81 = phi ptr [ %.pre73, %.critedge6.loopexit ], [ %30, %.preheader ], [ %30, %.lr.ph61 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val44 = load i32, ptr %82, align 4, !tbaa !19
  %83 = sext i32 %.val44 to i64
  %84 = icmp slt i64 %indvars.iv.next70, %83
  br i1 %84, label %.lr.ph61, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %.critedge6, %1, %.critedge2.preheader
  %.0.lcssa81 = phi i32 [ 0, %1 ], [ %.1, %.critedge2.preheader ], [ %.1, %.critedge6 ]
  ret i32 %.0.lcssa81
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromGlobalBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #19
  %6 = getelementptr i8, ptr %0, i64 56
  %.val22 = load ptr, ptr %6, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %.val22, i64 4
  %.val.val23 = load i32, ptr %7, align 4, !tbaa !19
  %8 = icmp sgt i32 %.val.val23, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val25.us = phi ptr [ %.val.us, %.lr.ph.split.us ], [ %.val22, %.lr.ph ]
  %10 = getelementptr i8, ptr %.val25.us, i64 8
  %.val20.val.us = load ptr, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv29
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val20.val.us, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %16) #19
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val.us = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr i8, ptr %.val.us, i64 4
  %.val.val.us = load i32, ptr %17, align 4, !tbaa !19
  %18 = sext i32 %.val.val.us to i64
  %19 = icmp slt i64 %indvars.iv.next30, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val.val26 = phi i32 [ %.val.val, %.lr.ph.split ], [ %.val.val23, %.lr.ph ]
  %.val25 = phi ptr [ %.val, %.lr.ph.split ], [ %.val22, %.lr.ph ]
  %20 = getelementptr i8, ptr %.val25, i64 8
  %.val20.val = load ptr, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = xor i32 %23, -1
  %25 = add i32 %.val.val26, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val20.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %28) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %29, align 4, !tbaa !19
  %30 = sext i32 %.val.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %33, ptr noundef %2) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !12
  tail call void @Cudd_Ref(ptr noundef %34) #19
  ret ptr %5
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromGlobalBdds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %3, align 8, !tbaa !67
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %161, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %8, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #19
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %.critedge74, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = getelementptr i8, ptr %12, i64 432
  %.val75 = load ptr, ptr %13, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr i8, ptr %.val75.val, i64 56
  %.val75.val.val = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %.val75.val.val, i64 16
  %.val75.val.val.val = load ptr, ptr %16, align 8, !tbaa !68
  %17 = getelementptr i8, ptr %12, i64 64
  %.val76 = load ptr, ptr %17, align 8, !tbaa !71
  %18 = getelementptr i8, ptr %.val76, i64 8
  %.val76.val = load ptr, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.val76.val, align 8, !tbaa !24
  %.val79 = load ptr, ptr %19, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %19, i64 16
  %.val80 = load i32, ptr %20, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %.val79, i64 432
  %.val79.val = load ptr, ptr %21, align 8, !tbaa !67
  %22 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %22, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %.val79.val.val, i64 56
  %.val79.val.val.val = load ptr, ptr %23, align 8, !tbaa !24
  %24 = load i32, ptr %.val79.val.val.val, align 8, !tbaa !72
  %.not.i.i = icmp slt i32 %.val80, %24
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %25

25:                                               ; preds = %11
  %26 = shl nsw i32 %24, 1
  %27 = icmp sgt i32 %26, %.val80
  %28 = add nsw i32 %.val80, 10
  %29 = select i1 %27, i32 %26, i32 %28
  %.not.i.i.i = icmp slt i32 %24, %29
  br i1 %.not.i.i.i, label %30, label %Vec_AttGrow.exit.i.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val79.val.val.val, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %.not13.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %29 to i64
  %34 = shl nsw i64 %33, 3
  br i1 %.not13.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !73
  %41 = load i32, ptr %.val79.val.val.val, align 8, !tbaa !72
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = sub nsw i32 %29, %41
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  store i32 %29, ptr %.val79.val.val.val, align 8, !tbaa !72
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %39, %25, %11
  %47 = getelementptr inbounds nuw i8, ptr %.val79.val.val.val, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = sext i32 %.val80 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %Abc_ObjGlobalBdd.exit

53:                                               ; preds = %Vec_AttGrow.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val79.val.val.val, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %.not18.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.val79.val.val.val, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = tail call ptr %55(ptr noundef %58) #19
  %60 = load ptr, ptr %47, align 8, !tbaa !73
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %49
  store ptr %59, ptr %61, align 8, !tbaa !24
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %49
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %53, %56
  %62 = phi ptr [ %.pre19.i.i, %56 ], [ null, %53 ], [ %51, %Vec_AttGrow.exit.i.i ]
  %63 = tail call ptr @Cudd_bddTransfer(ptr noundef %.val75.val.val.val, ptr noundef %.val.val.val.val, ptr noundef %62) #19
  tail call void @Cudd_Ref(ptr noundef %63) #19
  %64 = load ptr, ptr %7, align 8, !tbaa !70
  %65 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %64, i32 noundef 1) #19
  %66 = getelementptr i8, ptr %0, i64 64
  %.val85116 = load ptr, ptr %66, align 8, !tbaa !71
  %67 = getelementptr i8, ptr %.val85116, i64 4
  %.val85.val117 = load i32, ptr %67, align 4, !tbaa !19
  %68 = icmp sgt i32 %.val85.val117, 0
  br i1 %68, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjGlobalBdd.exit
  %69 = ptrtoint ptr %63 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %.lr.ph, %Abc_ObjSetGlobalBdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjSetGlobalBdd.exit ]
  %.val85119 = phi ptr [ %.val85116, %.lr.ph ], [ %.val85, %Abc_ObjSetGlobalBdd.exit ]
  %73 = getelementptr i8, ptr %.val85119, i64 8
  %.val77.val = load ptr, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val77.val, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %.val81 = load ptr, ptr %75, align 8, !tbaa !31
  %76 = getelementptr i8, ptr %75, i64 16
  %.val82 = load i32, ptr %76, align 8, !tbaa !25
  %77 = getelementptr i8, ptr %.val81, i64 432
  %.val81.val = load ptr, ptr %77, align 8, !tbaa !67
  %78 = getelementptr i8, ptr %.val81.val, i64 8
  %.val81.val.val = load ptr, ptr %78, align 8, !tbaa !22
  %79 = getelementptr i8, ptr %.val81.val.val, i64 56
  %.val81.val.val.val = load ptr, ptr %79, align 8, !tbaa !24
  %80 = load i32, ptr %.val81.val.val.val, align 8, !tbaa !72
  %.not.i.i93 = icmp slt i32 %.val82, %80
  br i1 %.not.i.i93, label %Vec_AttGrow.exit.i.i95, label %81

81:                                               ; preds = %72
  %82 = shl nsw i32 %80, 1
  %83 = icmp sgt i32 %82, %.val82
  %84 = add nsw i32 %.val82, 10
  %85 = select i1 %83, i32 %82, i32 %84
  %.not.i.i.i94 = icmp slt i32 %80, %85
  br i1 %.not.i.i.i94, label %86, label %Vec_AttGrow.exit.i.i95

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.val81.val.val.val, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %.not13.i.i.i100 = icmp eq ptr %88, null
  %89 = sext i32 %85 to i64
  %90 = shl nsw i64 %89, 3
  br i1 %.not13.i.i.i100, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #20
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #18
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !73
  %97 = load i32, ptr %.val81.val.val.val, align 8, !tbaa !72
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = sub nsw i32 %85, %97
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false)
  store i32 %85, ptr %.val81.val.val.val, align 8, !tbaa !72
  br label %Vec_AttGrow.exit.i.i95

Vec_AttGrow.exit.i.i95:                           ; preds = %95, %81, %72
  %103 = getelementptr inbounds nuw i8, ptr %.val81.val.val.val, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = sext i32 %.val82 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %Abc_ObjGlobalBdd.exit101

109:                                              ; preds = %Vec_AttGrow.exit.i.i95
  %110 = getelementptr inbounds nuw i8, ptr %.val81.val.val.val, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %.not18.i.i96 = icmp eq ptr %111, null
  br i1 %.not18.i.i96, label %Abc_ObjGlobalBdd.exit101, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.val81.val.val.val, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %115 = tail call ptr %111(ptr noundef %114) #19
  %116 = load ptr, ptr %103, align 8, !tbaa !73
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %105
  store ptr %115, ptr %117, align 8, !tbaa !24
  %.pre.i.i97 = load ptr, ptr %103, align 8, !tbaa !73
  %.phi.trans.insert.i.i98 = getelementptr inbounds [8 x i8], ptr %.pre.i.i97, i64 %105
  %.pre19.i.i99 = load ptr, ptr %.phi.trans.insert.i.i98, align 8, !tbaa !24
  br label %Abc_ObjGlobalBdd.exit101

Abc_ObjGlobalBdd.exit101:                         ; preds = %Vec_AttGrow.exit.i.i95, %109, %112
  %118 = phi ptr [ %.pre19.i.i99, %112 ], [ null, %109 ], [ %107, %Vec_AttGrow.exit.i.i95 ]
  %119 = tail call ptr @Cudd_bddAnd(ptr noundef %.val.val.val.val, ptr noundef %118, ptr noundef %71) #19
  tail call void @Cudd_Ref(ptr noundef %119) #19
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  %123 = tail call ptr @Cudd_bddAnd(ptr noundef %.val.val.val.val, ptr noundef %122, ptr noundef %71) #19
  tail call void @Cudd_Ref(ptr noundef %123) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %118) #19
  %124 = ptrtoint ptr %123 to i64
  %125 = xor i64 %124, 1
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Cudd_bddIsop(ptr noundef %.val.val.val.val, ptr noundef %119, ptr noundef %126) #19
  tail call void @Cudd_Ref(ptr noundef %127) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %119) #19
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %123) #19
  %.val88 = load ptr, ptr %75, align 8, !tbaa !31
  %.val89 = load i32, ptr %76, align 8, !tbaa !25
  %128 = getelementptr i8, ptr %.val88, i64 432
  %.val88.val = load ptr, ptr %128, align 8, !tbaa !67
  %129 = getelementptr i8, ptr %.val88.val, i64 8
  %.val88.val.val = load ptr, ptr %129, align 8, !tbaa !22
  %130 = getelementptr i8, ptr %.val88.val.val, i64 56
  %.val88.val.val.val = load ptr, ptr %130, align 8, !tbaa !24
  %131 = load i32, ptr %.val88.val.val.val, align 8, !tbaa !72
  %.not.i.i102 = icmp slt i32 %.val89, %131
  br i1 %.not.i.i102, label %Abc_ObjSetGlobalBdd.exit, label %132

132:                                              ; preds = %Abc_ObjGlobalBdd.exit101
  %133 = shl nsw i32 %131, 1
  %134 = icmp sgt i32 %133, %.val89
  %135 = add nsw i32 %.val89, 10
  %136 = select i1 %134, i32 %133, i32 %135
  %.not.i.i.i103 = icmp slt i32 %131, %136
  br i1 %.not.i.i.i103, label %137, label %Abc_ObjSetGlobalBdd.exit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %.val88.val.val.val, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !73
  %.not13.i.i.i104 = icmp eq ptr %139, null
  %140 = sext i32 %136 to i64
  %141 = shl nsw i64 %140, 3
  br i1 %.not13.i.i.i104, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #20
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #18
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !73
  %148 = load i32, ptr %.val88.val.val.val, align 8, !tbaa !72
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %147, i64 %149
  %151 = sub nsw i32 %136, %148
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  store i32 %136, ptr %.val88.val.val.val, align 8, !tbaa !72
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %Abc_ObjGlobalBdd.exit101, %132, %146
  %154 = getelementptr inbounds nuw i8, ptr %.val88.val.val.val, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = sext i32 %.val89 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %155, i64 %156
  store ptr %127, ptr %157, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load ptr, ptr %66, align 8, !tbaa !71
  %158 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %158, align 4, !tbaa !19
  %159 = sext i32 %.val85.val to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %72, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Abc_ObjSetGlobalBdd.exit, %Abc_ObjGlobalBdd.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %63) #19
  br label %161

161:                                              ; preds = %.critedge, %2
  %162 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 256
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 136
  %166 = load i32, ptr %165, align 8, !tbaa !76
  %167 = add nsw i32 %166, -1
  %168 = tail call ptr @Cudd_bddIthVar(ptr noundef %164, i32 noundef %167) #19
  %169 = load ptr, ptr @stdout, align 8, !tbaa !77
  %170 = getelementptr i8, ptr %0, i64 64
  %.val86 = load ptr, ptr %170, align 8, !tbaa !71
  %171 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %171, align 4, !tbaa !19
  %172 = tail call ptr @Extra_ProgressBarStart(ptr noundef %169, i32 noundef %.val86.val) #19
  %.val87120 = load ptr, ptr %170, align 8, !tbaa !71
  %173 = getelementptr i8, ptr %.val87120, i64 4
  %.val87.val121 = load i32, ptr %173, align 4, !tbaa !19
  %174 = icmp sgt i32 %.val87.val121, 0
  br i1 %174, label %.lr.ph124, label %.critedge2

.lr.ph124:                                        ; preds = %161
  %.not.i = icmp eq ptr %172, null
  br label %175

175:                                              ; preds = %.lr.ph124, %249
  %indvars.iv126 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next127, %249 ]
  %.val87123 = phi ptr [ %.val87120, %.lr.ph124 ], [ %.val87, %249 ]
  %176 = getelementptr i8, ptr %.val87123, i64 8
  %.val78.val = load ptr, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.val78.val, i64 %indvars.iv126
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  br i1 %.not.i, label %183, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %172, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv126, %181
  br i1 %182, label %Extra_ProgressBarUpdate.exit, label %183

183:                                              ; preds = %179, %175
  %184 = trunc nuw nsw i64 %indvars.iv126 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %172, i32 noundef %184, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %179, %183
  %.val90 = load ptr, ptr %178, align 8, !tbaa !31
  %185 = getelementptr i8, ptr %178, i64 32
  %.val91 = load ptr, ptr %185, align 8, !tbaa !48
  %186 = getelementptr i8, ptr %.val90, i64 32
  %.val90.val = load ptr, ptr %186, align 8, !tbaa !45
  %.val91.val = load i32, ptr %.val91, align 4, !tbaa !28
  %187 = getelementptr i8, ptr %.val90.val, i64 8
  %.val90.val.val = load ptr, ptr %187, align 8, !tbaa !22
  %188 = sext i32 %.val91.val to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val90.val.val, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr i8, ptr %190, i64 20
  %.val92 = load i32, ptr %191, align 4
  %192 = and i32 %.val92, 15
  switch i32 %192, label %202 [
    i32 5, label %193
    i32 2, label %193
  ]

193:                                              ; preds = %Extra_ProgressBarUpdate.exit, %Extra_ProgressBarUpdate.exit
  %194 = tail call ptr @Abc_ObjName(ptr noundef nonnull %178) #19
  %195 = tail call ptr @Abc_ObjName(ptr noundef nonnull %190) #19
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %195) #21
  %.not72 = icmp eq i32 %196, 0
  br i1 %.not72, label %197, label %._crit_edge

._crit_edge:                                      ; preds = %193
  %.val83.pre = load ptr, ptr %178, align 8, !tbaa !31
  br label %202

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  tail call void @Abc_ObjAddFanin(ptr noundef %199, ptr noundef %201) #19
  br label %249

202:                                              ; preds = %._crit_edge, %Extra_ProgressBarUpdate.exit
  %.val83 = phi ptr [ %.val83.pre, %._crit_edge ], [ %.val90, %Extra_ProgressBarUpdate.exit ]
  %203 = getelementptr i8, ptr %178, i64 16
  %.val84 = load i32, ptr %203, align 8, !tbaa !25
  %204 = getelementptr i8, ptr %.val83, i64 432
  %.val83.val = load ptr, ptr %204, align 8, !tbaa !67
  %205 = getelementptr i8, ptr %.val83.val, i64 8
  %.val83.val.val = load ptr, ptr %205, align 8, !tbaa !22
  %206 = getelementptr i8, ptr %.val83.val.val, i64 56
  %.val83.val.val.val = load ptr, ptr %206, align 8, !tbaa !24
  %207 = load i32, ptr %.val83.val.val.val, align 8, !tbaa !72
  %.not.i.i105 = icmp slt i32 %.val84, %207
  br i1 %.not.i.i105, label %Vec_AttGrow.exit.i.i107, label %208

208:                                              ; preds = %202
  %209 = shl nsw i32 %207, 1
  %210 = icmp sgt i32 %209, %.val84
  %211 = add nsw i32 %.val84, 10
  %212 = select i1 %210, i32 %209, i32 %211
  %.not.i.i.i106 = icmp slt i32 %207, %212
  br i1 %.not.i.i.i106, label %213, label %Vec_AttGrow.exit.i.i107

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %.val83.val.val.val, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %.not13.i.i.i112 = icmp eq ptr %215, null
  %216 = sext i32 %212 to i64
  %217 = shl nsw i64 %216, 3
  br i1 %.not13.i.i.i112, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #20
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #18
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8, !tbaa !73
  %224 = load i32, ptr %.val83.val.val.val, align 8, !tbaa !72
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i8], ptr %223, i64 %225
  %227 = sub nsw i32 %212, %224
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 %229, i1 false)
  store i32 %212, ptr %.val83.val.val.val, align 8, !tbaa !72
  br label %Vec_AttGrow.exit.i.i107

Vec_AttGrow.exit.i.i107:                          ; preds = %222, %208, %202
  %230 = getelementptr inbounds nuw i8, ptr %.val83.val.val.val, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %232 = sext i32 %.val84 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %Abc_ObjGlobalBdd.exit113

236:                                              ; preds = %Vec_AttGrow.exit.i.i107
  %237 = getelementptr inbounds nuw i8, ptr %.val83.val.val.val, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %.not18.i.i108 = icmp eq ptr %238, null
  br i1 %.not18.i.i108, label %Abc_ObjGlobalBdd.exit113, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.val83.val.val.val, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !68
  %242 = tail call ptr %238(ptr noundef %241) #19
  %243 = load ptr, ptr %230, align 8, !tbaa !73
  %244 = getelementptr inbounds [8 x i8], ptr %243, i64 %232
  store ptr %242, ptr %244, align 8, !tbaa !24
  %.pre.i.i109 = load ptr, ptr %230, align 8, !tbaa !73
  %.phi.trans.insert.i.i110 = getelementptr inbounds [8 x i8], ptr %.pre.i.i109, i64 %232
  %.pre19.i.i111 = load ptr, ptr %.phi.trans.insert.i.i110, align 8, !tbaa !24
  br label %Abc_ObjGlobalBdd.exit113

Abc_ObjGlobalBdd.exit113:                         ; preds = %Vec_AttGrow.exit.i.i107, %236, %239
  %245 = phi ptr [ %.pre19.i.i111, %239 ], [ null, %236 ], [ %234, %Vec_AttGrow.exit.i.i107 ]
  %246 = tail call ptr @Abc_NodeFromGlobalBdds(ptr noundef %162, ptr noundef %.val.val.val.val, ptr noundef %245, i32 noundef %1)
  %247 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !12
  tail call void @Abc_ObjAddFanin(ptr noundef %248, ptr noundef %246) #19
  br label %249

249:                                              ; preds = %Abc_ObjGlobalBdd.exit113, %197
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val87 = load ptr, ptr %170, align 8, !tbaa !71
  %250 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %250, align 4, !tbaa !19
  %251 = sext i32 %.val87.val to i64
  %252 = icmp slt i64 %indvars.iv.next127, %251
  br i1 %252, label %175, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %249, %161
  tail call void @Extra_ProgressBarStop(ptr noundef %172) #19
  br label %.critedge74

.critedge74:                                      ; preds = %9, %.critedge2
  %.1 = phi ptr [ %162, %.critedge2 ], [ null, %9 ]
  ret ptr %.1
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIsop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkDumpVariableOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %2, align 8, !tbaa !67
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %4, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %5, align 8, !tbaa !68
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 328
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %14) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 8, !tbaa !76
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %11, %1
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %19 = tail call i32 @fclose(ptr noundef %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollapse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !80
  %.neg30 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %.neg = sdiv i64 %15, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg31, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %3, i32 noundef %4, i32 noundef %6) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %20, align 8, !tbaa !67
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8, !tbaa !22
  %22 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %22, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %23, align 8, !tbaa !68
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %.val.val.val.val) #19
  %25 = call i32 @Cudd_ReadDead(ptr noundef %.val.val.val.val) #19
  %26 = sub i32 %24, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit29, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8, !tbaa !80
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %19, %30
  %.0.i28 = phi i64 [ %36, %30 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = add i64 %.0.i28, %.0.i.neg
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %39)
  br label %40

40:                                               ; preds = %Abc_Clock.exit29, %18
  %.not25 = icmp eq i32 %5, 0
  br i1 %.not25, label %60, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %0, i64 432
  %.val.i = load ptr, ptr %42, align 8, !tbaa !67
  %43 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %43, align 8, !tbaa !22
  %44 = getelementptr i8, ptr %.val.val.i, i64 56
  %.val.val.val.i = load ptr, ptr %44, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %.val.val.val.i, i64 16
  %.val.val.val.val.i = load ptr, ptr %45, align 8, !tbaa !68
  %46 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %47 = getelementptr inbounds nuw i8, ptr %.val.val.val.val.i, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %Abc_NtkDumpVariableOrder.exit

.lr.ph.i:                                         ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.val.val.val.val.i, i64 328
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %54) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %47, align 8, !tbaa !76
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %51, label %Abc_NtkDumpVariableOrder.exit, !llvm.loop !79

Abc_NtkDumpVariableOrder.exit:                    ; preds = %51, %41
  %fputc.i = call i32 @fputc(i32 10, ptr %46)
  %59 = call i32 @fclose(ptr noundef %46)
  br label %60

60:                                               ; preds = %Abc_NtkDumpVariableOrder.exit, %40
  %61 = call ptr @Abc_NtkFromGlobalBdds(ptr noundef %0, i32 noundef %4)
  %62 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef 1) #19
  %63 = icmp eq ptr %61, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = call i32 @Abc_NtkMinimumBase2(ptr noundef nonnull %61)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %71, label %68

68:                                               ; preds = %64
  %69 = call ptr @Abc_NtkDup(ptr noundef nonnull %67) #19
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 328
  store ptr %69, ptr %70, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i32 @Abc_NtkCheck(ptr noundef nonnull %61) #19
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %73, label %74

73:                                               ; preds = %71
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %61) #19
  br label %74

74:                                               ; preds = %71, %60, %Abc_Clock.exit, %73
  %.0 = phi ptr [ null, %73 ], [ null, %Abc_Clock.exit ], [ null, %60 ], [ %61, %71 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !77
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !77, !noalias !83
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %160, label %6

6:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !31
  %7 = getelementptr i8, ptr %1, i64 32
  %.val15 = load ptr, ptr %7, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %8, align 8, !tbaa !45
  %.val15.val = load i32, ptr %.val15, align 4, !tbaa !28
  %9 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %9, align 8, !tbaa !22
  %10 = sext i32 %.val15.val to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef %12)
  %.val16 = load ptr, ptr %1, align 8, !tbaa !31
  %.val17 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %14, align 8, !tbaa !45
  %15 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %15, align 4, !tbaa !28
  %16 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %16, align 8, !tbaa !22
  %17 = sext i32 %.val17.val to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef %19)
  %21 = getelementptr i8, ptr %1, i64 20
  %.val18 = load i32, ptr %21, align 4
  %22 = lshr i32 %.val18, 10
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %13
  %25 = lshr i32 %.val18, 11
  %26 = and i32 %25, 1
  %27 = xor i32 %26, %20
  %28 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %29 = icmp slt i32 %24, %27
  %30 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %30, align 8, !tbaa !86
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %.val.i to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %13, 1
  %37 = sub i32 %35, %36
  %38 = load i64, ptr %28, align 4
  %39 = and i32 %37, 536870911
  %40 = zext nneg i32 %39 to i64
  br i1 %29, label %41, label %63

41:                                               ; preds = %6
  %42 = and i64 %38, -1073741824
  %43 = shl i32 %24, 29
  %44 = and i32 %43, 536870912
  %45 = zext nneg i32 %44 to i64
  %46 = or disjoint i64 %42, %45
  %47 = or disjoint i64 %46, %40
  store i64 %47, ptr %28, align 4
  %.val72.i = load ptr, ptr %30, align 8, !tbaa !86
  %48 = ptrtoint ptr %.val72.i to i64
  %49 = sub i64 %31, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %20, 1
  %53 = sub i32 %51, %52
  %54 = and i32 %53, 536870911
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %57 = and i64 %47, -4611686014132420609
  %58 = or disjoint i64 %56, %57
  %59 = and i32 %27, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 61
  %62 = or disjoint i64 %58, %61
  br label %85

63:                                               ; preds = %6
  %64 = shl nuw nsw i64 %40, 32
  %65 = and i64 %38, -4611686014132420609
  %66 = or disjoint i64 %64, %65
  %67 = and i32 %24, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 61
  %70 = or disjoint i64 %66, %69
  store i64 %70, ptr %28, align 4
  %.val74.i = load ptr, ptr %30, align 8, !tbaa !86
  %71 = ptrtoint ptr %.val74.i to i64
  %72 = sub i64 %31, %71
  %73 = sdiv exact i64 %72, 12
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %20, 1
  %76 = sub i32 %74, %75
  %77 = and i32 %76, 536870911
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %70, -1073741824
  %80 = shl i32 %27, 29
  %81 = and i32 %80, 536870912
  %82 = zext nneg i32 %81 to i64
  %83 = or disjoint i64 %79, %82
  %84 = or disjoint i64 %83, %78
  br label %85

85:                                               ; preds = %63, %41
  %storemerge.i = phi i64 [ %62, %41 ], [ %84, %63 ]
  store i64 %storemerge.i, ptr %28, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %97, label %88

88:                                               ; preds = %85
  %89 = and i64 %storemerge.i, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [12 x i8], ptr %28, i64 %90
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %28) #19
  %92 = load i64, ptr %28, align 4
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %28, i64 %95
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %28) #19
  br label %97

97:                                               ; preds = %88, %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i32, ptr %98, align 4, !tbaa !100
  %.not65.i = icmp eq i32 %99, 0
  br i1 %.not65.i, label %124, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %28, align 4
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds [12 x i8], ptr %28, i64 %103
  %105 = lshr i64 %101, 32
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [12 x i8], ptr %28, i64 %107
  %109 = load i64, ptr %104, align 4
  %110 = and i64 %109, 1073741824
  %.not66.i = icmp eq i64 %110, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %109
  store i64 %storemerge67.i, ptr %104, align 4
  %111 = load i64, ptr %108, align 4
  %112 = and i64 %111, 1073741824
  %.not68.i = icmp eq i64 %112, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %111
  store i64 %storemerge69.i, ptr %108, align 4
  %.val77.i = load i64, ptr %104, align 4
  %113 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %28, align 4
  %114 = lshr i64 %.val81.i, 29
  %115 = xor i64 %114, %113
  %116 = lshr i64 %111, 63
  %117 = lshr i64 %.val81.i, 61
  %118 = and i64 %117, 1
  %119 = xor i64 %118, %116
  %120 = and i64 %119, %115
  %121 = shl nuw i64 %120, 63
  %122 = and i64 %.val81.i, 9223372036854775807
  %123 = or disjoint i64 %121, %122
  store i64 %123, ptr %28, align 4
  br label %124

124:                                              ; preds = %100, %97
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %126 = load i32, ptr %125, align 8, !tbaa !101
  %.not70.i = icmp eq i32 %126, 0
  br i1 %.not70.i, label %151, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %28, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [12 x i8], ptr %28, i64 %130
  %132 = lshr i64 %128, 32
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [12 x i8], ptr %28, i64 %134
  %.val79.i = load i64, ptr %131, align 4
  %136 = lshr i64 %.val79.i, 63
  %137 = lshr i64 %128, 29
  %138 = xor i64 %136, %137
  %.val80.i = load i64, ptr %135, align 4
  %139 = lshr i64 %.val80.i, 63
  %140 = lshr i64 %128, 61
  %141 = and i64 %140, 1
  %142 = xor i64 %139, %141
  %143 = and i64 %142, %138
  %144 = shl nuw i64 %143, 63
  %145 = and i64 %128, 9223372036854775807
  %146 = or disjoint i64 %144, %145
  store i64 %146, ptr %28, align 4
  %.val75.i = load ptr, ptr %30, align 8, !tbaa !86
  %147 = ptrtoint ptr %.val75.i to i64
  %148 = sub i64 %31, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %150) #19
  br label %151

151:                                              ; preds = %127, %124
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %153 = load ptr, ptr %152, align 8, !tbaa !102
  %.not71.i = icmp eq ptr %153, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %154

154:                                              ; preds = %151
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %28) #19
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %151, %154
  %.val76.i = load ptr, ptr %30, align 8, !tbaa !86
  %155 = ptrtoint ptr %.val76.i to i64
  %156 = sub i64 %31, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = shl i32 %158, 1
  store i32 %159, ptr %3, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %2, %Gia_ManAppendAnd.exit
  %.0 = phi i32 [ %159, %Gia_ManAppendAnd.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGia(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManStart(i32 noundef 1000) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #21
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %2, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #21
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #19
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr i8, ptr %21, i64 4
  %.val53 = load i32, ptr %22, align 4, !tbaa !19
  %23 = icmp sgt i32 %.val53, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %31
  %24 = phi ptr [ %32, %31 ], [ %21, %Abc_UtilStrsav.exit44 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %Abc_UtilStrsav.exit44 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val35.val = load ptr, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val35.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 -1, ptr %30, align 8, !tbaa !12
  %.pre = load ptr, ptr %20, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = phi ptr [ %.pre, %29 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !19
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %31, %Abc_UtilStrsav.exit44
  %36 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 1, ptr %37, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %0, i64 56
  %.val3655 = load ptr, ptr %38, align 8, !tbaa !51
  %39 = getelementptr i8, ptr %.val3655, i64 4
  %.val36.val56 = load i32, ptr %39, align 4, !tbaa !19
  %40 = icmp sgt i32 %.val36.val56, 0
  br i1 %40, label %.lr.ph59, label %.critedge2.preheader

.lr.ph59:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr i8, ptr %2, i64 32
  br label %49

.critedge2.preheader:                             ; preds = %Gia_ManAppendCi.exit, %.critedge
  %43 = getelementptr i8, ptr %0, i64 64
  %.val3960 = load ptr, ptr %43, align 8, !tbaa !71
  %44 = getelementptr i8, ptr %.val3960, i64 4
  %.val39.val61 = load i32, ptr %44, align 4, !tbaa !19
  %45 = icmp sgt i32 %.val39.val61, 0
  br i1 %45, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge2.preheader
  %46 = getelementptr i8, ptr %2, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %109

49:                                               ; preds = %.lr.ph59, %Gia_ManAppendCi.exit
  %indvars.iv66 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next67, %Gia_ManAppendCi.exit ]
  %.val3658 = phi ptr [ %.val3655, %.lr.ph59 ], [ %.val36, %Gia_ManAppendCi.exit ]
  %50 = getelementptr i8, ptr %.val3658, i64 8
  %.val37.val = load ptr, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv66
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %2)
  %54 = load i64, ptr %53, align 4
  %55 = or i64 %54, 2684354559
  store i64 %55, ptr %53, align 4
  %56 = load ptr, ptr %41, align 8, !tbaa !108
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4, !tbaa !23
  %58 = and i32 %.val.i, 536870911
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = and i64 %55, -2305843004918726657
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %53, align 4
  %63 = load ptr, ptr %41, align 8, !tbaa !108
  %.val10.i = load ptr, ptr %42, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = load i32, ptr %63, align 8, !tbaa !26
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Gia_ManAppendCi.exit

68:                                               ; preds = %49
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !27
  store i32 16, ptr %63, align 8, !tbaa !26
  br label %Gia_ManAppendCi.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !27
  store i32 %79, ptr %63, align 8, !tbaa !26
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %88
  %90 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i.i ]
  %91 = ptrtoint ptr %53 to i64
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %64, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %64, align 4, !tbaa !23
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %90, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !28
  %.val11.i = load ptr, ptr %42, align 8, !tbaa !86
  %100 = ptrtoint ptr %.val11.i to i64
  %101 = sub i64 %91, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %104, ptr %105, align 8, !tbaa !12
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val36 = load ptr, ptr %38, align 8, !tbaa !51
  %106 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %106, align 4, !tbaa !19
  %107 = sext i32 %.val36.val to i64
  %108 = icmp slt i64 %indvars.iv.next67, %107
  br i1 %108, label %49, label %.critedge2.preheader, !llvm.loop !109

109:                                              ; preds = %.lr.ph64, %Gia_ManAppendCo.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %Gia_ManAppendCo.exit ]
  %.val3963 = phi ptr [ %.val3960, %.lr.ph64 ], [ %.val39, %Gia_ManAppendCo.exit ]
  %110 = getelementptr i8, ptr %.val3963, i64 8
  %.val38.val = load ptr, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val38.val, i64 %indvars.iv69
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %.val40 = load ptr, ptr %112, align 8, !tbaa !31
  %113 = getelementptr i8, ptr %112, i64 32
  %.val41 = load ptr, ptr %113, align 8, !tbaa !48
  %114 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %114, align 8, !tbaa !45
  %.val41.val = load i32, ptr %.val41, align 4, !tbaa !28
  %115 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %115, align 8, !tbaa !22
  %116 = sext i32 %.val41.val to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val40.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = tail call i32 @Abc_NtkClpGia_rec(ptr noundef nonnull %2, ptr noundef %118)
  %120 = getelementptr i8, ptr %112, i64 20
  %.val42 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val42, 10
  %122 = xor i32 %121, %119
  %123 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %2)
  %124 = load i64, ptr %123, align 4
  %125 = or i64 %124, 2147483648
  store i64 %125, ptr %123, align 4
  %.val18.i = load ptr, ptr %46, align 8, !tbaa !86
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %.val18.i to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %119, 1
  %132 = sub i32 %130, %131
  %133 = and i32 %132, 536870911
  %134 = zext nneg i32 %133 to i64
  %135 = and i64 %125, -1073741824
  %136 = shl i32 %122, 29
  %137 = and i32 %136, 536870912
  %138 = zext nneg i32 %137 to i64
  %139 = or disjoint i64 %135, %138
  %140 = or disjoint i64 %139, %134
  store i64 %140, ptr %123, align 4
  %141 = load ptr, ptr %47, align 8, !tbaa !110
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i45 = load i32, ptr %142, align 4, !tbaa !23
  %143 = and i32 %.val.i45, 536870911
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = and i64 %140, -2305843004918726657
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %123, align 4
  %148 = load ptr, ptr %47, align 8, !tbaa !110
  %.val19.i = load ptr, ptr %46, align 8, !tbaa !86
  %149 = ptrtoint ptr %.val19.i to i64
  %150 = sub i64 %126, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !23
  %155 = load i32, ptr %148, align 8, !tbaa !26
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i.i46

.Vec_IntGrow.exit10_crit_edge.i.i46:              ; preds = %109
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

157:                                              ; preds = %109
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  %.not9.i.i.i51 = icmp eq ptr %161, null
  br i1 %.not9.i.i.i51, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i52

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i52

Vec_IntGrow.exit.i.i52:                           ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !27
  store i32 16, ptr %148, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %.not9.i9.i.i50 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i.i50, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #20
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #18
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !27
  store i32 %168, ptr %148, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %177, %Vec_IntGrow.exit.i.i52, %.Vec_IntGrow.exit10_crit_edge.i.i46
  %179 = phi ptr [ %.pre.i.i48, %.Vec_IntGrow.exit10_crit_edge.i.i46 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i.i52 ]
  %180 = load i32, ptr %153, align 4, !tbaa !23
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !23
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %152, ptr %183, align 4, !tbaa !28
  %184 = load ptr, ptr %48, align 8, !tbaa !99
  %.not.i49 = icmp eq ptr %184, null
  br i1 %.not.i49, label %Gia_ManAppendCo.exit, label %185

185:                                              ; preds = %Vec_IntPush.exit.i
  %186 = load i64, ptr %123, align 4
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds [12 x i8], ptr %123, i64 %188
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %189, ptr noundef nonnull %123) #19
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %185
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val39 = load ptr, ptr %43, align 8, !tbaa !71
  %190 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %190, align 4, !tbaa !19
  %191 = sext i32 %.val39.val to i64
  %192 = icmp slt i64 %indvars.iv.next70, %191
  br i1 %192, label %109, label %.critedge4, !llvm.loop !111

.critedge4:                                       ; preds = %Gia_ManAppendCo.exit, %.critedge2.preheader
  ret ptr %2
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkCollapseReduce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %0, i64 4
  %.val86 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp eq i32 %.val86, 4
  br i1 %8, label %.preheader, label %21

.preheader:                                       ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val82126 = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val82126, 0
  br i1 %10, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  %.val87 = load ptr, ptr %11, align 8, !tbaa !27
  %12 = getelementptr i8, ptr %3, i64 8
  %.val92 = load ptr, ptr %12, align 8, !tbaa !112
  br label %13

13:                                               ; preds = %.lr.ph128, %13
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next144, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv143
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i8], ptr %.val92, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !23
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val82 = load i32, ptr %9, align 4, !tbaa !23
  %19 = sext i32 %.val82 to i64
  %20 = icmp slt i64 %indvars.iv.next144, %19
  br i1 %20, label %13, label %.critedge, !llvm.loop !114

21:                                               ; preds = %4
  %22 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %22, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %21
  %23 = sext i32 %spec.store.select.i.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %.val to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %28, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %21, %Vec_IntAlloc.exit.i, %26
  %29 = phi ptr [ %25, %26 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %21 ]
  %30 = load i8, ptr %.val85, align 1, !tbaa !12
  %.not108 = icmp eq i8 %30, 0
  br i1 %.not108, label %._crit_edge110, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %Vec_IntStart.exit
  %31 = icmp sgt i32 %.val, 0
  %32 = sext i32 %.val to i64
  br i1 %31, label %.preheader104.us.preheader, label %Vec_IntCountZero.exit.thread

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %._crit_edge.us
  %.067109.us = phi ptr [ %40, %._crit_edge.us ], [ %.val85, %.preheader104.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader104.us, %38
  %indvars.iv = phi i64 [ 0, %.preheader104.us ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr inbounds nuw i8, ptr %.067109.us, i64 %indvars.iv
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %.not81.us = icmp eq i8 %35, 45
  br i1 %.not81.us, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 1, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %36, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !115

._crit_edge.us:                                   ; preds = %38
  %39 = getelementptr i8, ptr %.067109.us, i64 %32
  %40 = getelementptr i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %.not.us = icmp eq i8 %41, 0
  br i1 %.not.us, label %._crit_edge110, label %.preheader104.us, !llvm.loop !116

._crit_edge110:                                   ; preds = %._crit_edge.us, %Vec_IntStart.exit
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.i, label %Vec_IntCountZero.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge110
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %.08.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %43, !llvm.loop !117

Vec_IntCountZero.exit:                            ; preds = %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge.sink.split, label %.preheader103

.preheader103:                                    ; preds = %Vec_IntCountZero.exit
  br i1 %.not108, label %._crit_edge117, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader103
  %50 = add nuw i32 %.val, 3
  %51 = sext i32 %50 to i64
  %52 = zext nneg i32 %.val to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count135 = zext nneg i32 %smax to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us119
  %.1116.us = phi ptr [ %64, %._crit_edge.us119 ], [ %.val85, %.preheader102.us.preheader ]
  %.068115.us = phi i32 [ %.2.us, %._crit_edge.us119 ], [ 0, %.preheader102.us.preheader ]
  br label %53

53:                                               ; preds = %.preheader102.us, %63
  %indvars.iv132 = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next133, %63 ]
  %.169112.us = phi i32 [ %.068115.us, %.preheader102.us ], [ %.2.us, %63 ]
  %.not79.us = icmp samesign ult i64 %indvars.iv132, %52
  br i1 %.not79.us, label %54, label %57

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv132
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %.not80.us = icmp eq i32 %56, 0
  br i1 %.not80.us, label %63, label %57

57:                                               ; preds = %54, %53
  %58 = add nsw i32 %.169112.us, 1
  %59 = getelementptr inbounds nuw i8, ptr %.1116.us, i64 %indvars.iv132
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %.val96.us = load ptr, ptr %6, align 8, !tbaa !11
  %61 = sext i32 %.169112.us to i64
  %62 = getelementptr inbounds i8, ptr %.val96.us, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %57, %54
  %.2.us = phi i32 [ %58, %57 ], [ %.169112.us, %54 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.us119, label %53, !llvm.loop !118

._crit_edge.us119:                                ; preds = %63
  %64 = getelementptr inbounds i8, ptr %.1116.us, i64 %51
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %.not77.us = icmp eq i8 %65, 0
  br i1 %.not77.us, label %._crit_edge117.loopexit, label %.preheader102.us, !llvm.loop !119

Vec_IntCountZero.exit.thread:                     ; preds = %.preheader104.lr.ph, %._crit_edge110
  %.not.i98 = icmp eq ptr %29, null
  br i1 %.not.i98, label %.critedge, label %.critedge.sink.split

._crit_edge117.loopexit:                          ; preds = %._crit_edge.us119
  %.val97.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %.preheader103
  %.val97 = phi ptr [ %.val85, %.preheader103 ], [ %.val97.pre, %._crit_edge117.loopexit ]
  %.068.lcssa = phi i32 [ 0, %.preheader103 ], [ %.2.us, %._crit_edge117.loopexit ]
  %66 = add nsw i32 %.068.lcssa, 1
  %67 = sext i32 %.068.lcssa to i64
  %68 = getelementptr inbounds i8, ptr %.val97, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !12
  store i32 %66, ptr %7, align 4, !tbaa !3
  %69 = getelementptr i8, ptr %2, i64 4
  %.val83123 = load i32, ptr %69, align 4, !tbaa !23
  %70 = icmp sgt i32 %.val83123, 0
  br i1 %70, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %._crit_edge117
  %71 = getelementptr i8, ptr %2, i64 8
  %.val89 = load ptr, ptr %71, align 8, !tbaa !27
  %72 = getelementptr i8, ptr %3, i64 8
  %.val93 = load ptr, ptr %72, align 8, !tbaa !112
  br label %73

73:                                               ; preds = %.lr.ph125, %.critedge4
  %indvars.iv140 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next141, %.critedge4 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val89, i64 %indvars.iv140
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %.val93, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %.val84120 = load i32, ptr %78, align 4, !tbaa !23
  %79 = icmp sgt i32 %.val84120, 0
  br i1 %79, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %73
  %80 = getelementptr i8, ptr %77, i64 8
  br label %81

81:                                               ; preds = %.lr.ph, %90
  %.val84148 = phi i32 [ %.val84120, %.lr.ph ], [ %.val84, %90 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %90 ]
  %.3122 = phi i32 [ 0, %.lr.ph ], [ %.4, %90 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv137
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %.not78 = icmp eq i32 %83, 0
  br i1 %.not78, label %90, label %84

84:                                               ; preds = %81
  %.val90 = load ptr, ptr %80, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv137
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = add nsw i32 %.3122, 1
  %88 = sext i32 %.3122 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !28
  %.val84.pre = load i32, ptr %78, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %81, %84
  %.val84 = phi i32 [ %.val84.pre, %84 ], [ %.val84148, %81 ]
  %.4 = phi i32 [ %87, %84 ], [ %.3122, %81 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %91 = sext i32 %.val84 to i64
  %92 = icmp slt i64 %indvars.iv.next138, %91
  br i1 %92, label %81, label %.critedge4, !llvm.loop !120

.critedge4:                                       ; preds = %90, %73
  %.3.lcssa = phi i32 [ 0, %73 ], [ %.4, %90 ]
  store i32 %.3.lcssa, ptr %78, align 4, !tbaa !23
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val83 = load i32, ptr %69, align 4, !tbaa !23
  %93 = sext i32 %.val83 to i64
  %94 = icmp slt i64 %indvars.iv.next141, %93
  br i1 %94, label %73, label %.critedge2, !llvm.loop !121

.critedge2:                                       ; preds = %.critedge4, %._crit_edge117
  %.not.i99 = icmp eq ptr %29, null
  br i1 %.not.i99, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge2, %Vec_IntCountZero.exit.thread, %Vec_IntCountZero.exit
  %.0.ph = phi i32 [ 0, %Vec_IntCountZero.exit.thread ], [ 0, %Vec_IntCountZero.exit ], [ 1, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %29) #19
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.sink.split, %.critedge2, %Vec_IntCountZero.exit.thread, %.preheader
  %.0 = phi i32 [ 1, %.critedge2 ], [ %.0.ph, %.critedge.sink.split ], [ 1, %.preheader ], [ 0, %Vec_IntCountZero.exit.thread ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpDeriveSatSolver(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(address_is_null) %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !23
  store i32 16, ptr %9, align 8, !tbaa !26
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = tail call ptr @sat_solver_new() #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @sat_solver_new() #19
  store ptr %15, ptr %5, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %14, %8
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @sat_solver_new() #19
  store ptr %18, ptr %6, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %17, %16
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @sat_solver_new() #19
  store ptr %21, ptr %7, align 8, !tbaa !122
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr i8, ptr %4, i64 8
  %.val120 = load ptr, ptr %23, align 8, !tbaa !27
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %24
  store i32 2, ptr %25, align 4, !tbaa !28
  %26 = getelementptr i8, ptr %2, i64 4
  %.val114138 = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val114138, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %22
  %28 = getelementptr i8, ptr %2, i64 8
  %.val117 = load ptr, ptr %28, align 8, !tbaa !27
  br label %34

.critedge.preheader:                              ; preds = %34, %22
  %.093.lcssa = phi i32 [ 3, %22 ], [ %37, %34 ]
  %29 = getelementptr i8, ptr %3, i64 4
  %.val113141 = load i32, ptr %29, align 4, !tbaa !23
  %30 = icmp sgt i32 %.val113141, 0
  br i1 %30, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %.critedge.preheader
  %31 = getelementptr i8, ptr %3, i64 8
  %.val116 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  br label %42

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.093139 = phi i32 [ 3, %.lr.ph ], [ %37, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = add nuw nsw i32 %.093139, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %38
  store i32 %.093139, ptr %39, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %26, align 4, !tbaa !23
  %40 = sext i32 %.val114 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %34, label %.critedge.preheader, !llvm.loop !128

42:                                               ; preds = %.lr.ph144, %.critedge
  %.val113171 = phi i32 [ %.val113141, %.lr.ph144 ], [ %.val113, %.critedge ]
  %indvars.iv162 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next163, %.critedge ]
  %.194142 = phi i32 [ %.093.lcssa, %.lr.ph144 ], [ %.295, %.critedge ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv162
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not108 = icmp eq i32 %47, -1
  br i1 %.not108, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %.194142, 1
  %50 = getelementptr inbounds [4 x i8], ptr %.val120, i64 %45
  store i32 %.194142, ptr %50, align 4, !tbaa !28
  %.val113.pre = load i32, ptr %29, align 4, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %42, %48
  %.val113 = phi i32 [ %.val113.pre, %48 ], [ %.val113171, %42 ]
  %.295 = phi i32 [ %49, %48 ], [ %.194142, %42 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %51 = sext i32 %.val113 to i64
  %52 = icmp slt i64 %indvars.iv.next163, %51
  br i1 %52, label %42, label %.critedge2, !llvm.loop !129

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.194.lcssa = phi i32 [ %.093.lcssa, %.critedge.preheader ], [ %.295, %.critedge ]
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %.194.lcssa) #19
  br i1 %.not, label %55, label %53

53:                                               ; preds = %.critedge2
  %54 = load ptr, ptr %5, align 8, !tbaa !122
  tail call void @sat_solver_setnvars(ptr noundef %54, i32 noundef %.194.lcssa) #19
  br label %55

55:                                               ; preds = %53, %.critedge2
  br i1 %.not106, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !122
  tail call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %.194.lcssa) #19
  br label %58

58:                                               ; preds = %56, %55
  br i1 %.not107, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !122
  tail call void @sat_solver_setnvars(ptr noundef %60, i32 noundef %.194.lcssa) #19
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i32, ptr %29, align 4, !tbaa !23
  %63 = load i32, ptr %3, align 8, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !27
  store i32 16, ptr %3, align 8, !tbaa !26
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #20
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #18
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !27
  store i32 %76, ptr %3, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %29, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %29, align 4, !tbaa !23
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %1, ptr %91, align 4, !tbaa !28
  %.val112156 = load i32, ptr %29, align 4, !tbaa !23
  %92 = icmp sgt i32 %.val112156, 0
  br i1 %92, label %.lr.ph158, label %.critedge4

.lr.ph158:                                        ; preds = %Vec_IntPush.exit
  %93 = getelementptr i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %97

97:                                               ; preds = %.lr.ph158, %.loopexit
  %.val112176 = phi i32 [ %.val112156, %.lr.ph158 ], [ %.val112, %.loopexit ]
  %.promoted = phi ptr [ %11, %.lr.ph158 ], [ %.promoted174, %.loopexit ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next169, %.loopexit ]
  %.val115 = load ptr, ptr %93, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv168
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = load ptr, ptr %94, align 8, !tbaa !124
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %95, align 8, !tbaa !130
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %101
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %105
  %110 = add nsw i32 %108, %103
  %111 = sext i32 %103 to i64
  %112 = sext i32 %110 to i64
  br label %113

113:                                              ; preds = %.lr.ph151, %168
  %indvars.iv165 = phi i64 [ %111, %.lr.ph151 ], [ %indvars.iv.next166, %168 ]
  %.val122155 = phi ptr [ %.promoted, %.lr.ph151 ], [ %.val122152, %168 ]
  store i32 0, ptr %10, align 4, !tbaa !23
  %114 = load ptr, ptr %96, align 8, !tbaa !131
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv165
  %116 = load ptr, ptr %115, align 8, !tbaa !132
  %indvars.iv.next166 = add nsw i64 %indvars.iv165, 1
  %117 = getelementptr inbounds [8 x i8], ptr %114, i64 %indvars.iv.next166
  %118 = load ptr, ptr %117, align 8, !tbaa !132
  %119 = icmp ult ptr %116, %118
  br i1 %119, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %113, %Vec_IntPush.exit136
  %.val122154 = phi ptr [ %.val122153, %Vec_IntPush.exit136 ], [ %.val122155, %113 ]
  %.0146 = phi ptr [ %149, %Vec_IntPush.exit136 ], [ %116, %113 ]
  %.val121 = load ptr, ptr %23, align 8, !tbaa !27
  %120 = load i32, ptr %.0146, align 4, !tbaa !28
  %121 = ashr i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !28
  %125 = and i32 %120, 1
  %126 = shl nsw i32 %124, 1
  %127 = or disjoint i32 %126, %125
  %128 = load i32, ptr %10, align 4, !tbaa !23
  %129 = load i32, ptr %9, align 8, !tbaa !26
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %Vec_IntPush.exit136

131:                                              ; preds = %.lr.ph147
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.not9.i.i134 = icmp eq ptr %.val122154, null
  br i1 %.not9.i.i134, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val122154, i64 noundef 64) #20
  br label %Vec_IntPush.exit136.sink.split

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit136.sink.split

138:                                              ; preds = %131
  %139 = shl nuw nsw i32 %128, 1
  %.not9.i9.i133 = icmp eq ptr %.val122154, null
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i133, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @realloc(ptr noundef nonnull %.val122154, i64 noundef %141) #20
  br label %Vec_IntPush.exit136.sink.split

144:                                              ; preds = %138
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #18
  br label %Vec_IntPush.exit136.sink.split

Vec_IntPush.exit136.sink.split:                   ; preds = %142, %144, %134, %136
  %.sink = phi i32 [ 16, %134 ], [ 16, %136 ], [ %139, %144 ], [ %139, %142 ]
  %.val122153.ph = phi ptr [ %135, %134 ], [ %137, %136 ], [ %145, %144 ], [ %143, %142 ]
  store i32 %.sink, ptr %9, align 8, !tbaa !26
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %Vec_IntPush.exit136.sink.split, %.lr.ph147
  %.val122153 = phi ptr [ %.val122154, %.lr.ph147 ], [ %.val122153.ph, %Vec_IntPush.exit136.sink.split ]
  %146 = add nsw i32 %128, 1
  store i32 %146, ptr %10, align 4, !tbaa !23
  %147 = sext i32 %128 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val122153, i64 %147
  store i32 %127, ptr %148, align 4, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %150 = load ptr, ptr %96, align 8, !tbaa !131
  %151 = getelementptr inbounds [8 x i8], ptr %150, i64 %indvars.iv.next166
  %152 = load ptr, ptr %151, align 8, !tbaa !132
  %153 = icmp ult ptr %149, %152
  br i1 %153, label %.lr.ph147, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit136
  %.val111.pre = load i32, ptr %10, align 4, !tbaa !23
  %154 = sext i32 %.val111.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %.val111 = phi i64 [ 0, %113 ], [ %154, %._crit_edge.loopexit ]
  %.val122152 = phi ptr [ %.val122155, %113 ], [ %.val122153, %._crit_edge.loopexit ]
  %155 = getelementptr inbounds [4 x i8], ptr %.val122152, i64 %.val111
  %156 = tail call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %.val122152, ptr noundef %155) #19
  br i1 %.not, label %160, label %157

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %5, align 8, !tbaa !122
  %159 = tail call i32 @sat_solver_addclause(ptr noundef %158, ptr noundef %.val122152, ptr noundef %155) #19
  br label %160

160:                                              ; preds = %157, %._crit_edge
  br i1 %.not106, label %164, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !122
  %163 = tail call i32 @sat_solver_addclause(ptr noundef %162, ptr noundef %.val122152, ptr noundef %155) #19
  br label %164

164:                                              ; preds = %161, %160
  br i1 %.not107, label %168, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8, !tbaa !122
  %167 = tail call i32 @sat_solver_addclause(ptr noundef %166, ptr noundef %.val122152, ptr noundef %155) #19
  br label %168

168:                                              ; preds = %164, %165
  %169 = icmp slt i64 %indvars.iv.next166, %112
  br i1 %169, label %113, label %..loopexit_crit_edge, !llvm.loop !134

..loopexit_crit_edge:                             ; preds = %168
  store ptr %.val122152, ptr %12, align 8
  %.val112.pre = load i32, ptr %29, align 4, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %105, %..loopexit_crit_edge, %97
  %.val112 = phi i32 [ %.val112176, %105 ], [ %.val112.pre, %..loopexit_crit_edge ], [ %.val112176, %97 ]
  %.promoted174 = phi ptr [ %.promoted, %105 ], [ %.val122152, %..loopexit_crit_edge ], [ %.promoted, %97 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %170 = sext i32 %.val112 to i64
  %171 = icmp slt i64 %indvars.iv.next169, %170
  br i1 %171, label %97, label %.critedge4, !llvm.loop !135

.critedge4:                                       ; preds = %.loopexit, %Vec_IntPush.exit
  %172 = phi ptr [ %11, %Vec_IntPush.exit ], [ %.promoted174, %.loopexit ]
  %.val112.lcssa = phi i32 [ %.val112156, %Vec_IntPush.exit ], [ %.val112, %.loopexit ]
  %173 = add nsw i32 %.val112.lcssa, -1
  store i32 %173, ptr %29, align 4, !tbaa !23
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %174

174:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %172) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %174
  tail call void @free(ptr noundef nonnull %9) #19
  ret ptr %13
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGiaOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca i32, align 4
  store i32 %1, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !80
  %.neg29 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %.neg = sdiv i64 %19, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %16
  %.0.i.neg = phi i64 [ %.neg30, %16 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %20 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i32, ptr %13, align 4, !tbaa !28
  %23 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i = load i32, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4, !tbaa !23
  %32 = add i32 %.val.i, %.val3.i
  %33 = xor i32 %32, -1
  %34 = add i32 %25, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %22, i32 noundef %.val25, i32 noundef %34)
  br label %36

36:                                               ; preds = %21, %Abc_Clock.exit
  %37 = call ptr @Bmc_CollapseOneOld(ptr noundef %20, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %7) #19
  call void @Gia_ManStop(ptr noundef %20) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = call i32 @Abc_NtkCollapseReduce(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %6, i64 4
  %.val24 = load i32, ptr %42, align 4, !tbaa !23
  %43 = getelementptr i8, ptr %37, i64 4
  %.val26 = load i32, ptr %43, align 4, !tbaa !3
  %44 = add nsw i32 %.val24, 3
  %45 = sdiv i32 %.val26, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val24, i32 noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit28, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %11, align 8, !tbaa !80
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !82
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %41, %49
  %.0.i27 = phi i64 [ %55, %49 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = add i64 %.0.i27, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %58)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit28, %39, %36
  ret ptr %37
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bmc_CollapseOneOld(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGiaOne2(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !80
  %.neg74 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %.neg = sdiv i64 %21, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %18
  %.0.i.neg = phi i64 [ %.neg75, %18 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %23, align 8, !tbaa !110
  %24 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %24, align 8, !tbaa !27
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %27, ptr %15, align 4, !tbaa !28
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !23
  store i32 100, ptr %28, align 8, !tbaa !26
  %30 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !23
  store i32 100, ptr %32, align 8, !tbaa !26
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr i8, ptr %7, i64 4
  %.val6176 = load i32, ptr %36, align 4, !tbaa !23
  %37 = icmp sgt i32 %.val6176, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = getelementptr i8, ptr %7, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %41 = phi ptr [ %34, %.lr.ph ], [ %.pre.i81, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val68 = load ptr, ptr %22, align 8, !tbaa !86
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %40
  %.val69 = load ptr, ptr %38, align 8, !tbaa !108
  %43 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %43, align 8, !tbaa !27
  %.val65 = load ptr, ptr %39, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val69.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = load i32, ptr %33, align 4, !tbaa !23
  %50 = load i32, ptr %32, align 8, !tbaa !26
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

57:                                               ; preds = %54
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %49, 1
  %.not9.i9.i = icmp eq ptr %41, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %59
  %64 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %62) #20
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %59
  %66 = call noalias ptr @malloc(i64 noundef %62) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %63, %65, %55, %57
  %.sink86 = phi ptr [ %58, %57 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %.sink = phi i32 [ 16, %57 ], [ 16, %55 ], [ %60, %63 ], [ %60, %65 ]
  store ptr %.sink86, ptr %35, align 8, !tbaa !27
  store i32 %.sink, ptr %32, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %42
  %.pre.i81 = phi ptr [ %41, %42 ], [ %.sink86, %Vec_IntPush.exit.sink.split ]
  %67 = add nsw i32 %49, 1
  store i32 %67, ptr %33, align 4, !tbaa !23
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre.i81, i64 %68
  store i32 %48, ptr %69, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %36, align 4, !tbaa !23
  %70 = sext i32 %.val61 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %40, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %40, %Vec_IntPush.exit, %Abc_Clock.exit
  %72 = phi ptr [ %34, %Abc_Clock.exit ], [ %41, %40 ], [ %.pre.i81, %Vec_IntPush.exit ]
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #19
  call void @Gia_ManCollectAnds(ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null) #19
  %73 = load i32, ptr %15, align 4, !tbaa !28
  %74 = call ptr @Abc_NtkClpDeriveSatSolver(ptr noundef %0, i32 noundef %73, ptr noundef nonnull %32, ptr noundef nonnull %28, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %75

75:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %72) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %75
  call void @free(ptr noundef nonnull %32) #19
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %78, label %76

76:                                               ; preds = %Vec_IntFree.exit
  %.val60 = load i32, ptr %36, align 4, !tbaa !23
  %.val59 = load i32, ptr %29, align 4, !tbaa !23
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %2, i32 noundef %.val60, i32 noundef %.val59)
  br label %78

78:                                               ; preds = %76, %Vec_IntFree.exit
  %.val58 = load i32, ptr %36, align 4, !tbaa !23
  %79 = call ptr @Bmc_CollapseOne_int(ptr noundef %74, i32 noundef %.val58, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %9) #19
  call void @sat_solver_delete(ptr noundef %74) #19
  %80 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i70 = icmp eq ptr %80, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %81

81:                                               ; preds = %78
  call void @free(ptr noundef nonnull %80) #19
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %78, %81
  call void @free(ptr noundef nonnull %28) #19
  %82 = icmp eq ptr %79, null
  br i1 %82, label %.critedge56, label %83

83:                                               ; preds = %Vec_IntFree.exit71
  %84 = call i32 @Abc_NtkCollapseReduce(ptr noundef nonnull %79, ptr noundef nonnull %7, ptr noundef %10, ptr noundef %11)
  br i1 %.not54, label %.critedge56, label %85

85:                                               ; preds = %83
  %.val57 = load i32, ptr %36, align 4, !tbaa !23
  %86 = getelementptr i8, ptr %79, i64 4
  %.val64 = load i32, ptr %86, align 4, !tbaa !3
  %87 = add nsw i32 %.val57, 3
  %88 = sdiv i32 %.val64, %87
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val57, i32 noundef %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit73, label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %13, align 8, !tbaa !80
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !82
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %85, %92
  %.0.i72 = phi i64 [ %98, %92 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = add i64 %.0.i72, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %101)
  br label %.critedge56

.critedge56:                                      ; preds = %Abc_Clock.exit73, %83, %Vec_IntFree.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %79
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CollapseOne_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GiaDeriveSops(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %12, align 8, !tbaa !80
  %.neg176 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %.neg = sdiv i64 %18, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %15
  %.0.i.neg = phi i64 [ %.neg177, %15 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = call ptr @Gia_ManIsoStrashReduceInt(ptr noundef %1, ptr noundef %2, i32 noundef 0) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr i8, ptr %19, i64 4
  %.val138 = load i32, ptr %21, align 4, !tbaa !138
  %22 = getelementptr i8, ptr %1, i64 72
  %.val140 = load ptr, ptr %22, align 8, !tbaa !110
  %23 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %23, align 4, !tbaa !23
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val138, i32 noundef %.val140.val)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit147, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8, !tbaa !80
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %20, %27
  %.0.i146 = phi i64 [ %33, %27 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %34 = add i64 %.0.i146, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13)
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %36)
  br label %37

37:                                               ; preds = %Abc_Clock.exit147, %Abc_Clock.exit
  %38 = getelementptr i8, ptr %19, i64 4
  %.val12.i = load i32, ptr %38, align 4, !tbaa !138
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %40 = add i32 %.val12.i, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val12.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4, !tbaa !23
  store i32 %spec.store.select.i.i, ptr %39, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %42

42:                                               ; preds = %37
  %43 = sext i32 %spec.store.select.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #18
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %42, %37
  %46 = phi ptr [ %45, %42 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !27
  %.val1113.i = load i32, ptr %38, align 4, !tbaa !138
  %48 = icmp sgt i32 %.val1113.i, 0
  br i1 %48, label %.lr.ph.i, label %Vec_WecCollectFirsts.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %49 = getelementptr i8, ptr %19, i64 8
  br label %50

50:                                               ; preds = %79, %.lr.ph.i
  %.val1119.i = phi i32 [ %.val1113.i, %.lr.ph.i ], [ %.val11.i, %79 ]
  %51 = phi ptr [ %46, %.lr.ph.i ], [ %.pre.i17.i, %79 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.val10.i = load ptr, ptr %49, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4, !tbaa !23
  %54 = icmp sgt i32 %.val.i, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %52, i64 8
  %.val9.i = load ptr, ptr %56, align 8, !tbaa !27
  %57 = load i32, ptr %.val9.i, align 4, !tbaa !28
  %58 = load i32, ptr %41, align 4, !tbaa !23
  %59 = load i32, ptr %39, align 8, !tbaa !26
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntPush.exit.i

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i

66:                                               ; preds = %63
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split.i

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %58, 1
  %.not9.i9.i.i = icmp eq ptr %51, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i, label %74, label %72

72:                                               ; preds = %68
  %73 = call ptr @realloc(ptr noundef nonnull %51, i64 noundef %71) #20
  br label %Vec_IntPush.exit.sink.split.i

74:                                               ; preds = %68
  %75 = call noalias ptr @malloc(i64 noundef %71) #18
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %74, %72, %66, %64
  %.sink22.i = phi ptr [ %67, %66 ], [ %65, %64 ], [ %73, %72 ], [ %75, %74 ]
  %.sink.i = phi i32 [ 16, %66 ], [ 16, %64 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink22.i, ptr %47, align 8, !tbaa !27
  store i32 %.sink.i, ptr %39, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %55
  %.pre.i18.i = phi ptr [ %51, %55 ], [ %.sink22.i, %Vec_IntPush.exit.sink.split.i ]
  %76 = add nsw i32 %58, 1
  store i32 %76, ptr %41, align 4, !tbaa !23
  %77 = sext i32 %58 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i18.i, i64 %77
  store i32 %57, ptr %78, align 4, !tbaa !28
  %.val11.pre.i = load i32, ptr %38, align 4, !tbaa !138
  br label %79

79:                                               ; preds = %Vec_IntPush.exit.i, %50
  %.val11.i = phi i32 [ %.val1119.i, %50 ], [ %.val11.pre.i, %Vec_IntPush.exit.i ]
  %.pre.i17.i = phi ptr [ %51, %50 ], [ %.pre.i18.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = sext i32 %.val11.i to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %50, label %Vec_WecCollectFirsts.exit.loopexit, !llvm.loop !139

Vec_WecCollectFirsts.exit.loopexit:               ; preds = %79
  %.val128.pre = load i32, ptr %41, align 4, !tbaa !23
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exit.loopexit, %Vec_IntAlloc.exit.i
  %.val131 = phi ptr [ %.pre.i17.i, %Vec_WecCollectFirsts.exit.loopexit ], [ %46, %Vec_IntAlloc.exit.i ]
  %.val127178 = phi i32 [ %.val128.pre, %Vec_WecCollectFirsts.exit.loopexit ], [ 0, %Vec_IntAlloc.exit.i ]
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %83 = add i32 %.val127178, -1
  %or.cond.i = icmp ult i32 %83, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val127178
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %84, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %82, align 8, !tbaa !26
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %85

85:                                               ; preds = %Vec_WecCollectFirsts.exit
  %86 = sext i32 %spec.store.select.i to i64
  %87 = shl nsw i64 %86, 2
  %88 = call noalias ptr @malloc(i64 noundef %87) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecCollectFirsts.exit, %85
  %89 = phi ptr [ %88, %85 ], [ null, %Vec_WecCollectFirsts.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !27
  %91 = icmp sgt i32 %.val127178, 0
  br i1 %91, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %92 = getelementptr i8, ptr %2, i64 8
  br label %93

93:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %94 = phi ptr [ %89, %.lr.ph ], [ %.pre.i206, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %.val136 = load ptr, ptr %92, align 8, !tbaa !112
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %.val136, i64 %97
  %99 = getelementptr i8, ptr %98, i64 4
  %.val126 = load i32, ptr %99, align 4, !tbaa !23
  %100 = load i32, ptr %84, align 4, !tbaa !23
  %101 = load i32, ptr %82, align 8, !tbaa !26
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %Vec_IntPush.exit

103:                                              ; preds = %93
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %105
  %107 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

108:                                              ; preds = %105
  %109 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

110:                                              ; preds = %103
  %111 = shl nuw nsw i32 %100, 1
  %.not9.i9.i = icmp eq ptr %94, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %113) #20
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %110
  %117 = call noalias ptr @malloc(i64 noundef %113) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %114, %116, %106, %108
  %.sink229 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %115, %114 ], [ %117, %116 ]
  %.sink = phi i32 [ 16, %108 ], [ 16, %106 ], [ %111, %114 ], [ %111, %116 ]
  store ptr %.sink229, ptr %90, align 8, !tbaa !27
  store i32 %.sink, ptr %82, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %93
  %.pre.i206 = phi ptr [ %94, %93 ], [ %.sink229, %Vec_IntPush.exit.sink.split ]
  %118 = add nsw i32 %100, 1
  store i32 %118, ptr %84, align 4, !tbaa !23
  %119 = sext i32 %100 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.pre.i206, i64 %119
  store i32 %.val126, ptr %120, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val127 = load i32, ptr %41, align 4, !tbaa !23
  %121 = sext i32 %.val127 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %93, label %.critedge.thread, !llvm.loop !140

.critedge.thread:                                 ; preds = %Vec_IntPush.exit
  %.val125.pre = load i32, ptr %84, align 4, !tbaa !23
  %123 = call ptr @Abc_MergeSortCost(ptr noundef nonnull %.pre.i206, i32 noundef %.val125.pre) #19
  br label %125

.critedge:                                        ; preds = %Vec_IntAlloc.exit
  %124 = call ptr @Abc_MergeSortCost(ptr noundef %89, i32 noundef 0) #19
  %.not.i148 = icmp eq ptr %89, null
  br i1 %.not.i148, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %.critedge.thread, %.critedge
  %126 = phi ptr [ %123, %.critedge.thread ], [ %124, %.critedge ]
  %.val127.lcssa227 = phi i32 [ %.val127, %.critedge.thread ], [ %.val127178, %.critedge ]
  %.val137226 = phi ptr [ %.pre.i206, %.critedge.thread ], [ %89, %.critedge ]
  call void @free(ptr noundef nonnull %.val137226) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %125
  %127 = phi ptr [ %124, %.critedge ], [ %126, %125 ]
  %.val127.lcssa228 = phi i32 [ %.val127178, %.critedge ], [ %.val127.lcssa227, %125 ]
  call void @free(ptr noundef nonnull %82) #19
  %.not114 = icmp eq i32 %8, 0
  br i1 %.not114, label %142, label %128

128:                                              ; preds = %Vec_IntFree.exit
  %129 = getelementptr i8, ptr %1, i64 24
  %.val142 = load i32, ptr %129, align 8, !tbaa !136
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %131 = add i32 %.val142, -1
  %or.cond.i.i149 = icmp ult i32 %131, 15
  %spec.store.select.i.i150 = select i1 %or.cond.i.i149, i32 16, i32 %.val142
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 %spec.store.select.i.i150, ptr %130, align 8, !tbaa !26
  %.not.i.i151 = icmp eq i32 %spec.store.select.i.i150, 0
  br i1 %.not.i.i151, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i152

Vec_IntAlloc.exit.thread.i:                       ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %133, align 8, !tbaa !27
  store i32 %.val142, ptr %132, align 4, !tbaa !23
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i152:                           ; preds = %128
  %134 = sext i32 %spec.store.select.i.i150 to i64
  %135 = shl nsw i64 %134, 2
  %136 = call noalias ptr @malloc(i64 noundef %135) #18
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !27
  store i32 %.val142, ptr %132, align 4, !tbaa !23
  %.not.i153 = icmp eq ptr %136, null
  br i1 %.not.i153, label %Vec_IntStartFull.exit, label %138

138:                                              ; preds = %Vec_IntAlloc.exit.i152
  %139 = sext i32 %.val142 to i64
  %140 = shl nsw i64 %139, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 -1, i64 %140, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i152, %138
  %141 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %1, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %142

142:                                              ; preds = %Vec_IntStartFull.exit, %Vec_IntFree.exit
  %.0110 = phi ptr [ %141, %Vec_IntStartFull.exit ], [ null, %Vec_IntFree.exit ]
  %.0109 = phi ptr [ %130, %Vec_IntStartFull.exit ], [ null, %Vec_IntFree.exit ]
  %143 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %144 = add i32 %.val127.lcssa228, -1
  %or.cond.i.i154 = icmp ult i32 %144, 7
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 8, i32 %.val127.lcssa228
  store i32 %spec.store.select.i.i155, ptr %143, align 8, !tbaa !21
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_PtrStart.exit, label %145

145:                                              ; preds = %142
  %146 = sext i32 %spec.store.select.i.i155 to i64
  %147 = shl nsw i64 %146, 3
  %148 = call noalias ptr @malloc(i64 noundef %147) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %142, %145
  %149 = phi ptr [ %148, %145 ], [ null, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %149, ptr %151, align 8, !tbaa !22
  store i32 %.val127.lcssa228, ptr %150, align 4, !tbaa !19
  %152 = sext i32 %.val127.lcssa228 to i64
  %153 = shl nsw i64 %152, 3
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !77
  %155 = call ptr @Extra_ProgressBarStart(ptr noundef %154, i32 noundef %.val127.lcssa228) #19
  %.not.i157 = icmp eq ptr %155, null
  br i1 %.not.i157, label %159, label %156

156:                                              ; preds = %Vec_PtrStart.exit
  %157 = load i32, ptr %155, align 4, !tbaa !28
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %Extra_ProgressBarUpdate.exit, label %159

159:                                              ; preds = %156, %Vec_PtrStart.exit
  call void @Extra_ProgressBarUpdate_int(ptr noundef %155, i32 noundef 0, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %156, %159
  %160 = icmp sgt i32 %.val127.lcssa228, 0
  br i1 %160, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %Extra_ProgressBarUpdate.exit
  %.val130 = load ptr, ptr %47, align 8, !tbaa !27
  %161 = getelementptr i8, ptr %2, i64 8
  %162 = icmp ne i32 %6, 0
  %or.cond = or i1 %162, %.not114
  %163 = getelementptr i8, ptr %19, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val127.lcssa228 to i64
  br label %165

165:                                              ; preds = %.lr.ph182, %203
  %indvars.iv190 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next191, %203 ]
  %166 = trunc i64 %indvars.iv190 to i32
  %167 = xor i32 %166, -1
  %168 = add i32 %.val127.lcssa228, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %127, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %.val135 = load ptr, ptr %161, align 8, !tbaa !112
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i8], ptr %.val135, i64 %175
  %177 = getelementptr i8, ptr %176, i64 4
  %.val120 = load i32, ptr %177, align 4, !tbaa !23
  %178 = icmp slt i32 %.val120, 2
  br i1 %178, label %179, label %181

179:                                              ; preds = %165
  %180 = getelementptr inbounds [8 x i8], ptr %149, i64 %172
  store ptr inttoptr (i64 1 to ptr), ptr %180, align 8, !tbaa !24
  br label %203

181:                                              ; preds = %165
  %.not116 = icmp eq i64 %indvars.iv190, 0
  %182 = select i1 %.not116, i32 %9, i32 0
  %.val133 = load ptr, ptr %163, align 8, !tbaa !112
  %183 = getelementptr inbounds [16 x i8], ptr %.val133, i64 %172
  br i1 %or.cond, label %186, label %184

184:                                              ; preds = %181
  %185 = call ptr @Abc_NtkClpGiaOne2(ptr noundef %.0110, ptr noundef %1, i32 noundef %174, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %176, ptr noundef %.0109, i32 noundef %182, ptr noundef %183, ptr noundef nonnull %2)
  br label %188

186:                                              ; preds = %181
  %187 = call ptr @Abc_NtkClpGiaOne(ptr noundef %1, i32 noundef %174, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %176, i32 noundef %182, ptr noundef %183, ptr noundef nonnull %2)
  br label %188

188:                                              ; preds = %186, %184
  %.0105 = phi ptr [ %187, %186 ], [ %185, %184 ]
  %189 = icmp eq ptr %.0105, null
  br i1 %189, label %.critedge3.thread, label %190

190:                                              ; preds = %188
  br i1 %.not.i157, label %195, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %155, align 4, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv190, %193
  br i1 %194, label %Extra_ProgressBarUpdate.exit159, label %195

195:                                              ; preds = %191, %190
  %196 = trunc nuw nsw i64 %indvars.iv190 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %155, i32 noundef %196, ptr noundef null) #19
  br label %Extra_ProgressBarUpdate.exit159

Extra_ProgressBarUpdate.exit159:                  ; preds = %191, %195
  %197 = load ptr, ptr %164, align 8, !tbaa !32
  %198 = getelementptr i8, ptr %.0105, i64 8
  %.0105.val = load ptr, ptr %198, align 8, !tbaa !11
  %199 = call ptr @Abc_SopRegister(ptr noundef %197, ptr noundef %.0105.val) #19
  %200 = getelementptr inbounds [8 x i8], ptr %149, i64 %172
  store ptr %199, ptr %200, align 8, !tbaa !24
  %201 = load ptr, ptr %198, align 8, !tbaa !11
  %.not.i160 = icmp eq ptr %201, null
  br i1 %.not.i160, label %Vec_StrFree.exit, label %202

202:                                              ; preds = %Extra_ProgressBarUpdate.exit159
  call void @free(ptr noundef nonnull %201) #19
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Extra_ProgressBarUpdate.exit159, %202
  call void @free(ptr noundef nonnull %.0105) #19
  br label %203

203:                                              ; preds = %179, %Vec_StrFree.exit
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !141

._crit_edge:                                      ; preds = %203, %Extra_ProgressBarUpdate.exit
  call void @Extra_ProgressBarStop(ptr noundef %155) #19
  br i1 %.not114, label %208, label %204

204:                                              ; preds = %._crit_edge
  call void @Cnf_DataFree(ptr noundef %.0110) #19
  %205 = getelementptr inbounds nuw i8, ptr %.0109, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not.i161 = icmp eq ptr %206, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %207

207:                                              ; preds = %204
  call void @free(ptr noundef nonnull %206) #19
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %204, %207
  call void @free(ptr noundef nonnull %.0109) #19
  br label %208

208:                                              ; preds = %Vec_IntFree.exit162, %._crit_edge
  %209 = getelementptr i8, ptr %1, i64 72
  %.val141 = load ptr, ptr %209, align 8, !tbaa !110
  %210 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %210, align 4, !tbaa !23
  %211 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %212 = add i32 %.val141.val, -1
  %or.cond.i.i163 = icmp ult i32 %212, 7
  %spec.store.select.i.i164 = select i1 %or.cond.i.i163, i32 8, i32 %.val141.val
  store i32 %spec.store.select.i.i164, ptr %211, align 8, !tbaa !21
  %.not.i.i165 = icmp eq i32 %spec.store.select.i.i164, 0
  br i1 %.not.i.i165, label %Vec_PtrStart.exit166, label %213

213:                                              ; preds = %208
  %214 = sext i32 %spec.store.select.i.i164 to i64
  %215 = shl nsw i64 %214, 3
  %216 = call noalias ptr @malloc(i64 noundef %215) #18
  br label %Vec_PtrStart.exit166

Vec_PtrStart.exit166:                             ; preds = %208, %213
  %217 = phi ptr [ %216, %213 ], [ null, %208 ]
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %217, ptr %219, align 8, !tbaa !22
  store i32 %.val141.val, ptr %218, align 4, !tbaa !19
  %220 = sext i32 %.val141.val to i64
  %221 = shl nsw i64 %220, 3
  call void @llvm.memset.p0.i64(ptr align 8 %217, i8 0, i64 %221, i1 false)
  %.val139 = load i32, ptr %38, align 4, !tbaa !138
  %222 = icmp sgt i32 %.val139, 0
  br i1 %222, label %.lr.ph187, label %.critedge3

.lr.ph187:                                        ; preds = %Vec_PtrStart.exit166
  %223 = getelementptr i8, ptr %19, i64 8
  %wide.trip.count201 = zext nneg i32 %.val139 to i64
  %.val132.pre = load ptr, ptr %223, align 8, !tbaa !112
  br label %224

224:                                              ; preds = %.lr.ph187, %.critedge5
  %indvars.iv198 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next199, %.critedge5 ]
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.val132.pre, i64 %indvars.iv198
  %226 = getelementptr i8, ptr %225, i64 4
  %.val119 = load i32, ptr %226, align 4, !tbaa !23
  %227 = icmp sgt i32 %.val119, 0
  br i1 %227, label %.lr.ph185, label %.critedge5

.lr.ph185:                                        ; preds = %224
  %228 = getelementptr i8, ptr %225, i64 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv198
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %wide.trip.count196 = zext nneg i32 %.val119 to i64
  br label %231

231:                                              ; preds = %.lr.ph185, %231
  %indvars.iv193 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next194, %231 ]
  %.val129 = load ptr, ptr %228, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val129, i64 %indvars.iv193
  %233 = load i32, ptr %232, align 4, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %217, i64 %234
  store ptr %230, ptr %235, align 8, !tbaa !24
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge5, label %231, !llvm.loop !142

.critedge5:                                       ; preds = %231, %224
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.critedge3, label %224, !llvm.loop !143

.critedge3:                                       ; preds = %.critedge5, %Vec_PtrStart.exit166
  %.not117 = icmp eq ptr %127, null
  br i1 %.not117, label %236, label %.critedge3.thread

.critedge3.thread:                                ; preds = %188, %.critedge3
  %.0107174 = phi ptr [ %211, %.critedge3 ], [ null, %188 ]
  call void @free(ptr noundef nonnull %127) #19
  br label %236

236:                                              ; preds = %.critedge3, %.critedge3.thread
  %.0107175 = phi ptr [ %211, %.critedge3 ], [ %.0107174, %.critedge3.thread ]
  %237 = load ptr, ptr %47, align 8, !tbaa !27
  %.not.i167 = icmp eq ptr %237, null
  br i1 %.not.i167, label %Vec_IntFree.exit168, label %238

238:                                              ; preds = %236
  call void @free(ptr noundef nonnull %237) #19
  br label %Vec_IntFree.exit168

Vec_IntFree.exit168:                              ; preds = %236, %238
  call void @free(ptr noundef nonnull %39) #19
  %239 = load i32, ptr %19, align 8, !tbaa !144
  %240 = icmp sgt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre.i.i = load ptr, ptr %241, align 8, !tbaa !112
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit168, %251
  %242 = phi i32 [ %252, %251 ], [ %239, %Vec_IntFree.exit168 ]
  %243 = phi ptr [ %253, %251 ], [ %.pre.i.i, %Vec_IntFree.exit168 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %251 ], [ 0, %Vec_IntFree.exit168 ]
  %244 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %.not15.i.i = icmp eq ptr %246, null
  br i1 %.not15.i.i, label %251, label %247

247:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %246) #19
  %248 = load ptr, ptr %241, align 8, !tbaa !112
  %249 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %indvars.iv.i.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr null, ptr %250, align 8, !tbaa !27
  %.pre18.i.i = load i32, ptr %19, align 8, !tbaa !144
  br label %251

251:                                              ; preds = %247, %.lr.ph.i.i
  %252 = phi i32 [ %.pre18.i.i, %247 ], [ %242, %.lr.ph.i.i ]
  %253 = phi ptr [ %248, %247 ], [ %243, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %254 = sext i32 %252 to i64
  %255 = icmp slt i64 %indvars.iv.next.i.i, %254
  br i1 %255, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !145

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit168
  %.not.i.i169 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i169, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %251, %._crit_edge.i.i
  %256 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %253, %251 ]
  call void @free(ptr noundef nonnull %256) #19
  %.pre = load ptr, ptr %151, align 8, !tbaa !22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %257 = phi ptr [ %149, %._crit_edge.i.i ], [ %.pre, %._crit_edge.thread.i.i ]
  call void @free(ptr noundef nonnull %19) #19
  %.not.i170 = icmp eq ptr %257, null
  br i1 %.not.i170, label %Vec_PtrFree.exit, label %258

258:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %257) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %258
  call void @free(ptr noundef nonnull %143) #19
  ret ptr %.0107175
}

declare ptr @Gia_ManIsoStrashReduceInt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromSopsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = tail call ptr @Abc_NtkClpGia(ptr noundef %0)
  %11 = tail call ptr @Gia_ManCreateCoSupps(ptr noundef %10, i32 noundef %7) #19
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %50

14:                                               ; preds = %8
  %15 = tail call i32 @Gia_ManCoLargestSupp(ptr noundef %10, ptr noundef %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr i8, ptr %10, i64 72
  %.val121 = load ptr, ptr %16, align 8, !tbaa !110
  %17 = getelementptr i8, ptr %.val121, i64 8
  %.val121.val = load ptr, ptr %17, align 8, !tbaa !27
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val121.val, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %20, ptr %9, align 4, !tbaa !28
  %21 = getelementptr i8, ptr %11, i64 8
  %.val119 = load ptr, ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds [16 x i8], ptr %.val119, i64 %18
  %23 = getelementptr i8, ptr %22, i64 4
  %.val115 = load i32, ptr %23, align 4, !tbaa !23
  %24 = call i32 @Gia_ManConeSize(ptr noundef %10, ptr noundef nonnull %9, i32 noundef 1) #19
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.val115 to i64
  %27 = zext nneg i32 %1 to i64
  %28 = mul nsw i64 %26, %27
  %29 = mul i64 %28, %25
  %30 = zext nneg i32 %3 to i64
  %.not = icmp ugt i64 %29, %30
  br i1 %.not, label %31, label %.critedge104

31:                                               ; preds = %14
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %24, i32 noundef %.val115, i32 noundef %1, i32 noundef %3)
  call void @Gia_ManStop(ptr noundef nonnull %10) #19
  %33 = load i32, ptr %11, align 8, !tbaa !144
  %34 = icmp sgt i32 %33, 0
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !112
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31, %44
  %35 = phi i32 [ %45, %44 ], [ %33, %31 ]
  %36 = phi ptr [ %46, %44 ], [ %.pre.i.i, %31 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %31 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not15.i.i = icmp eq ptr %39, null
  br i1 %.not15.i.i, label %44, label %40

40:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %39) #19
  %41 = load ptr, ptr %21, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %43, align 8, !tbaa !27
  %.pre18.i.i = load i32, ptr %11, align 8, !tbaa !144
  br label %44

44:                                               ; preds = %40, %.lr.ph.i.i
  %45 = phi i32 [ %.pre18.i.i, %40 ], [ %35, %.lr.ph.i.i ]
  %46 = phi ptr [ %41, %40 ], [ %36, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !145

._crit_edge.i.i:                                  ; preds = %31
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %44, %._crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %46, %44 ]
  call void @free(ptr noundef nonnull %49) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

.critedge104:                                     ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %.critedge104, %8
  %51 = call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #19
  %52 = call ptr @Abc_GiaDeriveSops(ptr noundef %51, ptr noundef %10, ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  call void @Gia_ManStop(ptr noundef %10) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %.preheader

.preheader:                                       ; preds = %50
  %54 = getelementptr i8, ptr %0, i64 64
  %.val107151 = load ptr, ptr %54, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %.val107151, i64 4
  %.val107.val152 = load i32, ptr %55, align 4, !tbaa !19
  %56 = icmp sgt i32 %.val107.val152, 0
  br i1 %56, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %58 = getelementptr i8, ptr %11, i64 8
  %59 = getelementptr i8, ptr %51, i64 56
  %60 = getelementptr i8, ptr %52, i64 8
  br label %80

61:                                               ; preds = %50
  %62 = load i32, ptr %11, align 8, !tbaa !144
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i122 = load ptr, ptr %64, align 8, !tbaa !112
  br i1 %63, label %.lr.ph.i.i126, label %._crit_edge.i.i123

.lr.ph.i.i126:                                    ; preds = %61, %74
  %65 = phi i32 [ %75, %74 ], [ %62, %61 ]
  %66 = phi ptr [ %76, %74 ], [ %.pre.i.i122, %61 ]
  %indvars.iv.i.i127 = phi i64 [ %indvars.iv.next.i.i130, %74 ], [ 0, %61 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv.i.i127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not15.i.i128 = icmp eq ptr %69, null
  br i1 %.not15.i.i128, label %74, label %70

70:                                               ; preds = %.lr.ph.i.i126
  call void @free(ptr noundef nonnull %69) #19
  %71 = load ptr, ptr %64, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %indvars.iv.i.i127
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !27
  %.pre18.i.i129 = load i32, ptr %11, align 8, !tbaa !144
  br label %74

74:                                               ; preds = %70, %.lr.ph.i.i126
  %75 = phi i32 [ %.pre18.i.i129, %70 ], [ %65, %.lr.ph.i.i126 ]
  %76 = phi ptr [ %71, %70 ], [ %66, %.lr.ph.i.i126 ]
  %indvars.iv.next.i.i130 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next.i.i130, %77
  br i1 %78, label %.lr.ph.i.i126, label %._crit_edge.thread.i.i125, !llvm.loop !145

._crit_edge.i.i123:                               ; preds = %61
  %.not.i.i124 = icmp eq ptr %.pre.i.i122, null
  br i1 %.not.i.i124, label %Vec_WecFree.exit131, label %._crit_edge.thread.i.i125

._crit_edge.thread.i.i125:                        ; preds = %74, %._crit_edge.i.i123
  %79 = phi ptr [ %.pre.i.i122, %._crit_edge.i.i123 ], [ %76, %74 ]
  call void @free(ptr noundef nonnull %79) #19
  br label %Vec_WecFree.exit131

Vec_WecFree.exit131:                              ; preds = %._crit_edge.i.i123, %._crit_edge.thread.i.i125
  call void @free(ptr noundef nonnull %11) #19
  call void @Abc_NtkDelete(ptr noundef %51) #19
  br label %173

80:                                               ; preds = %.lr.ph155, %148
  %indvars.iv159 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next160, %148 ]
  %.val107154 = phi ptr [ %.val107151, %.lr.ph155 ], [ %.val107, %148 ]
  %81 = getelementptr i8, ptr %.val107154, i64 8
  %.val106.val = load ptr, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val106.val, i64 %indvars.iv159
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %.val108 = load ptr, ptr %83, align 8, !tbaa !31
  %84 = getelementptr i8, ptr %83, i64 32
  %.val109 = load ptr, ptr %84, align 8, !tbaa !48
  %85 = getelementptr i8, ptr %.val108, i64 32
  %.val108.val = load ptr, ptr %85, align 8, !tbaa !45
  %.val109.val = load i32, ptr %.val109, align 4, !tbaa !28
  %86 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %86, align 8, !tbaa !22
  %87 = sext i32 %.val109.val to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val108.val.val, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr i8, ptr %89, i64 20
  %.val111 = load i32, ptr %90, align 4
  %91 = and i32 %.val111, 15
  switch i32 %91, label %101 [
    i32 5, label %92
    i32 2, label %92
  ]

92:                                               ; preds = %80, %80
  %93 = call ptr @Abc_ObjName(ptr noundef nonnull %83) #19
  %94 = call ptr @Abc_ObjName(ptr noundef nonnull %89) #19
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %94) #21
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %.val110.pre = load i32, ptr %90, align 4
  %.pre = and i32 %.val110.pre, 15
  br label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %98, ptr noundef %100) #19
  br label %148

101:                                              ; preds = %._crit_edge, %80
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %91, %80 ]
  switch i32 %.pre-phi, label %114 [
    i32 5, label %102
    i32 2, label %102
  ]

102:                                              ; preds = %101, %101
  %103 = call ptr @Abc_NtkCreateObj(ptr noundef %51, i32 noundef 7) #19
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %103, ptr noundef %105) #19
  %106 = load ptr, ptr %57, align 8, !tbaa !32
  %107 = getelementptr i8, ptr %83, i64 20
  %.val113 = load i32, ptr %107, align 4
  %108 = and i32 %.val113, 1024
  %.not102 = icmp eq i32 %108, 0
  %109 = select i1 %.not102, ptr @.str.16, ptr @.str.15
  %110 = call ptr @Abc_SopRegister(ptr noundef %106, ptr noundef nonnull %109) #19
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %110, ptr %111, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %103) #19
  br label %148

114:                                              ; preds = %101
  %115 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #19
  %116 = icmp eq ptr %89, %115
  %117 = call ptr @Abc_NtkCreateObj(ptr noundef %51, i32 noundef 7) #19
  br i1 %116, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %57, align 8, !tbaa !32
  %120 = getelementptr i8, ptr %83, i64 20
  %.val112 = load i32, ptr %120, align 4
  %121 = and i32 %.val112, 1024
  %.not101 = icmp eq i32 %121, 0
  %122 = select i1 %.not101, ptr @.str.18, ptr @.str.17
  %123 = call ptr @Abc_SopRegister(ptr noundef %119, ptr noundef nonnull %122) #19
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %123, ptr %124, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %126, ptr noundef %117) #19
  br label %148

127:                                              ; preds = %114
  %.val118 = load ptr, ptr %58, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw [16 x i8], ptr %.val118, i64 %indvars.iv159
  %129 = getelementptr i8, ptr %128, i64 4
  %.val114149 = load i32, ptr %129, align 4, !tbaa !23
  %130 = icmp sgt i32 %.val114149, 0
  br i1 %130, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %127
  %131 = getelementptr i8, ptr %128, i64 8
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %.val117 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %.val105 = load ptr, ptr %59, align 8, !tbaa !51
  %135 = getelementptr i8, ptr %.val105, i64 8
  %.val105.val = load ptr, ptr %135, align 8, !tbaa !22
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val105.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  call void @Abc_ObjAddFanin(ptr noundef %117, ptr noundef %138) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %129, align 4, !tbaa !23
  %139 = sext i32 %.val114 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %132, label %.critedge3, !llvm.loop !146

.critedge3:                                       ; preds = %132, %127
  %141 = load ptr, ptr %57, align 8, !tbaa !32
  %.val = load ptr, ptr %60, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv159
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = call ptr @Abc_SopRegister(ptr noundef %141, ptr noundef %143) #19
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %144, ptr %145, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %147, ptr noundef %117) #19
  br label %148

148:                                              ; preds = %.critedge3, %118, %102, %96
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val107 = load ptr, ptr %54, align 8, !tbaa !71
  %149 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %149, align 4, !tbaa !19
  %150 = sext i32 %.val107.val to i64
  %151 = icmp slt i64 %indvars.iv.next160, %150
  br i1 %151, label %80, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %148, %.preheader
  %152 = load i32, ptr %11, align 8, !tbaa !144
  %153 = icmp sgt i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i133 = load ptr, ptr %154, align 8, !tbaa !112
  br i1 %153, label %.lr.ph.i.i137, label %._crit_edge.i.i134

.lr.ph.i.i137:                                    ; preds = %.critedge, %164
  %155 = phi i32 [ %165, %164 ], [ %152, %.critedge ]
  %156 = phi ptr [ %166, %164 ], [ %.pre.i.i133, %.critedge ]
  %indvars.iv.i.i138 = phi i64 [ %indvars.iv.next.i.i141, %164 ], [ 0, %.critedge ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i.i138
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not15.i.i139 = icmp eq ptr %159, null
  br i1 %.not15.i.i139, label %164, label %160

160:                                              ; preds = %.lr.ph.i.i137
  call void @free(ptr noundef nonnull %159) #19
  %161 = load ptr, ptr %154, align 8, !tbaa !112
  %162 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv.i.i138
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8, !tbaa !27
  %.pre18.i.i140 = load i32, ptr %11, align 8, !tbaa !144
  br label %164

164:                                              ; preds = %160, %.lr.ph.i.i137
  %165 = phi i32 [ %.pre18.i.i140, %160 ], [ %155, %.lr.ph.i.i137 ]
  %166 = phi ptr [ %161, %160 ], [ %156, %.lr.ph.i.i137 ]
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %167 = sext i32 %165 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i141, %167
  br i1 %168, label %.lr.ph.i.i137, label %._crit_edge.thread.i.i136, !llvm.loop !145

._crit_edge.i.i134:                               ; preds = %.critedge
  %.not.i.i135 = icmp eq ptr %.pre.i.i133, null
  br i1 %.not.i.i135, label %Vec_WecFree.exit142, label %._crit_edge.thread.i.i136

._crit_edge.thread.i.i136:                        ; preds = %164, %._crit_edge.i.i134
  %169 = phi ptr [ %.pre.i.i133, %._crit_edge.i.i134 ], [ %166, %164 ]
  call void @free(ptr noundef nonnull %169) #19
  br label %Vec_WecFree.exit142

Vec_WecFree.exit142:                              ; preds = %._crit_edge.i.i134, %._crit_edge.thread.i.i136
  call void @free(ptr noundef nonnull %11) #19
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %172

172:                                              ; preds = %Vec_WecFree.exit142
  call void @free(ptr noundef nonnull %171) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit142, %172
  call void @free(ptr noundef nonnull %52) #19
  call void @Abc_NtkSortSops(ptr noundef %51) #19
  br label %173

173:                                              ; preds = %Vec_WecFree.exit, %Vec_PtrFree.exit, %Vec_WecFree.exit131
  %.1 = phi ptr [ null, %Vec_WecFree.exit131 ], [ %51, %Vec_PtrFree.exit ], [ null, %Vec_WecFree.exit ]
  ret ptr %.1
}

declare ptr @Gia_ManCreateCoSupps(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManCoLargestSupp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManConeSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkSortSops(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCollapseSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call ptr @Abc_NtkFromSopsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %13) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %15, ptr %16, align 8, !tbaa !70
  br label %17

17:                                               ; preds = %14, %11
  %18 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %9) #19
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %20

19:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %9) #19
  br label %20

20:                                               ; preds = %17, %8, %19
  %.0 = phi ptr [ null, %19 ], [ null, %8 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !86
  %28 = load i32, ptr %4, align 4, !tbaa !148
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !150
  %40 = load i32, ptr %4, align 4, !tbaa !148
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !148
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !23
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = load i32, ptr %50, align 8, !tbaa !26
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !27
  store i32 16, ptr %50, align 8, !tbaa !26
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !27
  store i32 %66, ptr %50, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !23
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !136
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !136
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !86
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 28}
!14 = !{!"Abc_Obj_t_", !15, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!15 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!20, !5, i64 4}
!20 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!21 = !{!20, !5, i64 0}
!22 = !{!20, !9, i64 8}
!23 = !{!17, !5, i64 4}
!24 = !{!9, !9, i64 0}
!25 = !{!14, !5, i64 16}
!26 = !{!17, !5, i64 0}
!27 = !{!17, !18, i64 8}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !15, i64 0}
!32 = !{!33, !9, i64 256}
!33 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !34, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !15, i64 160, !5, i64 168, !36, i64 176, !15, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !37, i64 208, !5, i64 216, !17, i64 224, !38, i64 240, !39, i64 248, !9, i64 256, !40, i64 264, !9, i64 272, !41, i64 280, !5, i64 284, !42, i64 288, !35, i64 296, !18, i64 304, !43, i64 312, !35, i64 320, !15, i64 328, !9, i64 336, !9, i64 344, !15, i64 352, !9, i64 360, !9, i64 368, !42, i64 376, !42, i64 384, !8, i64 392, !44, i64 400, !35, i64 408, !42, i64 416, !42, i64 424, !35, i64 432, !42, i64 440, !42, i64 448, !42, i64 456}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!39 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!40 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!44 = !{!"p1 float", !9, i64 0}
!45 = !{!33, !35, i64 32}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!14, !18, i64 32}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!33, !35, i64 56}
!52 = !{!53, !18, i64 328}
!53 = !{!"DdManager", !54, i64 0, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !57, i64 80, !57, i64 88, !5, i64 96, !5, i64 100, !37, i64 104, !37, i64 112, !37, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !58, i64 152, !58, i64 160, !59, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !37, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !60, i64 280, !56, i64 288, !37, i64 296, !5, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !60, i64 344, !18, i64 352, !60, i64 360, !5, i64 368, !61, i64 376, !61, i64 384, !60, i64 392, !55, i64 400, !8, i64 408, !60, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !37, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !37, i64 464, !37, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !62, i64 520, !62, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !63, i64 560, !8, i64 568, !64, i64 576, !64, i64 584, !64, i64 592, !64, i64 600, !65, i64 608, !65, i64 616, !5, i64 624, !56, i64 632, !56, i64 640, !56, i64 648, !5, i64 656, !56, i64 664, !56, i64 672, !37, i64 680, !37, i64 688, !37, i64 696, !37, i64 704, !37, i64 712, !37, i64 720, !5, i64 728, !55, i64 736, !55, i64 744, !56, i64 752}
!54 = !{!"DdNode", !5, i64 0, !5, i64 4, !55, i64 8, !6, i64 16, !56, i64 32}
!55 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!58 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!59 = !{!"DdSubtable", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!60 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!61 = !{!"p1 long", !9, i64 0}
!62 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!63 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!64 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!66 = distinct !{!66, !30}
!67 = !{!33, !35, i64 432}
!68 = !{!69, !9, i64 16}
!69 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!70 = !{!33, !15, i64 328}
!71 = !{!33, !35, i64 64}
!72 = !{!69, !5, i64 0}
!73 = !{!69, !9, i64 8}
!74 = !{!69, !9, i64 32}
!75 = distinct !{!75, !30}
!76 = !{!53, !5, i64 136}
!77 = !{!65, !65, i64 0}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!81, !56, i64 0}
!81 = !{!"timespec", !56, i64 0, !56, i64 8}
!82 = !{!81, !56, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"vprintf: argument 0"}
!85 = distinct !{!85, !"vprintf"}
!86 = !{!87, !88, i64 32}
!87 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !88, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !42, i64 64, !42, i64 72, !17, i64 80, !17, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !42, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !89, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !90, i64 272, !90, i64 280, !42, i64 288, !9, i64 296, !42, i64 304, !42, i64 312, !8, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !43, i64 368, !43, i64 376, !35, i64 384, !17, i64 392, !17, i64 408, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !8, i64 512, !91, i64 520, !92, i64 528, !93, i64 536, !93, i64 544, !42, i64 552, !42, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !5, i64 592, !41, i64 596, !41, i64 600, !42, i64 608, !18, i64 616, !5, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !42, i64 656, !42, i64 664, !42, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !94, i64 720, !93, i64 728, !9, i64 736, !9, i64 744, !56, i64 752, !56, i64 760, !9, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !95, i64 832, !95, i64 840, !95, i64 848, !95, i64 856, !42, i64 864, !42, i64 872, !42, i64 880, !96, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !42, i64 912, !5, i64 920, !5, i64 924, !42, i64 928, !42, i64 936, !35, i64 944, !95, i64 952, !42, i64 960, !42, i64 968, !5, i64 976, !5, i64 980, !95, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !97, i64 1040, !98, i64 1048, !98, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !98, i64 1080, !42, i64 1088, !42, i64 1096, !42, i64 1104, !35, i64 1112}
!88 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!89 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!90 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!91 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!92 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!93 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!94 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!95 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!96 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!97 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!98 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!99 = !{!87, !18, i64 232}
!100 = !{!87, !5, i64 116}
!101 = !{!87, !5, i64 808}
!102 = !{!87, !95, i64 984}
!103 = !{!33, !8, i64 8}
!104 = !{!87, !8, i64 0}
!105 = !{!33, !8, i64 16}
!106 = !{!87, !8, i64 8}
!107 = distinct !{!107, !30}
!108 = !{!87, !42, i64 64}
!109 = distinct !{!109, !30}
!110 = !{!87, !42, i64 72}
!111 = distinct !{!111, !30}
!112 = !{!113, !42, i64 8}
!113 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !42, i64 8}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!124 = !{!125, !18, i64 40}
!125 = !{!"Cnf_Dat_t_", !126, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !127, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !42, i64 64}
!126 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!127 = !{!"p2 int", !9, i64 0}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = !{!125, !18, i64 48}
!131 = !{!125, !127, i64 24}
!132 = !{!18, !18, i64 0}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = !{!87, !5, i64 24}
!137 = distinct !{!137, !30}
!138 = !{!113, !5, i64 4}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = !{!113, !5, i64 0}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = !{!87, !5, i64 28}
!149 = !{!87, !5, i64 796}
!150 = !{!87, !18, i64 40}
